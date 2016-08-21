package fr.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AuthController {
    private String login;
    private String password;

	@RequestMapping(value = "/auth")
	public String printWelcome() {
		return "auth";
	}
	@RequestMapping(value = "/")
	public String redirect() {
		return "auth";
	}
	/**
	 * Méthode d'authentification
	 * @param request
	 * @param response
	 * @throws ServletException
	 * @throws IOException
	 */
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String paramLogin = request.getParameter("login");
        String paramPwd = request.getParameter("pwd");
        RequestDispatcher dispatcher = null;
        
        
        
        
        if(this.login.equalsIgnoreCase(paramLogin) && this.password.equalsIgnoreCase(paramPwd)){
            dispatcher = request.getRequestDispatcher("/home");
        }else{
            dispatcher = request.getRequestDispatcher("/auth");
        }
        dispatcher.forward(request, response);
    }
}
