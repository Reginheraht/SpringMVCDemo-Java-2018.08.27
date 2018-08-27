package com.service;

import com.dao.LoginDao;
import com.model.User;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("loginService")
public class LoginService {
    @Resource(name = "loginDao")
    private LoginDao dao;

    public List<User> getAllUser() {
        return dao.findAll();
    }
}
