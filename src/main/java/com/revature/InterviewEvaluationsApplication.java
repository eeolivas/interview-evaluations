package com.revature;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.web.bind.annotation.CrossOrigin;

import com.revature.repositories.PersonRepository;

@CrossOrigin
@EnableJpaRepositories(basePackageClasses=PersonRepository.class)
@SpringBootApplication
public class InterviewEvaluationsApplication {
	
	public static void main(String[] args) {
		SpringApplication.run(InterviewEvaluationsApplication.class, args);
		
	}
	
}
