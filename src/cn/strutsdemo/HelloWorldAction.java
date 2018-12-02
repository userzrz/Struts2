package cn.strutsdemo;

import com.opensymphony.xwork2.Action;

import java.util.ArrayList;
import java.util.List;

/**
 * @Auther:lenovo
 * @Date:2018/12/11330
 * @Description;
 */
public class HelloWorldAction implements Action{

    //用户输入的姓名（与表单中name相同，通过set方法自动赋值）
    private String name="";
    //用户显示的信息
    private String message="";

    List<String> list = new ArrayList<>();

    public List<String> getList() {
        return list;
    }

    public void setList(List<String> list) {
        this.list = list;
    }

    /**
     * 处理用户请求默认调用该方法
     * @return
     */
    @Override
    public String execute(){
        //将输入的姓名封装到message中
        this.setMessage("Hello !" +this.getName());
        System.out.println("---------->execute()");
        list.add("11111111");
        list.add("22222222");
        list.add("22222222");
        list.add("33333333");
        return SUCCESS;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }


}
