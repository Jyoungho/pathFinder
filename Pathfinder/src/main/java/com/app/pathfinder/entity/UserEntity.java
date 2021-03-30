package com.app.pathfinder.entity;

import java.time.LocalDateTime;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
@Table(name = "USER_MANAGEMENT")
public class UserEntity {

    @Id
    @Column(name = "USER_ID")
    private String userId;
    
    @Column(name = "PW")
    private String pw;
    
    @Column(name = "NICKNAME")
    private String nickName;
    
    @Column(name = "DEL_FLAG")
    private String delFlag;
    
    @Column(name = "CREATE_DATE")
    private LocalDateTime createDate;

    @Column(name = "CREATE_USER")
    private String createUser;

    @Column(name = "MODIFY_DATE")
    private LocalDateTime modifyDate;

    @Column(name = "MODIFY_USER")
    private String modifyUser;

    public UserEntity() {
    }

    public UserEntity(String userId, String pw, String nickName, String createUser) {
        this.userId = userId;
        this.pw = pw;
        this.nickName = nickName;
        this.createUser = createUser;
    }
    
    public UserEntity toEntity() {
        return new UserEntity(userId, pw, nickName, createUser);
    }

}
