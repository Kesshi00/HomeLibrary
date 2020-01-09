package pl.sda.entities;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import javax.persistence.criteria.CriteriaBuilder;

@Entity
@Getter
@Setter
public class BorrowerDetails {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "adress")
    private String adress;

    @Column(name = "email")
    private String email;

    @Column(name = "phone")
    private Integer phone;


}
