var mysql = require("mysql");
var inquirer = require("inquirer");

var connection = mysql.createConnection({
    host: "localhost",
    user: "root" ,
    password: "ogesour",
    database: "bamazon"
});

connection.connect(function(err){
    if(err) throw err;
    openUp();
});


