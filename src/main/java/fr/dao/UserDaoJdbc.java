package fr.dao;

import java.sql.*;
import java.sql.SQLException;
import java.util.List;

import fr.model.User;

public class UserDaoJdbc implements UserDao{
    private DaoFactory daoFactory;

    UserDaoJdbc(DaoFactory daoFactory) {
        this.daoFactory = daoFactory;
    }

    public void addUser(User user) {
        Connection connexion = null;
        PreparedStatement preparedStatement = null;

        try {
            connexion = daoFactory.getConnection();
            preparedStatement = connexion.prepareStatement("INSERT INTO noms(nom, prenom) VALUES(?, ?);");
            preparedStatement.setString(1, user.getFirstName());
            preparedStatement.setString(2, user.getLastName());

            preparedStatement.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

	public List<User> showAllUsers() {
		// TODO Auto-generated method stub
		return null;
	}

	public void deleteUser(User user) {
		// TODO Auto-generated method stub
		
	}

	public void updateUser() {
		// TODO Auto-generated method stub
		
	}
}
