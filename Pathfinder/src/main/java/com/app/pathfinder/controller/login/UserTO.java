package com.app.pathfinder.controller.login;

import com.app.pathfinder.entity.UserEntity;

public class UserTO {

    private String userId;

    private String pw;

    private String nickName;

    private String createUser;

    public UserEntity toEntity() {
        return new UserEntity(userId, pw, nickName, createUser);
    }

}