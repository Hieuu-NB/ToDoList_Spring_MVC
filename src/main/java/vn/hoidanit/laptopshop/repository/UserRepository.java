package vn.hoidanit.laptopshop.repository;

import org.springframework.data.repository.Repository;
import vn.hoidanit.laptopshop.domain.User;

import java.util.List;

@org.springframework.stereotype.Repository
public interface UserRepository extends Repository<User, Long> {
    User save(User x);
    List<User> findAll();
    User findUserById(Long id);
    void deleteById(Long id);
}
