package com.DevOpsLearning;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/HelloServlet")

public class HelloServlet extends HttpServlet {
    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
    
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException{
	
    resp.setContentType("text/plain");
	resp.getWriter().write("Maven Web project deployed on tomcat server");
	}
}
