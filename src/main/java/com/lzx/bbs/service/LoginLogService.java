package com.lzx.bbs.service;

import com.lzx.bbs.entity.LoginLog;

/**
 * Created by lzx on 2015/8/7.
 */
public interface LoginLogService {
    public void saveLog(LoginLog log);

    public void saveLog(String username, String password, String status);
}
