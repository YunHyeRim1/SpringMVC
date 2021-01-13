package com.example.demo.sym.service;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Component;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Component @Data @AllArgsConstructor @Lazy @NoArgsConstructor
public class Teacher {
	private int teaNum, subNum;
    private String name, email, password, profileImage;
    
    public Teacher(String name, String email, String password, String profileImage, int subNum) {
    	this.name = name;
    	this.email = email;
    	this.password = password;
    	this.subNum = subNum;
    	this.profileImage = profileImage;
    }
}
