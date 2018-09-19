package com.service;

import com.dao.impl.BaseDao;
import com.model.TUser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service("loginService")
public class LoginService {
    @Autowired(required = false)
    private BaseDao dao;

    public List<TUser> getAllUser() {
       return dao.findAll();
    }
}
