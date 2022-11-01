package com.example.demo.entiy;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;
import lombok.Data;

@Data
public class User {
    @TableId(type = IdType.AUTO)
    private Integer id;

    private String name;

    private String mobile;

    private String gender;

    private String email;

    private String headImg;

}
