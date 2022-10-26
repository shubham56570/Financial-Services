package com.fs.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "tblclient")
public class Client {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "client_id")
	private long client_id;

	@Column(name = "cl_Buss_name")
	private String cl_Buss_name;

	// @Column(name = "cl_pre_date")
	// private String cl_pre_date;

	@Column(name = "cl_Org")
	private String cl_Org;
	
	@Column(name = "cl_address")
	private String cl_address;

	@Column(name = "cl_email")
	private String cl_email;

	@Column(name = "cl_gstin")
	private String cl_gstin;

	@Column(name = "cl_legal_name")
	private String cl_legal_name;

	@Column(name = "cl_mobile")
	private String cl_mobile;

	@Column(name = "cl_pan")
	private String cl_pan;

    public long getClient_id() {
        return client_id;
    }

    public void setClient_id(long client_id) {
        this.client_id = client_id;
    }

    public String getCl_Buss_name() {
        return cl_Buss_name;
    }

    public void setCl_Buss_name(String cl_Buss_name) {
        this.cl_Buss_name = cl_Buss_name;
    }

    public String getCl_Org() {
        return cl_Org;
    }

    public void setCl_Org(String cl_Org) {
        this.cl_Org = cl_Org;
    }

    public String getCl_address() {
        return cl_address;
    }

    public void setCl_address(String cl_address) {
        this.cl_address = cl_address;
    }

    public String getCl_email() {
        return cl_email;
    }

    public void setCl_email(String cl_email) {
        this.cl_email = cl_email;
    }

    public String getCl_gstin() {
        return cl_gstin;
    }

    public void setCl_gstin(String cl_gstin) {
        this.cl_gstin = cl_gstin;
    }

    public String getCl_legal_name() {
        return cl_legal_name;
    }

    public void setCl_legal_name(String cl_legal_name) {
        this.cl_legal_name = cl_legal_name;
    }

    public String getCl_mobile() {
        return cl_mobile;
    }

    public void setCl_mobile(String cl_mobile) {
        this.cl_mobile = cl_mobile;
    }

    public String getCl_pan() {
        return cl_pan;
    }

    public void setCl_pan(String cl_pan) {
        this.cl_pan = cl_pan;
    }

    public Client() {
        super();
        // TODO Auto-generated constructor stub
    }

    public Client(long client_id, String cl_Buss_name, String cl_Org, String cl_address, String cl_email,
            String cl_gstin, String cl_legal_name, String cl_mobile, String cl_pan) {
        super();
        this.client_id = client_id;
        this.cl_Buss_name = cl_Buss_name;
        this.cl_Org = cl_Org;
        this.cl_address = cl_address;
        this.cl_email = cl_email;
        this.cl_gstin = cl_gstin;
        this.cl_legal_name = cl_legal_name;
        this.cl_mobile = cl_mobile;
        this.cl_pan = cl_pan;
    }

    @Override
    public String toString() {
        return "Client [client_id=" + client_id + ", cl_Buss_name=" + cl_Buss_name + ", cl_Org=" + cl_Org
                + ", cl_address=" + cl_address + ", cl_email=" + cl_email + ", cl_gstin=" + cl_gstin
                + ", cl_legal_name=" + cl_legal_name + ", cl_mobile=" + cl_mobile + ", cl_pan=" + cl_pan + "]";
    }
	
	

	





}
