package pl.sda.entities;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.util.Date;

@Entity
@Getter
@Setter
public class Book {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "borrow")
    private boolean borrow;

    @Column(name = "category")
    private String category;

    @Column(name = "isbn")
    private Integer isbn;

    @Column(name = "pages")
    private Integer pages;

    @Column(name = "release_date")
    private Date releaseDate;

    @Column(name = "summary")
    private String summary;

    @Column(name = "title")
    private String title;

    @Column(name = "author_id")
    private Author authorId;
}
