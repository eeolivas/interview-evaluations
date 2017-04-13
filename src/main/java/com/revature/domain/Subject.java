package com.revature.domain;

import java.io.Serializable;
import javax.persistence.*;

@Entity
@Table(name="ie_subject")
public class Subject implements Serializable {
	
	@Id
	@Column(name="s_id")
	@GeneratedValue(strategy=GenerationType.SEQUENCE, generator="subjectSeq")
	@SequenceGenerator(allocationSize=1, name="subjectSeq", sequenceName="subject_seq")
	private Integer id;
	
	@Column(name = "s_subject")
	private String subject;
	
	@Column(name = "s_is_deleted")
	private boolean isDeleted;
	
	public Subject(){}

	public Subject(String subject, boolean isDeleted) {
		super();
		this.subject = subject;
		this.isDeleted=isDeleted;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getSubject() {
		return subject;
	}

	public void setSubject(String subject) {
		this.subject = subject;
	}

	public boolean isDeleted() {
		return isDeleted;
	}

	public void setIsDeleted(boolean isDeleted) {
		this.isDeleted = isDeleted;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((id == null) ? 0 : id.hashCode());
		result = prime * result + (isDeleted ? 1231 : 1237);
		result = prime * result + ((subject == null) ? 0 : subject.hashCode());
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
		Subject other = (Subject) obj;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		if (isDeleted != other.isDeleted)
			return false;
		if (subject == null) {
			if (other.subject != null)
				return false;
		} else if (!subject.equals(other.subject))
			return false;
		return true;
	}

	@Override
	public String toString() {
		return "Subject [id=" + id + ", subject=" + subject + ", isDeleted=" + isDeleted + "]";
	}

}
