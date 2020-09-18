package servingwebcontent.messagerepository;

import org.springframework.data.repository.CrudRepository;
import servingwebcontent.domain.Message;

import java.util.List;

public interface MessageRepository extends CrudRepository<Message, Long> {
    List<Message> findByTag(String tag);
}
