package com.fs.services;

import com.fs.model.Client;
import java.util.List;

public interface ClientInfoService {
	
  public List<Client> getAllClientinfo();
  public void saveClientinfo(Client Client);
  public void deleteClientinfo(int client_id);
}
