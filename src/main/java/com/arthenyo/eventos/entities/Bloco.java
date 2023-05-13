package com.arthenyo.eventos.entities;

import jakarta.persistence.Column;

import java.time.Instant;

public class Bloco {

    private Long id;
    @Column(columnDefinition = "TIMESTAMP WITHOUT TIME ZONE")
    private Instant inicio;
    @Column(columnDefinition = "TIMESTAMP WITHOUT TIME ZONE")
    private Instant fim;
}
