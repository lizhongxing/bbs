package com.lzx.bbs.service.impl;

import org.springframework.stereotype.Service;

/**
 * Created by lzx on 2015/8/6.
 */
@Service("¼¦")
public class Test2ServiceImpl implements TestService {
    public String getGreeting(String name) {
        return "ÄãºÃ°¡," + name;
    }
}
