const router = require('express').Router();
const controller = require('./controllers');

router.get('/test', controller.test);

module.exports = router;