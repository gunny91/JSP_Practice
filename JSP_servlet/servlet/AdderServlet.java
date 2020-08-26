package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class AdderServlet extends HttpServlet{
	public void doGet(HttpServletRequest request, HttpServletResponse response)throws IOException, ServletException{
		
//		String str1 = request.getParameter("N1");
//		String str2 = request.getParameter("N2");
//		
//		int n1 = Integer.parseInt(str1);
//		int n2 = Integer.parseInt(str2);
//		
		
		int n1 = Integer.parseInt(request.getParameter("N1"));
		int n2 = Integer.parseInt(request.getParameter("N2"));
		
		int sum =n1+n2;
		
		response.setContentType("text/html;charset=utf-8");
		
		PrintWriter out = response.getWriter();
		out.println("<HTML>");
		
		out.println("<head>");
		out.println("<title> Addition result </title>");
		out.println("</head>");

		out.println("<body>");
			out.println("<h1>");
			out.printf("%d   + %d = %d",n1,n2,sum);
			out.println("<h2>");
		out.println("</body>");
		
		out.println("</HTML>");
		
	}

}
