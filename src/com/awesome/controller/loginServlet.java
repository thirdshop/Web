package com.awesome.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.awesome.domain.User;
import com.awesome.model.UserModel;

/**
 * �n���Ϊ�Servlet
 */
@WebServlet("/loginServlet")
public class loginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			//1.�����ƾ�
			//  �B�z����ýX
			request.setCharacterEncoding("UTF-8");
			String username = request.getParameter("username");
			String password = request.getParameter("password");
			
			//2.�ʸ˼ƾ�
			User user = new User();
			user.setUsername(username);
			user.setPassword(password);
			
			//3.�B�z�ƾ�
			UserModel userModel = new UserModel();
			User existUser = userModel.login(user);
			
			//4.��������
			if(existUser == null) {
				//fail login
				//�Vrequest�줤�O�s���~�T��
				request.setAttribute("msg", "�Τ�W�αK�X���~");
				//�ϥνШD��o
				request.getRequestDispatcher("/login.jsp").forward(request, response);
			}else {
				//success login
				response.sendRedirect("/web02_login/success.jsp");
			}
		}catch(Exception e) {
			System.out.println("exception");
			e.printStackTrace();
			throw new RuntimeException();
		}
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
