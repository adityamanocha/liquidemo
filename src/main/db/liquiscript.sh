#!/bin/bash

liquibase --url=jdbc:mysql://localhost:3305/sample?useSSL=false --username=root --password=1234 --changeLogFile=/home/adi-devops/GitTest/eclipseWorkSpace/LiquiDemo/javaproj_liquidemo/src/main/db/changelog/master-changelog.xml --classpath=/home/adi-devops/GitTest/eclipseWorkSpace/LiquiDemo/javaproj_liquidemo/src/main/db/connector/mysql-connector-java-5.1.45.jar --driver=com.mysql.jdbc.Driver update
