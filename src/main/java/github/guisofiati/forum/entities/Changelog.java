package github.guisofiati.forum.entities;

import java.time.Instant;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "tb_changelog")
public class Changelog extends Topic {
	private static final long serialVersionUID = 1L;

	@Column(columnDefinition = "TEXT")
	private String content;
	
	public Changelog() {
	}

	public Changelog(Long id, String title, Instant moment, Section section, String content) {
		super(id, title, moment, section);
		this.content = content;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}
}