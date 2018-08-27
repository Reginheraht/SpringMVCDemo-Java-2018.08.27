package com.dao;

import com.model.User;
import org.springframework.stereotype.Repository;

import java.util.ArrayList;
import java.util.List;
@Repository("loginDao")
public class LoginDao {

    public List<User> findAll() {
        List<User> all = new ArrayList<>();
        all.add(new User("1", "tom", 18, true));
        all.add(new User("2", "cat", 28, true));
        all.add(new User("3", "lxk", 18, true));
        all.add(new User("4", "cms", 18, true));
        return all;
    }
}
