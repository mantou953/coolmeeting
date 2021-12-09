package org.mantou.meeting.controller;

import org.mantou.meeting.model.Employee;
import org.mantou.meeting.service.EmployeeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;

@Controller
public class LoginController {
    @Autowired
    EmployeeService employeeService;

    @RequestMapping("/")
    public String login(){
        return "login";
    }

    @RequestMapping("/doLogin")
    public String doLogin(String username, String password, Model model, HttpSession httpSession){
        Employee employee = employeeService.doLogin(username, password);
        if( employee == null ){
            model.addAttribute("error", "该用户不存在");
            return "forward:/";
        } else{
            if (employee.getStatus() == 0){
                model.addAttribute("error", "该用户待审批");
                return "forward:/";
            } else if(employee.getStatus() == 2){
                model.addAttribute("error", "该用户审批未通过");
                return "forward:/";
            } else{
                httpSession.setAttribute("currentuser", employee);
                return "redirect:/notifications";
            }
        }
    }
}
