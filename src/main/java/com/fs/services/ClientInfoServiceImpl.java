package com.fs.services;

import com.fs.model.Client;
import com.fs.repository.ClientInfoRepository;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ClientInfoServiceImpl implements ClientInfoService {

  @Autowired
  private ClientInfoRepository ClientInfoRepository;
  
  @Override
  public List<Client> getAllClientinfo() {
    List<Client> listtClientInfo = ClientInfoRepository.findAll();
    return listtClientInfo;
  }

  @Override
  public void saveClientinfo(Client Client) {
	  ClientInfoRepository.save(Client);
  }

  @Override
  public void deleteClientinfo(int client_id) {
	  ClientInfoRepository.deleteById(client_id);
  }
}
