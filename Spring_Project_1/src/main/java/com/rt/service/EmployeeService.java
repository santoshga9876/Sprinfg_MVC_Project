package com.rt.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.rt.dao.EmployeeDao;
import com.rt.entity.Employee;
@Service
public class EmployeeService {

	@Autowired
	EmployeeDao empdao;
	
	public boolean register(Employee e) {
		
	return	empdao.register(e);

	}

	public boolean update(Employee e) {
		// TODO Auto-generated method stub
		return empdao.update(e);
	}

	public Employee selectById(int id){
		return empdao.selectById(id);
	}

	public List<Employee> selectAllEmployee() {
		// TODO Auto-generated method stub
		return empdao.selectAllEmployee();	}

    public boolean deletedata(int id) {
		
		return empdao.deletedata(id);
		
	}
	
}

