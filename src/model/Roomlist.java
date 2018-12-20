package model;

import java.util.ArrayList;
import java.util.List;

import bean.Room;

public class Roomlist {
	
	private List<Room> rooms;
	
	public Roomlist(){
		rooms = new ArrayList<Room>();
		Room room1 = new Room(0, "/home");
		Room room2 = new Room(1, "/accueil2");
		rooms.add(room1);
		rooms.add(room2);	
	}

	public List<Room> getRooms() {
		return rooms;
	}

	public void setRooms(List<Room> rooms) {
		this.rooms = rooms;
	}
	
	public Room getRoom(int i) {
		return rooms.get(i);
	}
	
	
}
