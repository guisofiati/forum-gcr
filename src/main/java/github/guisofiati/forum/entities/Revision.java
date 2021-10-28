package github.guisofiati.forum.entities;

import java.time.Instant;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

import github.guisofiati.forum.entities.enums.StatusRevision;

@Entity
@Table(name = "tb_revision")
public class Revision extends Topic {
	private static final long serialVersionUID = 1L;
	
	@Column(columnDefinition = "TEXT")
	private String reason;
	private String imgOrVideoUrl;
	private StatusRevision status;
	
	public Revision() {
	}

	public Revision(Long id, String title, Instant moment, Section section, String reason, String imgOrVideoUrl,
			StatusRevision status) {
		super(id, title, moment, section);
		this.reason = reason;
		this.imgOrVideoUrl = imgOrVideoUrl;
		this.status = status;
	}

	public String getReason() {
		return reason;
	}

	public void setReason(String reason) {
		this.reason = reason;
	}

	public String getImgOrVideoUrl() {
		return imgOrVideoUrl;
	}

	public void setImgOrVideoUrl(String imgOrVideoUrl) {
		this.imgOrVideoUrl = imgOrVideoUrl;
	}

	public StatusRevision getStatus() {
		return status;
	}

	public void setStatus(StatusRevision status) {
		this.status = status;
	}
}