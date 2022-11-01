package com.example.demo.itmk.utils;

import com.example.demo.itmk.status.StatusCode;
import com.example.demo.itmk.status.StatusCode;

/**
 * 数据返回工具类
 */
public class ResultUtils {
    /**
     * 无参数返回
     * @return
     */
    public static ResultVo succcess() {
        return Vo(null, StatusCode.SUCCESS_CODE, null);
    }
    public static ResultVo success(String desc){
        return Vo(desc,StatusCode.SUCCESS_CODE,null);
    }
    /**
     * 返回带参数
     * @param desc
     * @param data
     * @return
     */
    public static ResultVo success(String desc,Object data){
        return Vo(desc,StatusCode.SUCCESS_CODE,data);
    }
    public static ResultVo success(String desc,int code,Object data){
        return Vo(desc,code,data);
    }
    public static ResultVo Vo(String desc, int code, Object data) {
        return new ResultVo(desc, code, data);
    }

    /**
     * 错误返回
     * @return
     */
    public static ResultVo error(){
        return Vo(null,StatusCode.ERROR_CODE,null);
    }
    public static ResultVo error(String desc){
        return Vo(desc,StatusCode.ERROR_CODE,null);
    }
    public static ResultVo error(String desc,int code,Object data){
        return Vo(desc,code,data);
    }
    public static ResultVo error(String desc,int code){
        return Vo(desc,code,null);
    }
    public static ResultVo error(String desc,Object data){
        return Vo(desc, StatusCode.ERROR_CODE,data);
    }
}