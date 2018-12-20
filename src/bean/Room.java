package bean;

import java.util.List;

public class Room {
	private int id;
	private String url;
	private List<Area> areas;
	private List<Fleche> fleches;
	

	public Room(int id, String url, List<Area> areas, List<Fleche> fleches) {
		this.id = id;
		this.url = url;
		this.areas = areas;
		this.fleches = fleches;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUrl() {
		return url;
	}
	public void setUrl(String url) {
		this.url = url;
	}
	public List<Area> getAreas() {
		return areas;
	}
	public void setAreas(List<Area> areas) {
		this.areas = areas;
	}
	public List<Fleche> getFleches() {
		return fleches;
	}
	public void setFleches(List<Fleche> fleches) {
		this.fleches = fleches;
	}
	

}
