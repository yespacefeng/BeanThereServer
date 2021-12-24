const { Pool } = require('pg');

const pool = new Pool({
  database: process.env.DB_DATABASE || 'beanthere',
})

pool.connect()
  .then(() => {
    console.log('Database Connection Established');
  })
  .catch(error => {
    console.log(error);
  })

  module.export = pool;