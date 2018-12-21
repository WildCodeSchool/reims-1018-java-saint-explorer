package bean;

public class Area {
	private String shape;
	private String coords;
	private String href;
	
	public Area(String shape, String coords, String href) {
		this.shape = shape;
		this.coords = coords;
		this.href = href;
	}

	public String getShape() {
		return shape;
	}

	public void setShape(String shape) {
		this.shape = shape;
	}

	public String getCoords() {
		return coords;
	}

	public void setCoords(String coords) {
		this.coords = coords;
	}

	public String getHref() {
		return href;
	}

	public void setHref(String href) {
		this.href = href;
	}
	
	
}
