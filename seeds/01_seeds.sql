INSERT INTO users (name, email, password)
VALUES ('Cole', 'Cole@Cole.com', '2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Joel', 'Joel@Joel.com', '2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Shauna', 'Shauna@Shauna.com', '2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, 
  cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, 
  country, street, city, province, post_code) 
VALUES (1, 'Big House', 'text', 'photo.url', 'photo.url', 120, 3, 3, 3, 'Canada', 
'street', 'Vancouver', 'BC', 'CODE'),
(2, 'Small House', 'text', 'photo.url', 'photo.url', 85, 1, 1, 1, 'Canada', 
'street', 'Vancouver', 'BC', 'CODE'),
(3, 'Empty Lot', 'text', 'photo.url', 'photo.url', 25, 0, 0, 0, 'Canada', 
'street', 'Vancouver', 'BC', 'CODE');

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 1, 4, 'pretty small tbh'), 
(2, 3, 2, 1, 'its just an empty lot'), 
(3, 1, 3, 5, 'woah big house');