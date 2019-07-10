package com.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletConfig;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class AbcServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       private int i=10;
       
    
    public AbcServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	public void init(ServletConfig config) throws ServletException {
		// TODO Auto-generated method stub
		System.out.println("Servlet Instantiated...");
	}

	
	public void destroy() {
		// TODO Auto-generated method stub
		System.out.println("Servlet Destroyed...");
	}

	
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		System.out.println("Servlet request came: "+ ++i);
		   ServletContext ctx=request.getServletContext();
		   String comp=ctx.getInitParameter("company");
		   PrintWriter out=response.getWriter();
		   out.println("Welcome to : "+comp);
	}

}
