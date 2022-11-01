package com.example.demo.controller;

import com.example.demo.entiy.User;
import com.example.demo.itmk.utils.ResultUtils;
import com.example.demo.itmk.utils.ResultVo;
import com.example.demo.mapper.UserMapper;
import com.example.demo.serve.UserServe;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import java.util.List;


@Controller
@ResponseBody
@RequestMapping("/api")
public class UserCon {
    @Autowired
    private UserMapper userMapper;

    @Autowired
    private UserServe userServe;

    @GetMapping("/getTableList")
    @ResponseBody
    public ResultVo getList(){
        List<User> list = userServe.getRondomList();
        //System.out.println("sss"+list);
        return ResultUtils.success("查询成功",list);
    }
    @PostMapping("/addTableList")
    public ResultVo addList(@RequestBody User user){
        System.out.println("sss"+user);
        boolean b = userServe.save(user);
        if (b) return ResultUtils.success("Success");
        else return ResultUtils.success("fail");
    }
    @PutMapping("/editTableList")
    public ResultVo editList(@RequestBody User user){
        System.out.println("sss"+user);
        boolean b = userServe.updateById(user);
        if (b) return ResultUtils.success("Success");
        else return ResultUtils.success("fail");
    }
    @DeleteMapping("/deleteTableList/{id}")
    public ResultVo deleteList(@PathVariable("id") Integer id){
        System.out.println("sss"+id);
        boolean b = userServe.removeById(id);
        if (b) return ResultUtils.success("Success");
        else return ResultUtils.success("fail");
    }
}
