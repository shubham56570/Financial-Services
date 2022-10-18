package com.fs.services;
import java.util.List;
import com.fs.model.Admin;

public interface AdminService {

	 List<Admin> getAllAdmin();

	 void saveAdmin(Admin admin);

	 Admin updateAdmin(int id);

	 void deleteAdmin(int id);

}
