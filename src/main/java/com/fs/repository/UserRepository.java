package com.fs.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.fs.model.User;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRepository extends JpaRepository<User, Integer>{
    
    //retrived users details by users email  
    // @Query("SELECT u FROM User u WHERE u.user_email = ?1")
     public User findByEmail(String email);
}
