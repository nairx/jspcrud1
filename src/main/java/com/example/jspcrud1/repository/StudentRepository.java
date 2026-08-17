package com.example.jspcrud1.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.jspcrud1.entity.Student;

public interface StudentRepository extends JpaRepository<Student, Long> {


}
