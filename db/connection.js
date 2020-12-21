const mysql = require("mysql");
const util = require("util");

const connection = mysql.createConnection({
    host: "127.0.0.1",
    user: "root",
    password: "Kyte2019!",
    database: "employee_db"
})

connection.connect( () => {
    console.log("Connected as " + connection.threadId);
});

connection.query = util.promisify(connection.query);

module.exports = connection;