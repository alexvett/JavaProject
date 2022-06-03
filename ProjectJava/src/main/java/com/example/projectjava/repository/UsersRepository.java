package com.example.projectjava.repository;

import com.example.projectjava.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UsersRepository extends JpaRepository<User, Long> {
    /**
     * Finding user by email
     * @param email
     * @return
     */
    User findByEmail(String email);
}
