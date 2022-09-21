package com.society.application.controler;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import com.society.application.model.MartialStatus;
import com.society.application.model.RelativeRelationMaster;
import com.society.application.repository.MartialStatusRepo;
import com.society.application.repository.RelativeRelationMasterRepo;

@RestController
public class MasterInsertController {

	@Autowired
	RelativeRelationMasterRepo relativeRelationMasterRepo;
	
	@Autowired
	MartialStatusRepo martialStatusRepo;

	@GetMapping("insertRelativeRelationMaster")
	public String insertIntoRelativeRelationMaster() {
		List<RelativeRelationMaster> listRelativeRelationMaster = new ArrayList<>();
		listRelativeRelationMaster.add(createListOfRelation(1, "Father"));
		listRelativeRelationMaster.add(createListOfRelation(2, "Mother"));
		listRelativeRelationMaster.add(createListOfRelation(3, "Son"));
		listRelativeRelationMaster.add(createListOfRelation(4, "Daughter"));
		listRelativeRelationMaster.add(createListOfRelation(5, "Spouse(Husband/Wife)"));
		listRelativeRelationMaster.add(createListOfRelation(6, "Husband"));
		listRelativeRelationMaster.add(createListOfRelation(7, "Wife"));
		listRelativeRelationMaster.add(createListOfRelation(8, "Brother"));
		listRelativeRelationMaster.add(createListOfRelation(9, "Sister"));
		listRelativeRelationMaster.add(createListOfRelation(10, "Daughter in Law"));
		listRelativeRelationMaster.add(createListOfRelation(11, "Brother in Law"));
		listRelativeRelationMaster.add(createListOfRelation(12, "Grand Daughter"));
		listRelativeRelationMaster.add(createListOfRelation(13, "Grand Son"));
		listRelativeRelationMaster.add(createListOfRelation(14, "Other"));
		relativeRelationMasterRepo.saveAll(listRelativeRelationMaster);
		return "Relative Relation Master List Inserted Successfully";
	}

	private RelativeRelationMaster createListOfRelation(int id, String relation) {
		RelativeRelationMaster relativeRelation = new RelativeRelationMaster();
		relativeRelation.setId(id);
		relativeRelation.setName(relation);
		return relativeRelation;
	}

	@GetMapping("insertMartialStatus")
	public String insertIntoMartialStatus() {
		List<MartialStatus> listMartialStatus = new ArrayList<>();
		listMartialStatus.add(createListOfMartialStatus(1, "Married"));
		listMartialStatus.add(createListOfMartialStatus(2, "Separated"));
		listMartialStatus.add(createListOfMartialStatus(3, "Divorced"));
		listMartialStatus.add(createListOfMartialStatus(4, "Widowed"));
		listMartialStatus.add(createListOfMartialStatus(5, "Unmarried"));
		listMartialStatus.add(createListOfMartialStatus(6, "Single"));
		martialStatusRepo.saveAll(listMartialStatus);
		return "Martial Status Master List Inserted Successfully";
	}
	private MartialStatus createListOfMartialStatus(int id, String relation) {
		MartialStatus martialStatus = new MartialStatus();
		martialStatus.setId(id);
		martialStatus.setName(relation);
		return martialStatus;
	}
}
