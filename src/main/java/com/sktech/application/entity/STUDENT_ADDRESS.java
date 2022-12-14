package com.sktech.application.entity;


import lombok.*;

import javax.persistence.*;

@AllArgsConstructor
@NoArgsConstructor
@ToString
@EqualsAndHashCode
@Getter
@Setter
@Entity
public class STUDENT_ADDRESS {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private String ID;
    private String STUDENT_ID;
    private String PRESENT_ADDRESS_LINE;
    private String PRESENT_COUNTRY_ID;
    private String PRESENT_DIVISION_ID;
    private String PRESENT_DISTRICT_ID;
    private String PRESENT_THANA_ID;
    private String PRESENT_THANA_IS_OTHERS;
    private String PRESENT_THANA_OTHERS;
    private String PERMANENT_ADDRESS_LINE;
    private String PERMANENT_COUNTRY_ID;
    private String PERMANENT_DIVISION_ID;
    private String PERMANENT_DISTRICT_ID;
    private String PERMANENT_THANA_ID;
    private String PERMANENT_THANA_IS_OTHERS;
    private String PERMANENT_THANA_OTHERS;
    private String LAST_MODIFIED;
    private String CREATED_ON;
    private String UPDATED_ON;
}
