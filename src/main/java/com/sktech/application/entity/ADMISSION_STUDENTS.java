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
public class ADMISSION_STUDENTS {

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

}
