package app.model;

import app.entities.User;

import java.util.ArrayList;
import java.util.List;

public class UserList {
    private List<User> list;
    private static UserList userList = new UserList();

    public static UserList getInstance() {
        return userList;
    }

    private UserList() {
        list = new ArrayList<>();
    }

    public List<User> getList() {
        return list;
    }

    public void add(User user) {
        list.add(user);
    }

    public int size() {
        return list.size();
    }
}
