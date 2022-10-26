package com.fs.controller;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

import com.fs.model.Contact;
import com.fs.model.Feedback;
import com.fs.services.FeedbackService;

@Controller
public class ContactFormController {

	@Autowired
	private com.fs.services.ContactService ContactService;
	
	@GetMapping("/getcontactform")
	public String feedbackhome(Model model) {
		List <Contact> listContactforms = ContactService.getAllcontactform();
		model.addAttribute("contact_form_Atrri", listContactforms);
		return "contact";
	}
	
	@PostMapping("/processContactForm")
	public String successfeedback(@Valid @ModelAttribute("contact_form_Atrri") Contact Contact,BindingResult bind) {
		
		if(bind.hasErrors())
		return "contact";
		ContactService.saveContactform(Contact);
		return "contact";
	}
	 
	@GetMapping("/deletecontact/{con_id}")
	public String deletefeedback(@PathVariable(value="con_id") int con_id) {
		ContactService.deleteContactformByID(con_id);
		return "redirect:/";
	}
	
	@GetMapping("/savecontact")
	public String savecontact(Model model) {
		model.addAttribute("contact_form_Atrri", new Contact());
		return "";
	}
	

}
