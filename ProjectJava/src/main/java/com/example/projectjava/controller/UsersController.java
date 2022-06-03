package com.example.projectjava.controller;

import com.example.projectjava.model.Headline;
import com.example.projectjava.repository.HeadlinesRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Controller
public class UsersController {
    @Autowired
    private HeadlinesRepository headlinesRepository;

    /**
     * Processing get requests
     * Searching all headlines in headlinesRepository and making access to them with @param model
     * @param model
     * @return "users_page"
     */
    @GetMapping("/users")
    public String getUsersNotesPage(Model model) {
        List<Headline> headlines = headlinesRepository.findAll();
        model.addAttribute("headlines", headlines);
        return "users_page";
    }
}
