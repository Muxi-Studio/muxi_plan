FROM python:2.7
MAINTAINER  Muxi Plan 

ENV DEPLOY_PATH /muxi_plan 

RUN mkdir -p $DEPLOY_PATH 
Add requirements.txt requirements.txt 
RUN pip install --index-url http://pypi.doubanio.com/simple/ -r requirements.txt --trusted-host=pypi.doubanio.com

WORKDIR $DEPLOY_PATH 
Add . . 
