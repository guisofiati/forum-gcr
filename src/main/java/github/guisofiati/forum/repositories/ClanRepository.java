package github.guisofiati.forum.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import github.guisofiati.forum.entities.Clan;

@Repository
public interface ClanRepository extends JpaRepository<Clan, Long>{
}