package com.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
@Service
public class UserService {
	@Autowired
	UserRepository repo;
	public void saveData(User usr) {
		repo.save(usr);
	}
	public void updateData(User usr,int uid) {
		repo.save(usr);
	}
	public void delete(int id) {
		repo.deleteById(id);
	}
}
