package org.mantou.meeting.controller;

import org.mantou.meeting.model.Department;
import org.mantou.meeting.model.Employee;
import org.mantou.meeting.service.DepartmentService;
import org.mantou.meeting.service.RegisterService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
public class RegisterController {
    @Autowired
    RegisterService registerService;
    @Autowired
    DepartmentService departmentService;

    @RequestMapping("/register")
    public String register(Model model){
        List<Department> departments = departmentService.getAllDeparts();
        model.addAttribute("departs", departments);
        return "register";
    }

    @RequestMapping("/doRegister")
    public String doRegister(Employee employee, Model model){
        int flag = registerService.addEmployee(employee);
        if (flag == 1){
            return "redirect:/";
        } else {
            model.addAttribute("error", "注册失败");
            return "forward:/register";
        }
    }
}
