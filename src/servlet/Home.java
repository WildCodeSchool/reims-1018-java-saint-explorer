package servlet;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import bean.Area;
import bean.AreaList;
import bean.Room;
import model.Roomlist;

/**
 * Servlet implementation class Home
 */
@WebServlet("/index.html")
public class Home extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Home() {
        super();
        // TODO Auto-generated constructor stub
        
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		var rooms = new Roomlist();
		var areas = new AreaList();
		String param = (String)request.getParameter("id");
		Room room;
		Area area;
		
		if(param == null) {
			room = rooms.getRoom(0);
			area = areas.getArea(0);
			
		} else {
			room = rooms.getRoom(Integer.valueOf(param));
			area = areas.getArea(Integer.valueOf(param));
		}
		
		request.setAttribute("area", area);
		request.setAttribute("room", room);
		
	
		this.getServletContext().getRequestDispatcher("/WEB-INF/home.jsp").forward(request, response);

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
