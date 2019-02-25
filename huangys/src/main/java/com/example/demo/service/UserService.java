package com.example.demo.service;


import com.example.demo.domain.User;

import java.util.List;

/**
 * Created by os-huangys on 2019/2/13.
 */

public interface UserService {

    List<User> findAllUser();

    void save(User user);

    User findUserById(Integer id);

    void edit(User user);

    void delete(Integer id);
}
