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
@Table(name = "COMMON_CODE")
public class CommonCodeEntity {
    
    @Id
    @Column(name = "CODE")
    private int code;

    @Column(name = "UPPER_CODE")
    private int upperCode;

    @Column(name = "NAME")
    private String name;

    @Column(name = "CONTENT")
    private String content;

    @Column(name = "SORT")
    private int sort;
    
    @Column(name = "CREATE_DATE")
    private LocalDateTime createDate;

    @Column(name = "CREATE_USER")
    private String createUser;

}
