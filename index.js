const { prompt } = require("inquirer");
const db = require("./db");
require("console.table");

init();

function init() {
    loadMainPrompt();
}

function loadMainPrompt() {
    prompt([
        {
            type: "list",
            name: "choice",
            message: "Please choose an option",
            choices: [
                {
                    name: "View All Employees",
                    value: "VIEW_EMPLOYEES"
                  },
                  {
                    name: "View All Employees By Department",
                    value: "VIEW_EMPLOYEES_BY_DEPARTMENT"
                  },
                  {
                    name: "Add Employee",
                    value: "ADD_EMPLOYEE"
                  },
                  {
                    name: "Remove Employee",
                    value: "REMOVE_EMPLOYEE"
                  },
                  {
                    name: "Update Employee Role",
                    value: "UPDATE_EMPLOYEE_ROLE"
                  },
                  {
                    name: "View All Roles",
                    value: "VIEW_ROLES"
                  },
                  {
                    name: "Add Role",
                    value: "ADD_ROLE"
                  },
                  {
                    name: "Remove Role",
                    value: "REMOVE_ROLE"
                  },
                  {
                    name: "View All Departments",
                    value: "VIEW_DEPARTMENTS"
                  },
                  {
                    name: "Add Department",
                    value: "ADD_DEPARTMENT"
                  },
                  {
                    name: "Remove Department",
                    value: "REMOVE_DEPARTMENT"
                  },
                  {
                    name: "Quit",
                    value: "QUIT"
                  }
            ]
        }
    ])
}