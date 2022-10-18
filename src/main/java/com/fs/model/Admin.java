package com.fs.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotEmpty;

@Entity
@Table(name="admin_record")
public class Admin {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="admin_id")
	private int adminId;
	
	@Column(name="admin_name")
	@NotEmpty(message="Admin name should be enter")
	private String adminName;
	
	@Column(name="admin_password")
	@NotEmpty(message="Admin password should be enter")
	private String adminpwd;

	public int getAdminId() {
		return adminId;
	}

	public void setAdminId(int adminId) {
		this.adminId = adminId;
	}

	public String getAdminName() {
		return adminName;
	}

	public void setAdminName(String adminName) {
		this.adminName = adminName;
	}

	public String getAdminpwd() {
		return adminpwd;
	}

	public void setAdminpwd(String adminpwd) {
		this.adminpwd = adminpwd;
	}

	public Admin() {
		super();
	}

	public Admin(int adminId, @NotEmpty(message = "Admin name should be enter") String adminName,
			@NotEmpty(message = "Admin password should be enter") String adminpwd) {
		super();
		this.adminId = adminId;
		this.adminName = adminName;
		this.adminpwd = adminpwd;
	}

	@Override
	public String toString() {
		return "Admin [adminId=" + adminId + ", adminName=" + adminName + ", adminpwd=" + adminpwd + "]";
	}
	
	
}
