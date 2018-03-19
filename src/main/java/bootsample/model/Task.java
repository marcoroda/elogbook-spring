package bootsample.model;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

@Entity
@Table(name = "elogs")
public class Task implements Serializable {

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int id;
	private String summary;
	private String description;
	private String creator;
	@Temporal(TemporalType.TIMESTAMP)
	private Date dateCreated;
	private boolean finished;
	
	public Task(){}
	
	public Task(String summary, String description, String creator, Date dateCreated, boolean finished) {
		super();
		this.summary = summary;
		this.description = description;
		this.creator = creator;
		this.dateCreated = dateCreated;
		this.finished = finished;
	}
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getsummary() {
		return summary;
	}
	public void setSummary(String summary) {
		this.summary = summary;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getCreator() {
		return creator;
	}
	public void setCreator(String creator) {
		this.creator = creator;
	}
	public Date getDateCreated() {
		return dateCreated;
	}
	public void setDateCreated(Date dateCreated) {
		this.dateCreated = dateCreated;
	}
	public boolean isFinished() {
		return finished;
	}
	public void setFinished(boolean finished) {
		this.finished = finished;
	}

	@Override
	public String toString() {
		return "Task [id=" + id + ", summary=" + summary + ", description=" + description + ", creator=" + creator + ", dateCreated=" + dateCreated
				+ ", finished=" + finished + "]";
	}	
	
}
