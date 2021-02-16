package com.dxs.mapper;

import org.apache.ibatis.annotations.Select;
import com.dxs.pojo.User;
//@Mapper
public interface IUserMapper {

    @Select("select * from user where u_id = #{id}")
    public User selectById(int id);
}
