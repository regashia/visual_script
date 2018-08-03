module.exports = {
  entry: {
    js: __dirname + '/lib/visual_script/frontend/index.js'
  },
  output: {
    path: __dirname + '/lib/visual_script/public',
    filename: 'bundle.js'
  },
  module: {
    rules: [{
      test: /\.scss$/,
      use: [
        "style-loader",
        "css-loader",
        "sass-loader"
      ]
    }]
  }
};
