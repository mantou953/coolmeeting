package org.mantou.meeting.service;

import org.mantou.meeting.mapper.RegisterMapper;
import org.mantou.meeting.model.Employee;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class RegisterService {
    @Autowired
    RegisterMapper registerMapper;

    public int addEmployee(Employee employee) {
        //判断是否存在该用户名
        Employee employee1 = registerMapper.selectByName(employee.getUsername());
        if(employee1 != null){
            return 0;
        } else {
            employee.setStatus(0);
            employee.setRole("2");
            return registerMapper.addEmployee(employee);
        }
    }

}
