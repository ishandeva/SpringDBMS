package com.panchaved.service;
import com.panchaved.enitity.*;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import com.panchaved.util.*;

@Component
public class PatientService {
	
	public List<Patient> patients;
	
	public PatientService() {
	patients = new ArrayList<Patient>();
	//patient.add(new Patient("sa", "a", 88, "a", new Date("2014-02-14"), "a", "a", "aaa"));
	}
	public Connection con=null;
	public void registerPatient() {
		
		Connection con = DbConnect.Connect();
		try {
			Statement stmt = con.createStatement();
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

	public List getAllRecords() {
		ResultSet rs = PatientQuery.selectQueryPatient("0");
		patients.clear();
		try {
			while(rs.next()) {
				int patientId = rs.getInt(1);
				System.out.println(patientId);
				String patientName = rs.getString("patientName");
				String gender = rs.getString(3);
				long phoneNo = rs.getLong(4);
				String bloodGroup = rs.getString(5); 
				java.util.Date dob = rs.getDate(6);
				String address =rs.getString(7);
				String district =rs.getString(8);
				String state = rs.getString(9);
				Patient patient = new Patient(patientId, patientName, gender, phoneNo, bloodGroup, dob, address, district, state);
				patients.add(patient);
				System.out.println(Arrays.toString(patients.toArray()));

			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		 
		return patients;
	}
	
}
