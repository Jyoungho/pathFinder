package com.app.pathfinder.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "USER_MANAGEMENT")
public class UserEntity {

    @Id
    @Column(name = "USER_ID")
    @GeneratedValue(strategy =  GenerationType.IDENTITY)
    private String userId;
    
    @Column(name = "PW")
    private String pw;
    
    @Column(name = "NICK_NAME")
    private String nickName;
    
    @Column(name = "DEL_FLAG")
    private String delFlag;
    
    @Column(name = "CREATE_DATE")
    private String createDate;

    @Column(name = "CREATE_USER")
    private String creatUser;

    @Column(name = "MODIFY_DATE")
    private String modifyDate;

    @Column(name = "MODIFY_USER")
    private String modifyUser;

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getPw() {
        return pw;
    }

    public void setPw(String pw) {
        this.pw = pw;
    }

    public String getNickName() {
        return nickName;
    }

    public void setNickName(String nickName) {
        this.nickName = nickName;
    }

    public String getDelFlag() {
        return delFlag;
    }

    public void setDelFlag(String delFlag) {
        this.delFlag = delFlag;
    }

    public String getCreateDate() {
        return createDate;
    }

    public void setCreateDate(String createDate) {
        this.createDate = createDate;
    }

    public String getCreatUser() {
        return creatUser;
    }

    public void setCreatUser(String creatUser) {
        this.creatUser = creatUser;
    }

    public String getModifyDate() {
        return modifyDate;
    }

    public void setModifyDate(String modifyDate) {
        this.modifyDate = modifyDate;
    }

    public String getModifyUser() {
        return modifyUser;
    }

    public void setModifyUser(String modifyUser) {
        this.modifyUser = modifyUser;
    }
}
