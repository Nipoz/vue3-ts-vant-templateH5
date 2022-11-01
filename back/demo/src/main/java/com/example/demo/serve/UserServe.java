package com.example.demo.serve;

import com.baomidou.mybatisplus.extension.service.IService;
import com.example.demo.entiy.User;
import com.example.demo.mapper.UserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public interface UserServe extends IService<User> {
    public List<User> getRondomList();
}
