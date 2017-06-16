package main.java;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class UserDataServlet
 */
public class RegistrationController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RegistrationController() {
        super();
    }

	protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		res.setContentType("text/html");
		PrintWriter out = res.getWriter();
		String name = req.getParameter("fullname");
		String addr = req.getParameter("address");
		String age = req.getParameter("age");
		String qual = req.getParameter("qual");
		String doj = req.getParameter("doj");
		String proj = req.getParameter("proj");
	//String dept = req.getParameter("dept");
	
			RequestDispatcher rd = req.getRequestDispatcher("home.jsp");
			rd.forward(req, res);
	
	}

}
