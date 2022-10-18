package com.fs;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("com.fs")
public class FinancialServicesApplication {

  public static void main(String[] args) {
    SpringApplication.run(FinancialServicesApplication.class, args);
  }
}
