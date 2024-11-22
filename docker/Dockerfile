FROM docker.io/redhat/ubi9
RUN dnf install mysql -y
COPY mongo.repo /etc/yum.repos.d/mongo.repo 
RUN dnf install mongodb-mongosh git -y
COPY run.sh /
ENTRYPOINT ["bash","/run.sh"]
