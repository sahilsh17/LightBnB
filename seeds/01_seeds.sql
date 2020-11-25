INSERT INTO users (name,email,password) 
VALUES ('John Marston', 'john123@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('Arthur Glen','arthur@hmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),      
       ('John cena','cenation@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('Kevin Peterson', 'kevin@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id,title,description,thumbnail_photo_url,cover_photo_url,cost_per_night,parking_spaces,number_of_bathrooms,number_of_bedrooms,country,street,city,province,post_code,active)
VALUES (1,'speed lamp','description','https://ca.hotels.com/','https://ca.hotels.com/',100,2,2,4,'CANADA','Kingsway','Vancouver','BC','v3w1w3','true'),
       (1,'Blank corner','description','https://ca.hotels.com/','https://ca.hotels.com/',300,3,2,4,'CANADA','King george','Surrey','BC','v3w1a2','false'),
       (2,'Habbit mix','description','https://ca.hotels.com/','https://ca.hotels.com/',500,10,4,2,'CANADA','West Georgia','Vancouver','BC','v3A2s3','true'),
       (4,'business complex','description','https://ca.hotels.com/','https://ca.hotels.com/',400,3,2,0,'CANADA','128 st','Surrey','BC','v3w1a3','true');

INSERT INTO reservations (start_date,end_date,property_id,guest_id) 
VALUES ('2018-09-11','2018-09-26',2,3),
 ('2019-01-04','2019-02-01',2,2),
 ('2021-10-01','2021-10-14',1,1),
 ('2019-07-11','2018-07-26',4,4);


INSERT INTO property_reviews (guest_id,property_id,reservation_id,rating,message)
VALUES (2,3,1,3,'message'),
       (1,1,3,1,'message'),
       (2,2,2,4,'message'),
       (4,4,4,3,'message');


