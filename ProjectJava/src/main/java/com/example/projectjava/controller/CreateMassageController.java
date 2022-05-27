package com.example.projectjava.controller;

import com.example.projectjava.model.Headline;
import com.example.projectjava.repository.HeadlinesRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class CreateMassageController {
    @Autowired
    private HeadlinesRepository headlinesRepository;

    @GetMapping("/create")
    public String getCreationPage() {
        return "creation_page";
    }

    @PostMapping("/create")
    public String createMessage(Headline headline) {
        headlinesRepository.save(headline);
        return "redirect:/users";
    }
}
