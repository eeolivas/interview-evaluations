package com.revature.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.revature.services.PersonLogic;

@CrossOrigin
@RestController
@RequestMapping(value = "/api/v1/admin/")
public class AdminController {

	
	@Autowired
	private PersonLogic personLogic;
	
	
	@RequestMapping(method = RequestMethod.DELETE, value = "persons/{personId}")
	public ResponseEntity<String> deletePerson(@PathVariable Integer personId){
			return ResponseEntity.ok(personLogic.deletePersonAdmin(personId));	
	}
	
	
	
	
}
