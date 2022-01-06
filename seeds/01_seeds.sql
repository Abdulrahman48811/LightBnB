INSERT INTO users (name, email, password)
VALUES
('Abdul', 'abdul@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Rose', 'rose@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Tim', 'tim@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES 
(1, 'Suitor', 'description', 'https://www.fakethumbnail.com/1.png', 'https://www.fakephoto.com/2.png', 33, 1, 2, 2, 'Canada', 'Queen Street', 'Toronto', 'Ontario', '555 ABC', true),
(2, 'Tutor', 'description', 'https://www.fakethumbnail.com/3.png', 'https://www.fakephoto.com/4.png', 4, 0, 1, 1, 'Canada', 'LemonWay Street', 'Toronto', 'Ontario', '444 DEF', true),
(3, 'Kneetor', 'description', 'https://www.fakethumbnail.com/5.png', 'https://www.fakephoto.com/6.png', 0, 0, 1, 4, 'Canada', 'Diver Street', 'Toronto', 'Ontario', '333 GHI', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
('2021-09-09', '2022-02-01', 1,3),
('2019-09-09', '2022-04-01', 2,2),
('2020-10-10', '2022-01-09', 3,1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES 
(3, 1, 1, 4, 'messages'),
(2, 2, 2, 1, 'messages'),
(1, 3, 3, 3, 'messages');