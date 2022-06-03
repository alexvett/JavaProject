package com.example.projectjava.controller;

import com.example.projectjava.model.User;
import com.example.projectjava.repository.UsersRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class SignUpController {
    @Autowired
    private UsersRepository usersRepository;

    @Autowired
    private PasswordEncoder passwordEncoder;

    /**
     * Processing get requests
     * @return "signUp_page"
     */
    @GetMapping("/signUp")
    public String getSignUpPage() {
        return "signUp_page";
    }

    /**
     * Processing post requests
     * Signing up and setting a new user to usersRepository with hashing the password
     * @param user
     * @return "redirect:/signIn"
     */
    @PostMapping("/signUp")
    public String signUpUser(User user) {
        user.setHashPassword(passwordEncoder.encode(user.getPassword()));
        usersRepository.save(user);
        return "redirect:/signIn";
    }
}
