const StyleDictionary = require('style-dictionary');

module.exports = {
  "source": [
    "tokens/tokens.json",
    
  ],
  "platforms": {
    "css": {
      "files": [
        {
          "destination": "variables.css",
          "format": "css/variables"
        }
      ],
      "transformGroup": "css",
      "buildPath": "dist/css/"
    },
    "js": {
      "transforms": ["attribute/cti", "name/cti/camel", "color/hex8"],
      "files": [
        {
          "destination": "tokens.js",
          "format": "javascript/es6"
        }
      ],
      "transformGroup": "js",
      "buildPath": "dist/js/"
    },
    "scss": {
      "files": [
        {
          "destination": "variables.scss",
          "format": "scss/variables"
        }
      ],
      "transformGroup": "scss",
      "buildPath": "dist/scss/"
    }
  }
};
