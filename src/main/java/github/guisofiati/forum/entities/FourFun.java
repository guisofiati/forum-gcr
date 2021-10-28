package github.guisofiati.forum.entities;

import java.time.Instant;

import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "tb_4fun")
public class FourFun extends Topic {
	private static final long serialVersionUID = 1L;

	private String content;
	private String imgOrVideoUrl;
	
	public FourFun() {
	}

	public FourFun(Long id, String title, Instant moment, Section section, String content, String imgOrVideoUrl) {
		super(id, title, moment, section);
		this.content = content;
		this.imgOrVideoUrl = imgOrVideoUrl;
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
}