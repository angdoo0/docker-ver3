## base image
FROM tomcat:8.5.98-jre11-temurin-jammy
#FROM tomcat:8.5

## container가 없어서 톰캣 내부에 /usr/local/tomcat/webapps에 복사
## war파일을 webapps에 복사
COPY target/ver3-1.0.0-BUILD-SNAPSHOT.war /usr/local/tomcat/webapps

## tomcat 실행
ENTRYPOINT ["catalina.sh", "run"]
