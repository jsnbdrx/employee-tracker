# Employee Tracker

![Github license](http://img.shields.io/badge/license-MIT-blue.svg)

 ## Table of Contents
  * [Links](#links)
  * [Description](#app-descriptino)
  * [Technologies Used](#technologies-used)
  * [Installation](#installation)
  * [Usage](#usage)
  * [License](#license)

## Links

* GitHub Repository: https://github.com/jsnbdrx/employee-tracker
* Walkthrough Video: 

## App Description

Employee Vision is a Node.js console application that allows a user to interact with a MYSQL database that holds employee data. A company could use this application to keep track of their Employees, departments, and roles.

## Technologies used

* JavaScript
* Node.js
* Express.js
* MySQL2
* Inquirer.js

## Installation

 * Clone/download the repository from the above link
 - Run NPM i (this will install necessary dependencies)
 - in connection.js, you will need to insert your own mysql user information
 - run mysql -u root -p followed by your password
 - run source db/schema and source db/seeds to add correct info into your database
 - run quit to exit mysql shell
 - run npm start to launch the app in the terminal
 
## License

MIT License

Copyright (c) [2022] [Jason Boudreaux]

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.