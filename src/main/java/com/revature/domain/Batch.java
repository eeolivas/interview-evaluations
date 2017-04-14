package com.revature.domain;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;

@Entity
@Table(name="ie_batch")
@JsonIgnoreProperties({"hibernateLazyInitializer", "handler"})
public class Batch {

	
	@Id
	@GeneratedValue(strategy=GenerationType.SEQUENCE, generator="batch_sequence")
	@SequenceGenerator(allocationSize=1, name="batch_sequence", sequenceName="batch_seq")
	@Column(name="b_id")
	private Integer id;
	
	@Column(name="b_name")
	private String name;
	
	@Column(name="b_is_active")
	private boolean isActive;
	
	@ManyToMany
	@JoinTable(name="ie_person_batch", joinColumns=@JoinColumn(name="batch_id"), inverseJoinColumns=@JoinColumn(name="person_id"))
	private Set<Person> persons;

	public Batch() {}
		
	public Batch(String name, boolean isActive) {
		super();
		this.name = name;
		this.isActive = isActive;
	}
	
	public Set<Person> getPersons(){
		return persons;
	}
	
	public void setPersons(Set<Person> people){
		this.persons = people;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	public void setisActive(boolean isActive){
		this.isActive = isActive;
	}
	
	public boolean isActive(){
		return isActive;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((id == null) ? 0 : id.hashCode());
		result = prime * result + (isActive ? 1231 : 1237);
		result = prime * result + ((name == null) ? 0 : name.hashCode());
		result = prime * result + ((persons == null) ? 0 : persons.hashCode());
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
		Batch other = (Batch) obj;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		if (isActive != other.isActive)
			return false;
		if (name == null) {
			if (other.name != null)
				return false;
		} else if (!name.equals(other.name))
			return false;
		if (persons == null) {
			if (other.persons != null)
				return false;
		} else if (!persons.equals(other.persons))
			return false;
		return true;
	}

	@Override
	public String toString() {
		return "Batch [id=" + id + ", name=" + name + ", isActive=" + isActive + ", persons=" + persons + "]";
	}

}
