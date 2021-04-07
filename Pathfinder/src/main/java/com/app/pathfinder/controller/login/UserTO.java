package com.app.pathfinder.controller.login;

import com.app.pathfinder.entity.UserEntity;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class UserTO {

    private String userId;

    private String pw;

    private String nickname;

    private String createUser;

    public UserEntity toEntity() {
        return new UserEntity(userId, pw, nickname, createUser);
    }

}