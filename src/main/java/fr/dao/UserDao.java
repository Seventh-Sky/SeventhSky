package fr.dao;

import java.util.List;

import fr.model.User;

public interface UserDao {
    public void addUser(User user);
    public List<User> showAllUsers();
    public void deleteUser(User user);
    public void updateUser();
}