const Pool = require("pg").Pool;

const pool = new Pool({
    user:'jeffrydelapena',
    password:'password',
    database:'recom',
    host:'localhost',
    port:5432
})

module.exports = pool;