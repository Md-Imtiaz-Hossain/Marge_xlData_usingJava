package com.sktech.application.entity;

import lombok.*;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@AllArgsConstructor
@NoArgsConstructor
@ToString
@EqualsAndHashCode
@Getter
@Setter
@Entity
public class STUDENT {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer ID;

    private String STUDENT_ID;
    private String FULL_NAME;
    private String DEPT_ID;
    private String PROGRAM_ID;
    private String ADMITTED_SEMESTER;
    private String CURR_YEAR;
    private String CURR_SEMESTER;
    private String ENROLLMENT_TYPE;
    private String LAST_ENROLLED_SEMESTER;
    private String THEORY_SECTION;
    private String SESSIONAL_SECTION;
    private String ADVISER;
    private String FATHER_NAME;
    private String MOTHER_NAME;
    private String BIRTH_DATE;
    private String GENDER;
    private String PRESENT_ADDRESS;
    private String PERMANENT_ADDRESS;
    private String MOBILE_NUMBER;
    private String PHONE_NUMBER;
    private String BLOOD_GROUP;
    private String EMAIL_ADDRESS;
    private String GUARDIAN_NAME;
    private String GUARDIAN_MOBILE;
    private String GUARDIAN_PHONE;
    private String GUARDIAN_EMAIL;
    private String LAST_MODIFIED;
    private String STATUS;
    private String CGPA;
    private String NATIONALITY;
    private String RECEIPT_ID;
    private String FIRST_NAME;
    private String LAST_NAME;
    private String RELIGION;
    private String QUOTA_TYPE;
    private String IS_WAIVED;
    private String WAIVED_PERCENTAGE;
    private String DEGREE_AWARD_SEMESTER;
    private String DEGREE_AWARD_DATE;
    private String PERSONAL_EMAIL_ADDRESS;
    private String NID;
    private String BIRTH_CERTIFICATE_NO;
    private String FATHER_NID;

}
