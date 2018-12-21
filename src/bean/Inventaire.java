package bean;

import java.util.HashMap;
import java.util.Map;

public class Inventaire {
	Map<String, Boolean> inventaire;
	
	public Inventaire() {
		inventaire = new HashMap<>();
		inventaire.put("clef1", false);
		inventaire.put("clef2", false);
		inventaire.put("ruban", false);
		
	}
}
