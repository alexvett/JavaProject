package com.example.projectjava.model;

import lombok.*;

import javax.persistence.*;
import java.util.Date;

@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name = "headlines")
public class Headline {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;
    private String title;
    private String post;
    private Date date;

    /**
     * Setting date of creation
     */
    @PrePersist
    protected void onCreate() {
        date = new Date();
    }
}