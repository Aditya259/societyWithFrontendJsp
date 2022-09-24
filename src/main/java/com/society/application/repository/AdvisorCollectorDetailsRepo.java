package com.society.application.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.society.application.model.AdvisorCollectorDetails;
import com.society.application.model.BranchMaster;

@Repository
public interface AdvisorCollectorDetailsRepo extends JpaRepository<AdvisorCollectorDetails, Integer>{

}
