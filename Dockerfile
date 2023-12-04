FROM openjdk 


WORKDIR /app

COPY matter.java . 


RUN javac matter.java 

CMD java matter 
