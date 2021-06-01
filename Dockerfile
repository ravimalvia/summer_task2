

 #running an Instance
 FROM centos

 #installing required package
 RUN yum install firefox -y

 #execute firefox command
 CMD ["firefox"]








