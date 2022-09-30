package com.school.controllers;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "/api")
public class DiscountsController {

    @GetMapping("/name")
    public String getName() {
        return "joshua and moses";
    }
}
