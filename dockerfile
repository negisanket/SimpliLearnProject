From java:8
COPY . /var/www/java
RUN javac Hello.java
CMD ["java","Hello"}