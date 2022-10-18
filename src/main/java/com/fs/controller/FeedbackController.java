package com.fs.controller;

import com.fs.model.Feedback;
import com.fs.services.FeedbackService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

import javax.validation.Valid;
import java.util.List;

@Controller
public class FeedbackController {

   @Autowired
   private FeedbackService FeedbackService;


   @GetMapping("/viewfeedback")
   public String viewfeedback(Model model) {
      List<Feedback> Feedback = FeedbackService.getAllfeedback();
      model.addAttribute("viewfeedattri", Feedback);
      return "feedbackView";
   }
   
   @GetMapping("/deletefeedback/{feedback_id}")
   public String deletefeedback(@PathVariable(value = "feedback_id") int feedback_id) {
      FeedbackService.deletefeedback(feedback_id);
      return "redirect:/viewfeedback";
   }

   @GetMapping("/savefeedback")
   public String savefeedback(Model model) {
      model.addAttribute("submitfeedattri", new Feedback());
      return "feedbackSubmit";
   }

   @PostMapping("/successfeedback")
   public String successfeedback(@Valid @ModelAttribute("submitfeedattri") Feedback bin, BindingResult bind) {

      if (bind.hasErrors())
         return "feedbackSubmit";
      FeedbackService.savefeedback(bin);

      return "feedbackSuccess";
   }
}
