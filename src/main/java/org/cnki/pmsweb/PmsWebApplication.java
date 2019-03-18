package org.cnki.pmsweb;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@MapperScan(basePackages = "org.cnki.dao")
public class PmsWebApplication {

	public static void main(String[] args) {
		SpringApplication.run(PmsWebApplication.class, args);
		System.out.println("ss");
	}

}
