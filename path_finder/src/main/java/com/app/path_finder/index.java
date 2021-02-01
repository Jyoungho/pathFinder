package com.app.path_finder;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class index {
    
    @GetMapping("/home")
    public String home() {
        return "hello";
    }
}
