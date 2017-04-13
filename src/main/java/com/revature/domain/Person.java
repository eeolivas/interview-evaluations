package com.revature.domain;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import java.util.Set;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToMany;
import javax.persistence.ManyToOne;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;

@Entity
@Table(name="ie_person")
@JsonIgnoreProperties({"hibernateLazyInitializer", "handler"})
public class Person  {

	@Id
	@Column(name = "p_id")
	@GeneratedValue(strategy=GenerationType.SEQUENCE, generator="perSeq")
	@SequenceGenerator(allocationSize=1, name="perSeq", sequenceName="person_seq")
	private int id;

	@Column(name = "p_firstname", nullable = false)
	private String firstName;
	
	@Column(name = "p_lastname", nullable = false)
	private String lastName;

	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "p_role", nullable = false)
	private PersonRole personRole;
	
	@Column(name = "p_is_deleted", nullable = false)
	private boolean isDeleted;
	
	@JsonIgnore
	@ManyToMany(fetch=FetchType.EAGER, cascade=CascadeType.ALL, mappedBy="persons")
	private Set<Batch> batches;
	
	public Person() {/*empty constructor needed*/}

	public Person(String firstName, String lastName, PersonRole personRole, boolean isDeleted) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.personRole = personRole;
		this.isDeleted = isDeleted;
	}
	
	public Set<Batch> getBatches(){
		return batches;
	}
	
	public void setBatches(Set<Batch> batches){
		this.batches = batches;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	
	public PersonRole getPersonRole() {
		return personRole;
	}
	
	public void setPersonRole(PersonRole personRole) {
		this.personRole = personRole;
	}
	
	public boolean isDeleted(){
		return isDeleted;
	}
	
	public void setIsDeleted(boolean del){
		this.isDeleted = del; 
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((batches == null) ? 0 : batches.hashCode());
		result = prime * result + ((firstName == null) ? 0 : firstName.hashCode());
		result = prime * result + id;
		result = prime * result + (isDeleted ? 1231 : 1237);
		result = prime * result + ((lastName == null) ? 0 : lastName.hashCode());
		result = prime * result + ((personRole == null) ? 0 : personRole.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Person other = (Person) obj;
		if (batches == null) {
			if (other.batches != null)
				return false;
		} else if (!batches.equals(other.batches))
			return false;
		if (firstName == null) {
			if (other.firstName != null)
				return false;
		} else if (!firstName.equals(other.firstName))
			return false;
		if (id != other.id)
			return false;
		if (isDeleted != other.isDeleted)
			return false;
		if (lastName == null) {
			if (other.lastName != null)
				return false;
		} else if (!lastName.equals(other.lastName))
			return false;
		if (personRole == null) {
			if (other.personRole != null)
				return false;
		} else if (!personRole.equals(other.personRole))
			return false;
		return true;
	}

	@Override
	public String toString() {
		return "Person [id=" + id + ", firstName=" + firstName + ", lastName=" + lastName + ", isDeleted=" + isDeleted
				+ ", personRole=" + personRole + ", batches=" + batches + "]";
	}
	
		
}
