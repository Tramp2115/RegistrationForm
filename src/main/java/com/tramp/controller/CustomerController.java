package com.tramp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.validation.Valid;

@Controller
public class CustomerController {

    @RequestMapping("/")
    public String showForm(Model model) {
        model.addAttribute("customer", new Customer());

        return "registration-form";
    }

    @RequestMapping("/processForm")
    public String processForm(
            @Valid @ModelAttribute("customer") Customer theCustomer,
            BindingResult theBindingResult) {
        if(theBindingResult.hasErrors()){
            return "registration-form";
        }
        else {
            return "registration-confirmation";
        }

    }
}
