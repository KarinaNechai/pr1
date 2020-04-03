package com.task8.service;
import com.task8.model.Role;
import com.task8.model.User;

import java.util.List;

public interface IUserService {
   boolean addUser(User user);
   boolean updateUser(User user);
    boolean deleteUser(String login);
    User getUser(String login);
    User login (String login,String password);
    List <User> getUsersOfSystem();
}
