package com.demo;
import javax.persistence.*;

@Entity
@Table(name="Users")
public class User {
	@Id
	@Column(name="id")
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int uid;
	
	private String cname;
	@Column(nullable = false, unique = true, length = 45)
	private String cemail;
	private String cphno;
	private String username;
	private String password;
	public int getUid() {
		return uid;
	}
	public void setUid(int uid) {
		this.uid = uid;
	}
	public String getCname() {
		return cname;
	}
	public void setCname(String cname) {
		this.cname = cname;
	}
	public String getCemail() {
		return cemail;
	}
	public void setCemail(String cemail) {
		this.cemail = cemail;
	}
	public String getCphno() {
		return cphno;
	}
	public void setCphno(String cphno) {
		this.cphno = cphno;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	@Override
	public String toString() {
		return "User [uid=" + uid + ", cname=" + cname + ", cemail=" + cemail + ", cphno=" + cphno + ", username="
				+ username + "]";
	}
	
	
	

}
