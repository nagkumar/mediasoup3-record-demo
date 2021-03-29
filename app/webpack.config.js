const path = require('path');

module.exports = {
    entry: path.resolve(__dirname, './src/index.js'),
    mode: process.env.NODE_ENV || 'development',
    resolve: {
    },
    output: {
        filename: 'main.js',
        path: path.resolve(__dirname, 'dist'),
        library: 'Lib',
        libraryTarget: 'var',
    },
    devtool: 'eval-source-map',
    devServer: {
        contentBase: path.join(__dirname, 'dist')
    }
};
