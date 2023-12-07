FROM openjdk

WORKDIR /app

COPY Hajar.java .

RUN javac Hajar.java

CMD java Hajar