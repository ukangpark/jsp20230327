package com.study.ch17.lecture;

import java.io.IOException;
import java.util.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

/**
 * Servlet implementation class Servlet12
 */
@WebServlet("/lec/sample12")
public class Servlet12 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Servlet12() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//post방식으로 왔으니까 doPost에서 실행될수있는 코드 작성
		//parameter request
		int index = Integer.parseInt(request.getParameter("index"));
		
		//business logic 처리 삭제업무(session으로 흉내만냄)
		 HttpSession session = request.getSession();
		 List<String> list = (List<String>) session.getAttribute("db");
		 list.remove(index);
		
		//add attribute		 
		
		//forward redirect
		 String location = request.getContextPath()+"/lec/sample09";
		response.sendRedirect(location);
		
	}

}
