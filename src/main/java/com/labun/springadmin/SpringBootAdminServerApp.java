package com.labun.springadmin;

import de.codecentric.boot.admin.config.EnableAdminServer;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

/**
 * @author Konstantin Labun
 */
@EnableAdminServer
@SpringBootApplication
public class SpringBootAdminServerApp {
    public static void main(String[] args) {
        SpringApplication.run(SpringBootAdminServerApp.class);
    }
}
