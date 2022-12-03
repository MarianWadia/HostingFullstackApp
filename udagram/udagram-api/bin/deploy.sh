cd www
printenv > .env
eb init $EB_APP --platform "Node.js 16 running on 64bit Amazon Linux 2/5.6.1" --region $AWS_DEFAULT_REGION 
eb deploy $EB_ENV