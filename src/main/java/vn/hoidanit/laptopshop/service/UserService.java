package vn.hoidanit.laptopshop.service;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import vn.hoidanit.laptopshop.domain.User;
import vn.hoidanit.laptopshop.repository.UserRepository;
import java.util.List;
@Service
@RequiredArgsConstructor
public class UserService {
    private final UserRepository userRepository;
    public User handleSaveUser(User user){
        return userRepository.save(user);
    }
    public List<User> showAll(){
        return userRepository.findAll();
    }
    public User findById(Long id){
        return userRepository.findUserById(id);
    }
    public void deleteById(Long id){
        userRepository.deleteById(id);
    }

}
