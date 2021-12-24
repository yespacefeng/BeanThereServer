const models = require('../models');

module.exports = {
  test: (req, res) => {
    res.send(models.test());
  }
}