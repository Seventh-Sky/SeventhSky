package fr.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class TeamController {

	@RequestMapping(value = "/team", method = RequestMethod.GET)
	public String printWelcome(ModelMap model) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
//		String url = "jdbc:mysql://213.186.33.50/seventhsxs7sky";
//
//		String user = "seventhsxs7sky";
//
//		String passwd = "7Sky2016";
//		try {
//			Class.forName("com.mysql.jdbc.Driver");
//			Connection con = DriverManager.getConnection(url, user, passwd);
//			System.out.println("Connexion effective !");
//	        Statement st = con.createStatement();
//	        ResultSet mar = st.executeQuery("SELECT * FROM USER");
//	        System.out.println(mar);
//		} catch (SQLException e) {
//			e.printStackTrace();
//		}
		return "team";
	}
}
