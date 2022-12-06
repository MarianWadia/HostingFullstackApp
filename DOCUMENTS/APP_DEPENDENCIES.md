#The App Dependencies

### Getting Started
 To get started, clone this repo and run `yarn` or `npm i` in your terminal at the project root.

## Required Technologies
- You have to add a .env file in the repo, you can use the set_env.sh file found in the repo root folder to export those env variables.

- You should firstly have node.js already installed moreover aws cli and its dedicated version for aws elastic beanstalk commands which is eb cli.

- Also in that project, we created the database using postgres so, you will also need to have pg-admin server installed for local usage.

- For automated pipline you just need to have a circleCi account signed by your github account and then connecting it to your repo so you can use it for Continous Integration (CI) and Continous Delivery (CD).