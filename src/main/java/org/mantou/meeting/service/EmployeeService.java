package org.mantou.meeting.service;

import org.mantou.meeting.mapper.EmployeeMapper;
import org.mantou.meeting.model.Employee;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class EmployeeService {
    @Autowired
    EmployeeMapper employeeMapper;
    public Employee doLogin(String username, String password) {
        Employee employee = employeeMapper.loadEmpByUsername(username);
        if(employee == null || !employee.getPassword().equals(password)){
            return null;
        }
        return employee;
    }
}
