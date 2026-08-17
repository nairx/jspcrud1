package com.example.jspcrud1.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.*;

import com.example.jspcrud1.repository.StudentRepository;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.jspcrud1.entity.Student;

@Controller
@RequestMapping("/")
public class StudentController {

    private final StudentRepository studentRepository;

    public StudentController(StudentRepository studentRepository){
        this.studentRepository = studentRepository;
    }

    //Read
    @GetMapping
    public String listStudnets(Model model) {

        List<Student> students = studentRepository.findAll();

        model.addAttribute("students",students);

        return "student-list";
    }
    

    //Show Create Form
    @GetMapping("/new")
    public String showCreateForm(Model model) {
        model.addAttribute("student",new Student());
        return "student-form";
    }
    

    //Create

    //Show Edit Form

    //delete

    
}
