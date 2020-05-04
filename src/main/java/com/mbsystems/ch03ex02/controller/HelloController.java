package com.mbsystems.ch03ex02.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @GetMapping("/hello32")
    public String hello() {
        return "Basil32";
    }
}
