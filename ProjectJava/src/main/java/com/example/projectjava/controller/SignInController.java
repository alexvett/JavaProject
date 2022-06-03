package com.example.projectjava.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class SignInController {
    /**
     * Processing get requests
     * Going to sign in page
     * @return "signIn_page"
     */
    @GetMapping("/signIn")
    public String getSignInPage() {
        return "signIn_page";
    }
}
