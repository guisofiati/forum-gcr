package github.guisofiati.forum.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import github.guisofiati.forum.entities.Role;

@Repository
public interface RoleRepository extends JpaRepository<Role, Long>{
}