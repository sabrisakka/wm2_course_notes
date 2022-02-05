package controllers;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import beans.User;

public class Auth {
  public static List<User> initDefaultUsers() {
    User user1 = new User();
    user1.setUsername("admin");
    user1.setPassword("admin");

    User user2 = new User();
    user2.setUsername("root");
    user2.setPassword("toor");

    User user3 = new User();
    user3.setUsername("seed");
    user3.setPassword("dees");

    List<User> users = new ArrayList<>(Arrays.asList(user1, user2, user3));
    
    return users;
  }

  public static boolean validate(User user) {
    boolean isAuthenticated = false;
    List<User> users = initDefaultUsers();

    for (User u : users) {
      if (u.getUsername() == user.getUsername() && u.getPassword() == user.getPassword()) {
        isAuthenticated = true;
        break;
      }
    }

    return isAuthenticated;
  }
}
