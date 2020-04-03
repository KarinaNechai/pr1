package com.task8.dao;
import com.task8.model.Role;
import com.task8.model.User;
import java.util.List;

public interface IUserDao {
    boolean insert(User user);
    boolean update(User user);
    boolean delete(String login);
    User getUserBylogin(String login);
    List <User> getUsersByRole(Role role);
    User login(String login,String password);
}
