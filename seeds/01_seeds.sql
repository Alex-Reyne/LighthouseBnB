INSERT INTO users (name, email, password)
VALUES ('Alex Reyne', 'creativereyne@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('Hello Burn', 'hello@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('Coco Pup', 'treatsplease@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
;

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'the mansion', 'big house with all the cool stuff', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg ', '$900', 15, 7, 10, 'canada', 'rich ave', 'saskatoon', 'saskatchewan', '1V1 R2R', TRUE),
       (1, 'the hut', 'basically a cardboard box', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg ', '$30', 1, 1, 1, 'canada', 'poor ave', 'saskatoon', 'saskatchewan', '1V1 P2P', FALSE),
       (1, 'the den', 'cozy place in quiet neighborhood', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg ', '$120', 2, 2, 3, 'canada', 'mid ave', 'saskatoon', 'saskatchewan', '1V1 M2M', FALSE)
;

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14')
;

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 10. 'SICK JOINT'),
(2, 2, 2, 3, 'You get what you pay for'),
(3, 3, 8, 'SO comfy, we loved it')
;