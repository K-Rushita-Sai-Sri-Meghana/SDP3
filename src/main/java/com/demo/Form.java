package com.demo;
import javax.persistence.*;
@Entity
@Table(name="Details")
public class Form {
	@Id
	@Column(name="id")
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int id;
	@Column(nullable = false)
	private int age;
	@Column(nullable = false)
	private String height;
	@Column(nullable = false)
	private int weight;
	@Column(nullable = false)
	private String concerns;
	@Column(nullable = false)
	private int tweight;
	@Column(nullable = false)
	private int tduration;
	@Column(nullable = false)
	private String vegnon;
	@Column(nullable = false)
	private int working;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getHeight() {
		return height;
	}
	public void setHeight(String height) {
		this.height = height;
	}
	public int getWeight() {
		return weight;
	}
	public void setWeight(int weight) {
		this.weight = weight;
	}
	public String getConcerns() {
		return concerns;
	}
	public void setConcerns(String concerns) {
		this.concerns = concerns;
	}
	public int getTweight() {
		return tweight;
	}
	public void setTweight(int tweight) {
		this.tweight = tweight;
	}
	public int getTduration() {
		return tduration;
	}
	public void setTduration(int tduration) {
		this.tduration = tduration;
	}
	public String getVegnon() {
		return vegnon;
	}
	public void setVegnon(String vegnon) {
		this.vegnon = vegnon;
	}
	public int getWorking() {
		return working;
	}
	public void setWorking(int working) {
		this.working = working;
	}
	
	
	
	
	

}
