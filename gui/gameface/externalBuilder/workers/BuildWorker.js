const { workerData } = require('worker_threads');
const webpack = require('webpack');
const { getWebpackConfig } = require('../../config/webpack.config');
const { features } = workerData;

const countOfFeatures = features.length;

function Build(featureIndex = 0) {
    const compiler = webpack(getWebpackConfig(features[featureIndex]));
    compiler.run((err, stats) => {
        // Fatal webpack errors (wrong configuration, etc)
        if (err) {
            console.error(err.stack || err);
            if (err.details) {
                console.error(err.details);
            }
            throw err;
        }
        // Compilation errors (missing modules, syntax errors, etc)
        if (stats.hasErrors()) {
            console.error(
                stats.toString({
                    colors: true,
                    preset: 'errors-warnings',
                    errorDetails: true,
                }),
            );
            throw Error(`Failed feature: ${features[featureIndex]}`);
        }
        // eslint-disable-next-line no-console
        console.log('\x1b[32m%s\x1b[0m', `Completed: ${features[featureIndex]}`);
        if (featureIndex + 1 < countOfFeatures) {
            Build(featureIndex + 1);
        }
    });
}

Build();
