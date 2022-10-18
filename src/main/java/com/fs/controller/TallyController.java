package com.fs.controller;

import com.fs.model.Trading;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.validation.Valid;
import java.util.List;

@Controller
public class TallyController {

   @Autowired
   private com.fs.services.TradingService TradingService;

   @GetMapping("/gettrading")
   public String getTradingAccount(Model model) {

      model.addAttribute("TradingAttri", new Trading());
      return "Trading";
   }

   @PostMapping("/processTrading")
   public String successfeedback(@Valid @ModelAttribute("TradingAttri") Trading Trading, BindingResult bind) {

      if (bind.hasErrors())
         return "Trading";
      TradingService.saveAllTradingvalues(Trading);
      System.out.println("Trading Account Form Submitted");
      return "financialservices";
   }

   @GetMapping("/processtrading")
   public String saveTradingAccount(Model model) {
      List<Trading> listtrading = TradingService.getAllTradingvalues();
      model.addAttribute("TradingAttri", listtrading);
      return "Trading";
   }
   
   @RequestMapping("/tallyProfit")
   public String saveProftValue() {
      return "tallyProfit";
   }

   @RequestMapping("/tallyBalance")
   public String saveBalanceValue() {
      return "tallyBalance";
   }
   
// @GetMapping("/deleteTradingvalues/{trading_id}")
// public String deleteTradingvalues(@PathVariable(value = "trading_id") Long trading_id) {
//    TradingService.deletebyidTradingvalues(trading_id);
//    return "redirect:/tallyTrading";
// }
}
