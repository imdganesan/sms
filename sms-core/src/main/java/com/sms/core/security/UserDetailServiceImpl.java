package com.sms.core.security;

import com.sms.core.repositery.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import java.util.Arrays;
import java.util.Optional;

@Service
public class UserDetailServiceImpl implements UserDetailsService {


    @Autowired
    private UserRepository userService;

    @Override
    public UserDetails loadUserByUsername(final String username) throws UsernameNotFoundException {
        return Optional.of(username)
                .map(userService::findByNameIgnoreCase)
                .map(e -> new User(e.getName(), e.getPassword(), Arrays.asList(new SimpleGrantedAuthority(e.getRole().getName()))))
                .get();
    }
}
