package com.sktech.application.controllers;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Iterator;

import org.apache.poi.hssf.usermodel.HSSFSheet;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.CellType;
import org.apache.poi.ss.usermodel.FormulaEvaluator;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.xssf.usermodel.XSSFSheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

public class ExlData {
    public static void main(String[] args) throws IOException {

        try {
            //File file = new File("C:\\demo\\employee.xlsx");   //creating a new file instance
            //File file = new File("D:\\Spring Boot Project Template With Backen Template\\Application\\src\\main\\java\\com\\sktech\\application\\Set 2\\23.  Final Report Print -(All Information) - Statistic Spring-2017.xlsx");   //creating a new file instance
            //File file = new File("D:\\Spring Boot Project Template With Backen Template\\Application\\src\\main\\java\\com\\sktech\\application\\Set 2\\Details Data Final - Fall-  2013 Final.xls");   //creating a new file instance
//obtaining input bytes from a file
            //FileInputStream fis = new FileInputStream(new File("D:\\Spring Boot Project Template With Backen Template\\Application\\src\\main\\java\\com\\sktech\\application\\Set 2\\Details Data Final - Fall-  2013 Final.xls"));
//obtaining input bytes from a file
            FileInputStream fis = new FileInputStream(new File("D:\\Spring Boot Project Template With Backen Template\\Application\\src\\main\\java\\com\\sktech\\application\\Set 2\\Details Data Final - Fall-  2013 Final.xls"));
//creating workbook instance that refers to .xls file
            HSSFWorkbook wb = new HSSFWorkbook(fis);
//creating a Sheet object to retrieve the object
            HSSFSheet sheet = wb.getSheetAt(1);
//evaluating cell type
            FormulaEvaluator formulaEvaluator = wb.getCreationHelper().createFormulaEvaluator();
            for (Row row : sheet)     //iteration over row using for each loop
            {
                for (Cell cell : row)    //iteration over cell using for each loop
                {
                    switch (formulaEvaluator.evaluateInCell(cell).getCellType()) {
                        case NUMERIC:   //field that represents numeric cell type
//getting the value of the cell as a number
                            System.out.print(cell.getNumericCellValue() + "\t\t");
                            break;
                        case STRING:    //field that represents string cell type
//getting the value of the cell as a string
                            System.out.print(cell.getStringCellValue() + "\t\t");
                            break;
                    }
                }
                System.out.println();
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}

//CellType.STRING
//       CellType.NUMERIC