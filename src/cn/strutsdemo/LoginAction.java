package cn.strutsdemo;

import com.opensymphony.xwork2.Action;
import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts2.ServletActionContext;

public class LoginAction extends ActionSupport {
	//用户输入的姓名（与表单中name相同，通过set方法自动赋值）
	private String name="";
	private String password="";

	public void validate(){
		if(name.length()==0||name==null) {
		    System.out.println("-------->name==null");
            this.addFieldError("name", "用户名不能为空");
        }
		if(password.length()==0||password==null){
            System.out.println("-------->pwd==null");
            this.addFieldError("password", "密码不能为空");
        }

		System.out.println("do validate");
	}

	@Override
	public String execute() {
		//jason 2010
		if (name.equals("jason") && password.equals("2010")) {
			//获取session
			System.out.println("---------->");
//			HttpSession session=null;
//			session= ServletActionContext.getRequest().getSession();
//			session.setAttribute("current_user", name);
			return Action.SUCCESS;
		} else {
			//登录失败返回 ERROR
            System.out.println("error");
			return Action.ERROR;
		}
	}
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}
