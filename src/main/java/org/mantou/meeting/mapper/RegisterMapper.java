package org.mantou.meeting.mapper;

import org.mantou.meeting.model.Employee;

public interface RegisterMapper {
    int addEmployee(Employee employee);

    Employee selectByName(String username);
}
