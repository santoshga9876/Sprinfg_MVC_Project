package com.rt.controller;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.rt.entity.Employee;
import com.rt.service.EmployeeService;

@Controller
public class EmployeeController {

	@Autowired
	EmployeeService empService;

	@RequestMapping("/")
	public String home() {

		return "home";

	}

	@RequestMapping("/registerForm")
	public String register() {	
		return "registerPage";
	}

	@RequestMapping("/register")
	public String registerForm(@ModelAttribute Employee e,Model m) {
	boolean isAdd=	empService.register(e);
	
	if(isAdd){
		m.addAttribute("success", "Employee data added sucessfuly");
	}else{
		m.addAttribute("error", "unable to added... ");
	}
		
     return "registerPage";

	}
	
	
	@RequestMapping("/updateForm")
	public String update() {	
		return "update";
	}
	
	@RequestMapping("/update")
	public String updateForm(@ModelAttribute Employee e,Model m) {
	boolean isUpdate=	empService.update(e);
	
	if(isUpdate){
		m.addAttribute("success", "Employee data Update sucessfuly");
	}else{
		m.addAttribute("error", "unable to UpDate... ");
	}
		
     return "update";

	}
	
	
	@RequestMapping("/selectById")
	public String selectEmployeeId() {	
		return "selectEmployee";
	}
	
	@RequestMapping("/selectByEmp")
	public  String selectEmployeeId(@RequestParam int id, Model m) {
		Employee empSelect=	empService.selectById(id);
		
		m.addAttribute("empdata", empSelect);
	
	return "display";

	}
	
	

	@RequestMapping("/selectAllEmployee")
	public  String selectAllEmployee( Model m) {
		List<Employee> list=	empService.selectAllEmployee();
		
		m.addAttribute("empList", list);
	
	return "displayAll";

	}
	
	@RequestMapping("/deleteForm")
	public String deleted(){
		return"delete";
	}
	
	@RequestMapping("/deleteEmployee")
	public String deletedata(@RequestParam int id,Model m){
		
	boolean empdelete	=empService.deletedata(id);
	
	 if(empdelete){
			m.addAttribute("successMsg","Employee delete Successfully...");
		}else{
			m.addAttribute("errMsg","Unable to deleted...");
		}
		
		return"delete";
	}

}

