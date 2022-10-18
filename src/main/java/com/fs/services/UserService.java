package com.fs.services;


import java.util.List;

import org.springframework.security.core.userdetails.UserDetailsService;

import com.fs.model.User;

public interface UserService extends UserDetailsService{
    
	// extending UserDetailsService here for DaoAuthenticationProvider . it is provided by spring security 
	// to retrived users details from database we filled up details in UserDetailsService object and that 
	// object will take care by spring security (load user from database & fillup details in object)
    public List<User> getAllUser();
	public void createnewUser (User User);
	public	void deleteUser(int userid);

	// Users save(UserServiceDAO registerationdao);

}
