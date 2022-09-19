USERS-REGISTRATION-LOGIN WEB-APP
-------------------------------
KEYWORDS
--------
        KW_1 -> MS : microservice
        KW_2 -> App : application
    
DEFINITIONS
-----------
    -> The aim of this MS is to let users enter this 
    data for registration and possibility to login.
    -> This will contain scripts of initial records.
    
TECHNOLOGIES INCLUDED
---------------------
    -> Spring Web MVC for the web layer,
    -> Spring Data JPA with Hibernate framework or the data access layer,
    -> Spring Security for authentication, login and logout,
    -> Thymeleaf as template engine,
    -> HTML 5 and Bootstrap 4 for responsive user interface,
    -> JUnit 5 and AssertJ for unit testing,
    -> MySQL database, 
    
    NB: In my pc i have the following installs : 
    -> JDK 11 ( Java Development Kit ),
    -> STS ( Spring Tool Suite IDE ),
    -> MySQL Community server and MySQL Workbench (i used DBeaver)
    
DEPENDENCIES
------------
    The XML code for the following dependencies is in the pom.xml :
    - Spring Web, 
    - Thymeleaf, 
    - Spring Data JPA, 
    - MySQL Driver, 
    - Spring Security 
    - Spring Boot DevTools
    
    - To permet Automatic reload of Sprint boot
    i added : to the dependencies : 
    - This is optional for this MS

    <dependency>
    <groupId>org.springframework.boot</groupId>
    <artifactId>spring-boot-starter-test</artifactId>
    <scope>test</scope>
    <exclusions>
        <exclusion>
            <groupId>org.junit.vintage</groupId>
            <artifactId>junit-vintage-engine</artifactId>
        </exclusion>
    </exclusions>
    </dependency>

Database and Configure Data Source
----------------------------------
    This configuration is done in the file 


