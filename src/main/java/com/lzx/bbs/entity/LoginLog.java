package com.lzx.bbs.entity;

import org.hibernate.annotations.CreationTimestamp;
import org.springframework.data.annotation.CreatedDate;

import javax.jws.soap.SOAPBinding;
import javax.persistence.*;
import java.util.Date;

/**
 * Created by lzx on 2015/8/7.
 */
@Entity
public class LoginLog {
    private Long id;
    private String username;
    private String password;
    private Date loginDate;
    public static final String LOGIN_STATUS_SUCCESS = "Y";
    public static final String LOGIN_STATUS_FAIL = "N";
    private String status;

    @Id
    @GeneratedValue
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    @Column(length = 64)
    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    @Column(length = 64)
    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    @Temporal(TemporalType.TIMESTAMP)
    @CreationTimestamp
    public Date getLoginDate() {
        return loginDate;
    }

    public void setLoginDate(Date loginDate) {
        this.loginDate = loginDate;
    }

    @Column(length = 1)
    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
}
