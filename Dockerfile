FROM java:8
WORKDIR /
#ADD HelloWorld.java HelloWorld.java
#ADD manifest.txt manifest.txt
#CMD javac HelloWorld.java
#CMD jar -cvfm HelloWorld.jar manifest.txt HelloWorld.class
ADD HelloWorld.jar HelloWorld.jar
CMD chmod a+x HelloWorld.jar
CMD java -jar HelloWorld.jar
