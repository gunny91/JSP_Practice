package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class BBSPostServlet extends HttpServlet {

	public void doPost(HttpServletRequest request, HttpServletResponse response)
	throws IOException, ServletException{
		
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");
		String name = request.getParameter("NAME");
		String title = request.getParameter("TITLE");
		String content = request.getParameter("CONTENT");
		
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();
		
		out.println("<HTML>");
		
		out.println("<head>");
		out.println("<title> Addition result </title>");
		out.println("</head>");

		out.println("<body>");
			out.println("<h2> ");
			out.printf("Name : %s  Title : %s \n", name, title);
			out.printf("Content : <PRE>%s </PRE>", content);
			out.println("</h2>");
		out.println("</body>");
		
		out.println("</HTML>");
		
		
	}
	
	
}
