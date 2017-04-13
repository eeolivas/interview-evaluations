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
	
	@Column(name = "pr_is_deleted")
	private boolean isDeleted;

	public PersonRole(int id, String title, boolean isDeleted) {
		super();
		this.id = id;
		this.title = title;
		this.isDeleted=isDeleted;
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

	
	public boolean isDeleted() {
		return isDeleted;
	}

	public void setDeleted(boolean isDeleted) {
		this.isDeleted = isDeleted;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + id;
		result = prime * result + (isDeleted ? 1231 : 1237);
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
		if (isDeleted != other.isDeleted)
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
		return "PersonRole [id=" + id + ", title=" + title + ", isDeleted=" + isDeleted + "]";
	}

	
}
