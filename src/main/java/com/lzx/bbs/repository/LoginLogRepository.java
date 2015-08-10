package com.lzx.bbs.repository;

import com.lzx.bbs.entity.LoginLog;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by lzx on 2015/8/7.
 */
public interface LoginLogRepository extends JpaRepository<LoginLog, Long> {
}
