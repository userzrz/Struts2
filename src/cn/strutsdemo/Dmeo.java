package cn.strutsdemo;

/**
 * @Auther:lenovo
 * @Date:2018/12/11533
 * @Description;
 */
public class Dmeo {
    private String name;
    private String ww;

    public String getWw() {
        return ww;
    }

    public void setWw(String ww) {
        this.ww = ww;
    }

    public String getName() {

        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String bb(){
        System.out.println("------->bb");
        setName("欢迎");
        return "c";
    }
    public String show(){
        System.out.println("------->cc");
        setWw("common");
        return "success";
    }
}
