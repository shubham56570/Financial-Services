package com.fs.controller;

import com.fs.model.Admin;
import com.fs.repository.AdminRepository;
import com.fs.services.AdminService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
import java.util.List;

@Controller
public class AdminController {

   @Autowired
   private AdminRepository AdminRepository;

   @Autowired
   private AdminService adminService;


   @GetMapping("/AdminLoginpage")
   public String getAdminLogin() {
      return "AdminLogin";
   }

   @GetMapping("/getadminusers")
   public String getadminusers(Model model) {
      List<Admin> admin = adminService.getAllAdmin();
      model.addAttribute("admin", admin);
      return "AdminList";
   }

   @GetMapping("/editadminusers")
   public String editadminusers(Model model) {
      List<Admin> admin = adminService.getAllAdmin();
      model.addAttribute("saveadmin", admin);
      return "AdminEdit";
   }
   
   @GetMapping("/editAdmin/{adminId}")
   public String updateAdmin(@PathVariable(value = "adminId") int adminId, Model model) {
      Admin admin = adminService.updateAdmin(adminId);
      model.addAttribute("saveadmin", admin);
      return "redirect:/editadminusers";
   }

   @GetMapping("/deleteAdmin/{adminId}")
   public String deleteAdmin(@PathVariable(value = "adminId") int adminId) {
      adminService.deleteAdmin(adminId);
      return "redirect:/getadminusers";
   }
   
   @GetMapping("/getnewAdmin")
   public String getnewAdmin(Model model) {

      model.addAttribute("admin", new Admin());
      return "AdminNew";
   }
   
   @PostMapping("/saveNewAdmin")
   public String saveNewAdmin(@Valid @ModelAttribute("saveadmin") Admin admin, BindingResult br) {
      if (br.hasErrors())
         return "adminView";
      adminService.saveAdmin(admin);
      System.out.println("New Admin successfully created");
      return "redirect:/getadminusers";
   }

   @PostMapping("/processLoginPage")
   public String processLoginPage(@RequestParam("admin_name") String admin_name, @RequestParam("admin_password") String admin_password)

   {
      List<Admin> listadmin = AdminRepository.findByUsername(admin_name, admin_password);
      if (listadmin.contains(admin_name) && listadmin.contains(admin_password))
      {
         return "AdminLogin";
      }
      else
         return "adminView";
   }

}
