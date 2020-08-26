package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class ResultServlet extends HttpServlet{
	public void doGet(HttpServletRequest request,HttpServletResponse response)throws IOException, ServletException{
		
		HttpSession session = request.getSession();
		String food = (String)session.getAttribute("FOOD");
		String animal = request.getParameter("ANIMAL");
		//end session
		session.invalidate();
		PrintWriter out = response.getWriter();
		
		response.setContentType("text/html;charset=utf-8");
		out.println("<HTML>");
		out.println("<head>");
		out.println("<title>Chracteristic Test</title>");
		out.println("</head>");
		
		out.println("<body>");
			out.println("<h3>My Some Test</h3>");
			out.printf("You like %s and %s ",animal, food);
		out.println("</body>");
		
		
		out.println("</HTML>");

		
		
	}
	
}
