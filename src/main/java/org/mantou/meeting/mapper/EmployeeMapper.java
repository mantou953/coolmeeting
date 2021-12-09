package org.mantou.meeting.mapper;

import org.mantou.meeting.model.Employee;

public interface EmployeeMapper {
    Employee loadEmpByUsername(String username);
}
