# Infrastructure
The project uses a pipeline that applies CI/CD on AWS. This is a full-stack appllicaiton composing of an API, a Database, and a Frontend

## 1. Database
For the database, the project uses AWS Relational Database Service (RDS). It uses the free tier, with trafic being set to all traffic, and has public access enabled. Although this is not the best practice, it is enough for the sake of this project. The database stores the data for the users and media of Udagram, show here:
![Database Configuration Image](https://github.com/Mohammed159159/Udagram/blob/master/docs/media/rds.png)

## 2. API
For the API, the project uses Elastic Beanstalk (EB) as a means for hosting the server. EB uses Simple Storage Service (S3) to store the files of the API in addition to a multitude of other services such as Elastic Compute Cloud. The API communicates with the database and the frontend to process requests and send responces. The environmental variables were set by the virtual machine of CircleCI as shown: 


![Env Vars](https://github.com/Mohammed159159/Udagram/blob/master/docs/media/EB_Env.png)


The current health state is OK as shown:


![EB Health](https://github.com/Mohammed159159/Udagram/blob/master/docs/media/eb.png)

## 3. Frontend
For the forntend, the project uses Simple Storage Service for hosting the files. The Acess Control List (ACL) were defined as to make the project's files publicly available and static web hosting was enabled. The frontend reponds to user interaction and makes appropriate requests to the API, shown below:

![S3 Bucket](https://github.com/Mohammed159159/Udagram/blob/master/docs/media/s3.png)

## 4. CI/CD
For CI/CD, the project uses CircleCI and GitHub. Once new code is pushed, CircleCI is triggered and initiates pipiline to update deployed code on EB and S3.

## The following diagram demonstrates how these elements communicate together
![Diagram](https://github.com/Mohammed159159/Udagram/blob/master/docs/media/Infastructure.png)
