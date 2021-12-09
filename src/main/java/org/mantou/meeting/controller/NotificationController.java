package org.mantou.meeting.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class NotificationController {
    @RequestMapping("/notifications")
    public String getNotifications(){
        return "notifications";
    }
}
