package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class AnimalServlet extends HttpServlet{

	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws IOException, ServletException{
		
		String food = request.getParameter("FOOD");
		
		//Make a new session
		HttpSession session = request.getSession();
		session.setAttribute("FOOD", food);
		
		PrintWriter out =response.getWriter();
		//Creat a web page
		response.setContentType("text/html;charset=utf-8");
		out.println("<HTML>");
		out.println("<head>");
		out.println("<title> My favorite Animals</title>");
		out.println("</head>");
		
		out.println("<body>");
			out.println("<h1>My favorite animal is,,,</h1>");
			out.println("<form action=/result>");
				out.println("<input type=text name=ANIMAL>");
				out.println("<input type=submit name=ANIMAL>");
			out.println("</form>");
		out.println("</body>");
				
		out.println("</HTML>");
		
		
	}
	

}
