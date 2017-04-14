package com.revature.domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="ie_person_role")
public class PersonRole {
	
	@Id
	@Column(name="pr_id")
	private int id;
	
	@Column(name = "pr_title")
	private String title;
	
	@Column(name = "pr_is_active")
	private boolean isActive;

	public PersonRole(int id, String title, boolean isActive) {
		super();
		this.id = id;
		this.title = title;
		this.isActive=isActive;
	}

	public PersonRole(){
		
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	
	public boolean isActive() {
		return isActive;
	}

	public void setDeleted(boolean isActive) {
		this.isActive = isActive;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + id;
		result = prime * result + (isActive ? 1231 : 1237);
		result = prime * result + ((title == null) ? 0 : title.hashCode());
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
		PersonRole other = (PersonRole) obj;
		if (id != other.id)
			return false;
		if (isActive != other.isActive)
			return false;
		if (title == null) {
			if (other.title != null)
				return false;
		} else if (!title.equals(other.title))
			return false;
		return true;
	}

	@Override
	public String toString() {
		return "PersonRole [id=" + id + ", title=" + title + ", isActive=" + isActive + "]";
	}

	
}
