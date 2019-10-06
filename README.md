# microservices-todo
This is an todo list application build on microservice architecture

To Do List Application is a simple application is seprated into different microservices:
 - Presentation tier - html5 front end (single-page application)
 - business tiers - Nodejs application (HTTP REST API Backend)
 - MySQL database
 
 Each are run inside a container hosted on Redhat Openshift PaaS
 
 The Deploy folder consists of the Dockerfiles and the build scripts to start the container on oc.  

