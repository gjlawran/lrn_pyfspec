FROM ubuntu:20.04
RUN apt-get update
RUN apt-get install python3 -y
RUN apt-get install python3-pip -y
RUN apt-get install vim -y
#WORKDIR /home/gjlawran/apps/app1 #Declaring working directory in our container
#COPY requirements.txt . #Copy requirements.txt to $WORKDIR
#RUN pip3 install -r requirements.txt
#COPY . . #Copy source files to $WORKDIR