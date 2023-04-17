FROM tomcat
EXPOSE 8080
COPY ./target/myapp.war  /user/local/tomcat/wabapps/myapp.war