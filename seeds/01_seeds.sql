INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO users (name, email, password)
VALUES ('Amanda Shalansky', 'ash@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Brad Pitt', 'bradboy@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Marlee, Cristian', 'marls@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Cabin in the woods', 'description', 'https://www.pexels.com/photo/abandoned-broken-cabin-calamity-428427/pexels-photo-428427.jpeg?auto=compress&cs=tinysrgb&h=350','https://www.pexels.com/photo/abandoned-broken-cabin-calamity-428427/pexels-photo-428427.jpeg', '200', 4, 1, 1, 'Russia', '123 Preevyet', 'Moscow', 'Amur', 101000, true),
(2, 'Mansion', 'description', 'https://www.pexels.com/photo/construction-house-architecture-luxury-53610/pexels-photo-53610.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://www.pexels.com/photo/construction-house-architecture-luxury-53610/pexels-photo-53610.jpeg', '600', 12, 8, 10, 'USA', '2 Hamptons Rd.', 'Los Angeles', 'California', 102000, true),
(3, 'Tiny House', 'description', 'https://www.pexels.com/photo/brown-and-red-birdhouse-2640604/pexels-photo-2640604.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://www.pexels.com/photo/brown-and-red-birdhouse-2640604/pexels-photo-2640604.jpeg', '12', 0, 1, 1, 'Canada', '86 Maple Leaf Cresent', 'Calgary', 'Alberta', 103000, true);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 3, 'message'),
(2, 2, 2, 10, 'message'),
(3, 3, 3, 1, 'message');