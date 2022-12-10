# Pipeline Process
The applies the CI/CD paradigm through GitHub's version control and CircleCI. The pipeline uses ORBS for `Node, AWS, EB, Browser`, and a `docker` container for running the scripts.

## Jobs
The following are the jobs and steps included in the pipeline.
### 1. Build
    a. Install
        i. Install frontend dependencies
        ii. Install api depdencies
    b. Lint
        Lint frontend dependencies
    c. Test
        i. Unit Test frontend
        ii. E2E Test
    d. Build
        i. Build frontend
        ii. Build backend
### 2. Hold
    Wait for deployment approval
### 3. Deploy
    a. Deploy frontend
    b. Deploy backend

## CircleCI
Below are screenshots that shows the workflow of the jobs and the steps for each job

[![General Diagram](https://github.com/Mohammed159159/Udagram/blob/master/docs/media/C_General.png)](https://github.com/Mohammed159159/Udagram/blob/master/docs/media/C_General.png)

[![Build](https://github.com/Mohammed159159/Udagram/blob/master/docs/media/C_Build.png)]

[Deploy](https://github.com/Mohammed159159/Udagram/blob/master/docs/media/C_deploy.png)

## Environmental Variables
The environment variables of the project are set using CircleCI's project settings. These are the variables that the deploy. Below is a demonstration screenshot.

[Env Vars](https://github.com/Mohammed159159/Udagram/blob/master/docs/media/C_Env.png)

