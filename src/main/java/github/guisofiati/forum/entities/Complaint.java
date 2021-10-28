package github.guisofiati.forum.entities;

import java.time.Instant;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

import github.guisofiati.forum.entities.enums.StatusComplaint;

@Entity
@Table(name = "tb_complaint")
public class Complaint extends Topic {
	private static final long serialVersionUID = 1L;

	private String admAccused;
	
	@Column(columnDefinition = "TEXT")
	private String content;
	private String imgOrVideoUrl;
	private StatusComplaint status;
	
	public Complaint() {
	}

	public Complaint(Long id, String title, Instant moment, Section section, String admAccused, String content,
			String imgOrVideoUrl, StatusComplaint status) {
		super(id, title, moment, section);
		this.admAccused = admAccused;
		this.content = content;
		this.imgOrVideoUrl = imgOrVideoUrl;
		this.status = status;
	}

	public String getAdmAccused() {
		return admAccused;
	}

	public void setAdmAccused(String admAccused) {
		this.admAccused = admAccused;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getImgOrVideoUrl() {
		return imgOrVideoUrl;
	}

	public void setImgOrVideoUrl(String imgOrVideoUrl) {
		this.imgOrVideoUrl = imgOrVideoUrl;
	}

	public StatusComplaint getStatus() {
		return status;
	}

	public void setStatus(StatusComplaint status) {
		this.status = status;
	}
}