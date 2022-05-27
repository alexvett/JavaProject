package com.example.projectjava.controller;

import com.example.projectjava.model.Headline;
import com.example.projectjava.model.User;
import com.example.projectjava.repository.HeadlinesRepository;
import com.example.projectjava.repository.UsersRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Controller
public class UsersController {
    @Autowired
    private UsersRepository usersRepository;

    @Autowired
    private HeadlinesRepository headlinesRepository;

    @GetMapping("/users")
    public String getUsersNotesPage(Model model) {
        List<Headline> headlines = headlinesRepository.findAll();
        model.addAttribute("headlines", headlines);
        return "users_page";
    }
}
