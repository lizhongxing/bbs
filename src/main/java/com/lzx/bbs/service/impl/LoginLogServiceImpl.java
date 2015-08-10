package com.lzx.bbs.service.impl;

import com.lzx.bbs.entity.LoginLog;
import com.lzx.bbs.repository.LoginLogRepository;
import com.lzx.bbs.service.LoginLogService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;

/**
 * Created by lzx on 2015/8/7.
 */
@Service
@Transactional
public class LoginLogServiceImpl implements LoginLogService {
    @Autowired
    LoginLogRepository loginLogRepository;

    public void saveLog(LoginLog log) {
        loginLogRepository.save(log);
    }

    public void saveLog(String username, String password, String status) {
        LoginLog log = new LoginLog();
        log.setUsername(username);
        log.setPassword(password);
        log.setStatus(status);
        saveLog(log);
    }
}
