package cn.f.pojo;

public class User {
    private String name;
    private String mima;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getMima() {
        return mima;
    }

    public void setMima(String mima) {
        this.mima = mima;
    }

    public User(String name, String mima) {
        super();
        this.name = name;
        this.mima = mima;
    }

    public User() {
        super();
    }

    @Override
    public String toString() {
        return "User [name=" + name + ", mima=" + mima + "]";
    }

}