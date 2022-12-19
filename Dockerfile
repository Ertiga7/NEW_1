FROM openjdk

COPY . D:\Docker_demo

WORKDIR D:\Docker_demo

RUN javac Hello.java

RUN java Hello

CMD [ "echo" , "Helloworld" ]
