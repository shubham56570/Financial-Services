package com.fs.services;

import java.util.List;

import com.fs.model.Contact;

public interface ContactService {

	public List<Contact> getAllcontactform();
	public void saveContactform (Contact Contact);
	public void deleteContactformByID(int con_id);

}
