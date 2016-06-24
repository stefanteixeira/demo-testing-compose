# demo-testing-compose

This project is a (very) simple example of how to use Docker Compose to containerize not only application and database, but also automated tests.

`docker-compose.yml` will spin up three containers:
- Application (a simple REST API)
- Database (MongoDB)
- API Tests (with Supertest)

### Requirements

The docker-compose file is written in version 2 syntax, so you'll need Docker Engine 1.10.0+ and Docker Compose 1.6.0+.

### Setup

- Just run `docker-compose up -d`
- To check test logs: `docker-compose logs tests`
