package ada.wm2;

import javax.servlet.*;  
import javax.servlet.http.*;
import java.util.*;
import java.io.*;

public class MainServlet extends HttpServlet{

	private static List<String> users = new ArrayList<>();

	static{
		users.add("Ali");
		users.add("John");
		users.add("Nargiz");
		users.add("Mahammad");
		users.add("Sveta");
	}

	public void doPost(HttpServletRequest req, HttpServletResponse res){
		try{

			PrintWriter pw = res.getWriter();
			
			pw.write("<html><body>Welcome!</body></html>");

		}catch(IOException ex){

			System.out.println(ex);

		}

		//admin: admin
		/*String username = req.getParameter("username");
		String password = req.getParameter("password");

		if("admin".equals(username) && "admin".equals(password)){
			//successful login
			//forward to the users.jsp

			HttpSession session = req.getSession();
			session.setAttribute("current_user", username);
			session.setAttribute("user_list", users);

			try{
			RequestDispatcher disp = req.getRequestDispatcher("user.jsp");
			disp.forward(req, res);
			}catch(Exception ex){
				System.out.println("Forward failed: " + ex);
			}
		}else {
			//login failed
			//redirect to login.html

			try{
				res.sendRedirect("index.html");
			}catch(Exception ex){
				System.out.println("Forward failed: " + ex);
			}
		}*/
	}
}