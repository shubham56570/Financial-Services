package com.fs.model;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "tblrole")
public class Role {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "roleid")
	private Long roleid;

	@Column(name = "rolename")
	private String rolename;
	
	public Role() {
		super();
	}

	public Long getRoleid() {
		return roleid;
	}

	public void setRoleid(Long roleid) {
		this.roleid = roleid;
	}

	public String getRolename() {
		return rolename;
	}

	public void setRolename(String rolename) {
		this.rolename = rolename;
	}

    public Role(Long roleid, String rolename) {
        this.roleid = roleid;
        this.rolename = rolename;
    }

    @Override
    public String toString() {
        return "Role [roleid=" + roleid + ", rolename=" + rolename + "]";
    }
	

}
