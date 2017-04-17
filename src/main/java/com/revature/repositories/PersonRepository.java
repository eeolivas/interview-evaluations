package com.revature.repositories;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.revature.domain.Person;
import com.revature.domain.PersonRole;

@Repository
public interface PersonRepository extends JpaRepository<Person,Integer> {

	Person findByIdAndIsActiveTrue(int id);
	Page<Person> findAllByPersonRoleAndIsActiveTrue(Pageable pageable, PersonRole personrole);
	Page<Person> findAllByLastNameIgnoreCaseAndIsActiveTrue(Pageable pageable, String lastName);
	Page<Person> findAllByFirstNameIgnoreCaseAndIsActiveTrue(Pageable pageable, String firstName);
	Page<Person> findAllByFirstNameAndLastNameAllIgnoreCaseAndIsActiveTrue(Pageable pageable, String firstName, String lastName);
	Page<Person> findAllByFirstNameIgnoreCaseAndPersonRoleAndIsActiveTrue(Pageable pageable, String firstName, PersonRole personRole);
	Page<Person> findAllByLastNameIgnoreCaseAndPersonRoleAndIsActiveTrue(Pageable pageable, String lastName, PersonRole personRole);
	Page<Person> findAllByFirstNameIgnoreCaseAndLastNameIgnoreCaseAndPersonRoleAndIsActiveTrue(Pageable pageable, String firstName, String lastName, PersonRole personRole);
	Page<Person> findByIsActiveTrue(Pageable pageable);
}
