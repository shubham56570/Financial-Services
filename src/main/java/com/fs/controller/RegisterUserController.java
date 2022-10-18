package com.fs.controller;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.fs.model.User;
import com.fs.services.UserService;

@Controller
@RequestMapping
public class RegisterUserController {
    
   @Autowired
	private UserService UserService;

    @GetMapping("/viewusers") // see all users register
    public String listUsers(Model model) {
       List<User> user = UserService.getAllUser();
       model.addAttribute("listusersattri", user);
       return "userlist";
    }
    
	@GetMapping("/register") //object send with register page redirect
    public String showRegistrationForm(Model model){
        model.addAttribute("userRegisterAttri", new User());
        return"userRegister";
    }

   @PostMapping("/process_register") //filled object received & put into database then redirect
	public String process_register(@ModelAttribute("userRegisterAttri") User User,BindingResult bind) {
		
		if(bind.hasErrors())
		return "userRegister";
		UserService.createnewUser(User);
		return "userLogin";
	}
   @GetMapping("/deleteuser/{userid}")
   public String deletefeedback(@PathVariable(value = "userid") int userid) {
      UserService.deleteUser(userid);
      return "redirect:/viewusers";
   }
}

