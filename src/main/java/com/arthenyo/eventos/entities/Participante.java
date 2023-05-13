package com.arthenyo.eventos.entities;

import jakarta.persistence.*;

@Entity
@Table(name = "tb_paticipante")
public class Participante {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String nome;
    @Column(unique = true)
    private String email;
}
