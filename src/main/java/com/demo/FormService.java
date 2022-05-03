package com.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
@Service
public class FormService {
	@Autowired
	FormRepository repo;
	public void updateForm(Form frm) {
		repo.save(frm);
	}
	public Form getDataById(int id) {
		return repo.findById(id).get();
	}

}
