package com.dao.impl;

import com.model.TUser;

import java.util.List;

public interface BaseDao {

        Integer addUser(TUser u);

//        TUser findByAppid(String appid);

        TUser findById(Integer id);

        Integer deleteById(Integer id);

        List<TUser> findAll();

}
