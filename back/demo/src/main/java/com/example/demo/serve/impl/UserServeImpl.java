package com.example.demo.serve.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.example.demo.entiy.User;
import com.example.demo.mapper.UserMapper;
import com.example.demo.serve.UserServe;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Random;

@Service
public class UserServeImpl extends ServiceImpl<UserMapper, User> implements UserServe {
    @Autowired
    private UserMapper userMapper;

    @Override
    public List<User> getRondomList() {
        Random random = new Random();
        int num = random.nextInt(7);
        //System.out.println(num);
        List<User> list = userMapper.getRondomList(num);

        return list;
    }
}
