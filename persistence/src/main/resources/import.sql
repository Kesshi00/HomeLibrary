INSERT INTO AUTHOR (FIRST_NAME, LAST_NAME, BIRTH_PLACE) VALUES ('Czeslaw', 'Milosz', 'Warszawa');
INSERT INTO AUTHOR (FIRST_NAME, LAST_NAME, BIRTH_PLACE) VALUES ('Witold', 'Gombrowicz', 'Krakow');
INSERT INTO AUTHOR (FIRST_NAME, LAST_NAME, BIRTH_PLACE) VALUES ('Adam', 'Mickiewicz', 'Warszawa');
INSERT INTO AUTHOR (FIRST_NAME, LAST_NAME, BIRTH_PLACE) VALUES ('Henryk', 'Sienkiewicz', 'Krakow');
​
INSERT INTO BORROWER_DETAILS (adress, PHONE, EMAIL) VALUES ('Prosta 2, Warszawa', '234567895', 'andrzej.kowal@gmail.com');
INSERT INTO BORROWER_DETAILS (adress, PHONE, EMAIL) VALUES ('Slowackiego 5, Krakow', '234567895', 'julia.m123@op.pl');
​
INSERT INTO BORROWER (FIRST_NAME, LAST_NAME, BORROWER_DETAILS_ID) VALUES ('Andrzej', 'Kowalczyk', 1);
INSERT INTO BORROWER (FIRST_NAME, LAST_NAME, BORROWER_DETAILS_ID) VALUES ('Julia', 'Malinowska', 2);
INSERT INTO BORROWER (FIRST_NAME, LAST_NAME, BORROWER_DETAILS_ID) VALUES ('Stefan', 'Was', null);
INSERT INTO BORROWER (FIRST_NAME, LAST_NAME, BORROWER_DETAILS_ID) VALUES ('Maria', 'Raczkowska', null);
​
INSERT INTO BOOKs(CATEGORY, BORROW, ISBN, page_count, published, SUMMARY, TITLE, AUTHOR_ID) VALUES ('FANTASY', FALSE,'2364576896573', 345, '1994-01-01', 'A brilliant, semiautobiographical satirical novel from one of the foremost figures in twentieth-century Polish literature.', 'Trans-Atlantyk', 1);
INSERT INTO BOOKs(CATEGORY, BORROW, ISBN, page_count, published, SUMMARY, TITLE, AUTHOR_ID) VALUES ('HISTORY', FALSE,'2864576896573', 245, '1994-01-01', 'The article is an attempt at accounting for the apparent differences in meaning between the Polish word umysł and its English dictionary equivalent.', 'Zniewolony Umysl', 1);
INSERT INTO BOOKs(CATEGORY, BORROW, ISBN, page_count, published, SUMMARY, TITLE, AUTHOR_ID) VALUES ('HISTORY', FALSE,'3164576896522', 567, '1971-06-01', 'In this bitterly funny novel by the renowned Polish author Witold Gombrowicz. a writer finds himself tossed into a chaotic world of schoolboys by a diabolical professor who wishes to reduce him to childishness. Originally published in Poland in 1937.', 'Ferdydurke', 2);
INSERT INTO BOOKs(CATEGORY, BORROW, ISBN, page_count, published, SUMMARY, TITLE, AUTHOR_ID) VALUES ('HORROR', FALSE,'4464576896599', 477, '1990-01-01', 'The article deals with the novel The Issa Valley, written by the Nobel laureate in literature Czesław Miłosz, and its eponymous film adaptation by film director Tadeusz Konwicki. Both authors were born in the region of today’s Lithuania, which, with its intact natural environment and ancient folk beliefs, left a strong mark on their childhoods.', 'Dolina Issy', 2);
Collapse



