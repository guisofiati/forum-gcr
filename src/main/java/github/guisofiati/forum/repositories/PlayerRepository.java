package github.guisofiati.forum.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import github.guisofiati.forum.entities.Player;

@Repository
public interface PlayerRepository extends JpaRepository<Player, Long>{
}