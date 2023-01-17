# one2onetool
This repo is for **TASK 2**, which containing simple Node.js web application

## Technology Stacks:
- **Version Control System**    : Github
- **CICD pipeline tool**        : AzureDevOps
- **Cloud Provider**            : AWS
- **Cloud Services**            : ECS, ECR, IAM, EC2

## Requirements
The pipeline should be triggered on new commits and perform at least the following: 
1. The pipeline should build and run tests on the application
2. Containerise and deploy the application on a public cloud instance 
3. There are two branches, “staging” and “release”: 
    - The “staging” branch should use “Questions-test.json” as its input data file 
    - The “release” branch should use “Questions.json” as its input data file 
4. Consider how versioning can be done to differentiate the builds
5. If any of the tasks fails at any point, the pipeline should be stopped and an email alert should be sent with relevant information.