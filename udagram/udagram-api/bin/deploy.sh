cd www
printenv > .env
eb init --region $AWS_DEFAULT_REGION
eb list
eb use $EB_ENV