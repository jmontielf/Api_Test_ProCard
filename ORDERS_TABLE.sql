DROP TABLE IF EXISTS orders;

CREATE TABLE orders(
  order_id INT NOT NULL AUTO_INCREMENT,
  order_name VARCHAR(100) NOT NULL,
  order_value INT(40) NOT NULL,
  PRIMARY KEY ( order_id )
);

insert into orders (order_name, order_value) values ('Red-breasted nuthatch', 20401);
insert into orders (order_name, order_value) values ('Jackal, silver-backed', 5558);
insert into orders (order_name, order_value) values ('Dove, galapagos', 47916);
insert into orders (order_name, order_value) values ('North American beaver', 6432);
insert into orders (order_name, order_value) values ('Common long-nosed armadillo', 43826);
insert into orders (order_name, order_value) values ('Worm snake (unidentified)', 20582);
insert into orders (order_name, order_value) values ('Indian giant squirrel', 31312);
insert into orders (order_name, order_value) values ('Skunk, striped', 13582);
insert into orders (order_name, order_value) values ('Arctic tern', 48009);
insert into orders (order_name, order_value) values ('Common ringtail', 6236);
insert into orders (order_name, order_value) values ('Goose, knob-nosed', 19934);
insert into orders (order_name, order_value) values ('Ring-necked pheasant', 9400);
insert into orders (order_name, order_value) values ('Blue catfish', 42879);
insert into orders (order_name, order_value) values ('Dolphin, striped', 17690);
insert into orders (order_name, order_value) values ('Goose, snow', 8852);
insert into orders (order_name, order_value) values ('Kangaroo, western grey', 16193);
insert into orders (order_name, order_value) values ('Steller''s sea lion', 29935);
insert into orders (order_name, order_value) values ('Currasow (unidentified)', 7212);
insert into orders (order_name, order_value) values ('Black-backed jackal', 44940);
insert into orders (order_name, order_value) values ('Cat, african wild', 24692);
insert into orders (order_name, order_value) values ('Galapagos hawk', 18466);
insert into orders (order_name, order_value) values ('Red-cheeked cordon bleu', 49568);
insert into orders (order_name, order_value) values ('Curve-billed thrasher', 33238);
insert into orders (order_name, order_value) values ('Rattlesnake, eastern diamondback', 8692);
insert into orders (order_name, order_value) values ('White-browed owl', 38354);
insert into orders (order_name, order_value) values ('Roseate cockatoo', 43879);
insert into orders (order_name, order_value) values ('Bee-eater (unidentified)', 20167);
insert into orders (order_name, order_value) values ('Komodo dragon', 21843);
insert into orders (order_name, order_value) values ('Sheep, american bighorn', 16387);
insert into orders (order_name, order_value) values ('Sifaka, verreaux''s', 19922);
insert into orders (order_name, order_value) values ('Bustard, kori', 7116);
insert into orders (order_name, order_value) values ('Gray duiker', 46855);
insert into orders (order_name, order_value) values ('Eagle, bateleur', 20907);
insert into orders (order_name, order_value) values ('Puma', 30404);
insert into orders (order_name, order_value) values ('North American porcupine', 8295);
insert into orders (order_name, order_value) values ('Huron', 5088);
insert into orders (order_name, order_value) values ('Peacock, indian', 18840);
insert into orders (order_name, order_value) values ('Vulture, turkey', 12054);
insert into orders (order_name, order_value) values ('Bushbuck', 33537);
insert into orders (order_name, order_value) values ('Baboon, savanna', 6047);
insert into orders (order_name, order_value) values ('American marten', 14391);
insert into orders (order_name, order_value) values ('Galapagos mockingbird', 36491);
insert into orders (order_name, order_value) values ('Macaque, bonnet', 40597);
insert into orders (order_name, order_value) values ('Koala', 8325);
insert into orders (order_name, order_value) values ('Rufous-collared sparrow', 12182);
insert into orders (order_name, order_value) values ('Ornate rock dragon', 20947);
insert into orders (order_name, order_value) values ('Insect, stick', 19571);
insert into orders (order_name, order_value) values ('Lizard, blue-tongued', 37395);
insert into orders (order_name, order_value) values ('Cormorant, javanese', 14124);
insert into orders (order_name, order_value) values ('Dabchick', 28964);

commit;
