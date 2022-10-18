package com.fs.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fs.model.Contact;

@Service
public class ContactServiceImpl implements ContactService {

	@Autowired
	private com.fs.repository.ContactRepository ContactRepository;

	@Override
	public List<Contact> getAllcontactform() {
		List<Contact> listContactforms = ContactRepository.findAll();
		return listContactforms;
	}

	@Override
	public void saveContactform(Contact Contact) {
		ContactRepository.save(Contact);
	}

	@Override
	public void deleteContactformByID(int con_id) {
		ContactRepository.deleteById(con_id);
	}
}
