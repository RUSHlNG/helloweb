package com.bigdata2019.helloweb.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/*
 * @WebServlet( urlPatterns = { "/hello" }, initParams = {
 * 
 * @WebInitParam(name = "/hello", value = "") })
 */
 public class HelloServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String no = request.getParameter("no");
		String name = request.getParameter("name");
		
		response.setContentType("text/html; charset=EUC-KR");
		PrintWriter pw = response.getWriter();
		pw.print("<h1>hello world.</h1>");
		pw.print("<h3>"+no+"</h3>");
		pw.print("<h3>"+name+"</h3>");
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
