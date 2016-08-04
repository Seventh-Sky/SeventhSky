package fr.controller;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value = "/home")
public class HomeController {

	@RequestMapping(method = RequestMethod.GET)
	public String printWelcome(ModelMap model) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
//		String url = "jdbc:mysql://address=(protocol=tcp)(host=2001:41d0:1:1b00:213:186:33:50)/seventhsxs7sky";
		String url = "jdbc:mysql://213.186.33.50/seventhsxs7sky";

		String user = "seventhsxs7sky";

		String passwd = "7Sky2016";
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection(url, user, passwd);
			System.out.println("Connexion effective !");
	        Statement st = con.createStatement();
	        ResultSet mar = st.executeQuery("SELECT * FROM USER");
	        System.out.println(mar);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		model.addAttribute("message", "Spring 3 MVC Hello World");
		return "home";
	}
	
//	@RequestMapping(value = "/home/{name:.+}", method = RequestMethod.GET)
//	public ModelAndView home(@PathVariable("name") String name) {
//
//		ModelAndView model = new ModelAndView();
//		model.setViewName("home");
//		model.addObject("msg", name);
//
//		return model;
//
//	}
}
