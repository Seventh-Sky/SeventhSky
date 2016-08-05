package fr.controller;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TeamController {

	@RequestMapping(value = "/team", method = RequestMethod.GET)
	public String showTeamView(Map<String, Object> mod) {
		mod.put("first_name", "caca");
		return "team";
	}
	
	@RequestMapping(value = "/team/showallusers",method = RequestMethod.GET)
	public ModelAndView showAllUsers() throws ClassNotFoundException{
		String url = "jdbc:mysql://localhost/seventhsxs7sky";
		String user = "root";
		String pwd = "Killb1ll";
		ModelAndView model = new ModelAndView();
		model.setViewName("team");
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection(url, user, pwd);
			System.out.println("Connexion effective !");
	        Statement st = con.createStatement();
	        ResultSet rs = st.executeQuery("SELECT * FROM USER");
			while (rs.next()) {
				String first_name = rs.getString("first_name");
				model.addObject("first_name", first_name);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return model;
	}
}
