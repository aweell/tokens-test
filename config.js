const StyleDictionary = require('style-dictionary');

module.exports = {
  "source": [
    "tokens/tokens-library-1.json",
    
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
      "buildPath": "dist/library-1/css/"
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
      "buildPath": "dist/library-1/js/"
    },
    "scss": {
      "files": [
        {
          "destination": "variables.scss",
          "format": "scss/variables"
        }
      ],
      "transformGroup": "scss",
      "buildPath": "dist/library-1/scss/"
    }
  }
};

module.exports = {
  "source": [
    "tokens/tokens-library-2.json",
    
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
      "buildPath": "dist/library-2/css/"
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
      "buildPath": "dist/library-2/js/"
    },
    "scss": {
      "files": [
        {
          "destination": "variables.scss",
          "format": "scss/variables"
        }
      ],
      "transformGroup": "scss",
      "buildPath": "dist/library-2/scss/"
    }
  }
};

