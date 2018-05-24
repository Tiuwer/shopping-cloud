package com.yxhl.system.user;

import entity.system.User;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

@Mapper
public interface UserInfoMapper {

    @Select("select * from shopping_user where userId= #{userId}")
    public User getUserInfo(@Param("userId") String userId);
}
