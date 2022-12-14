package com.sktech.application.controllers;

import com.sktech.application.entity.ADMISSION_STUDENTS;
import com.sktech.application.entity.MIX;
import com.sktech.application.entity.STUDENT;
import com.sktech.application.entity.STUDENT_ADDRESS;
import com.sktech.application.repositories.ADMISSION_STUDENTS_REPO;
import com.sktech.application.repositories.MIX_ENTITY_REPO;
import com.sktech.application.repositories.STUDENT_ADDRESS_REPO;
import com.sktech.application.repositories.STUDENT_REPO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping("/students")
public class ADMISSION_STUDENTS_CONTROLLER {

    @Autowired
    ADMISSION_STUDENTS_REPO admissionStudentsRepo;

    @Autowired
    STUDENT_ADDRESS_REPO studentAddressRepo;

    @Autowired
    STUDENT_REPO studentRepo;

    @Autowired
    MIX_ENTITY_REPO mixEntityRepo;

    @GetMapping("/admission")
    public String admission(Model model) {
        List<ADMISSION_STUDENTS> admission_students = admissionStudentsRepo.findAll();
        model.addAttribute("students", admission_students);
        return "task-2/admission-students";
    }

    @GetMapping("/address")
    public String address(Model model) {
        List<STUDENT_ADDRESS> address = studentAddressRepo.findAll();
        System.out.println(address);
        model.addAttribute("address", address);
        return "task-2/student-address";
    }

    @GetMapping("/studentsinfo")
    public String student(Model model) {
        List<STUDENT> studentsinfo = studentRepo.findAll();
        model.addAttribute("studentsinfo", studentsinfo);
        return "task-2/student";
    }


    @GetMapping("/mix")
    public String mix(Model model) {
        List<MIX> mix = mixEntityRepo.findAll();
        model.addAttribute("mix", mix);
        return "task-2/mix";
    }


}
