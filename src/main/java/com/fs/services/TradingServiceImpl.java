package com.fs.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fs.model.Trading;
import com.fs.repository.TradingRepository;

@Service
public class TradingServiceImpl implements TradingService{

    
	@Autowired
	private TradingRepository TradingRepository;

    @Override
    public List<Trading> getAllTradingvalues() {
        List<Trading> listTrading = TradingRepository.findAll();
        return listTrading;
    }

    @Override
    public void saveAllTradingvalues(Trading Trading) {
        TradingRepository.save(Trading);    
    }

    @Override
    public void deletebyidTradingvalues(Long trading_id) {
        TradingRepository.deleteById(trading_id);
    }
    
    
}
