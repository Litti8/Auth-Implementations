# Auth-Implementations.
## _Description:_
This repository is a collection of practical examples for implementing various authentication methods in web applications. 
Each directory represents a specific type of authentication and contains everything needed to set up and run the example.
## Technologies Used:
- Frontend: HTML, CSS, JavaScript
- Backend: Node.js, Express, PostgreSQL
- Others: body-parser, ejs

## Project Structure:
Each directory represents a type of authentication. 
For example:

- **auth-lvl-1:** Implements basic authentication with username and password.
- **public**: HTML, CSS, and JavaScript files for the user interface.
- **src**: Node.js server code, database models, and routes.
- **package.json**:Dependencies..
- **queries.sql**: SQL instructions to create the database.


## How to Run:
- To run the code you must create a database locally with your user, to do this follow the instructions in the queries.sql file in each directory.
- open bash terminal.
- Clone the repository:
```sh
 git clone <url_repository>
```
- Navigate to the desired authentication directory:
```sh
 cd auth-lvl-1
```
- Install dependencies:
```sh
 npm install
```
- run the example:
```sh
 node index.js
```

**Contributions**:
Contributions are welcome. Please open an issue or create a pull request.

**Author**: Lisandro Piatti.
