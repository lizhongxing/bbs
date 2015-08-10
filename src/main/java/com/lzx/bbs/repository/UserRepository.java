package com.lzx.bbs.repository;

import com.lzx.bbs.entity.LoginLog;
import com.lzx.bbs.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

/**
 * Created by lzx on 2015/8/7.
 */
public interface UserRepository extends JpaRepository<User, Long> {
    public User getByName(String name);
}
