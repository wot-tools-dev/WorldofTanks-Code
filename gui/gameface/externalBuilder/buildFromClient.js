const process = require('process');
const { execSync } = require('child_process');

const FEATURES_TYPES = { internal: 'internal', external: 'external' };
const COMMANDS = { start: 'start', build: 'build' };

const command = COMMANDS[process.env.COMMAND];

const getProcessFlag = (flagName) => {
    return process.argv.find((flag) => flag.startsWith(flagName))?.split('=')?.[1];
};

async function choseFeatureType() {
    const futureTypes = Object.values(FEATURES_TYPES);
    const readline = require('readline');
    const util = require('util');
    const lineInterface = readline.createInterface({
        input: process.stdin,
        output: process.stdout,
    });
    const question = util
        .promisify(lineInterface.question)
        .bind(lineInterface, 'Which type of feature do you want to start?\n\nNumber: ');

    futureTypes.forEach((type, index) => {
        // eslint-disable-next-line no-console
        console.log(`${index} - ${type}`);
    });

    const answer = await question();

    return futureTypes[answer];
}

const runCommand = (cmd) => {
    try {
        execSync(cmd, { stdio: 'inherit' });
    } catch (error) {
        console.error(`Failed on: ${cmd}`);
        throw error;
    }
};

const build = () => {
    runCommand(`npm run buildDev`);
    runCommand(`npm run buildDev:extensions`);
};

const start = () => {
    const featureName = getProcessFlag('feature');
    if (featureName) {
        if (featureName === 'extensions') {
            runCommand(`npm run start:extensions`);
        } else {
            runCommand(
                `cross-env BUILD_MODE=start AUTO_START_FEATURE=${featureName} node externalBuilder/externalBuilder.js`,
            );
        }
    } else {
        choseFeatureType().then((answer) => {
            if (FEATURES_TYPES.internal === answer) {
                runCommand(`npm run start`);
            }
            if (FEATURES_TYPES.external === answer) {
                runCommand(`npm run start:extensions`);
            }
        });
    }
};

const run = () => {
    switch (command) {
        case COMMANDS.start:
            start();
            break;
        case COMMANDS.build:
            build();
            break;
        default:
            console.log('You have entered an invalid command');
            break;
    }
};

run();
