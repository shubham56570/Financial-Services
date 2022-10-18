package com.fs.model;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotEmpty;

@Entity
@Table(name="tblcontact")
public class Contact {

	 	@Id
	 	@GeneratedValue(strategy = GenerationType.IDENTITY)
		@Column(name="con_id")
		private int con_id;
		
		@Column(name="con_firstname")
		private String con_firstname;
		
		@Column(name="con_lastname")
		private String con_lastname;

		@Email(message = "Invalid mail !!!!")
		@Column(name="con_email")
		private String con_email;
		
		@Column(name="con_mobile")
		private String con_mobile;
		
		@Column(name="con_department")
		private String con_department;

		@Column(name="con_message")
		private String con_message;

		public int getCon_id() {
			return con_id;
		}

		public void setCon_id(int con_id) {
			this.con_id = con_id;
		}

		public String getCon_firstname() {
			return con_firstname;
		}

		public void setCon_firstname(String con_firstname) {
			this.con_firstname = con_firstname;
		}

		public String getCon_lastname() {
			return con_lastname;
		}

		public void setCon_lastname(String con_lastname) {
			this.con_lastname = con_lastname;
		}

		public String getCon_email() {
			return con_email;
		}

		public void setCon_email(String con_email) {
			this.con_email = con_email;
		}

		public String getCon_mobile() {
			return con_mobile;
		}

		public void setCon_mobile(String con_mobile) {
			this.con_mobile = con_mobile;
		}

		public String getCon_department() {
			return con_department;
		}

		public void setCon_department(String con_department) {
			this.con_department = con_department;
		}

		public String getCon_message() {
			return con_message;
		}

		public void setCon_message(String con_message) {
			this.con_message = con_message;
		}

		public Contact() {
			super();
			// TODO Auto-generated constructor stub
		}

		public Contact(int con_id, String con_firstname, String con_lastname,
				@Email(message = "Invalid mail !!!!") String con_email, String con_mobile, String con_department,
				String con_message) {
			super();
			this.con_id = con_id;
			this.con_firstname = con_firstname;
			this.con_lastname = con_lastname;
			this.con_email = con_email;
			this.con_mobile = con_mobile;
			this.con_department = con_department;
			this.con_message = con_message;
		}

		@Override
		public String toString() {
			return "Contact [con_id=" + con_id + ", con_firstname=" + con_firstname + ", con_lastname=" + con_lastname
					+ ", con_email=" + con_email + ", con_mobile=" + con_mobile + ", con_department=" + con_department
					+ ", con_message=" + con_message + "]";
		}

}
