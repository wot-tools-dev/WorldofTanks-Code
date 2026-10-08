const { workerData } = require('worker_threads');
const webpack = require('webpack');
const { getWebpackConfig } = require('../../config/webpack.config');
const { feature } = workerData;

function Build() {
    const compiler = webpack(getWebpackConfig(feature));
    compiler.watch({ aggregateTimeout: 400, poll: 1200 }, (err, stats) => {
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
            console.error('\x1b[31m%s\x1b[0m', 'Rebuilt failed!');
        } else {
            // eslint-disable-next-line no-console
            console.log('\x1b[32m%s\x1b[0m', `Successfully rebuilt: ${feature} | ` + new Date().toLocaleTimeString());
        }
    });
}

Build();
