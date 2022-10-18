package com.fs.services;

import java.util.Collection;
import java.util.List;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import com.fs.model.Role;
import com.fs.model.User;
import com.fs.repository.UserRepository;

@Service
public class UserServiceImpl implements UserService{


    //field based injection or create constructor class
    @Autowired
	private UserRepository UserRepository;

    @Override
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
        User user = UserRepository.findByEmail(username);
            if(user == null ){
                throw new UsernameNotFoundException("Invalid username or password");
            }
            return new org.springframework.security.core.userdetails.User(user.getUsername(),user.getPassword(),mapRolesToAuthorities(user.getRoles()));
       }

     private Collection<? extends GrantedAuthority> mapRolesToAuthorities(Collection<Role>roles){
        return roles.stream().map(role -> new SimpleGrantedAuthority(role.getRolename())).collect(Collectors.toList());
    }

    @Override
    public List<User> getAllUser() {
        List<User> listuser = UserRepository.findAll();
        	return listuser;
    }

    @Override
    public void createnewUser(User User) {
        UserRepository.save(User);
        
    }

    @Override
    public void deleteUser(int userid) {
        UserRepository.deleteById(userid);;
        
    }
    
 




    // @Autowired
    // private BCryptPasswordEncoder passwordEncoder;
    // // it Autowired here to used from securityConifure to encode password before to save 

    // public UserServiceImpl(com.fs.repository.UserRepository userRepository) {
    //     super();
    //     UserRepository = userRepository;
    // }

    // // passwordEncoder object is used in password before save
    // @Override
    // public User save(UserRepository UserRepository) {
        
    //     User user = new User(
    //         UserRepository.getReferenceById(userid),
    //         UserRepository.getUser_name(),
    //         UserRepository.getUser_email(),
    //         UserRepository.encode(UserRepository.getUser_pwd()),
    //         Arrays.asList(new Roles("NORMAL_USERS"))
    //         );
    //     return UserRepository.save(user);
    // }

    // //overrdie method from UserDetailsService hence parameter are itself its own

    // //convert roles into stream and map a role to SimpleGrantedAuthority object and pass name to it . finally collected string to list  

}
