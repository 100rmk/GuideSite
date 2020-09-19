package servingwebcontent.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import servingwebcontent.domain.User;

public interface UserRepository extends JpaRepository<User, Long> {
    User findByUsername(String username);

    User findByActivationCode(String code);
}
