package github.guisofiati.forum.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import github.guisofiati.forum.entities.Notification;

@Repository
public interface NotificationRepository extends JpaRepository<Notification, Long>{
}