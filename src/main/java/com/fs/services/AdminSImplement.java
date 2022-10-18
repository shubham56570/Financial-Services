package com.fs.services;

import java.util.List;
import java.util.Optional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fs.model.Admin;
import com.fs.repository.AdminRepository;


@Service
public class AdminSImplement implements AdminService {

	@Autowired AdminRepository adminRepository;
	
	@Override
	public List<Admin> getAllAdmin() {
		List<Admin> admin=adminRepository.findAll();
		return admin;
	}

	@Override
	public Admin updateAdmin(int id) {
		Admin admin=null;
		Optional<Admin> optional=adminRepository.findById(id);
		if(optional.isPresent())
			admin=optional.get();
		else
		{
			throw new RuntimeException("Sorry !! not record for " + id);
		}
		return admin;
	}

	@Override
	public void deleteAdmin(int id) {
		adminRepository.deleteById(id);

	}

	@Override
	public void saveAdmin(Admin admin) {
		adminRepository.save(admin);
		
	}

}
