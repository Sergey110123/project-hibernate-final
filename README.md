## Hibernate Project

In this project we compare the speed of query 
executions to relational database MySQL and 
in-memory key-value database (Redis)

### Getting started
Prerequisites:
<br>
`1. SDK 18`
<br>
`2. Docker`
<br>
`3. Maven`

### Installation
1. Clean and install by Maven
2. Execute command 'docker-compose up' in project 
folder. This will create and run 3 containers for MySQL, Redis and application.
3. After successful connection to databases container with application will stop

### Results
Redis `34 ms`
<br>
MySQL `40 ms`
