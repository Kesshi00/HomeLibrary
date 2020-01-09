package pl.sda.entities;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import javax.persistence.criteria.CriteriaBuilder;
import java.util.Date;

@Entity
@Getter
@Setter
public class Borrow {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "book_id")
    private Book bookId;

    @Column(name = "borrowed")
    private Borrower borrowed;

    @Column(name = "rental_date")
    private Date rentalDate;


}
