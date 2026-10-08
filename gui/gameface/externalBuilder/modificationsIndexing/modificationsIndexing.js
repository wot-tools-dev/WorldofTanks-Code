const fs = require('fs-extra');
const path = require('path');

const { shared, sharedRecursive } = require('./modificationsIndexing.config');

const projectDirectory = path.resolve(__dirname, '../..');
const cache = path.join(projectDirectory, 'externalBuilder', 'modificationsIndexing', 'cache.json');
const srcDirectory = path.join(projectDirectory, 'src');
const viewsDirectory = path.join(projectDirectory, 'src', 'views');

const readLastModificationTime = (directory, prevTime = 0) => {
    const statMtime = fs.statSync(directory).mtime.getTime();

    return prevTime < statMtime ? statMtime : prevTime;
};

const readLastModificationDate = (directory, cacheTime = 0) => {
    const lastModificationTime = readLastModificationTime(directory, cacheTime);

    const files = fs.readdirSync(directory);
    return files.reduce((lastTime, file) => {
        const filePath = path.join(directory, file);
        if (fs.statSync(filePath).isDirectory()) {
            return readLastModificationDate(filePath, lastTime);
        }
        return readLastModificationTime(filePath, lastTime);
    }, lastModificationTime);
};

const readFeaturesIndexes = () => {
    const result = {};
    const features = getFeatures();

    features.forEach((featurePaths) => {
        result[featurePaths] = readLastModificationDate(path.join(srcDirectory, featurePaths));
    });

    return result;
};

const getFeatures = () => {
    const result = [];

    result.push(path.relative(srcDirectory, path.join(srcDirectory, 'development')));
    fs.readdirSync(viewsDirectory).forEach((name) => {
        const filePath = path.join(viewsDirectory, name);
        if (name !== 'lobby') {
            result.push(path.relative(srcDirectory, filePath));
        }
    });
    const lobbyPath = path.join(viewsDirectory, 'lobby');
    fs.readdirSync(lobbyPath).forEach((name) => {
        const filePath = path.join(lobbyPath, name);
        result.push(path.relative(srcDirectory, filePath));
    });

    return result;
};

const getSharedIndexes = () => {
    const result = { shared: 0 };
    sharedRecursive.forEach((name) => {
        const mTime = readLastModificationDate(path.join(projectDirectory, name));
        if (result['shared'] < mTime) {
            result['shared'] = mTime;
        }
    });

    shared.forEach((name) => {
        const mTime = readLastModificationTime(path.join(projectDirectory, name));
        if (result['shared'] < mTime) {
            result['shared'] = mTime;
        }
    });

    return result;
};

const readIndexes = () => {
    return { ...getSharedIndexes(), ...readFeaturesIndexes() };
};

const createCache = () => {
    if (fs.existsSync(cache)) {
        fs.unlinkSync(cache);
    }

    const data = JSON.stringify(readIndexes());
    fs.writeFileSync(cache, data, (err) => {
        if (err) {
            throw err;
        }
    });
};

const readCache = () => {
    return fs.existsSync(cache) ? JSON.parse(fs.readFileSync(cache)) : {};
};

const getModifiedFeatures = () => {
    const oldCache = readCache();
    const newCache = readIndexes();
    const modifiedFeatures = [];
    for (const name in newCache) {
        if (!oldCache[name] || oldCache[name] < newCache[name]) {
            modifiedFeatures.push(name);
        }
    }
    return modifiedFeatures;
};

exports.createCache = createCache;
exports.getModifiedFeatures = getModifiedFeatures;
exports.readIndexes = readIndexes;
exports.getFeatures = getFeatures;
