package org.cnki.dao;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;
import org.cnki.model.Student;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
@Mapper
public interface StudentMapper {
    @Select("SELECT * FROM student")
    List<Student> findAll();
}
