# Dependencies

What follows is a description of dependencies and services this project uses.


## 1. Development Dependencies
   
| Dependency | Version | Recommendations |
| ------ | ------ | ----- |
| Node | 14.15.1 (LTS) or more recent | While older versions can work it is advisable to keep node to latest LTS version |
| npm | 6.14.8 (LTS) or more recent |Yarn can work but was not tested for this project |
| Typescript | ^3.5.3 | Higher versions might cause conflictions
| Angular | Check Package.json | Different versions might cause conflictions
| Jasmine | ~2.99.1 | Different versions might cause conflictions
| Sequalize | 6.5.0 | Might work with hihger versions
| EsLint | ^6.8.0 | Perfect version for this project
| AWS CLI | v2 | v1 Can work but was not tested for this project |

## 2. AWS services

| Service | Function |
| ------ | ------ |
|  Elastic Beanstalk (EB) | Hosting the API |
| Simple Cloud Storage (S3) | Hosting the frontend
| Relation Database Service (RDS) | Database services

## 3. Development Services
   
| Service | Function |
| ------ | ------ |
|  GitHub | Version Control |
| CircleCI | CI/CD