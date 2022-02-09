package ada.wm2;

import javax.servlet.*;  
import javax.servlet.http.*;
import java.util.*;

public class MainServlet extends HttpServlet{

	private static List<String> users = new ArrayList<>();

	static{
		users.add("Ali");
		users.add("John");
		users.add("Nargiz");
		users.add("Mahammad");
		users.add("Sveta");
	}

	


}