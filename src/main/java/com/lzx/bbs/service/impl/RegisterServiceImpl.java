package com.lzx.bbs.service.impl;

import com.lzx.bbs.entity.User;
import com.lzx.bbs.repository.UserRepository;
import com.lzx.bbs.service.RegisterService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;

/**
 * Created by lzx on 2015/8/10.
 */
@Service
@Transactional
public class RegisterServiceImpl implements RegisterService {
    @Autowired
    UserRepository userRepository;

    public void saveInfo(User user) {
        userRepository.save(user);
    }

    public void saveInfo(String username,String password,String email){
        User user = new User();
        user.setName(username);
        user.setPassword(password);
        user.setEmail(email);
        saveInfo(user);
    }
}
