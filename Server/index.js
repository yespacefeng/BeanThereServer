const express = require('express');
const morgan = require('morgan');
const path = require('path');
const router = require('./routes.js');

let port = process.env.PORT || 3000;

let app = express();
app.use(express.json());
app.use(morgan('dev'));

app.use('/v1', router);

app.listen(port, function () {
  console.log(`listening on port ${port}`);
});