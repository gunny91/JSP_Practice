package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class HundredServlet extends HttpServlet{

	public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException
	{
		//Show 1 thorugh 100 
		
		int temp =0;
		for (int i = 1; i <=100; i++) {
			temp+=i;
		}
			response.setContentType("text/html;charset-utf-8");
			PrintWriter print = response.getWriter();
			
			print.println("<html>");
			
			print.println("<head>");
				print.println("<title> Adding 1 through 100 </title>");
			print.println("</head>");
			
			print.println("<body>");	
				print.println("<h1>");
				print.printf("1 through 100 addition is %d",temp);
				print.println("</h1>");
			print.println("</body>");
			
			print.println("</html>");
		}
}
