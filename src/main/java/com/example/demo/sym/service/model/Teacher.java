package com.example.demo.sym.service.model;

import org.springframework.stereotype.Component;

import lombok.Data;

@Component @Data
public class Teacher {
    private String teaNum, name, email, password, subject, profileImage;
}
/*
create table teachers(
	tea_num varchar2(10) primary key,
	name varchar2(20),
	password varchar2(20),
	name varchar2(20)
 */