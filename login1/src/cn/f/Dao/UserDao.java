package cn.f.Dao;

import cn.f.pojo.User;

public interface UserDao {
    //    这是登陆功能
    public abstract boolean isLogin(String name, String mima);
    //这是注册功能
    public abstract void regist(User user);

}