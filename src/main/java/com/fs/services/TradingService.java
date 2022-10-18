package com.fs.services;

import java.util.List;

import com.fs.model.Trading;

public interface TradingService {
    
    public List<Trading> getAllTradingvalues();
	public void saveAllTradingvalues (Trading Trading );
	public	void deletebyidTradingvalues(Long trading_id);
}
