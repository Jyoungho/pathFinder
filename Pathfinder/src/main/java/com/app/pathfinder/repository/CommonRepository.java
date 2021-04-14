package com.app.pathfinder.repository;

import java.util.Optional;

import com.app.pathfinder.entity.CommonCodeEntity;

import org.springframework.data.jpa.repository.JpaRepository;

public interface CommonRepository extends JpaRepository<CommonCodeEntity, Integer> {

    Optional<CommonCodeEntity> findByCode(Integer code);
}
