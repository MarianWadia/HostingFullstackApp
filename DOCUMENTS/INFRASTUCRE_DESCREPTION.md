# The Infrastructure Descreption


### AWS Used Services:
This FullstackApp is mainly dependent on 3 services of aws (Amazon Web Services) in order to host that app and have it in its production enviroment state.
   - Relationl Database Services (RDS), for enabling database.
   - S3 Bucket Services, for enabling static web hosting storage.
   - Elastic beanstalk (EBS), which is used for hosting apis or the backend of you application.

Each one has its own role in order to have the fully functional hosted Application at the end for all users on the internet.

This is an archtectiure for a high-level overview of the project infrastructure:
![Infrastructure-diagram](https://miro.medium.com/max/552/1*gDgGsawviRiealLDaEgimw.png)

While the RDS in the diagarm is MySql our used RDS is Pg-admin, also our used EC2 service is Elastic beanstalk for api hosting.