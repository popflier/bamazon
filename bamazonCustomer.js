var mysql = require("mysql");
var inquirer = require("inquirer");

var connection = mysql.createConnection({
    host: "localhost",
    port: 8889,

    //username
    user: "root",
    //password
    password: "root",
    database: "bamazon",
});

connection.connect(function(error) {
    if (error) throw error;
    console.log("connected as id " + connection.threadId + "\n");
    start();
});