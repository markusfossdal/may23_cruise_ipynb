FROM ubuntu:jammy-20211029

RUN apt-get update
RUN apt-get install apt-utils -y
RUN apt-get upgrade -y
RUN apt-get install git -y
RUN apt-get install python3.10 -y

RUN apt-get install libboost-all-dev -y
RUN apt-get install python3-dev -y  	
RUN apt-get install python3-pip -y
RUN apt-get install cmake -y

#Enables print to PDF from Jupyter?
RUN apt-get install pandoc -y 
RUN DEBIAN_FRONTEND=noninteractive TZ="Europe/London" apt-get install texlive-xetex -y
RUN apt-get install texlive-fonts-recommended -y 
RUN apt-get install texlive-plain-generic -y 

# Jupyterlab
RUN pip3 install jupyterlab

#Python packages
RUN pip3 install numpy
RUN pip3 install matplotlib
RUN pip3 install pandas

