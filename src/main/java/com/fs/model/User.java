package com.fs.model;
//POGO Class

import java.util.Collection;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.Table;
import javax.persistence.UniqueConstraint;
import javax.persistence.JoinColumn;


//Use is parent and role is child
@Entity
@Table(name =  "tbluser", uniqueConstraints = @UniqueConstraint(columnNames = "email"))
public class User {
	
	@Id
	@GeneratedValue(strategy =  GenerationType.IDENTITY)
	@Column(name = "userid")
	private Long userid;
	
	@Column(name = "fullname")
	private String fullname;
	
	@Column(name = "username")
	private String username;
	
	@Column(name = "email")
	private String email;
	
	@Column(name = "password")
	private String password;
  
	//egar is used received user with its roles as well
    // cascade is used to delete from parent as well as from child same time
 	
	@ManyToMany(fetch = FetchType.EAGER, cascade = CascadeType.ALL)
	@JoinTable(
			name = "users_roles_join",
			joinColumns = @JoinColumn(
		            name = "userid_join", referencedColumnName = "userid"),
			inverseJoinColumns = @JoinColumn(
				            name = "roleid_join", referencedColumnName = "roleid"))
	
	private Collection<Role> roles;
	
	public User() {
		super();
	}

	public Long getUserid() {
		return userid;
	}

	public void setUserid(Long userid) {
		this.userid = userid;
	}

	public String getFullname() {
		return fullname;
	}

	public void setFullname(String fullname) {
		this.fullname = fullname;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public Collection<Role> getRoles() {
		return roles;
	}

	public void setRoles(Collection<Role> roles) {
		this.roles = roles;
	}

    public User(Long userid, String fullname, String username, String email, String password, Collection<Role> roles) {
        this.userid = userid;
        this.fullname = fullname;
        this.username = username;
        this.email = email;
        this.password = password;
        this.roles = roles;
    }

    @Override
    public String toString() {
        return "User [email=" + email + ", fullname=" + fullname + ", password=" + password + ", roles=" + roles
                + ", userid=" + userid + ", username=" + username + "]";
    }


}
