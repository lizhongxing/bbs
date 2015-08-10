package com.lzx.bbs.service.impl;

import com.lzx.bbs.entity.User;
import com.lzx.bbs.repository.UserRepository;
import com.lzx.bbs.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;

/**
 * Created by lzx on 2015/8/7.
 */
@Service
@Transactional
public class UserSerivceImpl implements UserService {
    @Autowired
    UserRepository userRepository;

    public User getUserByName(String username) {
        return userRepository.getByName(username);
    }
}
