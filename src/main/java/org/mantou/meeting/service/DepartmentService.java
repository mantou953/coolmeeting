package org.mantou.meeting.service;

import org.mantou.meeting.mapper.DepartmentMapper;
import org.mantou.meeting.model.Department;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class DepartmentService {
    @Autowired
    DepartmentMapper departmentMapper;

    public List<Department> getAllDeparts() {
        return departmentMapper.getAllDeps();
    }
}
