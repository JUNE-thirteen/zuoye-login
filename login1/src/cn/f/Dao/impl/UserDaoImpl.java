package cn.f.Dao.impl;

import java.util.ArrayList;

import cn.f.Dao.UserDao;
import cn.f.pojo.User;

//这是用户操作具体实现类
public class UserDaoImpl implements UserDao {
    // 为了让多个方法能够使用一个集合，就把集合定义为成员变量
    // 为了不让外人看到，就用private
    // 为了让多个对象共享同一个成员变量用static
    private static ArrayList<User> u = new ArrayList<User>();

    @Override
    public boolean isLogin(String name, String mima) {
        // 遍历集合，获取每一个用户，并判断该用户名和密码是否和传递过来的匹配
        boolean flag = false;
        for (User s : u) {
            if (s.getName().equals(name) && s.getMima().equals(mima)) {
                flag = true;
                break;
            }

        }
        return flag;
    }

    @Override
    public void regist(User user) {
        // 把用户信息存储集合

        u.add(user);

    }

}