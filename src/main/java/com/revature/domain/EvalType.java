package com.revature.domain;

import java.io.Serializable;
import java.util.Objects;
import javax.persistence.*;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@Entity
@Table(name="ie_eval_type")
@JsonIgnoreProperties({"hibernateLazyInitializer", "handler"})
public class EvalType implements Serializable {

	@Id
	@Column(name="et_id")
	private Integer id;
	
	@Column(name="et_description")
	private String description;
	
	@Column(name="et_is_active")
	private boolean isDelted;
	
	public EvalType() {/*empty constructor needed*/}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}
	

	public boolean isDelted() {
		return isDelted;
	}

	public void setIsDelted(boolean isDelted) {
		this.isDelted = isDelted;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((description == null) ? 0 : description.hashCode());
		result = prime * result + ((id == null) ? 0 : id.hashCode());
		result = prime * result + (isDelted ? 1231 : 1237);
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
		EvalType other = (EvalType) obj;
		if (description == null) {
			if (other.description != null)
				return false;
		} else if (!description.equals(other.description))
			return false;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		if (isDelted != other.isDelted)
			return false;
		return true;
	}

	@Override
	public String toString() {
		return "EvalType [id=" + id + ", description=" + description + ", isDelted=" + isDelted + "]";
	}
	
}
