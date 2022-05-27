package com.example.projectjava.repository;

import com.example.projectjava.model.Headline;
import org.springframework.data.jpa.repository.JpaRepository;

public interface HeadlinesRepository extends JpaRepository<Headline, Long> {
}
