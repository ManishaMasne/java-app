# getting base image
FROM openjdk:11

#working directory where all code will be kept
WORKDIR app/

#copy the app to the current directory of container
COPY Hello.java .

#compile the code
RUN javac Hello.java

#run java compiled code
CMD ["java","Hello"]

