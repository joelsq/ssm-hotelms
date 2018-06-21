package team.smart.dao;

import team.smart.domain.Admin;

public interface AdminMapper {
    int deleteByPrimaryKey(Integer adminId) throws Exception;

    int insert(Admin record) throws Exception;

    int insertSelective(Admin record)throws Exception;

    Admin selectByPrimaryKey(Integer adminId)throws Exception;

    int updateByPrimaryKeySelective(Admin record)throws Exception;

    int updateByPrimaryKey(Admin record)throws Exception;
    
    int loginCheck(String adminName, String password)throws Exception;
}