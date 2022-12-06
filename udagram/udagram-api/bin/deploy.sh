cd www
printenv > .env
eb init $EB_APP --platform node.js --region $AWS_DEFAULT_REGION 
eb create $EB_ENV
eb use $EB_ENV
eb deploy $EB_ENV
eb open