package com.sktech.application.repositories;

import com.sktech.application.entity.STUDENT;
import org.springframework.data.jpa.repository.JpaRepository;

public interface STUDENT_REPO extends JpaRepository<STUDENT, Integer> {
}
