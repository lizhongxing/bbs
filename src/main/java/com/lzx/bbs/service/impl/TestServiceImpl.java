package com.lzx.bbs.service.impl;

import org.springframework.stereotype.Service;

/**
 * Created by lzx on 2015/8/6.
 */
@Service("Ѽ")
public class TestServiceImpl implements TestService {
    public String getGreeting(String name) {
        return "���," + name;
    }
}
