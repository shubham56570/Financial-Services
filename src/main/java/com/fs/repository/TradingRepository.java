package com.fs.repository;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.fs.model.Trading;

@Repository
public interface TradingRepository extends JpaRepository<Trading, Long>{
    
}
