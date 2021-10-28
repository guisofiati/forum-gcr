package github.guisofiati.forum.entities;

import java.time.Instant;

import javax.persistence.Entity;
import javax.persistence.Table;

import github.guisofiati.forum.entities.enums.StatusReport;

@Entity
@Table(name = "tb_report")
public class Report extends Topic{
	private static final long serialVersionUID = 1L;
	
	private String playerAccused;
	private String reason;
	private String imgOrVideoUrl;
	private StatusReport status;
	
	public Report() {
	}

	public Report(Long id, String title, Instant moment, Section section, String playerAccused, String reason,
			String imgOrVideoUrl, StatusReport status) {
		super(id, title, moment, section);
		this.playerAccused = playerAccused;
		this.reason = reason;
		this.imgOrVideoUrl = imgOrVideoUrl;
		this.status = status;
	}

	public String getPlayerAccused() {
		return playerAccused;
	}

	public void setPlayerAccused(String playerAccused) {
		this.playerAccused = playerAccused;
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

	public StatusReport getStatus() {
		return status;
	}

	public void setStatus(StatusReport status) {
		this.status = status;
	}
}