create database people;

\connect people


CREATE TABLE Person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    favorite_animal VARCHAR(150)
);


insert into Person (id, name, email, favorite_animal) values (1, 'Saidee', 'smasterton0@youku.com', 'Armadillo, seven-banded');
insert into Person (id, name, email, favorite_animal) values (2, 'Lula', 'ldealtry1@google.ca', 'Whip-tailed wallaby');
insert into Person (id, name, email, favorite_animal) values (3, 'Nickolaus', 'ncresswell2@weebly.com', 'Canadian tiger swallowtail butterfly');
insert into Person (id, name, email, favorite_animal) values (4, 'Petronella', 'pbruun3@ebay.com', 'Pied avocet');
insert into Person (id, name, email, favorite_animal) values (5, 'Netta', 'nbritnell4@unc.edu', 'Thrasher, curve-billed');
insert into Person (id, name, email, favorite_animal) values (6, 'Brant', 'bgodrich5@over-blog.com', 'White-nosed coatimundi');
insert into Person (id, name, email, favorite_animal) values (7, 'Hailey', 'hnatt6@weibo.com', 'Frilled dragon');
insert into Person (id, name, email, favorite_animal) values (8, 'Aurelia', 'abarnsley7@wisc.edu', 'Tiger snake');
insert into Person (id, name, email, favorite_animal) values (9, 'Brinna', 'bstubbings8@aboutads.info', 'Gambel''s quail');
insert into Person (id, name, email, favorite_animal) values (10, 'Mason', 'mruzek9@webeden.co.uk', 'Brown and yellow marshbird');
insert into Person (id, name, email, favorite_animal) values (11, 'Omero', 'omitkova@symantec.com', 'White-tailed deer');
insert into Person (id, name, email, favorite_animal) values (12, 'Albrecht', 'akiehneb@rambler.ru', 'Cape cobra');
insert into Person (id, name, email, favorite_animal) values (13, 'Ola', 'omulberryc@wired.com', 'Vulture, king');
insert into Person (id, name, email, favorite_animal) values (14, 'Joeann', 'jannwyld@opensource.org', 'Lechwe, kafue flats');
insert into Person (id, name, email, favorite_animal) values (15, 'Ariadne', 'acuppitte@phoca.cz', 'Black-backed jackal');
insert into Person (id, name, email, favorite_animal) values (16, 'Clive', 'cmcnallyf@e-recht24.de', 'Genet, common');
insert into Person (id, name, email, favorite_animal) values (17, 'Collie', 'cbradneckg@ucsd.edu', 'Beaver, north american');
insert into Person (id, name, email, favorite_animal) values (18, 'Vittoria', 'vcurrmh@baidu.com', 'Herring gull');
insert into Person (id, name, email, favorite_animal) values (19, 'Rae', 'rtumpanei@t-online.de', 'Asian red fox');
insert into Person (id, name, email, favorite_animal) values (20, 'Cloe', 'cfaveryearj@yolasite.com', 'Peccary, collared');
insert into Person (id, name, email, favorite_animal) values (21, 'Zitella', 'zdruryk@godaddy.com', 'Hyena, brown');
insert into Person (id, name, email, favorite_animal) values (22, 'Jules', 'jleavensl@360.cn', 'Eagle, pallas''s fish');
insert into Person (id, name, email, favorite_animal) values (23, 'Jaymee', 'jamnerm@godaddy.com', 'Peccary, white-lipped');
insert into Person (id, name, email, favorite_animal) values (24, 'Idalia', 'iscinin@reverbnation.com', 'Anaconda (unidentified)');
insert into Person (id, name, email, favorite_animal) values (25, 'Teddy', 'tdecourtneyo@narod.ru', 'Lion, california sea');
insert into Person (id, name, email, favorite_animal) values (26, 'Ashlee', 'avernep@bing.com', 'Lappet-faced vulture');
insert into Person (id, name, email, favorite_animal) values (27, 'Frieda', 'fjurickq@unc.edu', 'Stilt, black-winged');
insert into Person (id, name, email, favorite_animal) values (28, 'Meg', 'mmulqueenr@gizmodo.com', 'Wild turkey');
insert into Person (id, name, email, favorite_animal) values (29, 'Claudetta', 'cduraks@imageshack.us', 'Black-collared barbet');
insert into Person (id, name, email, favorite_animal) values (30, 'Marleah', 'mygout@comsenz.com', 'Rainbow lory');
insert into Person (id, name, email, favorite_animal) values (31, 'Laryssa', 'lseggieu@deviantart.com', 'Toucan, red-billed');
insert into Person (id, name, email, favorite_animal) values (32, 'Irina', 'iduffynv@goo.gl', 'Western palm tanager (unidentified)');
insert into Person (id, name, email, favorite_animal) values (33, 'Ursulina', 'uboudaw@bloglines.com', 'Capuchin, white-fronted');
insert into Person (id, name, email, favorite_animal) values (34, 'Florida', 'fbiersx@cmu.edu', 'Wood pigeon');
insert into Person (id, name, email, favorite_animal) values (35, 'Leontine', 'larnholtzy@skyrock.com', 'Defassa waterbuck');
insert into Person (id, name, email, favorite_animal) values (36, 'Morgana', 'msherrockz@ebay.co.uk', 'Australian spiny anteater');
insert into Person (id, name, email, favorite_animal) values (37, 'Lyle', 'llulham10@angelfire.com', 'Parrot, hawk-headed');
insert into Person (id, name, email, favorite_animal) values (38, 'Bennie', 'bridwood11@newyorker.com', 'Blackbuck');
insert into Person (id, name, email, favorite_animal) values (39, 'Lynnett', 'ldelahunt12@loc.gov', 'American beaver');
insert into Person (id, name, email, favorite_animal) values (40, 'Krystalle', 'kvanschafflaer13@army.mil', 'Fox, grey');
insert into Person (id, name, email, favorite_animal) values (41, 'Purcell', 'pbonick14@google.pl', 'Sloth, hoffman''s');
insert into Person (id, name, email, favorite_animal) values (42, 'Francklin', 'fennever15@plala.or.jp', 'Chipmunk, least');
insert into Person (id, name, email, favorite_animal) values (43, 'Rollie', 'rshelp16@facebook.com', 'Tortoise, indian star');
insert into Person (id, name, email, favorite_animal) values (44, 'Justina', 'jisworth17@google.ru', 'Nuthatch, red-breasted');
insert into Person (id, name, email, favorite_animal) values (45, 'Rey', 'rogeneay18@huffingtonpost.com', 'Heron, green-backed');
insert into Person (id, name, email, favorite_animal) values (46, 'Odey', 'ohardstaff19@elegantthemes.com', 'Common ringtail');
insert into Person (id, name, email, favorite_animal) values (47, 'Ethe', 'ezecchinelli1a@sohu.com', 'Desert kangaroo rat');
insert into Person (id, name, email, favorite_animal) values (48, 'Allard', 'aguiton1b@squarespace.com', 'Capuchin, weeper');
insert into Person (id, name, email, favorite_animal) values (49, 'Silvain', 'ssonghurst1c@wikipedia.org', 'Blue crane');
insert into Person (id, name, email, favorite_animal) values (50, 'Ermin', 'eyakovl1d@angelfire.com', 'Crane, sarus');
insert into Person (id, name, email, favorite_animal) values (51, 'Corey', 'cgorelli1e@indiegogo.com', 'Sulfur-crested cockatoo');
insert into Person (id, name, email, favorite_animal) values (52, 'Dukie', 'dsandry1f@nsw.gov.au', 'Egret, great');
insert into Person (id, name, email, favorite_animal) values (53, 'Oran', 'oloft1g@epa.gov', 'Ground legaan');
insert into Person (id, name, email, favorite_animal) values (54, 'Wade', 'wguarnier1h@imageshack.us', 'Ring dove');
insert into Person (id, name, email, favorite_animal) values (55, 'Marion', 'mnewlands1i@uiuc.edu', 'Desert kangaroo rat');
insert into Person (id, name, email, favorite_animal) values (56, 'Thorn', 'ttreeby1j@phpbb.com', 'Cormorant, large');
insert into Person (id, name, email, favorite_animal) values (57, 'Berrie', 'bcarlsson1k@imdb.com', 'Nelson ground squirrel');
insert into Person (id, name, email, favorite_animal) values (58, 'Lilla', 'llyness1l@ovh.net', 'Gaur');
insert into Person (id, name, email, favorite_animal) values (59, 'Ricki', 'rdoorbar1m@wiley.com', 'Kiskadee, great');
insert into Person (id, name, email, favorite_animal) values (60, 'Lacie', 'lstein1n@wikia.com', 'Dragon, western bearded');
insert into Person (id, name, email, favorite_animal) values (61, 'Debi', 'ddominka1o@scribd.com', 'Asian false vampire bat');
insert into Person (id, name, email, favorite_animal) values (62, 'Feliza', 'fcrickmer1p@cocolog-nifty.com', 'Hyrax');
insert into Person (id, name, email, favorite_animal) values (63, 'Shina', 'sbedinham1q@biglobe.ne.jp', 'Wild boar');
insert into Person (id, name, email, favorite_animal) values (64, 'Lucita', 'llantaph1r@google.ca', 'Indian giant squirrel');
insert into Person (id, name, email, favorite_animal) values (65, 'Renaldo', 'rblaise1s@pen.io', 'Curlew, black');
insert into Person (id, name, email, favorite_animal) values (66, 'Asher', 'asummerson1t@biblegateway.com', 'Bunting, crested');
insert into Person (id, name, email, favorite_animal) values (67, 'Cullin', 'cdellcasa1u@businessweek.com', 'Rufous-collared sparrow');
insert into Person (id, name, email, favorite_animal) values (68, 'Fredrika', 'fzipsell1v@macromedia.com', 'Cormorant, great');
insert into Person (id, name, email, favorite_animal) values (69, 'Elinore', 'edye1w@xing.com', 'Raven, white-necked');
insert into Person (id, name, email, favorite_animal) values (70, 'Penn', 'phoutby1x@economist.com', 'Penguin, little blue');
insert into Person (id, name, email, favorite_animal) values (71, 'Roxana', 'rpuddephatt1y@drupal.org', 'Pocket gopher (unidentified)');
insert into Person (id, name, email, favorite_animal) values (72, 'Candida', 'cpaslow1z@princeton.edu', 'Red-cheeked cordon bleu');
insert into Person (id, name, email, favorite_animal) values (73, 'Sherill', 'srobberts20@soup.io', 'Seal, common');
insert into Person (id, name, email, favorite_animal) values (74, 'Luciano', 'lwormleighton21@shinystat.com', 'Oystercatcher, blackish');
insert into Person (id, name, email, favorite_animal) values (75, 'Ivette', 'iepine22@sciencedaily.com', 'Red-headed woodpecker');
insert into Person (id, name, email, favorite_animal) values (76, 'Mischa', 'mscain23@japanpost.jp', 'Magellanic penguin');
insert into Person (id, name, email, favorite_animal) values (77, 'Frasier', 'fbenito24@aol.com', 'California sea lion');
insert into Person (id, name, email, favorite_animal) values (78, 'Lindsey', 'lfranc25@gnu.org', 'Mallard');
insert into Person (id, name, email, favorite_animal) values (79, 'Devin', 'dstennings26@webnode.com', 'Parakeet, rose-ringed');
insert into Person (id, name, email, favorite_animal) values (80, 'Germana', 'groddick27@java.com', 'Greater rhea');
insert into Person (id, name, email, favorite_animal) values (81, 'Lorain', 'lcockcroft28@nasa.gov', 'Peregrine falcon');
insert into Person (id, name, email, favorite_animal) values (82, 'Ailey', 'adalloway29@typepad.com', 'Warthog');
insert into Person (id, name, email, favorite_animal) values (83, 'Candi', 'cbakewell2a@tmall.com', 'Comb duck');
insert into Person (id, name, email, favorite_animal) values (84, 'Killy', 'klinnard2b@cbslocal.com', 'Netted rock dragon');
insert into Person (id, name, email, favorite_animal) values (85, 'Aldin', 'amarflitt2c@ucsd.edu', 'Sally lightfoot crab');
insert into Person (id, name, email, favorite_animal) values (86, 'Skippie', 'skenward2d@elpais.com', 'Otter, oriental short-clawed');
insert into Person (id, name, email, favorite_animal) values (87, 'Karole', 'kmacieiczyk2e@samsung.com', 'Woylie');
insert into Person (id, name, email, favorite_animal) values (88, 'Lindsey', 'lpressland2f@ft.com', 'Macaque, japanese');
insert into Person (id, name, email, favorite_animal) values (89, 'Kathleen', 'kkibblewhite2g@github.io', 'Mexican beaded lizard');
insert into Person (id, name, email, favorite_animal) values (90, 'Munroe', 'mtattersill2h@edublogs.org', 'Zorro, azara''s');
insert into Person (id, name, email, favorite_animal) values (91, 'Tonya', 'tmccartan2i@arstechnica.com', 'Vulture, white-rumped');
insert into Person (id, name, email, favorite_animal) values (92, 'Noami', 'nbencher2j@ucla.edu', 'Eastern box turtle');
insert into Person (id, name, email, favorite_animal) values (93, 'Daryle', 'dbirtwistle2k@ed.gov', 'Trotter, lily');
insert into Person (id, name, email, favorite_animal) values (94, 'Shay', 'sheighway2l@princeton.edu', 'Cougar');
insert into Person (id, name, email, favorite_animal) values (95, 'Kaila', 'ksabben2m@who.int', 'Vulture, black');
insert into Person (id, name, email, favorite_animal) values (96, 'Kettie', 'kiozefovich2n@woothemes.com', 'Wild water buffalo');
insert into Person (id, name, email, favorite_animal) values (97, 'Wendye', 'wrobey2o@bbb.org', 'Clark''s nutcracker');
insert into Person (id, name, email, favorite_animal) values (98, 'Korney', 'kdonavan2p@miibeian.gov.cn', 'European spoonbill');
insert into Person (id, name, email, favorite_animal) values (99, 'Court', 'ctrank2q@illinois.edu', 'Springhare');
insert into Person (id, name, email, favorite_animal) values (100, 'Willard', 'wketton2r@t-online.de', 'Wolf spider');
