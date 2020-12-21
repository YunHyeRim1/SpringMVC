package com.example.demo.cmm.mpr;

import java.util.List;

import com.example.demo.sym.service.model.Teacher;

import org.springframework.stereotype.Repository;

@Repository
public interface TeacherMapper {

	public int insert(Teacher teacher);

	public Teacher selectById(String teaNum);

	public List<Teacher> selectAll();

	public int update(Teacher teacher);

	public int delete(Teacher teacher);
    
}
