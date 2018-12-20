package bean;

import java.util.ArrayList;
import java.util.List;

public class AreaList {
	
	private List<Area> areas;
	
	public AreaList() {
		
		areas = new ArrayList<Area>();
		Area area1 = new Area("rect", "457,377,536,453", "1");
		areas.add(area1);
	}
	
	public List<Area> getAreas() {
	return areas;
	}

	public void setRooms(List<Area> areas) {
		this.areas = areas;
	}
	
	public Area getArea(int i) {
		return areas.get(i);
	}
}
