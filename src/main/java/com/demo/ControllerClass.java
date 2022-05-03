package com.demo;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
@Controller
public class ControllerClass {
	@Autowired
	UserService us;
	@Autowired
	FormService fs;
	@GetMapping("/")
	public String display() {
		return "index";
	}
	@GetMapping("/login")
	public String showform(Model model) {
		model.addAttribute("user",new User());
		return "login";
	}
	@PostMapping("/enter_details")
	public String enterdetails(User usr) {
		us.saveData(usr);
		return "login1";
	}
	@GetMapping("/login1")
	public String login() {
		return "login1";
	}
	@GetMapping("/inputform")
	public String showinputform(Model model) {
		model.addAttribute("form",new Form());
		return "inputform";
	}
	@PostMapping("/display_formdetails")
	public String forminsert(Form frm) {
		fs.updateForm(frm);
		return "bmi";
	}
	@GetMapping("/calories")
	public String cal() {
		return "calories";
	}
	@GetMapping("/diet")
	public String diet() {
		return "diet";
	}
	@GetMapping("/bmi")
	public String bmi() {
		return "bmi";
	}
	@PostMapping("/inputform")
	public String form() {
		return "inputform";
	}
	@PostMapping("/diet")
	public String diet1() {
		return "diet";
	}
	@GetMapping("/calculatecal")
	public String calcal() {
		return "calcal";
	}
	@GetMapping("/recipes")
	public String rec() {
		return "recipes";
	}
	@GetMapping("/dashboard")
	public String dash() {
		return "dashboard";
	}
	@PostMapping("/dashboard")
	public String dash1() {
		return "dashboard";
	}
	@PostMapping("/recipes")
	public String rec1() {
		return "recipes";
	}
	@GetMapping("/procedure")
	public String pro() {
		return "procedure";
	}
	@GetMapping("/workout")
	public String work() {
		return "workout";
		
	}
	@GetMapping("/workoutmain")
	public String workm() {
		return "workout1";
		
	}
	@GetMapping("/procedure1")
	public String pro1() {
		return "procedure1";
	}
	@GetMapping("/buy")
	public String buy() {
		return "buy";
	}
	@GetMapping("/payment")
	public String cart() {
		return "payment";
	}
	
}
