package com.fs.repository;
import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.fs.model.Admin;

public interface AdminRepository extends JpaRepository<Admin, Integer>{
   
   @Query(value="Select e from Admin e WHERE e.adminName=?1 AND e.adminpwd=?2")
	public List<Admin> findByUsername(String adminName,String adminpwd);//Query Method

}
