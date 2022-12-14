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
public class MIX {

    // Admission
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer ID;
    private String SEMESTER_ID;
    private String RECEIPT_ID;
    private String PIN;
    private String HSC_BOARD;
    private String HSC_ROLL;
    private String HSC_REGNO;
    private String HSC_YEAR;
    private String HSC_GROUP;
    private String SSC_BOARD;
    private String SSC_ROLL;
    private String SSC_YEAR;
    private String SSC_GROUP;
    private String GENDER;
    private String DATE_OF_BIRTH;
    private String STUDENT_NAME;
    private String FATHER_NAME;
    private String MOTHER_NAME;
    private String SSC_GPA;
    private String HSC_GPA;
    private String QUOTA;
    private String ADMISSION_ROLL;
    private String MERIT_SL_NO;
    private String STUDENT_ID;
    private String ALLOCATED_PROGRAM_ID;
    private String MIGRATION_STATUS;
    private String LAST_MODIFIED;
    private String UNIT;
    private String PROGRAM_TYPE;
    private String NID;
    private String BIRTH_REG;
    private String PASSPORT;
    private String PROGRAM_ID_BY_MERIT;
    private String PROGRAM_ID_BY_TRANSFER;
    private String PRESENT_STATUS;
    private String DEADLINE;
    private String VERIFICATION_STATUS;
    private String MIGRATED_FROM;
    private String UNDERTAKEN_DEADLINE;
    private String STATUS;
    private String MIGRATION_NO;
    private String FIRST_NAME;
    private String LAST_NAME;
    private String BLOOD_GROUP;
    private String MOBILE;
    private String EMAIL;
    private String RELIGION;
    private String GUARDIAN_NAME;
    private String GUARDIAN_MOBILE;
    private String PRESENT_ADDRESS_LINE;
    private String PRESENT_COUNTRY_ID;
    private String PRESENT_DIVISION_ID;
    private String PRESENT_DISTRICT_ID;
    private String PRESENT_THANA_ID;
    private String PRESENT_THANA_OTHER;
    private String PERMANENT_ADDRESS_LINE;
    private String PERMANENT_COUNTRY_ID;
    private String PERMANENT_DIVISION_ID;
    private String PERMANENT_DISTRICT_ID;
    private String PERMANENT_THANA_ID;
    private String PERMANENT_THANA_OTHER;
    private String FATHER_NID;
    private String TRANSACTION_TYPE;

    // =============================== Student


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
    private String BIRTH_DATE;
    private String PRESENT_ADDRESS;
    private String PERMANENT_ADDRESS;
    private String MOBILE_NUMBER;
    private String PHONE_NUMBER;
    private String EMAIL_ADDRESS;
    private String GUARDIAN_PHONE;
    private String GUARDIAN_EMAIL;
    private String CGPA;
    private String NATIONALITY;
    private String QUOTA_TYPE;
    private String IS_WAIVED;
    private String WAIVED_PERCENTAGE;
    private String DEGREE_AWARD_SEMESTER;
    private String DEGREE_AWARD_DATE;
    private String PERSONAL_EMAIL_ADDRESS;
    private String BIRTH_CERTIFICATE_NO;

    // ============================ Address

    private String PRESENT_THANA_IS_OTHERS;
    private String PRESENT_THANA_OTHERS;
    private String PERMANENT_THANA_IS_OTHERS;
    private String PERMANENT_THANA_OTHERS;
    private String CREATED_ON;
    private String UPDATED_ON;


}
