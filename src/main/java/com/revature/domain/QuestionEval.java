package com.revature.domain;

import com.fasterxml.jackson.annotation.JsonIgnore;
import java.io.Serializable;
import java.util.List;
import java.util.Objects;
import javax.persistence.*;

@SuppressWarnings("serial")
@Entity
@Table(name="ie_question_eval")
public class QuestionEval implements Serializable {

	@Id
	@Column(name="qe_id")
	@GeneratedValue(strategy=GenerationType.SEQUENCE, generator="questionEvalSeq")
	@SequenceGenerator(allocationSize=1, name="questionEvalSeq", sequenceName="question_eval_seq")
	private Integer id;
	
	@Column(name="qe_communication_score")
	private Integer communicationScore;
	
	@Column(name="qe_knowledge_score")
	private Integer knowledgeScore;
	
	@Column(name="qe_is_deleted")
	private boolean isDeleted;
	
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name="qe_eid")
	private Eval eval;
	
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name="qe_qpid")
	private QuestionPool questionPool;
	
	@OneToMany(mappedBy="questionEval", cascade = CascadeType.ALL)
	private List<QuestionComment> comments;
	
	public QuestionEval(){}

	public QuestionEval(Integer communicationScore, Integer knowledgeScore, Eval eval,
			QuestionPool questionPool, boolean isDeleted) {
		super();
		this.communicationScore = communicationScore;
		this.knowledgeScore = knowledgeScore;
		this.eval = eval;
		this.questionPool = questionPool;
		this.isDeleted=isDeleted;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public Integer getCommunicationScore() {
		return communicationScore;
	}

	public void setCommunicationScore(Integer communicationScore) {
		this.communicationScore = communicationScore;
	}

	public Integer getKnowledgeScore() {
		return knowledgeScore;
	}

	public void setKnowledgeScore(Integer knowledgeScore) {
		this.knowledgeScore = knowledgeScore;
	}

	@JsonIgnore
	public Eval getEval() {
		return eval;
	}

	public void setEval(Eval eval) {
		this.eval = eval;
	}

	public QuestionPool getQuestionPool() {
		return questionPool;
	}

	public void setQuestionPool(QuestionPool questionPool) {
		this.questionPool = questionPool;
	}

	public List<QuestionComment> getComments() {
		return comments;
	}

	public void setComments(List<QuestionComment> comments) {
		this.comments = comments;
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
		result = prime * result + ((comments == null) ? 0 : comments.hashCode());
		result = prime * result + ((communicationScore == null) ? 0 : communicationScore.hashCode());
		result = prime * result + ((eval == null) ? 0 : eval.hashCode());
		result = prime * result + ((id == null) ? 0 : id.hashCode());
		result = prime * result + (isDeleted ? 1231 : 1237);
		result = prime * result + ((knowledgeScore == null) ? 0 : knowledgeScore.hashCode());
		result = prime * result + ((questionPool == null) ? 0 : questionPool.hashCode());
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
		QuestionEval other = (QuestionEval) obj;
		if (comments == null) {
			if (other.comments != null)
				return false;
		} else if (!comments.equals(other.comments))
			return false;
		if (communicationScore == null) {
			if (other.communicationScore != null)
				return false;
		} else if (!communicationScore.equals(other.communicationScore))
			return false;
		if (eval == null) {
			if (other.eval != null)
				return false;
		} else if (!eval.equals(other.eval))
			return false;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		if (isDeleted != other.isDeleted)
			return false;
		if (knowledgeScore == null) {
			if (other.knowledgeScore != null)
				return false;
		} else if (!knowledgeScore.equals(other.knowledgeScore))
			return false;
		if (questionPool == null) {
			if (other.questionPool != null)
				return false;
		} else if (!questionPool.equals(other.questionPool))
			return false;
		return true;
	}

	@Override
	public String toString() {
		return "QuestionEval [id=" + id + ", communicationScore=" + communicationScore + ", knowledgeScore="
				+ knowledgeScore + ", isDeleted=" + isDeleted + ", eval=" + eval + ", questionPool=" + questionPool
				+ ", comments=" + comments + "]";
	}
	
	
}
