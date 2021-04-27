INSERT INTO users(name, email, password)
VALUES(
'J.P. Wiser', jpwiser@gmail.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.
),(
'Jack Daniel', jackdaniel@gmail.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.
),(
'Jim Beam' jimbeam@gmail.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.
);

INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES(
2, 'Castle Black', 'description', 'https://www.google.com', 'https://www.google.com', 500, 3, 2, 3, 'Canada', 'Yonge St.', 'Toronto', 'Ontario', 'M4P 2J1'
),(
2, 'Red Keep', 'description', 'https://www.google.com', 'https://www.google.com', 1, 0, 0, 37, 'Canada', 'Yonge St.', 'Nanaimo', 'British Colombia', 'M2P 2J1'
),(
1, 'Fraggle Rock', 'description', 'https://www.google.com', 'https://www.google.com', 10000, 42, 200, 0, 'Mars', 'Yonge St.', 'Toronto', 'Ontario', 'M4O 2J1'
);

INSERT INTO reservations(start_date, end_date, property_id, guest_id)
VALUES(
2018-09-11, 2018-09-26, 2, 3
),(
2018-09-11, 2018-09-26, 3, 3
),(
2018-09-11, 2018-09-26, 3, 2
);

INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message)
VALUES(
3, 2, 1, 4, 'messages'
),(
3, 3, 2, 5, 'messages'
),(
2, 3, 3, 1, 'messages'
);
