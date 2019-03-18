package org.cnki.dao;

import org.apache.ibatis.annotations.Mapper;
import org.cnki.model.Baserelation;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
@Mapper
public interface BaserelationDao {
    public List<Baserelation> searchAll();
}
