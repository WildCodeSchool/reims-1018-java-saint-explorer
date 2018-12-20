package model;

import java.util.ArrayList;
import java.util.List;

import bean.Area;
import bean.Fleche;
import bean.Room;

public class Roomlist {
	
	private List<Room> rooms;
	
	public Roomlist(){
		ArrayList<Area> areas1 = new ArrayList<Area>();
		Area area1 = new Area("rect", "457,377,536,453", "1");
		areas1.add(area1);
		
		ArrayList<Area> areas2 = new ArrayList<Area>();
		Area area2 = new Area("poly", "676, 390, 560, 413, 487, 381, 489, 322, 505, 295, 683, 299", "2");
		Area area3 = new Area("poly", "550, 157, 657, 178, 648, 295, 547, 292", "3");
		Area area4 = new Area("poly", "443, 220, 498, 223, 496, 294, 486, 319, 482, 380, 446, 370, 445, 279, 432, 279, 427, 253, 446, 250", "4");
		areas2.add(area2);
		areas2.add(area3);
		areas2.add(area4);
		
		ArrayList<Fleche> fleches2 = new ArrayList<Fleche>();
		Fleche fleche1 = new Fleche("50px", "50px", "flechenord");
		Fleche fleche2 = new Fleche("100px", "100px", "flechenord");
		Fleche fleche3 = new Fleche("150px", "150px", "flechenord");
		Fleche fleche4 = new Fleche("200px", "200px", "flechenord");
		fleches2.add(fleche1);
		fleches2.add(fleche1);
		fleches2.add(fleche1);
		fleches2.add(fleche1);
		
		ArrayList<Area> areas3 = new ArrayList<Area>();
		Area area5 = new Area("poly", "0, 329, 173, 305, 202, 394, 12, 458, 1, 425", "5");
		Area area6 = new Area("poly", "169, 274, 166, 301, 177, 302, 207, 389, 285, 373, 289, 307, 271, 284", "6");
		Area area7 = new Area("poly", "263, 238, 267, 264, 304, 265, 303, 237", "7");
		Area area8 = new Area("poly", "372, 240, 372, 265, 411, 265, 409, 239", "8");
		Area area9 = new Area("poly", "491, 231, 494, 253, 519, 253, 516, 231", "9");
		Area area10 = new Area("poly", "581, 259, 584, 299, 623, 306, 652, 305, 655, 259, 612, 259, 609, 243, 597, 243, 596, 260", "10");
		Area area11 = new Area("poly", "846, 215, 821, 268, 877, 270, 908, 214", "11");
		Area area12 = new Area("poly", "909, 226, 899, 243, 902, 285, 892, 308, 865, 323, 840, 327, 796, 521, 821, 607, 918, 635, 1023, 252, 1023, 241, 979, 226", "11");
		areas3.add(area5);
		areas3.add(area6);
		areas3.add(area7);
		areas3.add(area8);
		areas3.add(area9);
		areas3.add(area10);
		areas3.add(area11);
		areas3.add(area12);
		
		ArrayList<Fleche> fleches3 = new ArrayList<Fleche>();
		Fleche fleche5 = new Fleche("50px", "50px", "flechenord");
		fleches3.add(fleche5);
		
		ArrayList<Area> areas4 = new ArrayList<Area>();
		Area area13 = new Area("poly", "109, 255, 190, 260, 194, 325, 115, 331", "13");
		Area area14 = new Area("poly", "274, 160, 284, 319, 323, 314, 317, 174", "14");
		Area area15 = new Area("poly", "449, 217, 448, 306, 488, 299, 483, 240", "15");
		areas4.add(area13);
		areas4.add(area14);
		areas4.add(area15);
		
		ArrayList<Fleche> fleches4 = new ArrayList<Fleche>();
		Fleche fleche6 = new Fleche("50px", "50px", "flechenord");
		Fleche fleche7 = new Fleche("100px", "100px", "flechenord");
		fleches4.add(fleche6);
		fleches4.add(fleche7);
		
		ArrayList<Area> areas5 = new ArrayList<Area>();
		Area area16 = new Area("poly", "439, 176, 441, 209, 427, 217, 433, 224, 467, 226, 468, 213, 463, 213, 460, 177", "16");
		Area area17 = new Area("poly", "565, 230, 560, 287, 574, 302, 585, 302, 594, 280, 603, 212, 583, 211, 584, 228", "17");
		Area area18 = new Area("poly", "636, 256, 609, 261, 652, 286, 672, 293, 682, 278", "18");
		Area area19 = new Area("poly", "806, 230, 787, 306, 786, 354, 766, 355, 766, 365, 792, 391, 984, 381, 1003, 313, 991, 299, 917, 304, 910, 298, 876, 288, 888, 238", "19");
		areas5.add(area16);
		areas5.add(area17);
		areas5.add(area18);
		areas5.add(area19);
		
		ArrayList<Fleche> fleches5 = new ArrayList<Fleche>();
		Fleche fleche8 = new Fleche("50px", "50px", "flechenord");
		fleches5.add(fleche8);
		
		rooms = new ArrayList<Room>();
		Room room1 = new Room(0, "/home", areas1, null );
		Room room2 = new Room(1, "/accueil2", areas2, fleches2);
		Room room3 = new Room(2, "/artfab", areas3, fleches3);
		Room room4 = new Room(3, "/hall2", areas4, fleches4);
		Room room5 = new Room(4, "/labomachine", areas5, fleches5);
		
		rooms.add(room1);
		rooms.add(room2);
		rooms.add(room3);
		rooms.add(room4);
		rooms.add(room5);
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
