SET DEFINE OFF;


BEGIN
  DBMS_ERRLOG.CREATE_ERROR_LOG(
    dml_table_name   => 'Direcciones',
    err_log_table_name => 'ERRORS_Direcciones',
    skip_unsupported => TRUE
  );
END;
/



insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (715, '645 Huxley Parkway', 795, 'Apt 1866', 'pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue', 'Raoul Boatwright', TTelefono(3415956863))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (933, '830 Birchwood Plaza', 639, '2nd Floor', 'nascetur ridiculus mus', 'Noni Elgee', TTelefono(3645152668))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (798, '98 Loeprich Street', 446, 'Room 1229', 'sit amet eros suspendisse accumsan tortor quis', 'Allard Utton', TTelefono(3555228224))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (597, '3218 Porter Junction', 245, 'Room 1881', 'justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est', 'Shirley Lindblom', TTelefono(3609759827))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (513, '2 Swallow Park', 505, 'Suite 35', null, 'Lishe O''Heagertie', TTelefono(3294287665))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (826, '535 Spenser Center', 189, 'PO Box 14509', 'rutrum neque aenean auctor', 'Leola Lemary', TTelefono(3762970222))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (616, '73 Holy Cross Point', 625, 'Room 1380', null, 'Brod Rispin', TTelefono(3108981661))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (414, '7 Macpherson Center', 281, '9th Floor', null, 'Aguistin Attree', TTelefono(3578750586))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (412, '32 Duke Point', 512, null, 'odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla', 'Siegfried Chess', TTelefono(3672005405))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (869, '15 Fremont Way', 652, '13th Floor', 'metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget', 'Erroll Heggman', TTelefono(3036038511))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (508, '485 Granby Avenue', 174, '4th Floor', 'aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque', 'Terri Loidl', TTelefono(3347458515))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (851, '656 Scofield Street', 387, 'Room 1117', 'mauris ullamcorper purus', 'Luce Fentem', TTelefono(3428422704))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (970, '067 Killdeer Court', 224, 'Suite 52', null, 'Juan McDougall', TTelefono(3673617236))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (832, '38756 Corscot Trail', 340, 'Room 949', null, 'Tam Amber', TTelefono(3573447499))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (324, '99 Elmside Lane', 793, 'PO Box 3532', 'faucibus orci luctus', 'Hakeem Olifard', TTelefono(3955916489))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (44, '401 Mayer Terrace', 943, 'Apt 1286', 'eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue', 'Lorenza Leathart', TTelefono(3985381415))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (139, '660 Green Ridge Trail', 191, 'Room 1064', null, 'Laureen Crome', TTelefono(3401627133))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (605, '7457 Ridge Oak Lane', 780, 'PO Box 23740', null, 'Lona Moreby', TTelefono(3067390149))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (352, '433 Oak Crossing', 15, 'Room 244', null, 'Adrienne Bradnock', TTelefono(3364108716))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (329, '1 Grover Parkway', 337, null, 'augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit', 'Sallee Mothersole', TTelefono(3329812297))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (947, '852 Colorado Avenue', 460, 'PO Box 56682', null, 'Terrel Autry', TTelefono(3790242454))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (161, '1356 Trailsway Road', 318, 'Apt 720', null, 'Hilda Watman', TTelefono(3694581454))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (834, '8 Reindahl Court', 313, 'Room 633', 'odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id', 'Blair Polden', TTelefono(3335144433))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (876, '7 Anderson Road', 153, 'Room 181', 'iaculis diam erat fermentum justo nec', 'Mercy Cobb', TTelefono(3208077508))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (537, '98 Sachtjen Hill', 746, 'Suite 16', null, 'Petey Colledge', TTelefono(3710613042))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (24, '933 Towne Point', 322, 'Room 1259', 'dolor sit amet consectetuer adipiscing elit proin risus praesent lectus vestibulum', 'Zaria Gouthier', TTelefono(3506274060))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (849, '60 Elmside Point', 638, null, null, 'Nessie Rushe', TTelefono(3718326289))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (786, '36 Dakota Point', 252, null, 'convallis nulla neque libero convallis eget', 'Cosme Urvoy', TTelefono(3572393586))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (147, '01 Paget Court', 981, 'PO Box 77769', 'at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non', 'Maximilien Fellona', TTelefono(3717192500))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (194, '50 Corscot Point', 445, 'PO Box 12187', 'magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum', 'Clevey Ludee', TTelefono(3918433418))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (763, '793 Orin Park', 369, 'Apt 1293', 'rutrum neque aenean auctor gravida sem praesent id massa id nisl', 'Cassius Curnnokk', TTelefono(3665237001))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (704, '55 Monica Street', 206, 'PO Box 77688', null, 'Evania Creak', TTelefono(3161973143))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (591, '428 Mcbride Center', 613, 'Room 1084', null, 'Laurianne Raddenbury', TTelefono(3243591168))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (84, '9 Grim Road', 433, 'PO Box 20917', 'id massa id nisl venenatis lacinia aenean', 'Clementia Wynn', TTelefono(3232448764))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (571, '3 Brentwood Park', 312, null, null, 'Ansley Pooley', TTelefono(3364095581))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (96, '26350 Namekagon Alley', 778, 'PO Box 32996', 'dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum', 'Reinald Dart', TTelefono(3321397881))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (233, '71 Granby Crossing', 148, 'Apt 179', 'mauris eget massa tempor convallis nulla neque libero convallis eget eleifend luctus', 'Cordy Philipet', TTelefono(3833921201))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (305, '62965 Farwell Place', 513, 'Suite 6', 'odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit', 'Yasmeen Wisby', TTelefono(3250189736))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (362, '520 Stuart Drive', 426, 'Suite 98', 'nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula', 'Kellsie Martinek', TTelefono(3962204428))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (553, '35 Mcbride Hill', 214, '20th Floor', 'augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent', 'Devin Lening', TTelefono(3767749680))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (111, '896 Hanson Circle', 731, 'Suite 51', null, 'Cecelia Heare', TTelefono(3189775573))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (229, '95179 Portage Way', 879, '14th Floor', 'aliquet maecenas leo odio condimentum id luctus', 'Mark Brindle', TTelefono(3698752753))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (642, '5372 Kings Pass', 922, 'PO Box 79284', null, 'Neron O'' Loughran', TTelefono(3589418224))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (175, '6 Crowley Court', 450, '20th Floor', 'ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo', 'Nanny Penney', TTelefono(3753225640))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (547, '009 Bashford Circle', 429, 'Suite 48', null, 'Filippa Dayley', TTelefono(3159093727))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (337, '961 Hanover Place', 650, 'Room 974', 'parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean', 'Kitty Meates', TTelefono(3626826509))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (922, '2747 Debra Junction', 87, 'Room 101', null, 'Jan Androsik', TTelefono(3709600386))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (747, '44 Warbler Court', 608, null, 'odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla', 'Tybi Klehyn', TTelefono(3287750443))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (20, '7652 Ryan Drive', 11, 'PO Box 30425', 'ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam', 'Montgomery Beaven', TTelefono(3518740175))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (279, '5287 Sachs Junction', 448, 'PO Box 33381', 'eu tincidunt in leo maecenas pulvinar lobortis', 'Belva Tytherton', TTelefono(3215142353))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (208, '08244 Lerdahl Point', 224, 'PO Box 55565', null, 'Gianni Larter', TTelefono(3217419220))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (57, '3 Cascade Center', 390, 'PO Box 11964', 'ipsum dolor sit amet consectetuer adipiscing elit proin', 'Marsha Rapley', TTelefono(3064880822))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (958, '577 Pleasure Center', 757, '2nd Floor', 'hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec', 'Amalita Towsie', TTelefono(3315891640))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (293, '8947 Lawn Lane', 140, 'Apt 1621', null, 'Brenna Norfolk', TTelefono(3283491546))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (445, '9942 Haas Drive', 672, 'Suite 8', null, 'Gerhardt Riseam', TTelefono(3835580365))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (633, '1881 Jackson Avenue', 593, '9th Floor', 'at velit vivamus vel nulla', 'Lucio Mowett', TTelefono(3014459583))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (488, '703 Lindbergh Park', 165, 'Apt 467', 'duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor convallis nulla', 'Quincey Hitschke', TTelefono(3685078075))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (707, '48 Lighthouse Bay Way', 258, 'Apt 1425', 'convallis nulla neque', 'Hedi Farren', TTelefono(3258685376))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (602, '67452 Pearson Avenue', 972, 'Suite 34', null, 'Yvon Clementel', TTelefono(3287109320))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (85, '9826 Butternut Avenue', 984, '17th Floor', 'vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci', 'Consuela Collins', TTelefono(3759871143))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (713, '89923 Union Terrace', 36, 'Suite 50', 'lorem vitae mattis nibh ligula nec sem duis aliquam convallis', 'Burnard Brackley', TTelefono(3869349887))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (844, '52917 Forest Crossing', 265, '15th Floor', 'vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium', 'Chevy Heymes', TTelefono(3523144991))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (93, '2 Quincy Pass', 484, 'Apt 217', null, 'Pavlov Albrighton', TTelefono(3239336287))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (115, '1 Donald Avenue', 262, 'Room 1800', 'sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium', 'Diana Limpricht', TTelefono(3542620205))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (636, '2 Esker Way', 920, '7th Floor', 'suscipit a feugiat et eros vestibulum ac est lacinia', 'Friedrich Cheak', TTelefono(3617064609))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (511, '530 Homewood Point', 662, 'Room 1551', 'maecenas rhoncus aliquam lacus', 'Alex Addison', TTelefono(3671816823))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (442, '03 Laurel Junction', 836, 'PO Box 3807', 'at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non', 'Bev Gonnet', TTelefono(3560751033))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (548, '06238 Luster Road', 400, 'PO Box 40955', null, 'Joeann Girardey', TTelefono(3500121102))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (417, '92706 Graedel Parkway', 981, 'Apt 396', 'sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea', 'Carena Cairney', TTelefono(3023021187))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (290, '81 Tony Junction', 190, '2nd Floor', null, 'Ive Kitcat', TTelefono(3275279160))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (704, '4081 Manitowish Trail', 331, '15th Floor', 'odio consequat varius integer ac leo', 'Shoshanna Drewson', TTelefono(3721549113))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (184, '059 Lakeland Alley', 385, 'PO Box 96322', 'neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia', 'Dore Connealy', TTelefono(3035818589))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (113, '1303 Mayfield Place', 883, 'Suite 34', 'lorem vitae mattis nibh', 'Rafe Dowty', TTelefono(3251820094))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (579, '02 Autumn Leaf Trail', 461, '16th Floor', 'iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat', 'Stevena Culy', TTelefono(3390489679))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (935, '7216 Sundown Hill', 39, '5th Floor', null, 'Odell Skerratt', TTelefono(3546066324))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (130, '5 La Follette Center', 305, '18th Floor', 'eget massa tempor convallis nulla neque libero convallis eget eleifend luctus ultricies eu', 'Helaine Bloy', TTelefono(3214892984))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (683, '3560 Armistice Street', 220, 'Suite 3', 'vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur', 'Trev Hatfield', TTelefono(3164201611))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (176, '82584 Cardinal Drive', 61, 'Suite 28', 'dolor sit amet consectetuer adipiscing elit proin risus praesent lectus vestibulum quam sapien varius ut blandit non interdum', 'Eugen Howett', TTelefono(3420424405))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (571, '373 Briar Crest Drive', 536, 'Suite 11', 'lacus morbi quis tortor', 'Barbe Jearum', TTelefono(3567199294))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (932, '9940 Cambridge Circle', 105, 'PO Box 14458', null, 'Fernanda Grindlay', TTelefono(3792012705))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (141, '0 Golf Parkway', 808, 'PO Box 90581', 'elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla', 'Isa Sushams', TTelefono(3397841772))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (798, '1 Hansons Way', 590, 'Room 1149', 'quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam', 'Cyb Derham', TTelefono(3356860605))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (489, '04940 4th Park', 512, 'PO Box 60047', null, 'Redd Gorgl', TTelefono(3266634353))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (256, '4619 Northport Drive', 843, '2nd Floor', null, 'Seamus Astle', TTelefono(3431958818))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (175, '6153 Melody Drive', 940, 'PO Box 77704', null, 'Gill Maber', TTelefono(3078364397))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (963, '5 Oxford Street', 744, 'Apt 1032', 'posuere metus vitae ipsum aliquam non', 'Em Mansfield', TTelefono(3050092308))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (148, '19 Grasskamp Circle', 1000, 'Suite 47', 'adipiscing elit proin interdum mauris non ligula pellentesque ultrices', 'Corissa Cavill', TTelefono(3134898731))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (549, '108 Everett Court', 666, 'PO Box 13046', null, 'Clark Pirozzi', TTelefono(3652495770))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (940, '11449 Bellgrove Terrace', 327, 'Apt 405', null, 'Glenine Dodgshun', TTelefono(3164343867))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (526, '03 Arapahoe Crossing', 939, 'PO Box 13006', 'sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet', 'Nev Hallex', TTelefono(3716913292))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (648, '0100 Golf Course Park', 494, 'Room 451', 'ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur', 'Friederike Pooke', TTelefono(3936671011))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (349, '52 Moland Center', 658, 'PO Box 53669', 'nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem', 'Marline Hanlon', TTelefono(3662829468))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (178, '5960 Talisman Park', 589, 'Room 792', 'odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet', 'Micky Pratley', TTelefono(3552640254))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (547, '9 Coolidge Park', 731, 'Apt 1478', 'facilisi cras non velit nec nisi vulputate nonummy maecenas', 'Edvard Maker', TTelefono(3833219387))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (295, '8 Montana Point', 199, 'Suite 89', 'orci vehicula condimentum curabitur in libero ut massa volutpat', 'Ram Valentim', TTelefono(3631972528))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (543, '571 Cardinal Terrace', 938, '9th Floor', 'vivamus metus arcu adipiscing molestie', 'Isahella Loins', TTelefono(3548997675))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (107, '76461 Warrior Street', 277, 'Apt 1239', 'enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh', 'Peg McEllen', TTelefono(3469609176))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (432, '02 Clarendon Road', 11, 'PO Box 55954', null, 'Donetta Jellyman', TTelefono(3342523670))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (534, '80 Raven Trail', 653, 'Apt 1875', 'donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum', 'Willy Killiner', TTelefono(3493123407))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (259, '45 Lindbergh Parkway', 921, 'Apt 1671', 'mus etiam vel augue vestibulum rutrum rutrum', 'Ingunna Easterling', TTelefono(3389013679))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (790, '4785 Division Alley', 613, 'Apt 1816', 'sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis', 'Rochester Pidler', TTelefono(3146844754))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (883, '7 Kings Junction', 229, 'Apt 1291', 'varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget', 'Dorolisa Nutley', TTelefono(3970634320))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (24, '5 Veith Junction', 250, 'Room 952', null, 'Rolph Eastbrook', TTelefono(3571112774))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (151, '495 Nancy Park', 359, null, null, 'Emyle Gilks', TTelefono(3650427758))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (534, '98 Petterle Road', 756, '7th Floor', 'velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo', 'Hedvig Wathell', TTelefono(3975383299))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (567, '939 Macpherson Plaza', 700, 'Suite 13', null, 'Elberta Harwick', TTelefono(3213689954))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (318, '92 Mallard Hill', 619, 'PO Box 84723', 'in hac habitasse platea dictumst aliquam', 'Mohandis MacCarter', TTelefono(3216818965))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (446, '87432 Schlimgen Street', 448, '18th Floor', null, 'Kalindi Ricardin', TTelefono(3106292899))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (999, '6 Esker Alley', 597, '3rd Floor', 'justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis', 'Dennie Segrott', TTelefono(3383805167))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (856, '4 Artisan Circle', 578, 'Apt 354', 'pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper', 'Brear Roskam', TTelefono(3488323352))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (565, '286 Brentwood Trail', 885, 'Room 1061', null, 'Fiona Thames', TTelefono(3669017206))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (784, '2 Blackbird Parkway', 106, 'Suite 89', 'turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec', 'Ursala Moorfield', TTelefono(3914115326))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (253, '59752 Erie Road', 664, null, 'id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante', 'Elianora Jagiela', TTelefono(3502700198))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (951, '5551 Roxbury Junction', 729, 'Room 352', 'nibh ligula nec sem duis aliquam convallis nunc proin at turpis', 'Ardella Cahalan', TTelefono(3441660581))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (292, '92 School Point', 618, 'Apt 18', null, 'Thadeus Stollwerk', TTelefono(3718425973))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (980, '3705 Stephen Road', 147, 'Suite 29', 'venenatis turpis enim blandit mi in porttitor', 'Freddy Jugging', TTelefono(3148789122))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (719, '1303 Armistice Center', 561, 'PO Box 73611', null, 'Bessy Shepard', TTelefono(3809686724))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (373, '90853 Debra Road', 591, 'PO Box 99026', null, 'Hephzibah Kovacs', TTelefono(3365697350))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (479, '8 Banding Hill', 797, null, 'aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus', 'Brianne Fleis', TTelefono(3566601796))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (773, '61741 Reinke Avenue', 326, 'PO Box 78791', null, 'Kerrill Gerrelt', TTelefono(3513735712))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (472, '8 Katie Point', 761, 'Room 1309', null, 'Elliot O''Looney', TTelefono(3201991992))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (132, '36501 Grim Circle', 394, '4th Floor', 'convallis morbi odio odio elementum eu', 'Jacquette Jendrich', TTelefono(3946217962))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (109, '093 Mcguire Court', 469, 'PO Box 15460', null, 'Roxanna Forsdyke', TTelefono(3380176689))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (320, '910 Walton Place', 417, '7th Floor', 'aliquam quis turpis eget elit sodales scelerisque mauris sit', 'Noby Mandeville', TTelefono(3630187630))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (871, '3 Briar Crest Street', 353, 'Suite 60', null, 'Donaugh Deinhardt', TTelefono(3621599613))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (406, '03310 Del Sol Pass', 297, 'Room 838', 'convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero', 'Isa Ronaldson', TTelefono(3563439471))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (191, '1695 Mosinee Street', 952, 'Apt 133', 'nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet', 'Tasha Askie', TTelefono(3906849472))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (192, '2859 Derek Road', 500, null, 'porttitor lacus at turpis donec posuere metus vitae ipsum', 'Bianka Stonier', TTelefono(3880045994))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (556, '8656 Oneill Point', 486, 'Suite 53', 'commodo vulputate justo', 'Wendie Bradfield', TTelefono(3171828442))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (487, '04114 Forest Run Park', 573, 'Apt 90', 'tristique est et tempus', 'Hollyanne Truckett', TTelefono(3242628821))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (278, '749 Westerfield Point', 785, '9th Floor', 'blandit non interdum in ante vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae duis faucibus', 'Martica Mitchenson', TTelefono(3908276832))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (296, '3287 Scofield Point', 882, 'Suite 5', 'vestibulum quam sapien varius ut blandit non interdum in ante vestibulum ante ipsum primis in faucibus orci luctus et', 'Brice Thring', TTelefono(3631238593))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (927, '4269 Westerfield Avenue', 242, 'Apt 99', 'amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis', 'Quillan Stocks', TTelefono(3285801044))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (762, '8582 Jackson Junction', 323, 'PO Box 6025', 'non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non', 'Garvin Harrop', TTelefono(3179463873))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (377, '99 Crest Line Place', 493, 'Apt 1987', 'posuere metus vitae', 'Jeniffer Norvel', TTelefono(3979498372))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (855, '60 Rowland Alley', 350, null, 'vel pede morbi porttitor lorem id ligula suspendisse', 'Edgar Shapcote', TTelefono(3973289276))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (82, '9582 Russell Plaza', 747, 'Suite 45', null, 'Dare Minghetti', TTelefono(3882855892))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (490, '249 Lillian Way', 856, 'PO Box 98139', 'venenatis lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in', 'Elberta Laval', TTelefono(3690075207))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (573, '5 Golden Leaf Way', 699, 'Apt 347', null, 'Laurena Cowoppe', TTelefono(3459941412))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (718, '68 Fairview Trail', 390, 'PO Box 14526', 'lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta', 'Arte Bisco', TTelefono(3279534618))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (757, '60357 Sloan Circle', 479, 'PO Box 79582', null, 'Gertrude Jorden', TTelefono(3577153183))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (931, '67 Hudson Parkway', 398, 'Apt 92', 'duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a', 'Edgar Tiron', TTelefono(3942549348))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (366, '1796 American Place', 722, '16th Floor', null, 'Sonnnie Dowers', TTelefono(3094445727))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (277, '69685 6th Place', 365, 'Room 1262', 'iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut', 'Sayre Eastbrook', TTelefono(3560942108))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (811, '13 Macpherson Avenue', 809, 'PO Box 62142', null, 'Les Toth', TTelefono(3389485632))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (964, '3428 Kedzie Place', 196, 'Apt 789', null, 'Michaela Zarfai', TTelefono(3325329029))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (830, '13 Fremont Center', 8, 'PO Box 91308', 'mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa', 'Valencia Bootyman', TTelefono(3150617861))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (669, '45 Kenwood Place', 963, 'Room 1856', null, 'Dulcy Margerison', TTelefono(3738292981))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (343, '14915 Debs Plaza', 469, 'Room 908', 'ullamcorper purus sit amet nulla quisque arcu libero rutrum ac lobortis vel dapibus at diam nam tristique tortor', 'Clarabelle Clementson', TTelefono(3342114601))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (56, '85 Calypso Drive', 104, 'Suite 66', 'justo sit amet sapien dignissim vestibulum vestibulum ante', 'Gib Strawbridge', TTelefono(3969442692))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (392, '12 Swallow Point', 486, 'Suite 7', null, 'Giavani Swetenham', TTelefono(3718363862))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (51, '8 Pond Trail', 510, '3rd Floor', 'pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio', 'Oby Hollingsbee', TTelefono(3400268262))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (551, '2 Nevada Terrace', 423, 'Suite 93', 'turpis eget elit sodales scelerisque', 'Sherman Keniwell', TTelefono(3274401242))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (252, '35 Londonderry Drive', 778, null, null, 'Agna Jime', TTelefono(3400009299))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (645, '92140 Mayfield Place', 201, 'Apt 179', 'diam in magna bibendum imperdiet nullam orci pede venenatis', 'Sharla Benger', TTelefono(3888532399))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (634, '766 Mayfield Junction', 438, null, null, 'Donella Aasaf', TTelefono(3751044419))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (123, '4 Pawling Terrace', 575, 'Room 1637', 'nullam orci pede venenatis non sodales sed tincidunt eu felis fusce', 'Hervey Fursey', TTelefono(3377156464))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (601, '989 Bultman Alley', 63, 'Suite 57', 'potenti cras in purus', 'Kele Botterill', TTelefono(3086316200))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (108, '2290 Mariners Cove Plaza', 422, 'Suite 6', null, 'Burl Springle', TTelefono(3431977455))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (48, '5 Union Way', 825, 'Suite 52', null, 'Josiah Guslon', TTelefono(3617182759))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (951, '92 Dwight Plaza', 977, 'Apt 332', 'nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum ac', 'Sherm Adamov', TTelefono(3185301726))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (734, '53433 Heffernan Trail', 3, 'PO Box 12533', null, 'June McCluin', TTelefono(3173853872))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (829, '35 Summit Place', 557, '15th Floor', null, 'Lukas Bruun', TTelefono(3089255339))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (331, '68957 Reindahl Park', 395, 'PO Box 30134', 'ut odio cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem', 'Avie Marzele', TTelefono(3035147651))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (842, '7599 Manitowish Avenue', 506, 'Apt 1706', 'congue diam id ornare imperdiet', 'Heall Shitliffe', TTelefono(3915143525))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (10, '698 Buena Vista Pass', 299, 'Apt 1133', 'nulla sed vel enim sit amet nunc viverra dapibus', 'Gamaliel Cay', TTelefono(3599258591))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (204, '902 Marquette Pass', 784, 'Suite 66', 'consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat', 'Bevon Thorald', TTelefono(3533925105))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (366, '708 Pankratz Alley', 247, 'Suite 7', null, 'Minnnie Rizzo', TTelefono(3764643670))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (58, '74099 Farmco Drive', 985, null, 'odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit', 'West Matschek', TTelefono(3948948401))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (873, '14 Lyons Road', 636, null, 'duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec', 'Avivah Quesne', TTelefono(3047012285))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (416, '12 Golf Road', 815, 'Suite 10', 'erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate', 'Sholom Abramovicz', TTelefono(3645980506))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (393, '5 Loomis Pass', 190, 'PO Box 24741', 'turpis donec posuere metus vitae', 'Jehu Falvey', TTelefono(3300734371))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (493, '4136 Burning Wood Terrace', 364, 'PO Box 59920', null, 'Filberte Mcwhinney', TTelefono(3604750694))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (13, '1400 Cascade Alley', 834, null, null, 'Reiko Sedgeman', TTelefono(3122055149))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (741, '54 Carberry Road', 477, 'PO Box 78391', 'et ultrices posuere cubilia curae', 'Charleen Leebetter', TTelefono(3912768986))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (689, '32145 Dawn Pass', 432, 'Apt 37', 'aliquet pulvinar sed nisl nunc rhoncus', 'Roxine Pauwel', TTelefono(3627104210))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (395, '53 Kennedy Avenue', 101, 'Apt 1335', 'vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor', 'Hoebart Pieroni', TTelefono(3530266020))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (997, '3 Tomscot Point', 444, 'Room 894', 'vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis', 'Sherm Witherbed', TTelefono(3829623681))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (990, '4105 Buena Vista Crossing', 158, 'Apt 1429', 'morbi odio odio', 'Aeriel Scoates', TTelefono(3184445560))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (670, '23084 Butterfield Crossing', 244, 'Suite 77', 'libero nam dui proin leo odio porttitor id consequat in consequat ut nulla', 'Zollie Cubley', TTelefono(3531775131))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (495, '28365 Burning Wood Junction', 143, 'Apt 1072', 'dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et', 'Ermentrude Parkhouse', TTelefono(3263467095))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (501, '23189 Bowman Circle', 719, 'Suite 49', 'dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non', 'Terrill Lowmass', TTelefono(3692389784))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (700, '94516 Sugar Crossing', 266, 'Room 104', null, 'Sara Hoppner', TTelefono(3171754734))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (843, '7278 Graceland Drive', 769, 'Room 1467', null, 'Erny Kehir', TTelefono(3014971539))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (294, '0 High Crossing Alley', 324, '13th Floor', null, 'Howard Kinnach', TTelefono(3319097731))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (823, '3 Sauthoff Circle', 825, 'Apt 672', 'tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus', 'Rudy Liston', TTelefono(3623427549))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (581, '6882 High Crossing Street', 566, 'PO Box 24057', 'maecenas pulvinar lobortis est phasellus sit amet', 'Emory Beggan', TTelefono(3910565750))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (1, '4 Arizona Road', 172, 'Room 574', 'amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti', 'Trefor Fardy', TTelefono(3645405128))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (128, '1 Prairieview Alley', 202, 'Room 742', 'justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id', 'Ira Durnill', TTelefono(3773453804))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (712, '0393 Bowman Court', 699, 'Room 1378', 'purus sit amet nulla quisque arcu libero rutrum ac lobortis vel dapibus at diam nam tristique tortor eu', 'Nadia Romeo', TTelefono(3467533288))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (649, '45 Transport Way', 545, null, null, 'Dionne Landsborough', TTelefono(3926637820))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (966, '12796 Sloan Point', 615, null, 'mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem', 'Lodovico Wolfer', TTelefono(3379120027))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (601, '83906 Vernon Crossing', 760, 'PO Box 85579', null, 'Gustavo McAmish', TTelefono(3565358055))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (105, '8 Chive Junction', 921, '17th Floor', null, 'Papagena Giocannoni', TTelefono(3485363511))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (936, '6179 Merchant Parkway', 661, 'Suite 9', 'quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non', 'Cleon Gaveltone', TTelefono(3960981325))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (641, '20874 6th Road', 484, 'Apt 835', 'aliquam erat volutpat in congue etiam', 'Salomon Botte', TTelefono(3396870913))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (93, '982 Vernon Parkway', 808, 'PO Box 78420', 'aenean fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis', 'Sigismundo Tschirschky', TTelefono(3315405935))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (4, '91513 Kipling Court', 634, 'Room 1777', 'nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula', 'Nicolais Foxall', TTelefono(3340606186))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (328, '20922 Quincy Center', 183, 'Suite 55', null, 'Ronna Bridgens', TTelefono(3345171264))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (574, '15 Northfield Park', 961, 'PO Box 69700', 'luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis', 'Bailie Carrick', TTelefono(3684658686))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (108, '2091 Lakeland Center', 760, 'Suite 57', null, 'Willyt Caesar', TTelefono(3546897944))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (246, '649 Orin Alley', 671, '15th Floor', 'nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget', 'Theresina Carlton', TTelefono(3550995254))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (927, '421 Cherokee Avenue', 213, 'Room 1263', 'dapibus augue vel accumsan tellus nisi eu', 'Meredith Gallico', TTelefono(3460861473))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (731, '84493 Buhler Place', 17, 'PO Box 61188', 'maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui', 'Lisle Tocqueville', TTelefono(3425280276))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (333, '92261 Menomonie Terrace', 417, '8th Floor', 'pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea', 'Lia Twigg', TTelefono(3437569874))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (462, '7 Ludington Street', 748, '17th Floor', null, 'Debera Hunnisett', TTelefono(3410711117))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (866, '52882 Pierstorff Lane', 226, 'Suite 37', 'potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis', 'Walt Ireson', TTelefono(3007944013))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (552, '4 Lyons Lane', 494, 'PO Box 47791', 'vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae duis', 'Andrea Antonietti', TTelefono(3060795202))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (605, '337 Commercial Parkway', 887, 'Suite 11', 'elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor', 'Willetta Cornels', TTelefono(3000851831))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (139, '515 Caliangt Park', 682, 'Apt 195', 'suspendisse potenti cras', 'Salmon Davys', TTelefono(3734027115))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (507, '5188 Schmedeman Center', 403, 'PO Box 2248', 'risus dapibus augue', 'Melodie Osgar', TTelefono(3286066238))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (661, '92560 Nevada Alley', 916, 'PO Box 80847', null, 'Xena Maliffe', TTelefono(3891391110))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (326, '8629 Golf View Alley', 262, 'Room 1450', 'eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean', 'Delmar Hargrave', TTelefono(3170029976))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (514, '53113 Derek Road', 502, 'Suite 43', 'ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar', 'Sileas Kiloh', TTelefono(3838080732))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (777, '669 Manley Terrace', 499, 'PO Box 37799', null, 'Ezekiel Schutter', TTelefono(3420145657))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (830, '88 Debra Junction', 784, '1st Floor', 'nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec', 'Jenda Lyven', TTelefono(3730873143))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (479, '09 Lyons Junction', 984, 'Suite 40', 'lorem integer tincidunt ante vel', 'Ardyce Crosskell', TTelefono(3933840168))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (179, '96076 Nobel Place', 569, '3rd Floor', null, 'Albrecht Ahearne', TTelefono(3926085739))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (29, '19817 Summer Ridge Drive', 163, 'Room 1172', 'volutpat eleifend donec ut', 'Aluin Phripp', TTelefono(3413036895))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (996, '6 Pearson Junction', 222, null, 'cras pellentesque volutpat dui maecenas tristique est et', 'Timofei Twelvetree', TTelefono(3767781658))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (359, '75062 Anthes Court', 774, 'Room 348', 'lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy', 'Elsbeth Reppaport', TTelefono(3748746299))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (645, '239 Onsgard Street', 118, 'PO Box 19025', 'proin leo odio porttitor', 'Valera Harradine', TTelefono(3803866596))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (746, '67 Clyde Gallagher Park', 686, 'Apt 1190', null, 'Dolorita Curnok', TTelefono(3381981153))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (826, '96 Farragut Parkway', 141, 'Suite 86', 'lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam', 'Lenore Adlem', TTelefono(3572023300))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (63, '037 Dakota Center', 655, '8th Floor', 'nulla nisl nunc nisl duis', 'Meade De Winton', TTelefono(3870672136))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (506, '937 Petterle Junction', 871, 'PO Box 70075', 'et commodo vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris', 'Elyse Challenor', TTelefono(3045103738))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (127, '2467 Bashford Center', 19, 'PO Box 79749', null, 'Ogden Bowdrey', TTelefono(3222768477))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (437, '3544 Eggendart Center', 296, 'Room 260', null, 'Glenn Lithgow', TTelefono(3461111565))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (899, '55 Acker Center', 965, 'PO Box 36277', 'montes nascetur ridiculus mus vivamus vestibulum', 'Dicky Picknett', TTelefono(3240485591))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (484, '780 Darwin Point', 864, null, null, 'Wells di Rocca', TTelefono(3804725954))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (811, '3 Fuller Way', 898, 'Apt 617', 'amet consectetuer adipiscing elit proin interdum mauris', 'Ilysa Revell', TTelefono(3309905100))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (363, '01 Sachs Avenue', 310, 'Room 1939', 'dis parturient montes nascetur ridiculus mus vivamus', 'Perri Maxwale', TTelefono(3287316081))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (38, '9 American Pass', 109, 'PO Box 16332', 'risus semper porta volutpat quam pede lobortis ligula sit', 'Denis Butten', TTelefono(3582767414))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (851, '23303 Hermina Street', 520, '13th Floor', 'in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in consequat', 'Fielding Hollier', TTelefono(3531606254))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (738, '72 Ridgeview Crossing', 216, 'Room 1122', 'proin leo odio porttitor id consequat in consequat ut nulla sed accumsan felis ut at dolor quis odio', 'Babara Sunman', TTelefono(3717646038))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (674, '6057 Rusk Avenue', 323, '11th Floor', 'magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum', 'Jan Gianelli', TTelefono(3703747898))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (431, '5 Aberg Road', 603, 'Apt 1861', 'pede posuere nonummy integer non velit donec diam', 'Fran Coatham', TTelefono(3759928087))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (513, '6365 Utah Place', 849, 'Room 315', null, 'Callida Vasic', TTelefono(3377013033))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (300, '58935 Express Alley', 453, 'Suite 74', 'ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a', 'Kelcie Kubacek', TTelefono(3198865356))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (4, '14 Express Street', 318, 'PO Box 96282', 'ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae', 'Nerta Bartolomeo', TTelefono(3467828062))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (72, '33879 Packers Center', 451, 'Room 536', null, 'Matt Caddock', TTelefono(3826134296))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (350, '98 Loomis Center', 775, 'Apt 1937', 'luctus et ultrices posuere cubilia curae duis faucibus accumsan', 'Auberon Easson', TTelefono(3246011868))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (937, '54080 Ronald Regan Place', 109, 'Apt 87', null, 'Darline Dewan', TTelefono(3038214842))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (830, '6156 Onsgard Street', 354, 'Suite 9', null, 'Ariadne Allwell', TTelefono(3217217810))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (566, '29 Everett Avenue', 115, 'Apt 1456', null, 'Rayna Henkmann', TTelefono(3142198845))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (940, '8656 Lien Avenue', 852, 'Room 1205', 'elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit', 'Jeana Hawford', TTelefono(3850588196))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (299, '30914 Green Ridge Drive', 167, '6th Floor', 'dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend', 'Moyra Stocker', TTelefono(3689050243))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (492, '98 Crescent Oaks Park', 710, 'Apt 701', 'sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec dapibus', 'Nealy Giorio', TTelefono(3732612451))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (513, '3 Northland Park', 383, 'Room 1579', 'nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo', 'Barbette Pavlitschek', TTelefono(3492360672))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (882, '349 Armistice Park', 772, null, 'blandit nam nulla integer pede justo lacinia eget', 'Ermengarde Meynell', TTelefono(3256919995))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (42, '3365 Sunnyside Place', 274, null, 'donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue', 'Ilysa Shucksmith', TTelefono(3189736663))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (458, '18421 Muir Alley', 628, null, null, 'Juliane Lorenzetti', TTelefono(3770875400))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (689, '1 Comanche Way', 197, 'Suite 45', null, 'Farah Aldam', TTelefono(3701206291))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (607, '8 Clarendon Circle', 20, 'PO Box 88115', 'ipsum integer a nibh in', 'Floria Kearns', TTelefono(3938345035))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (948, '2922 Moland Way', 344, 'Room 1177', 'in libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in leo', 'Luise Ropking', TTelefono(3360529848))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (173, '60457 Debs Lane', 222, '5th Floor', 'sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam', 'Yancey Duligall', TTelefono(3016069878))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (742, '2 Arrowood Court', 586, 'Suite 51', 'luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur', 'Nissy Slocumb', TTelefono(3446960781))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (857, '634 Boyd Street', 252, 'PO Box 48280', null, 'Gayelord Chelsom', TTelefono(3673246897))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (512, '74205 Forest Dale Lane', 995, 'Suite 47', 'penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis', 'Pavia Haggus', TTelefono(3792029473))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (334, '4 Vahlen Park', 996, 'PO Box 26543', 'nec nisi volutpat eleifend donec ut dolor morbi vel', 'Gideon Hurdis', TTelefono(3693101477))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (519, '5 Thackeray Parkway', 186, 'Room 1332', null, 'Nanice Freed', TTelefono(3969002257))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (250, '27 Homewood Trail', 399, 'PO Box 65965', null, 'Kendricks Barehead', TTelefono(3146864564))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (624, '51 Dovetail Avenue', 372, 'Room 468', null, 'El Irlam', TTelefono(3221076525))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (720, '586 Canary Drive', 87, 'Room 57', null, 'Duky Woodworth', TTelefono(3644682646))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (954, '0 Canary Trail', 13, null, null, 'Tessy Koenen', TTelefono(3608593522))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (325, '4 Upham Junction', 917, 'Apt 1087', 'interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu', 'Bird Scoles', TTelefono(3761034941))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (981, '10 Arrowood Junction', 183, 'Suite 70', 'ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet', 'Tildi Gervaise', TTelefono(3002266222))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (17, '776 Algoma Street', 126, 'Suite 3', 'eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui', 'Adelind Briscoe', TTelefono(3160252369))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (275, '0997 Dixon Place', 520, 'PO Box 13463', 'rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin leo odio', 'Merla McLafferty', TTelefono(3045055674))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (838, '2459 Sunbrook Junction', 429, 'Room 557', 'quisque porta volutpat erat quisque erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in', 'Zara Coade', TTelefono(3280334172))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (909, '0 Sauthoff Drive', 576, '13th Floor', 'diam neque vestibulum eget vulputate', 'Uriel Coatts', TTelefono(3724545177))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (153, '728 Milwaukee Alley', 274, '19th Floor', null, 'Shanan Frye', TTelefono(3974671539))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (940, '6 Linden Terrace', 461, 'Apt 873', 'sed vestibulum sit amet cursus', 'Cletis Tainton', TTelefono(3827119209))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (377, '3 Melody Parkway', 375, 'Suite 28', 'ridiculus mus etiam vel', 'Dun Littrick', TTelefono(3350090534))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (247, '93 Daystar Place', 863, 'Room 1360', null, 'Robinia Woodroof', TTelefono(3597642514))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (482, '10348 Jay Center', 974, 'Apt 410', 'ut nunc vestibulum ante ipsum', 'Daffi Minero', TTelefono(3658207053))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (66, '11 Golf Course Alley', 381, 'Suite 55', null, 'Jodee Reucastle', TTelefono(3878077241))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (992, '4 Sunbrook Place', 620, 'Room 1075', 'ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla', 'Stanleigh Bounds', TTelefono(3585039025))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (856, '7 Elmside Trail', 333, null, null, 'Alexis Grewar', TTelefono(3028811287))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (796, '89 Rockefeller Court', 853, 'PO Box 37241', null, 'Rosmunda Ellinor', TTelefono(3436105094))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (559, '94793 Larry Place', 23, 'Apt 1077', 'fusce lacus purus', 'Jerald Murname', TTelefono(3370731584))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (123, '3369 Warbler Plaza', 551, 'Room 572', 'ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec', 'Hatty Chastney', TTelefono(3005957354))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (164, '06334 Kinsman Junction', 659, null, 'non pretium quis lectus', 'Nollie Bison', TTelefono(3270146598))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (365, '24 Troy Terrace', 176, 'Room 1221', 'montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et', 'Cecelia Hawe', TTelefono(3237694707))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (591, '3704 Boyd Way', 726, 'Room 1989', 'libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras', 'Marlin Sexty', TTelefono(3879096114))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (924, '4809 Weeping Birch Avenue', 123, null, null, 'Chandler Braundt', TTelefono(3196526958))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (450, '58 Mcguire Lane', 522, 'Apt 1444', 'integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis', 'Marabel Ferrant', TTelefono(3281646578))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (398, '704 Vidon Alley', 426, 'Room 1480', 'phasellus in felis donec semper sapien', 'Kirstyn Cleare', TTelefono(3826373151))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (337, '3761 Gina Circle', 931, 'Apt 602', null, 'Karel Davison', TTelefono(3176470507))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (457, '6 Ilene Place', 415, '6th Floor', 'in lectus pellentesque at nulla', 'Dulcinea Hamberstone', TTelefono(3735958370))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (978, '5567 Stone Corner Road', 304, 'Suite 55', 'at ipsum ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum ac lobortis vel', 'Margaretta Fitchen', TTelefono(3596447616))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (194, '68 Hintze Drive', 989, 'Room 1160', 'nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget', 'Arturo Speedy', TTelefono(3887608851))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (514, '0 Pennsylvania Pass', 123, null, 'vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat', 'Barbaraanne Championnet', TTelefono(3690508183))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (977, '755 Crowley Court', 15, 'Apt 22', 'leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis', 'Audie Dudenie', TTelefono(3943392591))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (400, '59514 Gateway Lane', 54, 'Room 730', 'nunc nisl duis bibendum felis', 'Marla Gossage', TTelefono(3258162712))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (352, '102 Northview Crossing', 550, 'Suite 67', 'proin at turpis a pede posuere nonummy', 'Darb Gillbe', TTelefono(3667267351))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (336, '96398 Little Fleur Drive', 642, 'Apt 223', null, 'Haley Silby', TTelefono(3754648819))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (37, '29232 Waywood Street', 494, null, 'diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec', 'Ari Epp', TTelefono(3616470838))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (291, '4 Stang Place', 625, 'Suite 27', null, 'Viviana Wolton', TTelefono(3655702342))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (823, '7611 Heffernan Trail', 302, '8th Floor', null, 'Courtnay Colebeck', TTelefono(3842788688))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (291, '93595 Stuart Hill', 914, null, 'accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec', 'Stephi Halpen', TTelefono(3067125030))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (350, '72304 Pennsylvania Junction', 327, 'Apt 140', null, 'Molli Mixter', TTelefono(3373087796))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (923, '37 Anzinger Circle', 327, 'PO Box 75033', 'suspendisse potenti cras in purus', 'Thaddeus Blaker', TTelefono(3651948587))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (38, '9327 Rockefeller Park', 43, 'PO Box 26485', 'natoque penatibus et', 'Ruthanne Ongin', TTelefono(3614697775))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (689, '8 New Castle Park', 257, 'Room 1319', null, 'Ertha Braizier', TTelefono(3927626624))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (396, '24204 Atwood Point', 152, 'PO Box 29654', 'ultrices erat tortor sollicitudin mi sit amet', 'Chrotoem Flemming', TTelefono(3292604643))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (649, '3687 Eagan Terrace', 304, '1st Floor', 'at feugiat non', 'Nissie Gannicleff', TTelefono(3837257990))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (108, '61 Harbort Road', 989, 'Apt 1247', 'vel augue vestibulum rutrum', 'Henry Greenin', TTelefono(3902921499))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (405, '6895 Acker Trail', 546, '15th Floor', 'consequat metus sapien ut nunc vestibulum ante ipsum primis', 'Umberto Camp', TTelefono(3555641029))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (744, '531 Northfield Trail', 371, '17th Floor', 'quis tortor id nulla ultrices aliquet maecenas leo odio condimentum', 'Dunstan Sweed', TTelefono(3101385895))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (831, '3902 Reinke Terrace', 927, null, null, 'Aube McCard', TTelefono(3716464857))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (51, '3047 Myrtle Court', 375, 'PO Box 24309', 'vivamus vel nulla eget eros', 'Gilemette Randales', TTelefono(3585468291))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (575, '1 Reinke Plaza', 155, '5th Floor', 'tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat', 'Jaime Eccleshall', TTelefono(3928111454))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (429, '58321 Barby Center', 282, 'Suite 20', null, 'Alaine Bartley', TTelefono(3099644380))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (628, '91 Forest Dale Junction', 113, 'Apt 1611', 'ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis', 'Paxon Reedyhough', TTelefono(3790878594))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (278, '1421 Comanche Point', 112, 'Room 1778', 'quis orci eget orci vehicula condimentum curabitur in libero ut massa', 'Vaclav Stearnes', TTelefono(3239429307))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (956, '6811 Bayside Alley', 984, 'Suite 4', 'pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc', 'Christabella Endacott', TTelefono(3188516087))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (510, '2650 Dakota Lane', 232, 'Room 1247', null, 'Hazel Cranshaw', TTelefono(3314571955))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (918, '50 North Pass', 822, null, 'lobortis convallis tortor risus dapibus augue vel', 'Creighton Rossetti', TTelefono(3594225472))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (223, '79756 John Wall Road', 46, 'Apt 1025', 'eu interdum eu tincidunt in leo maecenas', 'Pincus Briatt', TTelefono(3663119323))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (798, '4173 Grasskamp Crossing', 200, 'PO Box 20365', 'mus etiam vel augue', 'Cherida Wisbey', TTelefono(3731697947))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (786, '93149 Fairfield Court', 433, 'Room 343', 'aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit', 'Tally Petti', TTelefono(3625408478))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (387, '388 Golf Avenue', 601, 'Room 1207', 'rutrum nulla nunc purus phasellus', 'Kurt Samwayes', TTelefono(3910463514))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (170, '9280 Norway Maple Center', 225, 'Suite 86', 'lorem ipsum dolor sit amet', 'Tedmund Abercromby', TTelefono(3757315158))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (225, '0819 Steensland Trail', 214, '17th Floor', 'metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices', 'Arlen Setterfield', TTelefono(3344976054))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (283, '820 Rigney Alley', 225, 'Suite 46', null, 'Margeaux Scamp', TTelefono(3183173788))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (250, '626 Johnson Hill', 79, '11th Floor', 'eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam', 'Rip Beran', TTelefono(3180609033))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (550, '51 Dixon Alley', 158, 'Suite 87', 'magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque', 'Jere Lambird', TTelefono(3992906326))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (447, '00377 Arkansas Drive', 760, 'Suite 67', null, 'Carey Redholes', TTelefono(3917094943))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (722, '02577 Judy Trail', 84, 'Apt 978', 'pede justo lacinia eget tincidunt eget tempus', 'Bettine Raylton', TTelefono(3414916842))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (787, '7 Russell Parkway', 75, 'Suite 25', null, 'Roxie Garden', TTelefono(3780012060))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (117, '3470 Lukken Street', 944, '8th Floor', 'iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci', 'Orelia Pulford', TTelefono(3399627853))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (636, '45 Lerdahl Place', 379, 'Apt 1646', 'adipiscing elit proin risus praesent lectus vestibulum quam sapien varius ut blandit non interdum', 'Leticia Worrall', TTelefono(3836500640))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (683, '2783 Truax Street', 208, 'Room 1847', 'massa volutpat convallis morbi odio odio', 'Sam Boustred', TTelefono(3032808603))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (33, '12 Village Lane', 392, null, 'primis in faucibus orci luctus et ultrices', 'Bob Beckinsall', TTelefono(3439436185))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (111, '727 8th Point', 748, '18th Floor', 'lacus curabitur at ipsum ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque', 'Filia Wogden', TTelefono(3637685885))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (862, '60 Elka Place', 844, 'PO Box 64731', null, 'Cliff Pablo', TTelefono(3034955534))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (632, '64291 Donald Junction', 361, 'Apt 1637', 'elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus', 'Arvin McTerlagh', TTelefono(3838658779))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (882, '89 Fairfield Park', 924, 'Apt 889', 'integer pede justo lacinia eget tincidunt eget tempus vel pede morbi', 'Demetre Gerhartz', TTelefono(3410325654))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (104, '008 Bayside Crossing', 408, '4th Floor', 'a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas', 'Elbert Bushen', TTelefono(3516183664))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (719, '388 Bowman Park', 152, 'PO Box 79432', 'gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at', 'Cosette Tejero', TTelefono(3234411489))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (65, '97194 Buena Vista Way', 816, 'PO Box 12440', null, 'Hewie Ewen', TTelefono(3633744548))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (294, '8 Oneill Park', 868, 'Suite 89', 'ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra', 'Marji Cadden', TTelefono(3462681604))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (703, '92 International Court', 937, null, 'semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum ac', 'Tierney Neaves', TTelefono(3340589319))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (175, '603 4th Park', 614, '9th Floor', 'pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio', 'Allie Corran', TTelefono(3256660264))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (804, '18 Bowman Avenue', 845, '6th Floor', 'duis mattis egestas metus aenean fermentum donec ut mauris eget massa', 'Arabella Collingham', TTelefono(3699677437))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (807, '9 Merchant Junction', 330, null, null, 'Ellery Shory', TTelefono(3699816756))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (838, '91 Northport Avenue', 332, 'Suite 78', 'mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede', 'Wilhelm Raw', TTelefono(3426201167))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (468, '67 Schiller Junction', 386, 'Room 1867', 'dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut', 'Blithe Harfleet', TTelefono(3170123882))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (442, '417 Sundown Road', 879, 'PO Box 33513', 'tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero', 'Lion Gillbey', TTelefono(3550079865))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (944, '01913 Acker Alley', 948, 'Apt 607', 'habitasse platea dictumst aliquam', 'Averill Muehler', TTelefono(3017556687))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (298, '7040 Tennyson Pass', 305, 'Apt 635', null, 'Kelley Battison', TTelefono(3514168487))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (643, '9735 Forest Run Street', 696, 'Room 1705', 'nec sem duis aliquam convallis nunc proin at turpis a pede posuere', 'Eliza Fortesquieu', TTelefono(3333893076))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (824, '764 Mcguire Alley', 461, null, null, 'Livvyy Quested', TTelefono(3455395614))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (805, '5220 Ridgeview Avenue', 211, 'PO Box 90062', null, 'Barny Richley', TTelefono(3306663507))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (110, '108 Sunbrook Point', 264, 'PO Box 72775', 'consectetuer eget rutrum at lorem integer', 'Ofelia Hardin', TTelefono(3154255756))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (790, '1353 Evergreen Circle', 20, 'Room 1682', 'sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti', 'Trudey Crannell', TTelefono(3625067494))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (338, '1 Sycamore Way', 966, null, null, 'Ebeneser Camois', TTelefono(3349385094))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (892, '54720 Northview Crossing', 231, 'Room 213', 'ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer', 'Philippa Wyson', TTelefono(3781688160))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (969, '3553 Arapahoe Terrace', 717, null, null, 'Zebulen Mulrenan', TTelefono(3197954648))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (417, '2049 Fairview Circle', 704, 'Apt 262', 'in felis eu sapien cursus', 'Devina Millard', TTelefono(3715610788))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (710, '878 Bayside Center', 102, null, 'in sagittis dui vel nisl duis ac nibh fusce lacus purus', 'Stephana Toderi', TTelefono(3541426842))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (524, '15553 Bartillon Place', 651, 'Apt 1141', null, 'Polly Brasner', TTelefono(3725115120))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (742, '7733 Harper Center', 496, 'Suite 41', 'in hac habitasse platea dictumst maecenas ut', 'Dorthea Elward', TTelefono(3549966226))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (465, '4907 Bay Terrace', 368, null, null, 'Arlinda Garretson', TTelefono(3138348193))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (692, '5309 Eastwood Park', 173, 'PO Box 20252', 'sapien placerat ante', 'Tyrus Ogus', TTelefono(3662357335))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (220, '01696 Washington Street', 884, 'Room 1491', 'sapien urna pretium', 'Marlon Mulcahy', TTelefono(3170568738))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (424, '8 Green Lane', 718, 'PO Box 44343', null, 'Lauraine Greenhall', TTelefono(3115772435))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (525, '612 Pepper Wood Alley', 471, 'Suite 2', 'lacinia eget tincidunt eget tempus vel pede', 'Sydney Macilhench', TTelefono(3739573453))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (175, '6457 Cambridge Plaza', 174, 'Room 1195', null, 'Reinold Bridden', TTelefono(3044561358))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (603, '783 Pine View Pass', 182, 'Room 1163', null, 'Ethe Cambridge', TTelefono(3145356848))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (95, '991 Oak Plaza', 431, 'PO Box 54192', null, 'Carita Climance', TTelefono(3764940172))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (701, '7748 Lunder Circle', 604, 'Apt 1672', null, 'Gleda Claffey', TTelefono(3507079049))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (934, '491 Eagle Crest Lane', 389, 'Apt 572', null, 'Lockwood Wisham', TTelefono(3616117152))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (752, '25469 Fisk Terrace', 875, '11th Floor', 'nec nisi volutpat eleifend donec', 'Fran Lavarack', TTelefono(3928339661))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (998, '9 Prentice Terrace', 351, 'Suite 32', null, 'Felecia Tulloch', TTelefono(3457967837))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (342, '3 Knutson Center', 126, 'Room 1708', 'eget nunc donec quis orci eget', 'Haley Dakhov', TTelefono(3249252974))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (913, '89 Myrtle Terrace', 88, 'Suite 59', 'aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras', 'Jarad Welfair', TTelefono(3278177194))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (918, '6 Anthes Circle', 343, 'Apt 1364', 'arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci', 'Ramonda Renton', TTelefono(3356935054))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (343, '6 Pennsylvania Crossing', 949, 'Room 1124', 'id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et', 'Drucy Valde', TTelefono(3340270101))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (994, '7217 Fallview Hill', 884, 'PO Box 74227', 'ut suscipit a feugiat et eros', 'Madelaine Smeed', TTelefono(3869935488))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (424, '8 Anhalt Lane', 553, '14th Floor', 'nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi', 'Dorotea Shelf', TTelefono(3462790778))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (933, '0080 Troy Lane', 55, 'PO Box 67005', null, 'Antonietta Barroux', TTelefono(3788087137))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (52, '59 Derek Pass', 305, '14th Floor', 'molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum', 'Cinnamon Tortoise', TTelefono(3530440300))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (536, '4 Fieldstone Circle', 135, 'Apt 1137', 'lacus purus aliquet at feugiat non pretium quis lectus suspendisse', 'Gwendolyn Cockburn', TTelefono(3006642442))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (272, '7 Katie Plaza', 382, '11th Floor', null, 'Drucie Quemby', TTelefono(3441534944))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (144, '707 Macpherson Lane', 241, 'Room 1730', null, 'Letty Gier', TTelefono(3158698211))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (177, '5 Summerview Center', 269, 'Apt 1393', null, 'Clare Treacher', TTelefono(3529163038))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (811, '190 Meadow Vale Circle', 365, 'Suite 6', 'tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue', 'Bram Maytom', TTelefono(3480282624))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (182, '7 Pennsylvania Court', 790, '11th Floor', null, 'Lottie Meffen', TTelefono(3385850960))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (34, '322 Meadow Ridge Center', 390, 'Suite 40', null, 'Stormy Jerzak', TTelefono(3248683142))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (475, '17 Bay Point', 170, 'Suite 7', 'vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque', 'Tamra Carvill', TTelefono(3391235987))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (985, '0 Everett Terrace', 580, null, 'quis augue luctus tincidunt nulla mollis molestie lorem quisque', 'Riannon Dignam', TTelefono(3317021353))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (95, '484 Haas Hill', 768, null, null, 'Trefor Grigorkin', TTelefono(3502418162))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (261, '43 Burrows Court', 732, '7th Floor', null, 'Vincent Feldberg', TTelefono(3411160248))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (317, '82615 Lunder Pass', 922, 'Suite 55', 'duis consequat dui nec', 'Stefanie Desforges', TTelefono(3320910519))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (555, '3 Boyd Place', 236, 'Suite 51', null, 'Vlad Newbatt', TTelefono(3877205057))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (622, '371 Vermont Court', 515, 'Suite 68', null, 'Witty Discombe', TTelefono(3807993028))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (61, '005 Westport Hill', 677, 'Room 1860', 'curae donec pharetra magna vestibulum aliquet ultrices', 'Uri Woodison', TTelefono(3230437973))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (64, '34898 International Point', 663, 'Apt 351', 'cras non velit nec nisi vulputate', 'Marisa Biasio', TTelefono(3547158029))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (869, '70994 Bellgrove Alley', 314, 'PO Box 38911', null, 'Ethelda Sinnat', TTelefono(3684220698))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (89, '8 Hanson Plaza', 44, 'Suite 93', 'nisl venenatis lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada', 'Julian Skirven', TTelefono(3359246432))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (130, '3349 Straubel Court', 871, 'Apt 1167', 'cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis', 'Neron Ankers', TTelefono(3839598883))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (815, '721 Novick Parkway', 104, 'Room 961', null, 'Gillan Sidebotham', TTelefono(3743098242))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (930, '4574 Sherman Circle', 885, 'Suite 6', null, 'Jamie Gabbot', TTelefono(3348681192))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (444, '12893 Magdeline Place', 475, '17th Floor', 'cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla', 'Kennan Verne', TTelefono(3413089876))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (474, '7832 Carey Point', 595, 'Suite 45', 'morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie', 'Tally Vivyan', TTelefono(3932788694))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (430, '9 Fremont Hill', 729, 'Suite 91', 'mi sit amet lobortis sapien', 'Finlay Boullen', TTelefono(3491438123))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (450, '1925 Blue Bill Park Trail', 326, 'PO Box 26621', null, 'Shaun Brecken', TTelefono(3616723998))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (211, '23 Everett Terrace', 329, 'Suite 26', 'in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue', 'Reginald Peele', TTelefono(3537734548))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (896, '6749 Derek Drive', 248, '7th Floor', null, 'Frayda Villa', TTelefono(3697673689))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (842, '97466 Loftsgordon Pass', 564, 'PO Box 49751', 'mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at', 'Hedvig Cruz', TTelefono(3283108719))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (570, '11 Mallory Parkway', 308, '1st Floor', 'lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in', 'Jonis Manclark', TTelefono(3984136377))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (600, '3959 Sutteridge Lane', 410, 'Suite 80', 'nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris', 'Horatia Hartmann', TTelefono(3404962738))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (237, '2123 Crest Line Drive', 202, 'Apt 1487', null, 'Charo Anderl', TTelefono(3467896224))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (112, '48 Crest Line Place', 466, '17th Floor', null, 'Abe McDougle', TTelefono(3726805446))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (493, '20 Marquette Park', 547, 'Room 458', null, 'Amalee Trusler', TTelefono(3001165340))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (727, '2 Sauthoff Lane', 413, 'Suite 51', 'nulla mollis molestie', 'Delia Rudderham', TTelefono(3493867043))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (987, '60 Tennyson Hill', 637, 'Apt 1448', 'magnis dis parturient montes nascetur ridiculus mus', 'Neely Hampe', TTelefono(3304281239))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (797, '50 Heath Parkway', 793, 'Room 1889', 'mus etiam vel augue', 'Briano Instone', TTelefono(3464235864))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (65, '58 Utah Circle', 99, 'Room 1909', 'fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in', 'Terza Costain', TTelefono(3970548617))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (412, '6885 Amoth Street', 852, 'Suite 51', null, 'Gardner De Hoogh', TTelefono(3416024254))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (776, '68 Sunfield Point', 24, 'Suite 80', 'sollicitudin mi sit amet lobortis sapien sapien non mi integer', 'Julee Daverin', TTelefono(3177878987))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (913, '831 Almo Point', 668, 'Suite 8', null, 'Aaron Willgoss', TTelefono(3510161350))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (903, '37 Duke Way', 831, 'Room 1559', 'luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse', 'Nicoline Gantzman', TTelefono(3085495988))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (324, '008 Mockingbird Drive', 672, 'Room 572', 'sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis', 'Sumner Kidby', TTelefono(3850284313))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (8, '54 Monica Point', 689, 'Suite 39', 'dapibus nulla suscipit ligula in lacus curabitur at ipsum ac', 'Carree Goodanew', TTelefono(3716441091))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (942, '2 Graedel Place', 321, 'Suite 41', 'fermentum justo nec condimentum neque sapien placerat ante nulla justo', 'Nedi Trodler', TTelefono(3888365794))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (757, '69 Weeping Birch Way', 209, null, null, 'Perry Berre', TTelefono(3447372890))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (370, '6 Merrick Way', 886, 'Suite 34', 'vestibulum sed magna at nunc commodo placerat praesent blandit', 'Leontyne Rumsey', TTelefono(3843029869))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (199, '7717 West Point', 387, 'PO Box 45087', 'cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue', 'Paulita Chitson', TTelefono(3645540123))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (270, '76 Elmside Court', 487, null, null, 'Harri Ettridge', TTelefono(3862496323))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (123, '8 Walton Circle', 453, 'Apt 1416', 'pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus', 'Tabatha Gomar', TTelefono(3772593566))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (154, '3423 Dapin Crossing', 232, 'PO Box 61628', null, 'Eulalie Stouther', TTelefono(3612480114))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (56, '772 Dennis Junction', 225, 'Suite 93', 'sapien cum sociis natoque penatibus', 'Corenda Hugonneau', TTelefono(3420045721))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (17, '6 Acker Avenue', 716, 'Apt 200', 'etiam faucibus cursus urna ut tellus nulla ut erat id', 'Danella Arlott', TTelefono(3539631092))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (41, '35 Valley Edge Lane', 206, '9th Floor', null, 'Joyous Fitzroy', TTelefono(3280346625))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (572, '347 Jenna Crossing', 905, 'Apt 1449', null, 'Austen Pinnocke', TTelefono(3120734786))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (129, '14 Continental Court', 94, '20th Floor', 'ultrices posuere cubilia curae duis faucibus accumsan', 'Janessa Dulany', TTelefono(3287046408))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (899, '61293 Manitowish Junction', 214, 'Apt 637', 'mi integer ac neque', 'Hugibert Szreter', TTelefono(3046533764))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (246, '90 Surrey Parkway', 868, null, 'vel nisl duis ac nibh', 'Dewitt Pawle', TTelefono(3537354727))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (656, '191 Waxwing Street', 425, null, null, 'Marena Dring', TTelefono(3339175026))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (278, '55606 Karstens Avenue', 577, 'Suite 80', null, 'Nial Kensit', TTelefono(3516616717))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (895, '637 Veith Plaza', 107, 'Apt 727', 'in porttitor pede justo eu massa donec dapibus duis at velit eu est congue elementum in hac', 'Joela Cumbes', TTelefono(3614507216))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (93, '46 Bobwhite Park', 906, '2nd Floor', 'justo eu massa', 'Carmela Smerdon', TTelefono(3465648360))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (519, '7925 Carioca Court', 485, null, 'sodales sed tincidunt eu felis fusce posuere felis sed lacus', 'Marrilee Dytham', TTelefono(3152838918))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (858, '82 Bowman Junction', 797, null, null, 'Kip Fearne', TTelefono(3683896527))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (554, '4 Green Court', 780, 'Apt 205', 'nulla ut erat id mauris vulputate elementum nullam varius nulla', 'Lynnett Skillett', TTelefono(3942733159))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (831, '2547 Weeping Birch Trail', 158, 'PO Box 89679', null, 'Jacinta Ebbin', TTelefono(3005506000))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (874, '36 Bultman Hill', 465, 'Room 1058', 'mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet', 'Angie Waddicor', TTelefono(3862897708))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (16, '86 Sage Parkway', 204, '3rd Floor', null, 'Appolonia Craine', TTelefono(3032212385))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (933, '9716 Ohio Park', 472, '19th Floor', null, 'Hallie Aldridge', TTelefono(3831727539))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (157, '5824 Lindbergh Hill', 137, 'Apt 830', null, 'Ashbey Sakins', TTelefono(3395145250))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (161, '12662 Nevada Avenue', 821, 'Apt 1190', 'dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis', 'Orbadiah Annandale', TTelefono(3269248230))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (161, '19389 Lighthouse Bay Trail', 609, 'Suite 4', 'odio curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in', 'Burk Knevit', TTelefono(3377273644))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (124, '704 Northfield Circle', 999, '4th Floor', null, 'Lorianna Lenglet', TTelefono(3759823023))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (609, '39 Eliot Parkway', 403, 'Apt 1206', 'duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor convallis', 'Gray Tombling', TTelefono(3149553840))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (998, '3861 West Court', 558, 'PO Box 60532', 'mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus', 'Keeley Irwin', TTelefono(3373849788))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (49, '1 Mockingbird Center', 739, 'PO Box 86926', 'dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst morbi', 'Raviv Dwire', TTelefono(3887274860))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (538, '6 Jana Terrace', 749, '10th Floor', null, 'Terry Liddard', TTelefono(3591827056))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (834, '95742 Upham Place', 127, '17th Floor', 'elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed', 'Torey Tatterton', TTelefono(3089318144))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (596, '31 Cottonwood Park', 156, 'PO Box 81693', 'in leo maecenas pulvinar lobortis est phasellus sit', 'Rozanne Spofforth', TTelefono(3522378974))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (473, '64 Pepper Wood Way', 59, 'Room 485', 'luctus et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit', 'Siana Peasegod', TTelefono(3522030900))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (744, '65968 Merry Hill', 332, null, 'ut erat id mauris vulputate', 'Ambrosius Ravelus', TTelefono(3939438868))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (93, '41 Londonderry Street', 570, 'Apt 731', 'in faucibus orci', 'Fairfax Manus', TTelefono(3124419976))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (24, '38 Fieldstone Way', 75, '20th Floor', 'at lorem integer tincidunt ante vel ipsum praesent blandit lacinia', 'Jeramie Tollow', TTelefono(3272214222))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (450, '1325 Moulton Hill', 887, 'Suite 34', 'habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante', 'Edin Cellier', TTelefono(3809854121))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (708, '5264 Vermont Avenue', 883, 'Suite 59', null, 'Scarlet Sawyers', TTelefono(3710266152))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (718, '791 Moose Place', 931, 'Apt 719', null, 'Karyl Fulks', TTelefono(3821794411))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (881, '34682 Nancy Pass', 879, '18th Floor', 'adipiscing molestie hendrerit at vulputate vitae nisl aenean', 'Vlad Gruszczak', TTelefono(3373809225))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (587, '7 Shasta Trail', 732, 'Room 1434', null, 'Viviyan Tipperton', TTelefono(3903408609))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (700, '1 Golden Leaf Alley', 353, 'PO Box 34965', null, 'Horacio Locarno', TTelefono(3918478384))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (295, '6615 Dakota Place', 95, null, 'vivamus metus arcu', 'Haley Rolf', TTelefono(3696187307))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (651, '11 Dexter Way', 960, 'Apt 1292', null, 'Saunderson Comerford', TTelefono(3984749296))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (122, '27794 Buena Vista Road', 249, 'Apt 406', 'felis sed lacus morbi sem mauris', 'Erminia Feldstein', TTelefono(3809786200))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (759, '10 Basil Parkway', 729, '16th Floor', null, 'Haskel Ironmonger', TTelefono(3599888616))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (274, '6162 Huxley Court', 604, 'Apt 1145', null, 'Nap Worthington', TTelefono(3089622848))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (241, '3 Loomis Way', 872, 'Suite 88', 'curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at', 'Yasmin Naisbet', TTelefono(3499762401))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (830, '15 Sundown Terrace', 468, '2nd Floor', null, 'Trixie Shepton', TTelefono(3673084572))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (121, '3565 Swallow Junction', 164, 'PO Box 48375', 'scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a', 'Teddie McGready', TTelefono(3273136082))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (229, '4 Jenna Terrace', 471, '18th Floor', 'curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec nisi volutpat eleifend donec', 'Sallee Birdseye', TTelefono(3518112929))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (802, '33973 Lakewood Road', 142, 'PO Box 44970', 'augue vestibulum ante ipsum primis in faucibus orci', 'Gretchen Panner', TTelefono(3739442517))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (474, '9 Moland Junction', 678, 'Suite 10', 'mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem', 'Quent Sinnatt', TTelefono(3790330329))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (770, '0725 Forest Dale Hill', 66, null, null, 'Phaidra Brimfield', TTelefono(3623584046))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (146, '675 Trailsway Parkway', 159, 'Room 648', 'sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue', 'Emmet Horstead', TTelefono(3821618979))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (542, '80 Luster Drive', 286, 'Apt 923', null, 'Lauretta Whannel', TTelefono(3277895427))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (611, '980 Sutteridge Avenue', 663, 'Room 1919', null, 'Florinda Banville', TTelefono(3996283304))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (876, '18 Kensington Court', 785, null, 'augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse', 'Gabbie Coultish', TTelefono(3894399236))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (145, '931 Swallow Hill', 532, 'Room 659', 'quam sapien varius ut blandit non interdum', 'Britni Bulley', TTelefono(3438937762))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (350, '66830 Arapahoe Place', 952, '3rd Floor', 'vulputate elementum nullam varius nulla facilisi cras non velit nec', 'Dione Antosch', TTelefono(3924122737))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (175, '50 Merchant Park', 891, 'PO Box 85621', 'id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci', 'Garry Budibent', TTelefono(3617914992))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (907, '60603 Kedzie Avenue', 786, '9th Floor', 'et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec nisi volutpat eleifend', 'Pammy Swiffan', TTelefono(3791286113))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (882, '62 Tony Court', 604, 'Suite 12', 'porttitor id consequat in consequat ut', 'Meris Ducarne', TTelefono(3320391846))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (669, '84607 Garrison Way', 796, null, null, 'Agneta Rallings', TTelefono(3314548852))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (833, '7301 Westend Terrace', 760, '6th Floor', null, 'Ardyce Kilpatrick', TTelefono(3280227305))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (962, '2 Mayfield Junction', 694, 'Apt 1600', 'cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque', 'Woodrow Spyby', TTelefono(3712045303))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (419, '14 Hoard Place', 789, 'Suite 56', 'nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat', 'Reggie Ranstead', TTelefono(3342649718))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (661, '3 Nobel Court', 412, 'Suite 5', null, 'Duffy Fiske', TTelefono(3362279124))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (192, '96891 Spaight Place', 190, 'PO Box 98327', 'eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper rutrum nulla', 'Udall Scarse', TTelefono(3541412352))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (765, '98 Del Mar Drive', 611, '7th Floor', 'turpis enim blandit mi in porttitor pede justo', 'Eddy Kubatsch', TTelefono(3702436087))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (523, '399 Petterle Park', 749, 'Room 1124', 'in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat', 'Warren Reedie', TTelefono(3737206207))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (135, '67133 Debs Street', 789, 'Suite 27', 'quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis', 'Isabella La Wille', TTelefono(3851433229))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (417, '03050 Hagan Junction', 61, null, 'nulla eget eros elementum', 'Vanny Kimble', TTelefono(3091355791))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (949, '38 Westridge Drive', 664, 'Suite 23', 'elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis', 'Frayda Rowbrey', TTelefono(3822722106))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (873, '06055 Shelley Terrace', 726, 'Room 128', null, 'Conroy Dumingo', TTelefono(3436770812))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (64, '959 New Castle Way', 114, 'Room 704', 'at feugiat non', 'Brenna Olufsen', TTelefono(3255185673))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (453, '0692 Pine View Park', 125, 'Room 1888', 'sapien placerat ante nulla justo', 'Kaia Episcopi', TTelefono(3691477151))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (71, '26928 Bartillon Point', 102, 'Room 742', null, 'Marijn Royl', TTelefono(3824676226))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (318, '1 Old Shore Avenue', 878, 'Suite 56', 'et eros vestibulum ac', 'Lorne Worgen', TTelefono(3624325691))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (947, '86 Graedel Drive', 379, 'Suite 99', 'sit amet consectetuer adipiscing elit proin interdum mauris non', 'Bartram Matelyunas', TTelefono(3278228450))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (903, '299 Continental Park', 949, null, 'auctor sed tristique in tempus sit amet sem fusce consequat nulla', 'Eli Beddis', TTelefono(3882017180))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (136, '2 Carioca Center', 373, 'Apt 1994', 'metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget', 'Glynn Bansal', TTelefono(3835402304))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (131, '47427 Kingsford Alley', 853, 'Room 1396', null, 'Ianthe Gammage', TTelefono(3085434032))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (380, '0252 Carey Junction', 812, 'Apt 100', 'sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc', 'Penelopa Gurley', TTelefono(3200349438))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (158, '528 Daystar Place', 236, 'Apt 1188', null, 'Lisle Sinkinson', TTelefono(3105689441))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (390, '25 Prentice Terrace', 157, 'Suite 96', 'mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit', 'Esther Balmer', TTelefono(3879572712))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (737, '40108 Parkside Avenue', 73, 'PO Box 40301', null, 'Dixie Fannon', TTelefono(3156111421))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (913, '35 Mcbride Way', 412, 'Room 843', null, 'Raquel Braam', TTelefono(3924235722))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (947, '6872 1st Drive', 95, 'Room 1179', 'ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia', 'Noll Darridon', TTelefono(3307787309))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (371, '14 Packers Alley', 708, 'Apt 1648', 'vel augue vestibulum rutrum rutrum neque aenean auctor gravida', 'Faber Degli Abbati', TTelefono(3605167372))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (749, '1050 Garrison Place', 978, '4th Floor', null, 'Ilka Davydenko', TTelefono(3965390681))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (498, '97343 Elka Court', 732, 'Apt 719', 'et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien', 'Cindee Crowley', TTelefono(3434431425))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (757, '07250 Dayton Road', 884, 'Room 735', null, 'Ewan Shepton', TTelefono(3716792815))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (795, '07 Randy Plaza', 137, 'Apt 1408', null, 'Emmit Colgan', TTelefono(3196240476))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (266, '25 Manufacturers Way', 112, 'Apt 1703', null, 'Celestyn Bidewel', TTelefono(3236980903))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (201, '82057 Melrose Parkway', 637, 'Suite 92', 'enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in', 'Auberta Conybear', TTelefono(3846879683))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (217, '175 Ilene Alley', 719, 'Suite 41', 'nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla', 'Penelopa Dumbare', TTelefono(3836926767))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (963, '00016 Victoria Alley', 293, 'PO Box 88753', 'diam cras pellentesque volutpat dui maecenas tristique est et', 'Kati Littleton', TTelefono(3220437013))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (154, '6 Sloan Lane', 257, 'Apt 686', 'ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam', 'Yuma Ellerington', TTelefono(3395093798))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (603, '009 Summit Circle', 242, '10th Floor', null, 'Greer Dunbobin', TTelefono(3370513969))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (404, '35 Dapin Trail', 234, 'Room 963', 'nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean', 'Frankie Boch', TTelefono(3054262964))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (153, '330 Trailsway Point', 592, 'Room 391', 'dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus', 'Bertine Eustace', TTelefono(3151591848))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (175, '5763 Raven Pass', 828, 'Suite 89', 'turpis integer aliquet massa id lobortis convallis tortor', 'Emmerich Wessel', TTelefono(3874405294))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (1000, '7 Jana Lane', 252, 'Suite 8', 'egestas metus aenean fermentum donec ut mauris eget massa tempor convallis', 'Willi Weatherill', TTelefono(3419985156))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (479, '11 Lake View Lane', 926, 'Room 1331', 'tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim', 'Bryon Tomsett', TTelefono(3759764754))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (265, '06 Walton Drive', 738, 'Apt 530', 'at velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum', 'Alfy Roughan', TTelefono(3405478664))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (63, '848 Bobwhite Hill', 854, '14th Floor', 'cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus', 'Toinette Trees', TTelefono(3026592513))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (879, '477 Milwaukee Alley', 729, 'Suite 49', null, 'Noella Renshaw', TTelefono(3263712460))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (260, '5 Grover Alley', 684, 'Room 604', 'volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac', 'Vanya Proffitt', TTelefono(3317894449))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (882, '780 Delladonna Court', 176, null, 'vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper', 'Bron Bowling', TTelefono(3094177310))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (761, '7642 Comanche Road', 147, '2nd Floor', 'nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in', 'Erica Maslin', TTelefono(3361776803))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (308, '5 Birchwood Point', 94, 'Suite 36', null, 'Petr Craddock', TTelefono(3981440281))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (382, '518 Merchant Pass', 412, 'Suite 56', 'platea dictumst morbi vestibulum velit id pretium iaculis', 'Karlie Bliven', TTelefono(3526104626))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (704, '51 Northview Point', 618, 'Apt 971', 'vitae nisi nam', 'Pacorro Mallord', TTelefono(3810249756))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (732, '07491 Old Shore Trail', 154, 'PO Box 19759', 'etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus', 'Holden Klugman', TTelefono(3744661021))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (862, '093 Wayridge Point', 85, 'Suite 8', 'quis odio consequat varius integer ac leo pellentesque', 'Kalinda Mc-Kerley', TTelefono(3884183223))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (637, '7060 Linden Point', 223, null, null, 'Kerrin Dooley', TTelefono(3805985960))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (45, '001 Hoffman Court', 992, 'Room 438', 'condimentum curabitur in libero ut massa volutpat convallis morbi odio', 'Pearl Sudell', TTelefono(3718741210))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (848, '625 Northridge Hill', 319, 'Suite 81', null, 'Durante Arderne', TTelefono(3408698245))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (45, '6 Oak Valley Center', 954, 'Suite 82', 'urna pretium nisl ut volutpat sapien arcu', 'Berenice Claussen', TTelefono(3541287573))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (607, '53958 Maple Parkway', 323, 'Apt 1915', 'in consequat ut nulla', 'Elvira Sale', TTelefono(3502755854))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (945, '903 La Follette Way', 482, 'PO Box 6414', 'quam suspendisse potenti', 'Monroe Barosch', TTelefono(3829446335))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (364, '2339 Lakewood Gardens Pass', 937, 'Suite 3', 'rhoncus aliquet pulvinar sed nisl nunc', 'Nikola Lawee', TTelefono(3996861211))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (15, '822 Jenna Court', 895, 'Suite 87', 'neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse', 'Walther Ventris', TTelefono(3144298514))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (982, '82 Melby Point', 523, 'Suite 32', null, 'Carla Ivanaev', TTelefono(3345327181))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (485, '97473 Washington Junction', 267, 'Apt 1986', null, 'Augustus Gwilym', TTelefono(3451691933))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (598, '75643 Rowland Way', 87, 'Apt 1661', 'nulla quisque arcu', 'Thorndike Yole', TTelefono(3043996362))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (798, '09 Chive Place', 198, 'Suite 13', 'suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus', 'Adrea Brimacombe', TTelefono(3144426092))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (215, '6 Hazelcrest Lane', 878, 'Apt 1744', null, 'Bret Stirtle', TTelefono(3648271385))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (823, '733 Waywood Hill', 966, 'Suite 6', 'nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo', 'Syman Parzis', TTelefono(3710433816))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (997, '99 Spohn Hill', 690, null, 'vel dapibus at', 'Rhodie Antrobus', TTelefono(3582212769))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (725, '40203 Acker Point', 568, 'Suite 46', 'justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus', 'Mela Bleiman', TTelefono(3297715102))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (512, '59 Comanche Avenue', 807, 'Apt 1998', 'convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci', 'Darryl McGlashan', TTelefono(3363072872))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (742, '20 Clyde Gallagher Trail', 715, 'Suite 96', null, 'Shelia Fautly', TTelefono(3415024488))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (74, '863 Coleman Center', 516, '7th Floor', null, 'Nathanil McGrady', TTelefono(3681229471))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (535, '169 Brentwood Pass', 75, null, 'vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus', 'Heath Yalden', TTelefono(3287001055))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (479, '8159 Dottie Plaza', 65, 'Suite 60', null, 'Vivianne Natalie', TTelefono(3285195620))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (238, '321 Golf Plaza', 425, '7th Floor', 'in ante vestibulum ante ipsum primis in', 'Bird Rees', TTelefono(3715445916))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (774, '936 Kipling Crossing', 346, 'PO Box 20454', 'elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus', 'Leroi Cliss', TTelefono(3571294149))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (637, '343 Crescent Oaks Park', 631, '11th Floor', 'integer tincidunt ante vel ipsum praesent', 'Cosetta Dearle', TTelefono(3427049761))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (546, '52 Dorton Place', 157, 'PO Box 89192', null, 'Teressa Stede', TTelefono(3417558508))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (599, '21413 Clarendon Point', 591, 'PO Box 7471', 'lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam', 'Peyter Gimbart', TTelefono(3749868705))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (384, '15039 Towne Alley', 249, 'Suite 74', 'est et tempus', 'Gun Roeby', TTelefono(3033655783))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (808, '4 Bowman Avenue', 859, 'Apt 514', 'cras non velit nec', 'Donella Giraudoux', TTelefono(3428042394))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (470, '2 Pankratz Drive', 96, 'PO Box 30809', 'purus phasellus in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in', 'Gabriello MacKnockiter', TTelefono(3259406149))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (356, '374 Reinke Park', 575, 'Suite 6', null, 'Pammi Ivashechkin', TTelefono(3263137479))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (987, '15 Monica Plaza', 761, null, null, 'Romona Gawthrope', TTelefono(3318732136))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (507, '52399 Monterey Hill', 614, '13th Floor', 'velit nec nisi vulputate nonummy maecenas', 'Hector Ibarra', TTelefono(3471248229))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (226, '1193 Mifflin Parkway', 942, 'Suite 91', 'nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc', 'Woody Cannings', TTelefono(3934599490))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (872, '87 Heath Alley', 5, 'Apt 1865', 'aliquam quis turpis', 'Berenice Kynett', TTelefono(3440537992))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (372, '175 Lillian Alley', 191, null, 'vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id', 'Damien Humble', TTelefono(3547922115))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (535, '2396 Anthes Drive', 540, 'Room 1976', 'ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede', 'Anna-maria Tommen', TTelefono(3413810662))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (120, '44 Melby Park', 932, 'Apt 986', null, 'Karyl Garrigan', TTelefono(3522362560))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (473, '8582 Prairie Rose Alley', 295, null, 'nullam sit amet turpis elementum ligula vehicula', 'Noland Swan', TTelefono(3017139019))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (863, '3 Northport Point', 809, '8th Floor', null, 'Blinnie Christescu', TTelefono(3080513043))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (50, '539 Kenwood Avenue', 828, 'Apt 302', 'morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis', 'Elbertina Laste', TTelefono(3811246639))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (674, '28632 Fairview Drive', 176, 'Apt 1511', 'felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor', 'Zelma Bertl', TTelefono(3679345736))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (894, '4 Mosinee Center', 579, 'Apt 1681', null, 'Valeria Goodinge', TTelefono(3171414713))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (34, '4 Twin Pines Plaza', 104, 'Room 172', 'quisque erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus', 'Marys Witul', TTelefono(3899235494))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (748, '80348 Forest Dale Pass', 376, 'Suite 83', 'blandit non interdum in ante vestibulum ante', 'Chicky Tolumello', TTelefono(3189445262))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (148, '5 Montana Plaza', 314, '4th Floor', 'magna bibendum imperdiet nullam orci pede venenatis non', 'Alexina Ansett', TTelefono(3315244851))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (381, '15 Bashford Junction', 727, 'Apt 1015', 'pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper', 'Freddie Landell', TTelefono(3318039331))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (162, '91833 Saint Paul Road', 290, 'Apt 1072', null, 'Granny Cotmore', TTelefono(3561425913))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (21, '89 Saint Paul Place', 354, 'Suite 18', null, 'Margo Kynan', TTelefono(3841123392))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (137, '4 Becker Road', 728, '13th Floor', 'vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam in magna bibendum imperdiet', 'Nessi Grayston', TTelefono(3506232158))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (134, '019 Parkside Center', 973, 'Room 178', 'commodo vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit', 'Flossy Dutton', TTelefono(3581413849))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (237, '93 Judy Street', 26, 'Room 20', 'tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac', 'Geoff Devote', TTelefono(3213290386))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (52, '96490 Crownhardt Alley', 807, 'Apt 859', 'vitae quam suspendisse potenti nullam porttitor lacus at turpis', 'Reuven Plitz', TTelefono(3173154772))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (331, '8 Vernon Parkway', 289, 'PO Box 12040', 'ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a', 'Elizabet Duetsche', TTelefono(3343019064))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (221, '158 Forest Center', 197, 'Apt 395', 'neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum', 'Mano Milius', TTelefono(3876111795))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (87, '31814 Messerschmidt Trail', 558, 'Room 1480', null, 'Nanny Sherston', TTelefono(3148075211))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (932, '0409 Mesta Parkway', 355, 'Suite 3', null, 'Staford Quodling', TTelefono(3583498266))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (285, '98549 Transport Alley', 137, 'Apt 1175', 'in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur', 'Israel De Bell', TTelefono(3458049467))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (183, '6 Katie Road', 394, null, 'suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis', 'Delphinia Rimour', TTelefono(3251058623))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (913, '3 Clove Lane', 636, 'PO Box 67087', null, 'Sybil Berzon', TTelefono(3340186612))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (181, '8 Nancy Lane', 857, 'PO Box 86569', null, 'Brendon Bride', TTelefono(3074471388))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (46, '8282 Eastwood Drive', 750, 'Apt 181', 'sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien', 'Miquela Henmarsh', TTelefono(3866995493))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (694, '6 Morning Junction', 255, 'Suite 87', 'urna pretium nisl ut volutpat sapien arcu sed augue aliquam', 'Jacky Hazelgrove', TTelefono(3426927170))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (683, '97425 Killdeer Way', 882, 'PO Box 61349', null, 'Eveline McCrostie', TTelefono(3882703637))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (52, '817 Red Cloud Circle', 325, '3rd Floor', 'dapibus at diam nam', 'Malchy Lude', TTelefono(3693652751))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (760, '53261 Goodland Drive', 930, 'Apt 1673', 'nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam', 'Christie Josefsson', TTelefono(3232582163))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (174, '7 Monica Avenue', 832, 'PO Box 12607', 'risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero', 'Vincent Elliss', TTelefono(3163659658))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (73, '0 Cherokee Road', 291, 'Apt 1904', 'orci luctus et ultrices posuere cubilia curae', 'Mahmoud Grimwad', TTelefono(3098204509))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (809, '5 Welch Drive', 901, null, 'amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus', 'Timothee Sabathier', TTelefono(3700864413))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (461, '9 Nevada Terrace', 313, 'PO Box 41796', 'purus sit amet nulla quisque arcu libero rutrum ac lobortis vel dapibus at diam nam tristique tortor', 'Gisele Bartelet', TTelefono(3556648700))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (137, '670 Anthes Plaza', 658, 'Apt 672', 'lectus aliquam sit amet', 'De witt Murtagh', TTelefono(3684030461))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (526, '1074 Victoria Road', 454, 'Apt 1771', null, 'Wat Rubinowitsch', TTelefono(3749280426))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (487, '1 Paget Road', 7, 'Room 1710', null, 'Natalie Filippucci', TTelefono(3051125030))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (491, '0 Melvin Drive', 543, null, 'mauris vulputate elementum nullam varius nulla facilisi cras non', 'Marena Coles', TTelefono(3342132744))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (573, '29 Hollow Ridge Plaza', 999, 'Suite 85', 'aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum', 'Shayne Jaffa', TTelefono(3699962007))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (221, '731 Packers Junction', 295, 'Suite 100', null, 'Mercedes Sisey', TTelefono(3282503417))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (423, '1 Oxford Circle', 593, 'PO Box 35925', 'luctus cum sociis natoque penatibus et magnis dis', 'Raoul Hakes', TTelefono(3089346710))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (861, '613 Merry Parkway', 750, 'Apt 675', 'ornare imperdiet sapien urna', 'Karl Guttridge', TTelefono(3361214361))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (984, '5 Springview Lane', 452, '12th Floor', 'pellentesque ultrices phasellus id sapien in sapien iaculis congue', 'Leanna Semens', TTelefono(3653560962))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (43, '17426 Dahle Alley', 170, 'PO Box 41051', 'montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id', 'Den Gorstidge', TTelefono(3870184515))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (47, '10907 Bunker Hill Drive', 803, 'Apt 253', null, 'Felipa Cromblehome', TTelefono(3120945709))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (581, '422 Milwaukee Alley', 489, null, 'metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere', 'Stefano Luety', TTelefono(3823685745))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (208, '91568 Beilfuss Drive', 460, 'Room 1930', 'augue vel accumsan tellus nisi', 'Antoinette Pieracci', TTelefono(3410061812))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (995, '157 Riverside Lane', 377, null, 'turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula', 'Jo ann Regan', TTelefono(3441373729))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (462, '3 Novick Junction', 518, 'Suite 88', 'suspendisse ornare consequat lectus in est', 'Clara Young', TTelefono(3109914266))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (220, '2 Crowley Plaza', 717, 'Apt 1004', 'augue vestibulum ante ipsum primis', 'Orlan Scriven', TTelefono(3527004644))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (149, '484 Granby Junction', 770, null, null, 'Denna Dobney', TTelefono(3900560743))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (288, '16 Kingsford Park', 593, null, null, 'Nessie Sitwell', TTelefono(3103783080))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (768, '2 Randy Center', 941, '3rd Floor', 'hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec', 'Morse Leinweber', TTelefono(3266948169))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (347, '3835 Butternut Junction', 238, null, null, 'Hinze Wenger', TTelefono(3328608384))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (355, '79 Talisman Drive', 874, '7th Floor', 'justo eu massa donec dapibus duis at velit eu est congue elementum in hac habitasse', 'Paulo Dooher', TTelefono(3783151277))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (151, '0 7th Park', 1000, 'PO Box 80915', 'etiam faucibus cursus urna', 'Vivi Shillan', TTelefono(3981521295))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (787, '05 Parkside Trail', 132, 'Apt 596', 'sem duis aliquam convallis nunc proin at turpis', 'Shanon Devil', TTelefono(3281583153))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (462, '6 7th Park', 68, '2nd Floor', 'et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur', 'Cross Eakins', TTelefono(3802613068))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (219, '994 Arrowood Street', 479, 'Apt 423', null, 'Bambie Nockalls', TTelefono(3251092439))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (260, '5900 Vernon Hill', 49, 'Apt 1286', 'eu orci mauris', 'Binni Spoor', TTelefono(3595135786))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (822, '1 Mockingbird Street', 420, 'Suite 63', 'fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel', 'Carol Wybrew', TTelefono(3541873612))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (977, '1362 Buena Vista Avenue', 738, '15th Floor', 'morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate justo in', 'Phillipe Blasl', TTelefono(3621899588))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (424, '743 Judy Point', 671, 'Room 1090', 'massa id nisl venenatis lacinia aenean', 'Giralda Lammin', TTelefono(3855772997))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (386, '209 Brickson Park Trail', 293, 'Room 1288', 'magna vulputate luctus cum', 'Letti Gligoraci', TTelefono(3089270161))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (514, '49237 Hollow Ridge Place', 305, 'Apt 334', null, 'Hedvig Luggar', TTelefono(3377227029))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (399, '070 Sundown Alley', 794, 'Apt 1016', 'habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum', 'Wyatt Stemson', TTelefono(3367637403))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (898, '8739 Vernon Alley', 33, '5th Floor', 'pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing', 'Juline Dupoy', TTelefono(3795557189))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (322, '71880 Manufacturers Park', 252, 'Apt 618', 'rhoncus aliquet pulvinar sed nisl nunc', 'Eugene Abbie', TTelefono(3157636469))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (611, '76609 Sachtjen Hill', 819, '16th Floor', null, 'Jesse Slocomb', TTelefono(3602875931))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (552, '97888 1st Pass', 664, 'Suite 23', 'sapien sapien non mi integer ac', 'Morse Sang', TTelefono(3943106743))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (326, '2304 Coolidge Point', 235, 'Suite 2', 'venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet', 'Jacinthe Romanet', TTelefono(3009037040))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (691, '63 Shopko Drive', 338, 'Apt 451', 'sit amet sapien dignissim vestibulum vestibulum ante', 'Dottie Georgeau', TTelefono(3660229267))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (335, '993 Gina Hill', 20, 'Suite 16', 'vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio', 'Mata Antognelli', TTelefono(3021159699))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (214, '52966 Chive Place', 606, 'Apt 1739', null, 'Zena Mandeville', TTelefono(3481188193))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (884, '63 Sugar Way', 126, 'PO Box 52113', 'elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel', 'Thurstan Hansel', TTelefono(3698774548))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (726, '343 Redwing Trail', 107, 'Suite 70', 'dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum', 'Stillmann Stobart', TTelefono(3263763365))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (560, '188 Washington Alley', 113, 'Suite 100', 'id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas', 'Doreen Mitchelmore', TTelefono(3290808811))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (228, '3 Westridge Junction', 909, 'PO Box 5797', 'ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit', 'Raymund Merali', TTelefono(3106214605))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (25, '32 Mandrake Pass', 229, 'Room 1369', 'tortor sollicitudin mi sit amet lobortis sapien', 'Sinclair Ailward', TTelefono(3350617059))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (745, '655 Fremont Junction', 886, 'Room 258', 'velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget', 'Letisha Deamer', TTelefono(3489919771))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (551, '9378 Mallard Point', 896, '17th Floor', null, 'Virginia Kohnen', TTelefono(3499911281))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (353, '469 Cody Street', 640, 'Suite 47', null, 'Donny Lembcke', TTelefono(3598567868))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (300, '22 4th Parkway', 414, '17th Floor', 'aliquam erat volutpat in congue etiam', 'Atlanta Sallarie', TTelefono(3539506944))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (130, '49574 Hansons Street', 449, 'PO Box 2815', 'eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna', 'Murielle Maharey', TTelefono(3781673487))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (468, '6 American Ash Alley', 955, 'PO Box 39243', 'pede justo eu massa donec dapibus duis at velit eu', 'Bren Dundridge', TTelefono(3871746013))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (543, '93413 Evergreen Junction', 414, 'Apt 1419', null, 'Karl Hobben', TTelefono(3963144900))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (796, '5170 Pepper Wood Crossing', 76, '18th Floor', 'potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis', 'Bernarr Monahan', TTelefono(3834818353))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (663, '260 Northport Pass', 269, 'Apt 226', null, 'Kathryn Branney', TTelefono(3689207440))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (461, '31911 Warner Center', 923, 'Apt 1093', 'congue elementum in hac habitasse platea dictumst morbi vestibulum velit', 'Jeddy Ramsdell', TTelefono(3579844330))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (287, '5 Sunbrook Lane', 368, 'Suite 41', null, 'Gerrard Schwieso', TTelefono(3726911108))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (877, '5297 Mayfield Avenue', 110, 'Suite 92', 'molestie nibh in lectus pellentesque at nulla suspendisse', 'Beau FitzGibbon', TTelefono(3331727163))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (386, '882 School Trail', 541, '13th Floor', 'libero convallis eget eleifend', 'Beret Massimo', TTelefono(3426358513))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (185, '082 Upham Parkway', 266, 'Apt 775', 'volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit', 'Garland Whyteman', TTelefono(3692750263))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (138, '2866 Farragut Crossing', 989, 'Suite 3', 'velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum', 'Jeni Bickerstaffe', TTelefono(3007159489))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (220, '91258 Sunfield Way', 362, 'Suite 62', 'duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo', 'Sarge Drew', TTelefono(3496498558))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (90, '02401 Sloan Avenue', 92, 'PO Box 61310', null, 'Valeria Hellin', TTelefono(3183825759))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (413, '4 Armistice Pass', 820, 'Suite 1', 'at nibh in hac habitasse platea dictumst', 'Jayme Rawet', TTelefono(3216862973))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (784, '45 Sherman Pass', 598, 'Apt 295', 'praesent lectus vestibulum quam sapien varius ut blandit non interdum in ante vestibulum ante ipsum primis', 'Catharina Mc Andrew', TTelefono(3971579774))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (762, '8623 Artisan Parkway', 906, 'Room 1637', 'venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat', 'Nevins Fitzmaurice', TTelefono(3967046595))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (457, '8 Paget Crossing', 292, null, null, 'Chester Speariett', TTelefono(3310073273))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (961, '73 Lunder Place', 782, '17th Floor', 'eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a', 'Verina Curl', TTelefono(3787002583))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (766, '4 Atwood Parkway', 840, 'Apt 916', 'nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis', 'Else Splain', TTelefono(3378740811))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (497, '6203 Pine View Alley', 470, null, 'phasellus id sapien in sapien iaculis', 'Chev Sands-Allan', TTelefono(3395003388))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (539, '7 Arizona Circle', 839, 'Suite 62', null, 'Lorianna Janic', TTelefono(3129017773))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (805, '832 Rigney Center', 759, 'PO Box 83460', null, 'Justinn Drewe', TTelefono(3588687411))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (848, '76 Dawn Road', 728, 'Suite 27', null, 'Gusella Eynon', TTelefono(3750612083))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (605, '27939 Golf View Circle', 250, 'Suite 8', null, 'Ogdan Philipps', TTelefono(3152751799))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (356, '772 Hermina Parkway', 213, 'PO Box 81316', null, 'Binny Dovydenas', TTelefono(3452192188))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (404, '20 West Trail', 179, 'Apt 493', 'vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate', 'Bonita Lemerle', TTelefono(3769621854))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (106, '43 Caliangt Alley', 230, 'Room 1495', 'dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer', 'Wilton Stonary', TTelefono(3115646759))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (569, '1 Duke Way', 920, '16th Floor', 'in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla', 'Rori Habbershon', TTelefono(3179666988))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (940, '530 5th Plaza', 128, '14th Floor', 'ligula suspendisse ornare consequat lectus', 'Malissia Byatt', TTelefono(3406110547))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (724, '088 Clarendon Way', 339, '7th Floor', 'vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit', 'Dougie Cargen', TTelefono(3657844929))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (468, '16368 Nancy Plaza', 276, 'Room 1346', null, 'Cleveland Janse', TTelefono(3925903784))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (285, '64 High Crossing Avenue', 727, '10th Floor', null, 'Ted Pietersma', TTelefono(3660796183))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (634, '566 Kim Road', 852, 'PO Box 68735', null, 'Flss Schimonek', TTelefono(3585499372))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (136, '51 Summerview Crossing', 462, 'Apt 1692', 'turpis enim blandit mi in porttitor pede justo eu massa donec dapibus', 'Clementius Nickless', TTelefono(3926993071))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (588, '1 Rieder Terrace', 725, 'Room 806', 'donec quis orci eget orci vehicula condimentum curabitur in libero ut massa', 'Padraig Dayton', TTelefono(3229054068))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (440, '25268 Rutledge Circle', 21, '9th Floor', 'vestibulum quam sapien varius ut blandit non interdum', 'Roi Stenhouse', TTelefono(3032289206))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (585, '3260 Donald Place', 111, 'PO Box 22637', null, 'Balduin Clews', TTelefono(3646777991))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (476, '9 Meadow Ridge Trail', 415, 'Room 1641', 'lobortis convallis tortor risus dapibus augue', 'Lorri Chandlar', TTelefono(3975421163))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (856, '233 Holmberg Trail', 953, 'PO Box 21463', null, 'Xylia Ales0', TTelefono(3686208671))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (475, '62389 Tennessee Road', 736, 'Room 1740', 'ac tellus semper interdum mauris ullamcorper purus', 'Rachel Dooney', TTelefono(3186394098))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (564, '8 Brickson Park Place', 603, 'PO Box 6006', 'semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin leo odio', 'Justus Keynd', TTelefono(3522190603))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (934, '40912 Johnson Center', 477, null, 'ligula vehicula consequat morbi a ipsum integer a nibh in quis', 'Hillel Leah', TTelefono(3680777795))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (759, '93 Forest Alley', 929, 'Apt 16', 'in hac habitasse', 'Linell Hethron', TTelefono(3841998275))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (604, '2 Maywood Drive', 141, 'PO Box 17316', null, 'Nikolia Croasdale', TTelefono(3466143453))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (766, '12208 Sundown Park', 664, '15th Floor', 'turpis elementum ligula vehicula consequat morbi a ipsum integer', 'Alana Moutray Read', TTelefono(3325759162))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (964, '78 Sundown Court', 97, '16th Floor', 'velit eu est congue elementum in hac habitasse', 'Nevil Cloke', TTelefono(3948117056))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (476, '6524 Amoth Hill', 794, 'Suite 70', null, 'Cad Dary', TTelefono(3722019642))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (229, '6507 Corry Point', 644, '18th Floor', 'blandit mi in porttitor pede justo eu', 'Lonnard Ladell', TTelefono(3852851461))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (641, '8978 Pennsylvania Pass', 728, 'PO Box 34643', null, 'Florian McMurdo', TTelefono(3494755077))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (404, '368 Bashford Junction', 430, 'Room 1820', 'risus praesent lectus vestibulum quam sapien varius', 'Jorge Gadault', TTelefono(3939192368))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (658, '02 Delaware Plaza', 636, 'Suite 41', 'a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id', 'Rice Calf', TTelefono(3344430983))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (51, '7 Westend Hill', 933, '14th Floor', 'duis faucibus accumsan odio curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus', 'Joyous Napoleone', TTelefono(3481477893))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (374, '5757 7th Way', 814, '16th Floor', 'ultrices vel augue vestibulum ante ipsum primis in', 'Harlin Salters', TTelefono(3521862951))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (637, '41172 Springview Center', 905, '18th Floor', 'eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam', 'Vin Scholtis', TTelefono(3517607638))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (102, '75 Eagle Crest Street', 427, 'Apt 1590', 'in sagittis dui vel', 'Theo Myhan', TTelefono(3543570524))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (836, '50 Lunder Circle', 661, 'Suite 54', null, 'Danella Haskey', TTelefono(3997993762))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (102, '2542 Arapahoe Alley', 622, 'Apt 411', 'elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit', 'Yule Valadez', TTelefono(3762639265))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (220, '61 Lawn Center', 218, 'Suite 62', 'proin leo odio', 'Wadsworth Glaister', TTelefono(3719105290))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (935, '68 Dexter Point', 158, 'Room 1096', 'nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac', 'Drugi Sifleet', TTelefono(3573073045))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (830, '9058 Surrey Street', 59, 'Room 1936', 'amet justo morbi', 'Elvina Glavis', TTelefono(3020105261))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (762, '4 7th Circle', 780, '7th Floor', 'ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non', 'Patti de Pinna', TTelefono(3910142513))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (945, '7879 Oneill Trail', 232, 'Room 1799', null, 'Lilian Geekie', TTelefono(3779671537))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (993, '0 Homewood Plaza', 209, 'PO Box 58653', 'nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum', 'Aubree Jannasch', TTelefono(3157308309))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (940, '79329 Arrowood Plaza', 241, 'Room 214', null, 'Conny Shiliton', TTelefono(3120925519))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (431, '267 Westridge Drive', 88, 'PO Box 22499', 'nunc commodo placerat praesent blandit nam nulla integer', 'Lia Godthaab', TTelefono(3324987378))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (951, '46 Cherokee Crossing', 261, 'Suite 29', 'leo pellentesque ultrices mattis odio donec', 'Elita McVrone', TTelefono(3223356497))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (484, '669 Dovetail Junction', 709, '10th Floor', 'elementum ligula vehicula', 'Datha Malling', TTelefono(3403941255))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (405, '4920 Nova Road', 825, 'Suite 12', null, 'Emlynne Marder', TTelefono(3546946539))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (865, '4639 Kensington Circle', 603, 'Suite 95', 'phasellus sit amet erat nulla tempus vivamus in felis', 'Cosimo Teresia', TTelefono(3165180744))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (375, '46 Sutteridge Center', 371, 'Apt 1908', null, 'Aldric Sidnall', TTelefono(3261436153))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (506, '7 Blaine Plaza', 849, '11th Floor', 'massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis', 'Pierette Pearton', TTelefono(3295261280))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (353, '1 Lerdahl Avenue', 914, 'PO Box 82331', null, 'Parry Retallack', TTelefono(3199453058))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (559, '753 Heffernan Plaza', 97, 'Apt 1117', null, 'Joella Zanicchelli', TTelefono(3700308635))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (951, '134 Mariners Cove Pass', 469, 'Suite 69', null, 'Sosanna Flintoft', TTelefono(3819841564))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (437, '60 Saint Paul Terrace', 237, 'Apt 831', null, 'Averell Mehew', TTelefono(3980467820))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (55, '190 Birchwood Plaza', 391, 'Apt 941', null, 'Malynda Lingfoot', TTelefono(3741177903))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (38, '012 Mifflin Circle', 394, 'PO Box 41708', 'non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim', 'Kirsten Bern', TTelefono(3950599440))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (116, '3049 Glendale Hill', 844, 'Suite 57', 'nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio', 'Maurene Crow', TTelefono(3703603591))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (526, '03548 Eliot Parkway', 823, '5th Floor', null, 'Nady Frenzel;', TTelefono(3155087858))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (765, '27 Victoria Point', 123, '15th Floor', null, 'Bernardo Lande', TTelefono(3617424996))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (569, '7 Corry Trail', 963, 'Room 607', 'convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia', 'Aggie Robke', TTelefono(3135395261))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (754, '47062 Myrtle Alley', 975, 'PO Box 6093', null, 'Lavena Filchagin', TTelefono(3876979640))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (675, '73860 Ronald Regan Lane', 787, 'Room 944', 'interdum mauris ullamcorper purus sit amet nulla', 'Ysabel Fonte', TTelefono(3830562338))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (593, '779 Almo Crossing', 906, '7th Floor', 'id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo', 'Parrnell Corran', TTelefono(3889141283))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (151, '9 Havey Center', 954, '15th Floor', null, 'Editha Latehouse', TTelefono(3660590488))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (241, '28 Sugar Drive', 747, 'Room 692', 'magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia', 'Towney Albrooke', TTelefono(3713487259))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (715, '79 Acker Lane', 627, 'Apt 1733', 'aliquam lacus morbi quis tortor id nulla ultrices', 'Sanson Rummin', TTelefono(3603951148))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (283, '11 Trailsway Hill', 638, null, 'ac consequat metus sapien ut nunc vestibulum ante ipsum primis in', 'Brinna Feek', TTelefono(3415586130))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (556, '51 Sundown Drive', 758, 'PO Box 92061', null, 'Ellerey Maseres', TTelefono(3263526772))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (564, '1937 Garrison Hill', 597, '3rd Floor', null, 'Rosabelle Grundwater', TTelefono(3609370544))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (525, '641 Straubel Lane', 816, 'PO Box 12711', 'convallis nulla neque libero convallis eget', 'Tomasina Higbin', TTelefono(3640797056))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (574, '8 Di Loreto Trail', 533, null, null, 'Rene Ede', TTelefono(3743799395))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (373, '56327 Merry Pass', 525, 'Room 980', null, 'Burg Hubatsch', TTelefono(3046739297))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (164, '603 Eastlawn Way', 423, '8th Floor', 'felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in consequat ut nulla sed', 'Vinnie MacDirmid', TTelefono(3378366354))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (227, '0276 Clove Park', 706, 'Apt 1013', 'duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu', 'Johna Biss', TTelefono(3380520919))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (993, '15497 Valley Edge Terrace', 329, null, 'justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus', 'Wyn Dederich', TTelefono(3518626292))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (168, '27709 Shopko Avenue', 385, 'PO Box 8011', 'eu est congue elementum in hac habitasse platea dictumst morbi vestibulum', 'Ninnette Joy', TTelefono(3930488536))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (620, '042 Lillian Pass', 909, 'Suite 45', null, 'Stevana Barszczewski', TTelefono(3416313447))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (651, '75 Lindbergh Parkway', 687, null, 'aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis', 'Juditha Bonellie', TTelefono(3270268349))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (654, '882 Hanson Plaza', 864, null, null, 'Gayle Keyzor', TTelefono(3018749471))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (459, '1507 Bartelt Plaza', 46, '7th Floor', 'nec nisi vulputate nonummy maecenas tincidunt lacus', 'Kasey Magovern', TTelefono(3311492558))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (85, '8 Luster Center', 486, 'Suite 6', null, 'Jessalyn Bellefant', TTelefono(3907571706))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (386, '0 3rd Circle', 426, 'Room 588', 'nisl nunc rhoncus dui vel sem sed sagittis', 'Marnie Frostdicke', TTelefono(3840018143))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (352, '873 Crescent Oaks Center', 77, '3rd Floor', 'venenatis turpis enim', 'Sauveur Ambrosio', TTelefono(3384044764))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (565, '3 Fuller Alley', 273, '1st Floor', null, 'Layton Gittings', TTelefono(3141310361))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (139, '709 Forster Road', 608, 'Apt 73', 'dui vel nisl duis ac nibh fusce', 'Mycah Kreuzer', TTelefono(3659062981))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (830, '989 Vermont Circle', 185, 'Apt 909', 'amet consectetuer adipiscing elit proin risus praesent', 'Ase Backs', TTelefono(3677269943))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (342, '70 Magdeline Drive', 125, 'Room 1214', null, 'Vera Kleinert', TTelefono(3501939099))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (112, '415 Jackson Junction', 724, 'Room 999', null, 'Dalia Biffen', TTelefono(3538040409))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (16, '98 Forster Avenue', 356, 'Suite 38', 'ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie', 'Ralph Mott', TTelefono(3604883645))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (4, '956 Anzinger Street', 777, null, null, 'Maire Mauser', TTelefono(3118761834))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (228, '143 Blue Bill Park Center', 195, null, 'non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci', 'Edie Luney', TTelefono(3607458277))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (822, '9476 Warbler Road', 736, 'PO Box 63213', 'etiam pretium iaculis justo in hac habitasse platea', 'Jocelin Sloam', TTelefono(3780354516))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (652, '56 Sugar Place', 26, 'Suite 2', 'hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget', 'Skell Frobisher', TTelefono(3646622598))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (324, '857 International Crossing', 926, 'Room 783', 'quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit', 'Cleo Auston', TTelefono(3868566260))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (82, '89210 Arapahoe Plaza', 761, 'Suite 55', 'penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel', 'Stirling Cashell', TTelefono(3452143702))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (240, '44420 Truax Lane', 694, 'Apt 947', 'porttitor pede justo eu massa donec dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst morbi', 'Aleksandr De Filippo', TTelefono(3957803410))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (756, '02 Kinsman Center', 375, '11th Floor', 'felis sed lacus morbi sem mauris laoreet ut', 'Angeline Alexsandrowicz', TTelefono(3169736854))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (169, '38 Independence Way', 155, null, 'convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia', 'Guthrey Birdsey', TTelefono(3488029547))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (989, '5 Pankratz Avenue', 351, 'Apt 491', 'tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat', 'Allayne MacTrustey', TTelefono(3675360532))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (256, '7 Park Meadow Pass', 377, 'Room 1745', 'turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor convallis', 'Spense Sendley', TTelefono(3974919802))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (141, '9579 Northview Plaza', 76, '14th Floor', null, 'Giacobo Leavry', TTelefono(3946362456))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (290, '06641 Loomis Way', 669, null, 'consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor', 'Wendi Dearden', TTelefono(3759297208))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (567, '2 Stephen Alley', 557, 'PO Box 72899', 'ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus', 'Colet Rochelle', TTelefono(3432900975))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (128, '6 Maple Park', 128, 'PO Box 40821', 'convallis duis consequat dui nec nisi volutpat eleifend', 'Maire Brigdale', TTelefono(3354120779))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (345, '215 Dovetail Center', 551, 'Suite 9', 'convallis duis consequat dui nec nisi volutpat', 'Alexander Murtell', TTelefono(3940669919))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (541, '54122 Coolidge Road', 503, 'Room 802', 'ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor', 'Darnell Priter', TTelefono(3749139208))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (794, '2264 Hudson Court', 317, 'PO Box 95296', null, 'Viviyan Northgraves', TTelefono(3869835833))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (159, '43496 Carioca Court', 565, 'Suite 88', 'quis lectus suspendisse potenti in eleifend quam', 'Stormy Rankling', TTelefono(3883785424))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (864, '35 School Trail', 47, 'Suite 100', 'hac habitasse platea dictumst', 'Teirtza Moulsdall', TTelefono(3673501685))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (809, '80282 Gateway Terrace', 367, 'Suite 24', null, 'Edan Stroud', TTelefono(3279042886))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (970, '6987 Vahlen Circle', 61, 'Room 926', 'luctus ultricies eu nibh quisque id', 'Petronella Tincey', TTelefono(3297454972))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (829, '40 Forest Dale Park', 730, '12th Floor', null, 'Drona Dyerson', TTelefono(3818595911))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (177, '6 Pawling Alley', 820, 'Apt 1882', 'nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus', 'Farrel Morde', TTelefono(3758481570))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (215, '76073 Holmberg Road', 44, 'Apt 336', 'vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus', 'Greta Camamile', TTelefono(3293782397))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (44, '9 Raven Pass', 311, 'Room 981', 'aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt', 'Meghann Beardow', TTelefono(3548196030))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (300, '590 Utah Pass', 467, 'Room 406', 'convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris', 'Rem Kemme', TTelefono(3338162611))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (252, '51157 Reindahl Pass', 711, 'Apt 1738', 'ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi', 'Olvan Carik', TTelefono(3294604503))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (312, '96 Chive Avenue', 386, '13th Floor', 'vitae consectetuer eget rutrum at lorem integer tincidunt', 'Katerine Wixey', TTelefono(3371627090))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (648, '9345 Merchant Circle', 52, 'Suite 10', null, 'Aggy Paulino', TTelefono(3030529283))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (523, '8 Forest Crossing', 990, 'Apt 627', 'cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci', 'Kacey Cripwell', TTelefono(3006418246))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (995, '96884 Corscot Parkway', 518, '16th Floor', 'parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem', 'Dyana d''Arcy', TTelefono(3475007515))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (771, '96029 Village Green Court', 272, '3rd Floor', 'volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in', 'Marena Thay', TTelefono(3542678178))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (726, '9 Artisan Terrace', 24, null, 'hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla', 'Helena Mallam', TTelefono(3392910304))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (308, '82 Menomonie Street', 147, 'Apt 1045', 'faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis', 'Isabelle Kassman', TTelefono(3770226731))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (630, '1 Wayridge Road', 335, 'Apt 477', null, 'Raddy Ramshay', TTelefono(3715619737))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (282, '4526 Grasskamp Junction', 497, 'PO Box 56935', 'tincidunt lacus at velit', 'Ty Davenhill', TTelefono(3030765684))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (381, '146 Pankratz Point', 332, null, null, 'Jase Quickenden', TTelefono(3590787883))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (412, '4304 Moulton Hill', 958, 'Apt 1397', 'dapibus augue vel accumsan tellus nisi eu orci mauris', 'Tana Potts', TTelefono(3112835437))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (208, '31 Oakridge Street', 239, 'Suite 84', 'tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam', 'Sal Kirlin', TTelefono(3379790102))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (498, '62666 Tomscot Trail', 533, null, 'maecenas ut massa quis augue luctus tincidunt nulla', 'Benedick Farman', TTelefono(3869265250))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (950, '9 Cottonwood Court', 736, 'Apt 1100', null, 'Darill Broadstock', TTelefono(3921623033))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (353, '0031 Ridgeway Junction', 788, 'Room 1662', null, 'Lizette Human', TTelefono(3990782899))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (422, '5 Di Loreto Road', 295, null, null, 'Frannie Denizet', TTelefono(3870022064))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (497, '227 Twin Pines Court', 71, 'PO Box 87549', 'in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus', 'Randi Withringten', TTelefono(3917248311))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (64, '44023 Mallory Parkway', 60, 'Suite 28', 'non mattis pulvinar nulla pede ullamcorper', 'Rosalynd Iacobo', TTelefono(3868513724))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (438, '39 Gulseth Trail', 894, 'Apt 1649', 'risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis', 'Malina Swaton', TTelefono(3492268782))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (702, '22 8th Way', 765, 'Suite 14', 'id lobortis convallis tortor risus dapibus augue vel', 'Northrop Toon', TTelefono(3693598527))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (909, '8 Del Mar Place', 39, 'Apt 451', 'purus sit amet nulla quisque arcu libero rutrum ac lobortis vel dapibus at diam nam tristique', 'Kendricks Lukas', TTelefono(3627645436))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (844, '827 Moulton Way', 306, 'PO Box 79060', 'erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin', 'Chantalle Harman', TTelefono(3653571070))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (311, '07 Green Parkway', 444, 'PO Box 22072', 'ligula in lacus curabitur at ipsum ac', 'Cristin Dybald', TTelefono(3206610746))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (626, '1336 Park Meadow Place', 29, 'Apt 1834', null, 'Gerda Swadden', TTelefono(3106860240))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (304, '801 Pine View Court', 936, '15th Floor', 'proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus', 'Rhoda Gregersen', TTelefono(3500710451))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (196, '08637 Service Road', 914, null, 'viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra', 'Klement Offer', TTelefono(3549199213))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (958, '484 Bashford Drive', 428, 'PO Box 14980', 'vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget', 'Conni Boniface', TTelefono(3872976509))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (991, '4 Welch Way', 190, null, 'enim sit amet nunc viverra dapibus nulla suscipit', 'Natty Reedick', TTelefono(3446139809))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (215, '9569 Graceland Parkway', 800, null, 'vestibulum eget vulputate', 'Loella Dollard', TTelefono(3236764149))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (961, '86 Harper Drive', 905, 'PO Box 37216', 'morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed', 'Frederique Mc Caughen', TTelefono(3604586709))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (7, '68 Sage Road', 170, '5th Floor', null, 'Genia Longbone', TTelefono(3823883345))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (175, '6727 Crowley Street', 420, 'Apt 60', 'quisque erat eros viverra eget congue eget semper rutrum nulla nunc', 'Lucilia Sissel', TTelefono(3917516298))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (254, '23485 Ruskin Place', 150, 'Apt 1104', 'maecenas pulvinar lobortis est phasellus', 'Anetta Hinkes', TTelefono(3700498991))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (101, '29 Northridge Parkway', 90, '6th Floor', 'eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur', 'Shae Martusewicz', TTelefono(3992277259))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (966, '79 Golf Plaza', 536, 'PO Box 45842', 'volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam', 'Shara Lillo', TTelefono(3849400379))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (61, '473 Charing Cross Circle', 662, 'Room 524', null, 'Jarad Tew', TTelefono(3615072823))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (425, '417 Meadow Ridge Plaza', 176, '19th Floor', null, 'Leslie Nettleship', TTelefono(3556565124))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (437, '145 Calypso Hill', 248, 'Apt 1284', 'amet diam in magna bibendum imperdiet nullam', 'Baillie Jantzen', TTelefono(3024202991))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (597, '49088 Meadow Vale Crossing', 499, 'PO Box 90674', 'vel accumsan tellus nisi eu orci mauris lacinia sapien', 'Burlie Dobbins', TTelefono(3358332420))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (721, '34788 Service Way', 652, null, 'pretium nisl ut volutpat sapien', 'Kenon Meers', TTelefono(3012436723))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (623, '68155 Raven Crossing', 173, 'Suite 34', 'non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl', 'Judon Spendlove', TTelefono(3152545714))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (947, '72328 Northfield Park', 776, 'Room 506', null, 'Jocko Bielfeldt', TTelefono(3055771669))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (829, '6 Cherokee Junction', 852, 'Suite 58', 'quisque id justo sit', 'Liana Tourle', TTelefono(3310200326))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (225, '36006 Eggendart Way', 198, '7th Floor', 'est et tempus semper est quam pharetra magna ac consequat metus sapien ut', 'Dotti Custed', TTelefono(3853775641))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (302, '641 Canary Alley', 636, 'PO Box 62068', 'fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis', 'Dev Sussex', TTelefono(3009447379))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (828, '5692 Kingsford Park', 497, 'Room 1349', 'vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis', 'Clemence Lethley', TTelefono(3940374009))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (205, '804 1st Circle', 260, 'Suite 3', null, 'Eadith Lillgard', TTelefono(3951340382))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (626, '2 Marcy Plaza', 423, 'Apt 1584', null, 'Modesta Josefs', TTelefono(3874350904))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (782, '1 School Road', 278, 'Apt 1282', 'rutrum rutrum neque aenean auctor gravida sem praesent id massa', 'Jordon Sparkwell', TTelefono(3219784015))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (788, '45211 Myrtle Junction', 613, '1st Floor', 'potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis', 'Taddeo Hysom', TTelefono(3468440434))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (293, '561 Northland Park', 294, null, 'in porttitor pede justo eu massa donec dapibus duis at velit eu est congue elementum in hac', 'Teddy Szreter', TTelefono(3824352936))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (740, '14186 Erie Plaza', 768, 'Suite 42', null, 'Mariya Petrolli', TTelefono(3623265004))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (261, '138 Lakeland Circle', 717, null, 'lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa', 'Virgie Nare', TTelefono(3478729241))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (380, '75 Arapahoe Trail', 304, '16th Floor', null, 'Win Malyon', TTelefono(3504174012))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (246, '37779 Badeau Crossing', 880, 'PO Box 50562', null, 'Frederigo Crabb', TTelefono(3078372775))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (16, '658 Oxford Plaza', 450, 'Suite 92', 'integer ac leo pellentesque ultrices', 'Shelagh Gateshill', TTelefono(3128241020))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (508, '85947 Ludington Crossing', 703, 'Room 711', 'ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi', 'Aurthur Fitzer', TTelefono(3525598336))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (543, '5952 Comanche Parkway', 60, 'PO Box 1336', 'primis in faucibus orci luctus et ultrices posuere cubilia curae', 'Karlotte Handmore', TTelefono(3139929697))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (436, '98212 Green Ridge Place', 854, 'Suite 37', 'duis bibendum morbi non quam', 'Emeline Sowerbutts', TTelefono(3504444800))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (73, '268 Katie Pass', 671, 'Apt 419', 'nulla pede ullamcorper augue a suscipit nulla', 'Rhett Houlton', TTelefono(3728731987))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (472, '945 Judy Alley', 876, '17th Floor', 'volutpat in congue etiam justo etiam pretium iaculis justo in hac', 'Rabbi Bertl', TTelefono(3456578071))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (103, '0950 Merrick Avenue', 758, 'Room 143', null, 'Doralynn Ashling', TTelefono(3129451158))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (219, '3 Lyons Junction', 390, 'Suite 19', 'nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam', 'Carlotta Glashby', TTelefono(3981025757))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (376, '6 Nelson Hill', 930, 'PO Box 33532', null, 'Reiko Stallan', TTelefono(3818724758))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (620, '0 Little Fleur Place', 557, null, 'phasellus sit amet erat nulla tempus vivamus in felis', 'York Rehme', TTelefono(3938708889))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (108, '9414 Holmberg Point', 826, 'Suite 23', null, 'Eleanor Winter', TTelefono(3091856168))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (28, '64287 Warrior Junction', 168, 'Suite 1', null, 'Harriett Struss', TTelefono(3048441725))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (607, '004 Dapin Trail', 290, 'Room 58', 'ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo', 'Forster Birkin', TTelefono(3148611613))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (564, '1010 Anzinger Place', 762, 'Room 655', null, 'Pietro Wilson', TTelefono(3377628777))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (693, '59 Bonner Way', 646, 'Apt 399', 'ornare consequat lectus in est risus auctor sed tristique', 'Rossie Casazza', TTelefono(3945363371))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (533, '96879 Morrow Court', 798, 'Suite 24', 'nisl nunc rhoncus dui vel sem sed sagittis', 'Niven McPaike', TTelefono(3527107752))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (169, '87904 Fulton Park', 775, 'PO Box 36070', null, 'Eric Reddle', TTelefono(3542879837))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (647, '2 Ramsey Terrace', 601, '12th Floor', 'id turpis integer', 'Port Nickolls', TTelefono(3648793624))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (413, '1 Grayhawk Trail', 482, 'Room 700', null, 'Gallard Gowen', TTelefono(3174630181))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (431, '35 Artisan Park', 237, 'Suite 57', 'nulla ultrices aliquet maecenas leo odio condimentum id luctus', 'Kendrick Gillio', TTelefono(3743872032))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (725, '78160 Onsgard Avenue', 752, 'Suite 20', 'potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa', 'Sydelle Gilvary', TTelefono(3676074737))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (212, '20403 Manley Center', 526, '8th Floor', 'libero nam dui proin leo odio porttitor id consequat in consequat ut', 'Bourke Starmont', TTelefono(3332589845))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (665, '73656 Mifflin Point', 983, 'Apt 1238', null, 'Jackelyn Garahan', TTelefono(3726204194))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (501, '31720 Jana Avenue', 646, 'Suite 88', 'aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu', 'Reynolds Casine', TTelefono(3554565880))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (558, '5272 Bunker Hill Parkway', 734, 'Apt 424', null, 'Teriann Shearmer', TTelefono(3426217114))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (631, '9 Tennyson Junction', 449, '14th Floor', 'faucibus orci luctus et ultrices posuere cubilia', 'Angil Hickford', TTelefono(3416105769))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (688, '77 Valley Edge Place', 219, 'Suite 43', null, 'Agatha Craigmile', TTelefono(3239027116))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (88, '95 Crest Line Hill', 759, 'Room 10', 'non ligula pellentesque ultrices phasellus id', 'Cornelius Duchateau', TTelefono(3025003615))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (487, '42 Steensland Terrace', 87, null, null, 'Regen Durrington', TTelefono(3569144899))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (885, '8082 Vermont Street', 491, 'PO Box 98067', null, 'Sydel Trotman', TTelefono(3438790306))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (556, '21 Debra Avenue', 276, 'Suite 76', null, 'Tobiah Tench', TTelefono(3287536109))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (753, '4 Northfield Way', 543, 'Apt 1078', 'ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim', 'Lorain MacKereth', TTelefono(3405515775))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (341, '5248 Talisman Trail', 619, null, 'tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum', 'Bobbie Proffitt', TTelefono(3061204864))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (571, '55958 Larry Center', 745, 'Suite 67', null, 'May Grunder', TTelefono(3504113618))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (308, '6 Barnett Hill', 421, '17th Floor', 'sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam', 'Maritsa Ellerbeck', TTelefono(3362104864))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (217, '9 Stang Lane', 298, 'PO Box 42750', 'lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate', 'Arvy Booty', TTelefono(3804250802))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (862, '1 Dennis Center', 501, 'Suite 22', 'rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi', 'Egbert Barok', TTelefono(3405857125))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (274, '72215 Shelley Street', 587, 'Apt 672', 'magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel', 'Uta Mosey', TTelefono(3827987657))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (743, '3 Lakewood Junction', 688, null, null, 'Marci Puddefoot', TTelefono(3058180240))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (40, '97363 Stone Corner Park', 640, 'Room 1520', null, 'Cheri Keig', TTelefono(3887347378))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (612, '163 Toban Alley', 90, 'Room 1230', 'suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit', 'Sioux Knightsbridge', TTelefono(3242639692))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (78, '06861 Warrior Point', 101, '10th Floor', 'ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus', 'Abagail Sigars', TTelefono(3490039573))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (443, '8506 Merrick Drive', 640, 'Suite 25', null, 'Dominga Altamirano', TTelefono(3077513414))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (954, '270 Superior Avenue', 783, 'Apt 1426', 'eget orci vehicula condimentum curabitur in libero ut', 'Sawyere McGlue', TTelefono(3863882468))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (942, '89675 Pepper Wood Terrace', 982, null, null, 'Silvana Vedeniktov', TTelefono(3470379732))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (397, '02069 Truax Way', 172, 'Apt 102', 'molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui', 'Derwin Nand', TTelefono(3336361843))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (699, '07 Sycamore Court', 861, 'Apt 687', null, 'Rici Kirley', TTelefono(3269371104))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (558, '328 Sommers Parkway', 62, 'Suite 72', 'diam nam tristique', 'Akim Abrehart', TTelefono(3227370093))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (543, '991 Straubel Drive', 436, 'PO Box 25951', 'tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat', 'Otha Valder', TTelefono(3840992770))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (787, '5 Nelson Trail', 674, 'Suite 39', 'ligula nec sem duis aliquam convallis nunc proin at', 'Olav Ornils', TTelefono(3611560589))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (67, '7 Hollow Ridge Hill', 615, 'Room 1184', null, 'Julianne Olliffe', TTelefono(3652850671))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (909, '2 Mallard Street', 424, '6th Floor', 'nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus', 'Datha Habeshaw', TTelefono(3633339618))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (81, '3027 Judy Plaza', 996, 'PO Box 28426', null, 'Jaquith Kun', TTelefono(3912651320))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (454, '8516 Barnett Drive', 472, 'Suite 75', null, 'Hank Frohock', TTelefono(3561076390))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (75, '07910 Badeau Junction', 309, 'PO Box 28325', 'et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse', 'Gwyneth Barlee', TTelefono(3692377504))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (25, '0135 Hintze Park', 260, '4th Floor', null, 'Ulrick Schriren', TTelefono(3259160179))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (621, '3560 Anhalt Way', 459, 'Room 1962', null, 'Issy Duthie', TTelefono(3052424115))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (223, '387 Rutledge Drive', 294, 'Room 1540', 'id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi', 'Maxie Rousby', TTelefono(3232660045))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (319, '3541 Rowland Alley', 657, null, 'nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam', 'Maddie Starbeck', TTelefono(3914072871))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (165, '5 Blackbird Parkway', 494, '17th Floor', 'risus dapibus augue vel accumsan tellus nisi', 'Bryce O''Fearguise', TTelefono(3032343874))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (791, '0397 Briar Crest Point', 810, '5th Floor', null, 'Deerdre Ingre', TTelefono(3446490774))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (353, '2850 Holmberg Street', 983, 'Apt 1614', null, 'Donielle Nassy', TTelefono(3086134969))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (111, '03849 Melody Road', 203, 'Suite 64', 'et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat', 'Carolynn Iorillo', TTelefono(3927618894))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (595, '81 Laurel Parkway', 819, null, 'in faucibus orci luctus et ultrices', 'Verine Forrestall', TTelefono(3254136904))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (389, '2 Lyons Road', 787, 'Room 1195', null, 'Barn Leving', TTelefono(3243085640))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (739, '24 Forest Run Park', 712, 'Room 148', null, 'Lorry Samples', TTelefono(3866440576))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (843, '4 Mosinee Drive', 765, 'Apt 355', null, 'Nara Yitzovicz', TTelefono(3989538012))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (754, '8478 Eastwood Drive', 727, 'PO Box 14932', 'in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis', 'Isidore Hughesdon', TTelefono(3762980220))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (70, '874 Manley Pass', 84, 'PO Box 74026', 'metus sapien ut', 'Consalve Lidgley', TTelefono(3315457820))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (74, '28 Rusk Point', 410, '15th Floor', null, 'Gustav Duiguid', TTelefono(3783739114))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (499, '5186 Monument Way', 860, 'PO Box 76317', null, 'Gamaliel Goundry', TTelefono(3063520368))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (871, '236 Welch Circle', 984, 'PO Box 50669', null, 'Wilhelm Gabbatiss', TTelefono(3464710421))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (620, '51 Twin Pines Lane', 951, '16th Floor', null, 'Ryley McIllroy', TTelefono(3750495715))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (453, '9 Sunfield Circle', 395, 'Room 1792', 'ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia', 'Claus Searight', TTelefono(3899761405))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (336, '172 Algoma Court', 431, 'Apt 1542', 'a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel', 'Nelson Szimon', TTelefono(3286277704))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (965, '02 Anniversary Pass', 862, 'Apt 100', null, 'Floria Mathouse', TTelefono(3889533831))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (884, '269 Thackeray Point', 624, 'Room 1970', 'sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis', 'Corabella Pirrone', TTelefono(3284959701))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (60, '826 Lotheville Road', 57, 'Room 925', 'sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede', 'Tabbi Kille', TTelefono(3873367000))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (142, '468 Russell Court', 778, 'Apt 1760', 'sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a', 'Gene Spours', TTelefono(3237508686))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (363, '12 Lake View Lane', 537, 'Suite 32', 'convallis duis consequat dui nec nisi volutpat eleifend', 'Ethelyn Bohling', TTelefono(3431675382))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (139, '81 Mockingbird Trail', 219, 'Room 1935', 'nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a', 'Mandie Chatto', TTelefono(3583238511))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (191, '21108 Graedel Crossing', 56, 'Apt 409', 'nunc donec quis orci eget orci vehicula condimentum curabitur in libero', 'Dara Ferrotti', TTelefono(3381197921))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (355, '98472 Colorado Way', 720, 'Suite 36', null, 'Gabriellia Ivantsov', TTelefono(3573093396))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (442, '36 Prairie Rose Parkway', 798, 'PO Box 26915', 'erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas', 'Allianora Tyne', TTelefono(3430332408))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (730, '7 Granby Circle', 544, 'Apt 784', 'massa tempor convallis nulla neque libero convallis eget eleifend luctus ultricies eu nibh quisque id justo', 'Dicky Gaitskill', TTelefono(3392754814))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (816, '587 Bobwhite Circle', 29, 'Room 943', null, 'Giraldo McCloud', TTelefono(3888865463))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (179, '4 Sugar Lane', 310, 'Room 1751', 'donec posuere metus vitae ipsum aliquam non', 'Tad Payze', TTelefono(3294754563))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (853, '6 Buhler Point', 228, 'Apt 352', 'integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel', 'Ody Hanbury-Brown', TTelefono(3472768555))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (36, '39 Springview Lane', 873, 'Apt 1165', 'nascetur ridiculus mus', 'Alley Schutte', TTelefono(3060282878))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (877, '7 Moose Place', 948, 'Suite 32', 'mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum ac lobortis vel dapibus at', 'Fina Watkins', TTelefono(3850113955))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (452, '325 School Avenue', 611, 'PO Box 75294', 'natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum', 'Avrom Peinton', TTelefono(3990818136))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (183, '08562 La Follette Alley', 812, 'PO Box 78523', 'nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis', 'Artur Fullard', TTelefono(3110416239))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (369, '26279 Paget Pass', 257, 'PO Box 68607', null, 'Alysa Burrett', TTelefono(3194284846))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (798, '04 Oxford Street', 508, 'Suite 21', 'tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor', 'Sileas Coats', TTelefono(3100307033))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (250, '0244 Hansons Trail', 935, 'Room 899', 'congue elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum', 'Glen Mallinder', TTelefono(3310265944))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (382, '16 Ruskin Alley', 973, 'PO Box 2109', 'convallis duis consequat dui nec nisi volutpat', 'Vinnie MacCardle', TTelefono(3099072909))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (105, '586 Everett Trail', 315, 'Room 631', 'interdum venenatis turpis enim', 'Chadwick Sumpner', TTelefono(3843898060))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (528, '25 Northwestern Court', 814, 'PO Box 80768', 'mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum ac lobortis vel dapibus at', 'Brien Skpsey', TTelefono(3288210641))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (772, '90423 2nd Avenue', 621, 'Room 1947', 'parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum', 'Glory Southern', TTelefono(3918724696))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (908, '364 Browning Center', 717, '17th Floor', 'ac tellus semper interdum mauris ullamcorper purus', 'Justin Roark', TTelefono(3724103697))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (78, '9864 Rutledge Street', 565, '12th Floor', 'eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti', 'Belia Bolsover', TTelefono(3064312317))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (508, '33 Norway Maple Circle', 504, 'Suite 67', null, 'Oswald Skittreal', TTelefono(3856072451))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (699, '71126 Glendale Court', 889, 'PO Box 81478', null, 'Hamil Surgey', TTelefono(3011721716))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (285, '0 Evergreen Lane', 60, null, 'ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem', 'Kort Tesdale', TTelefono(3587120941))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (39, '4 Fair Oaks Parkway', 530, '9th Floor', 'sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt', 'Lesly Floyed', TTelefono(3483356154))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (112, '21726 Crescent Oaks Center', 878, '13th Floor', 'rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin leo odio porttitor id', 'Jessy Ollcott', TTelefono(3961667763))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (493, '5981 Ronald Regan Trail', 413, null, 'justo sollicitudin ut suscipit a feugiat et eros', 'Courtney Coit', TTelefono(3431288315))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (25, '94201 Monument Road', 397, 'Suite 15', 'praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi', 'Odette Canacott', TTelefono(3166636791))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (242, '1 Hoard Crossing', 498, null, 'orci luctus et ultrices posuere cubilia curae', 'Dylan Bogeys', TTelefono(3248961883))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (276, '073 Service Parkway', 782, 'Suite 86', 'justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis', 'Nat Lawson', TTelefono(3551716009))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (101, '165 Anhalt Trail', 466, 'PO Box 96955', null, 'Alfred Kowalski', TTelefono(3059103075))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (351, '2 Huxley Center', 43, 'Apt 1068', 'nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus', 'Merle Cyseley', TTelefono(3803300624))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (36, '50168 Schmedeman Court', 174, 'Room 91', 'sit amet eros suspendisse accumsan tortor quis', 'Bianka Vennart', TTelefono(3161751389))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (332, '1 Commercial Court', 517, 'Apt 914', 'lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque', 'Jobey Zanre', TTelefono(3479623398))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (162, '99582 Blaine Street', 607, 'Apt 1895', null, 'Mallissa Marrington', TTelefono(3448608434))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (237, '01698 Coolidge Parkway', 130, 'Suite 95', 'curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus', 'Witty Gommey', TTelefono(3853650011))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (769, '45540 Lotheville Junction', 884, 'Room 47', null, 'Myrtle Holborn', TTelefono(3769562380))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (294, '1600 Gulseth Lane', 507, null, 'dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit', 'Darnall Widocks', TTelefono(3035517866))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (496, '8 Johnson Plaza', 35, 'Apt 427', 'cras non velit nec nisi vulputate nonummy maecenas', 'Ivett Smithers', TTelefono(3188727313))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (557, '486 Delaware Center', 242, 'Apt 167', null, 'Cesya McReynold', TTelefono(3509117970))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (388, '2 Manitowish Parkway', 609, 'Room 1692', 'massa donec dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium', 'Lonni Loweth', TTelefono(3794298796))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (260, '56298 Pennsylvania Court', 447, 'Room 1984', 'turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut', 'Georgianne Vigietti', TTelefono(3195077852))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (761, '62045 Ridgeway Place', 566, 'Apt 1760', 'lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue', 'Sylvan Philpott', TTelefono(3521580162))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (897, '3828 Veith Park', 100, 'Room 151', 'aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet', 'Jolee Wagenen', TTelefono(3086706378))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (349, '604 Reindahl Way', 194, 'Apt 43', 'mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui', 'Humberto Breslau', TTelefono(3343855812))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (780, '83233 Tony Trail', 181, 'Room 310', 'fusce lacus purus aliquet at feugiat', 'Rozalin Sprules', TTelefono(3719094749))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (840, '141 Tony Trail', 785, 'Apt 1592', 'diam cras pellentesque volutpat dui maecenas tristique est et tempus semper', 'Grantham Josifovic', TTelefono(3239652973))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (135, '99 Starling Road', 303, 'PO Box 41201', 'donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus', 'Brandea Olivas', TTelefono(3150658276))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (565, '7 Steensland Place', 303, 'Apt 711', 'ante nulla justo aliquam quis', 'Irina Weaving', TTelefono(3612763198))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (937, '1836 North Lane', 575, 'Suite 86', 'sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia', 'Martica Dubble', TTelefono(3768324444))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (996, '68 Oriole Center', 945, 'Room 1830', 'morbi a ipsum integer a nibh in quis justo', 'Raymund Cammacke', TTelefono(3106134764))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (35, '8 Weeping Birch Court', 385, 'Suite 38', null, 'Josephine McDuffie', TTelefono(3059444861))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (425, '256 Manley Point', 535, 'PO Box 43395', 'quam suspendisse potenti nullam porttitor lacus', 'Carola Plackstone', TTelefono(3429400703))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (924, '09 Duke Crossing', 446, 'Suite 43', 'turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices', 'Mayne Danielski', TTelefono(3809678557))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (956, '04997 Fairview Plaza', 375, 'Apt 670', 'dui luctus rutrum nulla tellus in', 'Westleigh Doumenc', TTelefono(3575403559))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (939, '6654 Hazelcrest Crossing', 404, 'Suite 1', null, 'Kenna Middup', TTelefono(3770884863))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (445, '3977 Corscot Point', 640, '9th Floor', 'sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed', 'Benni Hellis', TTelefono(3784964228))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (258, '66255 Crest Line Drive', 635, '10th Floor', 'habitasse platea dictumst', 'Farly Conniam', TTelefono(3369307565))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (766, '4859 Lawn Place', 623, 'Suite 69', 'sem mauris laoreet ut', 'Godiva Sima', TTelefono(3655199330))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (168, '5686 Armistice Crossing', 416, 'Apt 696', 'in est risus auctor sed tristique', 'Millisent Strover', TTelefono(3145694534))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (902, '1878 Superior Lane', 567, 'PO Box 45929', 'pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet', 'Cleavland Glennie', TTelefono(3052259356))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (906, '693 2nd Lane', 152, 'Apt 529', null, 'Orlan Anderer', TTelefono(3801680072))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (786, '47425 New Castle Plaza', 877, 'PO Box 1490', 'justo etiam pretium iaculis justo in hac', 'Sonya Spileman', TTelefono(3685311275))
    LOG ERRORS INTO ERRORS_Direcciones REJECT LIMIT 1;




SELECT ora_err_mesg$, idDireccion, usuario, ubicacion
FROM   ERRORS_Direcciones;

select count(*)
from ERRORS_Direcciones;
