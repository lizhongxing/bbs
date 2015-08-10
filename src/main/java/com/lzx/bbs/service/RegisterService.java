package com.lzx.bbs.service;

import com.lzx.bbs.entity.User;

/**
 * Created by lzx on 2015/8/10.
 */
public interface RegisterService {
    public void saveInfo(User uer);
    public void saveInfo(String username,String password,String email);
}
