package com.fs.controller;

import com.fs.model.Client;
import com.fs.model.Feedback;
import com.fs.services.ClientInfoService;
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
public class ClientRecordController {

   @Autowired
   private ClientInfoService ClientInfoService;

   @GetMapping("/getviewClientform")
   public String getviewClientform() {
      return "DownloadSection";
   }
   
   @GetMapping("/viewClientform")
   public String viewClientform(Model model) {
       List <Client> listClient_info = ClientInfoService.getAllClientinfo();
       model.addAttribute("Clientattri", listClient_info);
       return "ClientView";
   }

   @GetMapping("/Clientform")
   public String Clientform(Model model) {
      List<Client> listClient_info = ClientInfoService.getAllClientinfo();
      model.addAttribute("Clientattri", listClient_info);
      return "Client";
   }

   @PostMapping("/processClientform")
   public String processClientform(@Valid @ModelAttribute("Clientattri") Client Client, BindingResult bind) {

      if (bind.hasErrors())
         return "Client";
      ClientInfoService.saveClientinfo(Client);
      return "home";
   }

   @GetMapping("/deleteClientform/{client_id}")
   public String deletefeedback(@PathVariable(value = "client_id") int client_id) {
      ClientInfoService.deleteClientinfo(client_id);
      return "redirect:/";
   }

   @GetMapping("/saveClientform")
   public String savefeedback(Model model) {
      model.addAttribute("submitfeedattri", new Feedback());
      return "Client";
   }
}
