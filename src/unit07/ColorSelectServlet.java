package unit07;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import sun.rmi.server.Dispatcher;

@WebServlet("/ColorSelectServlet")
public class ColorSelectServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		processRequest(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		processRequest(request, response);
	}
	
	private void processRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		int red = 1;
//		int green = 2;
//		int blue = 3;
//		
//		request.setAttribute("red", Integer.toString(red));
//		request.setAttribute("green", Integer.toString(green));
//		request.setAttribute("blue", Integer.toString(blue));

//		RequestDispatcher dispatcher = request.getRequestDispatcher("12_colorSelect.jsp");
//		dispatcher.forward(request, response);
		request.getRequestDispatcher("12_colorSelect.jsp").forward(request, response);
	}

}
