package com.society.application.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.society.application.model.BranchMaster;

@Repository
public interface BranchMasterRepo extends JpaRepository<BranchMaster, Integer>{
	BranchMaster findByname(String name);
}
