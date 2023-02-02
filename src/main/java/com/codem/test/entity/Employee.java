package com.codem.test.entity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity
public class Employee {

    @Id
    @GeneratedValue
    private int id;
    private String name;

    @ManyToOne//(cascade = CascadeType.ALL)
    @JoinColumn(name = "fk_project")
    private Project project;

}
