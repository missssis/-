package com.dxs.service.impl;

import com.dxs.mapper.IUserMapper;
import com.dxs.pojo.User;
import com.dxs.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("UserServiceImpl")
public class UserServiceImpl implements UserService {

    @Autowired
    private IUserMapper iUserMapper;

    @Override
    public User findById(int id) {
        System.out.println(iUserMapper);
        if(iUserMapper!=null){
            return iUserMapper.selectById(id);
        }
        System.out.println("-------");
//        return iUserMapper.selectById(id);
        return null;
    }
}
