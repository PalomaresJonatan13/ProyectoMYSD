SET DEFINE OFF;


BEGIN
  DBMS_ERRLOG.CREATE_ERROR_LOG(
    dml_table_name   => 'ProductosEnCarrito',
    err_log_table_name => 'ERRORS_ProductosEnCarrito',
    skip_unsupported => TRUE
  );
END;
/



insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (378, 581, '27/10/2025', 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (800, 381, '28/03/2025', 82)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (621, 492, '03/07/2025', 75)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (561, 828, '19/05/2025', 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (497, 469, '29/09/2025', 47)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (827, 99, '07/08/2025', 53)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (509, 686, '16/10/2025', 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (37, 126, '10/03/2025', 30)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (707, 482, '02/09/2025', 23)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (763, 205, '25/09/2025', 76)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (126, 854, '01/04/2025', 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1037, 855, '17/11/2024', 52)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (852, 403, '15/11/2024', 25)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (114, 132, '05/09/2025', 16)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (447, 756, '16/06/2025', 53)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (228, 112, '12/12/2024', 91)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (800, 379, '24/07/2025', 65)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (203, 344, '16/08/2025', 14)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (383, 842, '12/06/2025', 99)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (873, 923, '30/10/2025', 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (461, 684, '07/07/2025', 89)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (239, 860, '24/08/2025', 47)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (739, 212, '15/06/2025', 5)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (851, 349, '27/11/2024', 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (137, 41, '13/03/2025', 72)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (761, 740, '03/07/2025', 73)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (54, 920, '22/12/2024', 27)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (286, 387, '08/10/2025', 34)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (710, 126, '03/03/2025', 50)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (737, 32, '09/04/2025', 26)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (912, 823, '24/07/2025', 36)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (469, 802, '05/07/2025', 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (859, 128, '24/09/2025', 43)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (176, 771, '24/05/2025', 37)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (743, 946, '19/02/2025', 5)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (230, 992, '21/01/2025', 97)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (612, 1030, '13/12/2024', 47)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (477, 1017, '22/04/2025', 36)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (314, 60, '28/02/2025', 82)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (759, 220, '28/03/2025', 36)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (105, 222, '01/02/2025', 38)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1032, 65, '20/07/2025', 7)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (756, 283, '19/04/2025', 33)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (873, 374, '09/06/2025', 2)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (646, 213, '21/04/2025', 3)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1017, 699, '20/09/2025', 83)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (777, 460, '16/10/2025', 3)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (833, 767, '29/03/2025', 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (60, 126, '03/05/2025', 62)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (132, 220, '17/09/2025', 90)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (565, 247, '04/10/2025', 42)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (885, 509, '22/04/2025', 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (54, 923, '24/11/2024', 19)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (94, 132, '31/12/2024', 30)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (938, 351, '27/04/2025', 26)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (450, 579, '11/01/2025', 97)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (726, 963, '12/05/2025', 76)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (455, 253, '24/02/2025', 9)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (639, 335, '24/08/2025', 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1025, 71, '01/12/2024', 77)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (235, 748, '14/08/2025', 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (512, 480, '23/06/2025', 66)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (996, 271, '31/05/2025', 70)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (245, 234, '28/05/2025', 18)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (442, 471, '05/09/2025', 72)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (169, 971, '26/08/2025', 10)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (371, 955, '15/01/2025', 31)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (555, 321, '08/01/2025', 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (650, 1003, '27/10/2025', 94)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (409, 793, '12/09/2025', 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1039, 268, '19/12/2024', 24)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (920, 135, '19/09/2025', 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (102, 724, '11/11/2024', 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (519, 472, '02/11/2024', 88)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (659, 932, '27/03/2025', 69)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (38, 432, '17/09/2025', 81)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (950, 1028, '30/07/2025', 31)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (109, 659, '09/09/2025', 16)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (750, 947, '14/04/2025', 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (144, 1007, '05/06/2025', 34)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (954, 929, '06/12/2024', 57)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (375, 653, '12/07/2025', 1)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (162, 87, '29/06/2025', 2)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (400, 274, '30/11/2024', 7)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (553, 676, '16/11/2024', 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1019, 64, '14/06/2025', 64)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1014, 64, '14/07/2025', 31)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (204, 453, '16/09/2025', 57)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (941, 551, '02/07/2025', 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (855, 905, '28/05/2025', 58)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (134, 723, '31/05/2025', 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (770, 553, '04/04/2025', 15)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (898, 292, '14/07/2025', 9)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (48, 928, '21/06/2025', 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (627, 674, '14/11/2024', 5)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (181, 889, '03/10/2025', 55)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (566, 858, '22/08/2025', 71)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (761, 708, '27/11/2024', 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (595, 307, '15/08/2025', 11)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (276, 651, '06/12/2024', 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (303, 995, '06/02/2025', 95)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (618, 481, '27/03/2025', 38)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (571, 591, '23/11/2024', 91)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (101, 852, '05/03/2025', 48)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (477, 82, '02/09/2025', 32)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (470, 560, '30/06/2025', 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (425, 255, '03/12/2024', 39)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (675, 141, '30/12/2024', 99)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (204, 490, '27/07/2025', 93)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (963, 366, '02/08/2025', 41)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (164, 918, '07/08/2025', 64)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (301, 190, '25/10/2025', 20)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (497, 67, '08/02/2025', 78)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (464, 318, '21/07/2025', 61)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1028, 804, '30/04/2025', 43)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (154, 517, '07/08/2025', 24)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (491, 543, '09/09/2025', 47)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1028, 913, '22/09/2025', 53)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (302, 570, '09/10/2025', 38)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (659, 220, '28/02/2025', 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (467, 168, '05/09/2025', 19)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (207, 672, '10/09/2025', 2)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (299, 364, '09/09/2025', 66)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (572, 279, '04/03/2025', 20)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (613, 345, '06/01/2025', 23)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (267, 821, '01/08/2025', 31)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (796, 350, '29/08/2025', 54)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (142, 738, '10/03/2025', 23)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (783, 206, '20/06/2025', 61)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (495, 479, '19/08/2025', 55)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (849, 667, '09/04/2025', 61)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (104, 352, '24/01/2025', 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (850, 954, '27/11/2024', 6)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (774, 93, '09/11/2024', 53)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1034, 587, '22/07/2025', 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (197, 979, '07/03/2025', 37)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (125, 899, '22/06/2025', 79)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (178, 945, '19/12/2024', 57)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (783, 220, '11/02/2025', 88)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (788, 380, '05/12/2024', 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (978, 265, '09/01/2025', 72)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (406, 721, '05/07/2025', 3)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (326, 64, '17/09/2025', 77)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (270, 387, '15/09/2025', 98)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (35, 77, '26/09/2025', 82)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (867, 72, '05/04/2025', 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (956, 181, '05/08/2025', 22)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (511, 133, '17/06/2025', 55)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (750, 342, '11/02/2025', 72)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (277, 582, '22/03/2025', 18)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (353, 240, '18/08/2025', 47)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (192, 914, '11/11/2024', 46)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (171, 344, '03/01/2025', 14)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (339, 1013, '14/09/2025', 34)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (714, 139, '30/06/2025', 43)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (184, 482, '26/05/2025', 79)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (370, 514, '14/03/2025', 91)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (783, 747, '13/12/2024', 6)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (787, 69, '10/01/2025', 60)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (571, 670, '13/11/2024', 58)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (971, 415, '08/07/2025', 33)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (452, 585, '09/02/2025', 93)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (725, 920, '17/12/2024', 55)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (609, 947, '02/12/2024', 39)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (763, 300, '03/12/2024', 25)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (84, 989, '24/08/2025', 67)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (130, 506, '13/04/2025', 27)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (576, 234, '12/11/2024', 39)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (605, 950, '15/06/2025', 90)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (143, 717, '09/01/2025', 54)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (269, 829, '28/07/2025', 41)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (524, 784, '20/10/2025', 96)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (284, 871, '05/01/2025', 22)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (56, 153, '06/07/2025', 54)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (397, 894, '19/12/2024', 68)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (113, 916, '27/02/2025', 82)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (974, 435, '16/07/2025', 42)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (422, 962, '05/11/2024', 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (672, 140, '20/03/2025', 73)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (284, 180, '28/09/2025', 69)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (862, 31, '30/07/2025', 82)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (52, 265, '26/03/2025', 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (132, 1011, '30/09/2025', 79)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (409, 550, '19/08/2025', 71)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (209, 673, '10/09/2025', 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (264, 229, '18/07/2025', 58)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (916, 476, '25/01/2025', 78)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (436, 311, '17/06/2025', 57)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (537, 385, '24/10/2025', 66)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (875, 583, '13/01/2025', 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (339, 222, '09/07/2025', 77)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (741, 377, '11/09/2025', 27)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (827, 918, '16/03/2025', 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (943, 310, '19/03/2025', 18)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1031, 173, '28/03/2025', 86)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (278, 56, '18/10/2025', 69)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (87, 567, '05/10/2025', 67)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (206, 954, '05/09/2025', 94)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (352, 220, '01/09/2025', 80)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (245, 401, '14/09/2025', 71)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (830, 39, '06/09/2025', 19)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (687, 56, '18/06/2025', 23)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (689, 163, '29/08/2025', 80)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (454, 464, '04/08/2025', 22)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (122, 366, '16/04/2025', 9)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (90, 748, '08/01/2025', 61)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (98, 321, '23/04/2025', 65)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (828, 232, '22/11/2024', 8)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1036, 688, '01/10/2025', 68)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (595, 422, '20/10/2025', 12)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (636, 634, '16/04/2025', 51)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (684, 609, '22/08/2025', 63)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (346, 709, '21/02/2025', 85)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (386, 118, '29/05/2025', 10)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (755, 608, '30/11/2024', 61)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (200, 80, '25/06/2025', 77)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (226, 378, '06/06/2025', 23)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (402, 731, '29/03/2025', 59)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (782, 623, '27/09/2025', 42)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (31, 900, '28/05/2025', 91)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (416, 42, '10/12/2024', 88)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (413, 354, '19/01/2025', 31)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (236, 397, '10/02/2025', 13)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (811, 732, '26/08/2025', 62)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (367, 944, '05/11/2024', 95)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (479, 313, '31/07/2025', 14)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (338, 583, '05/03/2025', 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (631, 724, '30/05/2025', 33)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (189, 60, '08/12/2024', 62)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (429, 561, '20/04/2025', 20)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (820, 501, '21/03/2025', 41)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (213, 621, '25/11/2024', 96)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1000, 580, '04/09/2025', 1)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (430, 651, '16/12/2024', 86)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (960, 644, '23/11/2024', 67)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (422, 804, '15/01/2025', 57)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (573, 160, '06/10/2025', 93)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (55, 903, '12/01/2025', 71)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (33, 354, '03/06/2025', 19)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (730, 395, '08/01/2025', 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (747, 711, '27/01/2025', 20)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (74, 894, '30/05/2025', 39)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (459, 566, '04/01/2025', 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (742, 882, '20/04/2025', 95)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (47, 969, '26/07/2025', 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (902, 109, '02/02/2025', 94)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (994, 415, '29/06/2025', 89)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (388, 370, '13/06/2025', 88)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (677, 862, '07/02/2025', 4)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (872, 286, '07/06/2025', 3)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (685, 41, '26/07/2025', 16)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (969, 199, '02/03/2025', 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (747, 141, '14/07/2025', 90)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (691, 565, '22/12/2024', 94)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (894, 397, '10/05/2025', 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (647, 464, '04/01/2025', 32)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (850, 715, '28/09/2025', 60)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (39, 451, '19/06/2025', 33)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (468, 183, '06/04/2025', 50)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (106, 591, '17/11/2024', 37)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (785, 36, '10/09/2025', 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1033, 54, '03/12/2024', 30)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (862, 964, '03/09/2025', 65)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (892, 1020, '08/07/2025', 25)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (737, 494, '20/09/2025', 50)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1025, 32, '08/08/2025', 63)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (67, 730, '04/10/2025', 27)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (576, 432, '14/06/2025', 48)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (567, 971, '01/07/2025', 32)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (287, 1010, '16/11/2024', 91)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (728, 114, '29/07/2025', 37)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1018, 395, '05/11/2024', 48)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (329, 797, '15/05/2025', 90)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (957, 802, '05/11/2024', 43)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (898, 534, '08/05/2025', 98)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (878, 295, '06/09/2025', 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1006, 639, '30/10/2025', 43)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (208, 700, '29/05/2025', 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (80, 809, '13/11/2024', 41)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (543, 813, '26/10/2025', 74)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (203, 332, '01/02/2025', 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (445, 361, '18/10/2025', 89)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (72, 131, '08/08/2025', 62)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (170, 917, '09/04/2025', 68)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1030, 274, '10/03/2025', 3)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (899, 199, '18/05/2025', 95)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (834, 369, '12/11/2024', 83)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (550, 916, '29/09/2025', 51)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (883, 307, '29/09/2025', 64)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (470, 396, '08/11/2024', 7)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (350, 940, '25/07/2025', 39)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (514, 544, '17/10/2025', 6)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (759, 322, '19/03/2025', 18)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (728, 308, '25/10/2025', 8)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (600, 222, '17/08/2025', 97)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (930, 504, '18/03/2025', 5)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (227, 975, '09/01/2025', 15)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (961, 440, '27/01/2025', 63)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (531, 53, '02/05/2025', 25)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (129, 200, '14/05/2025', 78)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (473, 722, '08/09/2025', 31)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (963, 439, '22/11/2024', 10)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (295, 926, '10/04/2025', 43)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (434, 781, '25/01/2025', 1)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (774, 411, '13/05/2025', 3)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (612, 448, '30/11/2024', 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (613, 348, '11/10/2025', 11)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (906, 572, '25/06/2025', 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (885, 758, '11/10/2025', 25)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (77, 751, '09/11/2024', 73)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (48, 991, '03/02/2025', 38)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (297, 890, '17/07/2025', 95)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (319, 808, '02/07/2025', 59)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (509, 864, '11/04/2025', 35)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (542, 281, '01/11/2024', 36)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (863, 691, '06/10/2025', 3)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (533, 300, '05/09/2025', 87)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (723, 202, '15/05/2025', 20)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (763, 985, '24/02/2025', 75)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (747, 525, '08/08/2025', 12)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (754, 949, '08/10/2025', 78)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (769, 142, '17/01/2025', 51)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (755, 434, '01/10/2025', 57)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (278, 543, '14/07/2025', 69)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (422, 128, '15/05/2025', 20)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (366, 988, '27/10/2025', 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (648, 302, '23/03/2025', 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (864, 63, '01/09/2025', 77)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (902, 1008, '22/10/2025', 64)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (395, 751, '27/12/2024', 9)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (308, 955, '12/06/2025', 26)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (613, 565, '03/11/2024', 72)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (788, 396, '11/02/2025', 32)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (870, 471, '24/06/2025', 27)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (131, 40, '11/01/2025', 24)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (240, 399, '13/05/2025', 10)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (727, 321, '24/07/2025', 38)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (413, 742, '28/07/2025', 26)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (999, 732, '08/05/2025', 66)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (884, 997, '05/07/2025', 25)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (82, 958, '21/04/2025', 70)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (440, 405, '10/02/2025', 99)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (108, 968, '30/11/2024', 58)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (647, 194, '12/09/2025', 61)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (739, 622, '07/09/2025', 82)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (547, 637, '24/09/2025', 42)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (905, 410, '10/05/2025', 1)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (481, 221, '14/05/2025', 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (54, 491, '02/05/2025', 4)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (647, 1013, '17/04/2025', 13)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (634, 557, '08/11/2024', 52)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (793, 238, '27/04/2025', 87)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (451, 788, '11/06/2025', 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (375, 801, '09/08/2025', 15)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (247, 347, '11/06/2025', 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (736, 656, '17/12/2024', 77)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (646, 308, '20/09/2025', 85)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (930, 1004, '26/03/2025', 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (524, 680, '28/10/2025', 82)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (581, 1020, '27/06/2025', 58)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (153, 565, '07/11/2024', 10)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (482, 442, '13/02/2025', 99)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (776, 554, '22/04/2025', 32)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (914, 915, '27/02/2025', 81)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (374, 85, '03/08/2025', 58)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (577, 89, '30/05/2025', 63)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (73, 324, '08/12/2024', 12)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (148, 957, '03/11/2024', 77)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (109, 988, '19/06/2025', 55)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1028, 138, '08/08/2025', 81)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (87, 1032, '22/01/2025', 81)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (706, 762, '25/11/2024', 26)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (415, 662, '23/06/2025', 24)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (329, 483, '03/08/2025', 80)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (66, 420, '22/09/2025', 74)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (366, 422, '22/11/2024', 16)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (603, 416, '05/01/2025', 82)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (627, 481, '23/03/2025', 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (703, 924, '15/06/2025', 58)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (862, 703, '10/02/2025', 67)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (319, 201, '03/12/2024', 1)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (547, 879, '13/03/2025', 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (435, 516, '08/02/2025', 58)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (203, 364, '05/01/2025', 23)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (181, 184, '25/12/2024', 85)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (359, 617, '11/03/2025', 65)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (323, 776, '28/08/2025', 53)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (352, 416, '21/05/2025', 90)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1015, 981, '14/04/2025', 7)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (460, 303, '27/05/2025', 88)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (757, 157, '31/03/2025', 51)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (582, 866, '05/10/2025', 16)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (913, 342, '26/08/2025', 34)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (886, 68, '25/01/2025', 12)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (312, 994, '04/06/2025', 81)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (254, 348, '01/09/2025', 63)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (966, 703, '09/02/2025', 12)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (596, 808, '24/08/2025', 10)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1001, 887, '07/05/2025', 10)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (91, 164, '05/07/2025', 13)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (479, 621, '25/12/2024', 93)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1002, 68, '04/11/2024', 87)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (657, 907, '26/08/2025', 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (558, 73, '02/01/2025', 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (939, 272, '12/10/2025', 47)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (937, 933, '02/10/2025', 77)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (237, 620, '17/06/2025', 63)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (688, 568, '27/05/2025', 59)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (855, 560, '31/08/2025', 93)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (841, 251, '09/06/2025', 14)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (520, 850, '23/07/2025', 24)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (40, 169, '31/03/2025', 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (200, 146, '15/08/2025', 63)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (552, 511, '21/06/2025', 98)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (887, 143, '28/04/2025', 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (974, 183, '29/01/2025', 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (736, 569, '15/07/2025', 9)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (543, 874, '10/02/2025', 20)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (483, 437, '21/02/2025', 34)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (140, 224, '08/07/2025', 75)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (201, 198, '10/08/2025', 62)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (472, 47, '21/10/2025', 59)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (243, 316, '17/12/2024', 69)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (229, 74, '02/05/2025', 76)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (572, 748, '19/06/2025', 30)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (155, 389, '07/09/2025', 99)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (736, 895, '09/09/2025', 89)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (464, 186, '02/10/2025', 72)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (136, 45, '04/12/2024', 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (641, 411, '05/06/2025', 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (64, 979, '14/07/2025', 33)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (867, 972, '23/04/2025', 51)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (974, 422, '15/04/2025', 6)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (744, 109, '24/06/2025', 96)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (341, 282, '10/10/2025', 61)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (515, 34, '10/05/2025', 99)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (330, 833, '23/04/2025', 98)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (704, 283, '19/04/2025', 74)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (835, 194, '02/08/2025', 94)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (90, 925, '05/05/2025', 16)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (626, 282, '12/05/2025', 64)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1018, 639, '28/10/2025', 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (336, 268, '14/11/2024', 85)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (207, 814, '07/08/2025', 20)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (358, 368, '16/10/2025', 98)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (122, 685, '07/07/2025', 67)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (764, 187, '17/09/2025', 3)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (733, 750, '10/10/2025', 17)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (357, 137, '06/12/2024', 45)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (138, 166, '21/02/2025', 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (171, 497, '28/06/2025', 60)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (958, 773, '14/07/2025', 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (799, 737, '01/09/2025', 69)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (359, 317, '06/06/2025', 67)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (453, 516, '10/07/2025', 43)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (926, 966, '10/05/2025', 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (423, 96, '09/04/2025', 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (62, 961, '27/06/2025', 12)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (638, 707, '12/01/2025', 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (866, 656, '25/08/2025', 96)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (834, 387, '08/07/2025', 26)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (296, 710, '31/12/2024', 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (724, 932, '15/05/2025', 95)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (76, 88, '24/03/2025', 94)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (876, 841, '25/09/2025', 42)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (668, 128, '11/02/2025', 86)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (631, 329, '16/11/2024', 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (762, 568, '25/02/2025', 88)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (689, 691, '14/10/2025', 52)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1004, 817, '28/07/2025', 35)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (446, 662, '31/10/2025', 27)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (645, 453, '24/12/2024', 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (813, 306, '04/09/2025', 13)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (939, 193, '23/03/2025', 41)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (348, 139, '20/03/2025', 13)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1033, 583, '25/06/2025', 97)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (670, 914, '07/01/2025', 86)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (567, 537, '11/05/2025', 33)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (543, 819, '13/08/2025', 12)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (432, 730, '02/05/2025', 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (114, 1001, '06/09/2025', 20)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (957, 159, '30/12/2024', 66)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (187, 531, '21/05/2025', 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (326, 687, '01/10/2025', 93)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (88, 469, '11/10/2025', 25)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (645, 281, '18/05/2025', 83)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (585, 449, '14/07/2025', 42)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (66, 203, '06/11/2024', 75)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (993, 818, '06/10/2025', 16)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (733, 784, '13/03/2025', 8)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (609, 233, '21/04/2025', 96)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (295, 536, '13/03/2025', 99)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (760, 495, '22/09/2025', 79)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (340, 800, '02/11/2024', 13)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1008, 448, '18/10/2025', 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (463, 175, '23/10/2025', 47)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (535, 860, '16/12/2024', 15)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (626, 465, '13/07/2025', 46)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (528, 438, '18/10/2025', 82)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (928, 675, '28/06/2025', 75)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (521, 556, '25/07/2025', 71)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (55, 1000, '01/11/2024', 48)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (453, 442, '19/03/2025', 64)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (377, 484, '05/11/2024', 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (745, 177, '18/09/2025', 79)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (306, 250, '13/04/2025', 83)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (113, 81, '07/09/2025', 2)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (554, 491, '05/06/2025', 96)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (959, 957, '02/02/2025', 53)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (529, 64, '11/04/2025', 99)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (801, 569, '02/11/2024', 41)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (615, 493, '04/09/2025', 16)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (150, 129, '08/05/2025', 25)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (935, 375, '22/03/2025', 50)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (155, 551, '02/03/2025', 99)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (424, 500, '08/03/2025', 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (237, 776, '30/08/2025', 39)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (103, 377, '05/03/2025', 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (276, 123, '24/01/2025', 43)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (109, 477, '11/09/2025', 59)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (200, 791, '15/01/2025', 93)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (383, 693, '06/10/2025', 25)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (410, 965, '09/09/2025', 16)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (927, 488, '18/11/2024', 70)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (362, 587, '17/01/2025', 75)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (653, 468, '09/09/2025', 82)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (683, 236, '12/10/2025', 27)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (827, 806, '15/09/2025', 91)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (414, 938, '11/06/2025', 57)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (707, 416, '07/10/2025', 1)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (904, 424, '30/03/2025', 98)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (639, 516, '30/12/2024', 37)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (351, 326, '20/10/2025', 82)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (931, 209, '29/06/2025', 55)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1015, 990, '01/11/2024', 50)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (665, 696, '23/09/2025', 23)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (110, 513, '12/06/2025', 36)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (165, 738, '26/05/2025', 91)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (266, 216, '12/09/2025', 83)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (581, 569, '07/03/2025', 20)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1000, 369, '04/12/2024', 42)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (183, 733, '16/03/2025', 39)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (947, 58, '14/09/2025', 83)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (306, 686, '09/05/2025', 48)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (691, 428, '10/10/2025', 58)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (148, 292, '01/03/2025', 15)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (702, 993, '20/03/2025', 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (783, 62, '04/11/2024', 18)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (720, 731, '03/01/2025', 27)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (358, 352, '29/05/2025', 23)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (877, 238, '31/03/2025', 51)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (999, 185, '14/01/2025', 2)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (944, 186, '15/02/2025', 33)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (822, 128, '01/08/2025', 32)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (446, 271, '18/12/2024', 1)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (192, 248, '01/05/2025', 51)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (257, 215, '11/03/2025', 37)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (417, 857, '18/08/2025', 27)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (327, 117, '25/08/2025', 93)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (508, 867, '21/04/2025', 10)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (974, 437, '18/04/2025', 57)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (782, 434, '06/02/2025', 6)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (844, 453, '21/06/2025', 68)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (503, 576, '15/05/2025', 31)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (345, 922, '24/02/2025', 41)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (945, 830, '14/03/2025', 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (783, 761, '29/08/2025', 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (277, 343, '06/01/2025', 33)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (602, 225, '22/06/2025', 82)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (962, 62, '30/06/2025', 41)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (564, 623, '21/09/2025', 69)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (801, 371, '04/08/2025', 53)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (834, 541, '27/05/2025', 40)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (549, 152, '30/07/2025', 62)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (948, 118, '13/09/2025', 25)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (198, 467, '01/11/2024', 18)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (218, 859, '22/09/2025', 18)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (833, 942, '19/07/2025', 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (153, 791, '11/02/2025', 58)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (796, 882, '05/01/2025', 52)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (919, 783, '10/02/2025', 47)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (531, 772, '03/07/2025', 86)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (856, 430, '03/09/2025', 6)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (185, 131, '11/12/2024', 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (709, 965, '03/01/2025', 78)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (797, 123, '06/02/2025', 22)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (969, 282, '09/05/2025', 32)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (571, 897, '10/06/2025', 47)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (763, 714, '15/12/2024', 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (944, 389, '11/10/2025', 20)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (82, 38, '09/07/2025', 45)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (204, 104, '25/01/2025', 77)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1037, 600, '13/01/2025', 73)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (160, 518, '07/04/2025', 9)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (911, 946, '17/09/2025', 75)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1014, 706, '23/09/2025', 96)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (972, 283, '26/03/2025', 33)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (400, 78, '09/12/2024', 47)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (834, 311, '15/08/2025', 90)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (682, 657, '31/12/2024', 32)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (319, 333, '25/06/2025', 32)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (32, 339, '03/07/2025', 55)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (130, 473, '13/01/2025', 83)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (772, 285, '10/11/2024', 37)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (424, 197, '18/02/2025', 11)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (601, 846, '07/10/2025', 39)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (856, 806, '27/10/2025', 17)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (505, 805, '27/08/2025', 73)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (296, 417, '06/06/2025', 87)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (373, 863, '19/02/2025', 63)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (817, 861, '19/04/2025', 24)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (310, 45, '29/05/2025', 34)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (636, 290, '20/02/2025', 72)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (999, 1033, '25/11/2024', 81)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (541, 796, '17/11/2024', 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (325, 914, '18/01/2025', 66)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (760, 611, '02/07/2025', 53)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (409, 780, '23/08/2025', 46)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1010, 318, '02/07/2025', 32)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (582, 438, '24/07/2025', 34)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (673, 985, '20/11/2024', 86)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (329, 544, '27/04/2025', 18)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (799, 464, '31/12/2024', 98)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (827, 88, '10/12/2024', 8)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (186, 752, '14/08/2025', 37)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1036, 193, '01/07/2025', 90)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (778, 460, '19/03/2025', 94)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (521, 980, '16/03/2025', 96)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (987, 870, '06/07/2025', 55)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (512, 922, '13/02/2025', 3)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (470, 841, '21/05/2025', 2)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (934, 224, '07/04/2025', 61)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (573, 451, '23/06/2025', 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1028, 951, '16/01/2025', 2)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (386, 517, '08/01/2025', 94)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (112, 224, '12/05/2025', 58)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (502, 701, '04/07/2025', 58)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (436, 285, '20/07/2025', 41)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (402, 1019, '11/01/2025', 77)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1035, 1008, '27/12/2024', 73)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (579, 454, '23/06/2025', 83)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (867, 70, '26/08/2025', 20)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (318, 120, '11/02/2025', 43)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (203, 775, '01/06/2025', 73)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (670, 804, '01/03/2025', 8)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (465, 174, '21/05/2025', 2)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (242, 501, '16/01/2025', 34)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (583, 758, '06/07/2025', 93)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (51, 627, '15/02/2025', 71)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (600, 258, '28/01/2025', 67)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (248, 737, '07/09/2025', 27)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (572, 870, '05/06/2025', 24)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (148, 32, '20/02/2025', 30)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (256, 209, '30/09/2025', 36)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (689, 974, '11/06/2025', 27)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (851, 1023, '03/11/2024', 62)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (237, 268, '08/01/2025', 79)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1016, 392, '17/12/2024', 86)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (216, 256, '30/03/2025', 46)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (209, 438, '06/01/2025', 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (836, 152, '26/04/2025', 77)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (434, 397, '12/11/2024', 35)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (251, 259, '20/02/2025', 57)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (834, 652, '08/12/2024', 14)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (604, 133, '02/11/2024', 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (510, 383, '04/08/2025', 17)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (587, 676, '07/09/2025', 13)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (336, 558, '16/04/2025', 66)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (355, 328, '21/08/2025', 57)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (816, 110, '22/11/2024', 70)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (716, 954, '26/04/2025', 9)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (772, 215, '02/08/2025', 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (467, 451, '18/08/2025', 16)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (228, 936, '10/10/2025', 60)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (516, 285, '26/01/2025', 75)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (648, 125, '28/12/2024', 73)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (332, 363, '18/09/2025', 79)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (578, 44, '06/05/2025', 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (384, 333, '05/07/2025', 83)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (187, 424, '24/05/2025', 69)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (811, 153, '02/04/2025', 77)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (625, 311, '06/10/2025', 94)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (156, 596, '16/03/2025', 38)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (157, 895, '12/09/2025', 37)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (237, 434, '12/06/2025', 72)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (763, 209, '01/09/2025', 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (356, 901, '30/06/2025', 3)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (751, 558, '14/01/2025', 74)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (922, 294, '14/03/2025', 42)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (881, 369, '09/06/2025', 30)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (970, 441, '18/06/2025', 95)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (427, 559, '30/01/2025', 80)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (318, 980, '09/08/2025', 60)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (313, 327, '28/10/2025', 11)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (328, 581, '25/11/2024', 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1021, 694, '29/10/2025', 55)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (546, 387, '25/07/2025', 54)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (793, 784, '30/12/2024', 99)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (774, 747, '12/04/2025', 46)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (62, 822, '04/03/2025', 30)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (580, 641, '07/08/2025', 72)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (933, 949, '15/09/2025', 35)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (116, 314, '06/03/2025', 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (131, 37, '04/11/2024', 90)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (847, 1004, '07/06/2025', 15)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (227, 266, '11/01/2025', 33)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (882, 728, '17/08/2025', 76)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (132, 606, '13/04/2025', 50)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (584, 340, '04/10/2025', 88)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (860, 838, '25/12/2024', 66)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (575, 398, '24/11/2024', 17)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (634, 279, '27/11/2024', 9)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (953, 871, '17/02/2025', 9)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (406, 186, '11/11/2024', 55)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (425, 864, '12/12/2024', 54)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (446, 246, '05/09/2025', 80)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (560, 269, '11/12/2024', 22)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (325, 1035, '07/08/2025', 14)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (441, 745, '21/08/2025', 93)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (377, 522, '05/07/2025', 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (306, 883, '12/02/2025', 22)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (105, 1032, '01/02/2025', 70)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (951, 986, '03/01/2025', 79)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (380, 541, '24/09/2025', 61)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (271, 578, '16/06/2025', 88)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (565, 729, '24/01/2025', 88)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (897, 32, '03/07/2025', 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (733, 356, '30/03/2025', 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (490, 461, '16/03/2025', 25)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (652, 854, '25/10/2025', 71)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (644, 573, '19/02/2025', 52)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (557, 228, '11/04/2025', 83)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (842, 319, '15/05/2025', 12)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (696, 917, '28/02/2025', 99)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1033, 472, '14/07/2025', 76)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (966, 931, '20/10/2025', 50)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (660, 445, '02/09/2025', 68)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (806, 593, '21/10/2025', 7)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (813, 89, '26/08/2025', 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (92, 726, '12/02/2025', 52)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (814, 530, '01/06/2025', 86)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (698, 318, '16/04/2025', 68)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (635, 858, '11/04/2025', 27)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (131, 369, '24/07/2025', 45)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (821, 229, '22/03/2025', 91)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (179, 431, '31/07/2025', 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (227, 352, '04/06/2025', 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1001, 614, '26/02/2025', 81)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (683, 315, '15/11/2024', 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (890, 57, '16/01/2025', 83)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (444, 824, '06/10/2025', 34)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (408, 564, '31/05/2025', 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (636, 279, '27/05/2025', 42)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1024, 973, '01/10/2025', 15)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (561, 116, '25/12/2024', 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (75, 838, '01/01/2025', 82)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (784, 391, '22/03/2025', 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (863, 36, '29/12/2024', 22)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1021, 232, '26/05/2025', 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (379, 868, '14/08/2025', 95)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (899, 736, '30/12/2024', 8)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (303, 422, '01/01/2025', 86)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (667, 923, '10/04/2025', 95)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (439, 31, '15/01/2025', 46)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (458, 756, '21/04/2025', 91)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (670, 633, '06/08/2025', 26)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (79, 214, '21/02/2025', 68)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (400, 46, '27/09/2025', 35)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (300, 601, '19/10/2025', 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (56, 665, '02/01/2025', 59)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (638, 218, '01/03/2025', 90)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (676, 902, '26/04/2025', 39)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (713, 228, '22/10/2025', 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (100, 1036, '23/09/2025', 60)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (414, 682, '04/06/2025', 99)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (343, 902, '09/10/2025', 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (933, 58, '16/02/2025', 76)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (562, 842, '22/10/2025', 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (752, 813, '01/11/2024', 26)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (55, 174, '31/08/2025', 20)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (572, 966, '12/12/2024', 30)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (85, 679, '12/10/2025', 7)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (548, 682, '03/04/2025', 74)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (370, 545, '03/11/2024', 54)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (860, 862, '11/09/2025', 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (995, 722, '12/07/2025', 31)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (823, 891, '09/08/2025', 74)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (740, 499, '04/04/2025', 50)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (971, 171, '24/08/2025', 5)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (590, 288, '17/09/2025', 55)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (53, 937, '13/04/2025', 72)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (148, 737, '02/02/2025', 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (469, 624, '21/03/2025', 69)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (915, 880, '27/08/2025', 15)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (882, 43, '23/10/2025', 5)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (681, 95, '09/01/2025', 79)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1029, 341, '23/02/2025', 90)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (434, 993, '29/12/2024', 64)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (906, 37, '20/07/2025', 46)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1018, 811, '02/04/2025', 43)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (138, 533, '30/10/2025', 88)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (157, 560, '31/01/2025', 4)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (571, 155, '12/04/2025', 90)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (163, 1029, '04/12/2024', 27)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (487, 913, '28/06/2025', 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (614, 224, '20/11/2024', 32)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (240, 983, '21/12/2024', 39)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (739, 711, '01/05/2025', 53)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (117, 835, '06/05/2025', 13)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (192, 412, '23/09/2025', 67)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1016, 196, '09/01/2025', 54)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (814, 799, '11/10/2025', 43)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (460, 835, '28/03/2025', 45)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (535, 43, '27/02/2025', 6)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (814, 707, '03/07/2025', 40)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (732, 817, '27/12/2024', 46)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (448, 842, '24/11/2024', 5)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (98, 845, '17/09/2025', 30)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (323, 942, '14/09/2025', 72)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (896, 624, '29/07/2025', 88)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (128, 583, '19/09/2025', 55)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (185, 170, '12/07/2025', 15)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (517, 578, '13/07/2025', 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (295, 341, '01/02/2025', 96)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (472, 232, '18/12/2024', 85)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (142, 1028, '14/12/2024', 11)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (905, 602, '20/06/2025', 68)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (293, 502, '22/05/2025', 50)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (314, 278, '13/10/2025', 17)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (495, 389, '20/05/2025', 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (37, 352, '28/10/2025', 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (963, 309, '08/06/2025', 33)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (465, 940, '13/06/2025', 31)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1012, 325, '09/04/2025', 53)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (512, 601, '05/04/2025', 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (116, 993, '13/05/2025', 76)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (814, 902, '04/12/2024', 16)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (112, 648, '21/08/2025', 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (832, 372, '26/01/2025', 52)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (359, 268, '02/08/2025', 6)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (633, 569, '16/05/2025', 40)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (36, 266, '04/03/2025', 11)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (751, 843, '18/06/2025', 42)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (902, 577, '30/01/2025', 77)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (241, 344, '19/03/2025', 85)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (538, 498, '03/12/2024', 76)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (423, 557, '30/04/2025', 31)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (178, 770, '30/07/2025', 82)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (746, 647, '14/01/2025', 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (735, 180, '29/11/2024', 91)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (833, 843, '05/10/2025', 65)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (905, 937, '30/09/2025', 9)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (98, 860, '23/04/2025', 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (737, 885, '26/05/2025', 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (71, 842, '13/10/2025', 31)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (606, 484, '13/03/2025', 57)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (487, 923, '16/02/2025', 19)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (685, 574, '12/05/2025', 57)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (695, 319, '21/09/2025', 67)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (53, 972, '29/07/2025', 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (730, 996, '31/07/2025', 90)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (402, 202, '15/10/2025', 33)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (453, 297, '07/12/2024', 71)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (584, 731, '06/12/2024', 59)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (140, 153, '25/04/2025', 69)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (417, 433, '22/03/2025', 9)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (584, 410, '14/05/2025', 81)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (175, 924, '24/07/2025', 73)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (943, 372, '04/08/2025', 60)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (70, 694, '28/08/2025', 76)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (374, 404, '20/10/2025', 3)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (130, 342, '14/11/2024', 79)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (182, 375, '19/12/2024', 65)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (103, 834, '07/06/2025', 2)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (884, 255, '12/10/2025', 2)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1037, 473, '01/08/2025', 80)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (96, 862, '14/12/2024', 53)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (469, 995, '28/12/2024', 71)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (422, 610, '04/11/2024', 78)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1004, 73, '04/09/2025', 13)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (81, 627, '29/12/2024', 3)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (248, 896, '29/05/2025', 40)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (262, 382, '16/09/2025', 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (696, 664, '01/08/2025', 60)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (427, 989, '15/04/2025', 32)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (115, 583, '13/04/2025', 94)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (301, 379, '15/01/2025', 2)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (435, 328, '17/05/2025', 31)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (209, 186, '18/08/2025', 36)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (773, 856, '18/09/2025', 98)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (167, 54, '17/08/2025', 97)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (172, 199, '23/03/2025', 60)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (305, 341, '06/01/2025', 6)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (559, 544, '17/09/2025', 71)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (344, 303, '11/02/2025', 15)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (520, 846, '21/11/2024', 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (620, 483, '17/01/2025', 1)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (130, 959, '09/05/2025', 52)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (50, 781, '21/02/2025', 30)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (891, 416, '30/05/2025', 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (206, 621, '04/12/2024', 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (975, 620, '18/09/2025', 63)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (549, 1014, '27/04/2025', 51)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (997, 436, '29/03/2025', 86)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (569, 370, '13/12/2024', 22)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (709, 929, '16/11/2024', 1)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1028, 683, '31/07/2025', 43)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (750, 414, '26/10/2025', 99)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (977, 435, '05/11/2024', 6)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1033, 743, '10/11/2024', 37)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (684, 942, '23/12/2024', 34)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (796, 655, '22/08/2025', 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (898, 748, '06/07/2025', 36)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (505, 955, '07/12/2024', 65)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (510, 495, '14/09/2025', 98)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (85, 595, '08/08/2025', 65)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (58, 48, '14/03/2025', 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (87, 134, '29/05/2025', 12)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (341, 896, '24/04/2025', 98)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (779, 517, '22/08/2025', 41)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (819, 823, '09/05/2025', 61)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (182, 416, '27/03/2025', 26)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (787, 328, '31/08/2025', 2)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (945, 488, '01/08/2025', 11)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (352, 1008, '29/08/2025', 50)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (217, 482, '27/08/2025', 17)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (85, 541, '10/10/2025', 67)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (36, 980, '23/09/2025', 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (326, 532, '27/12/2024', 73)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (412, 623, '01/02/2025', 17)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (322, 849, '01/11/2024', 93)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (440, 672, '19/10/2025', 77)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (705, 772, '29/10/2025', 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (706, 581, '20/07/2025', 46)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (310, 99, '10/03/2025', 80)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (275, 69, '29/09/2025', 87)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (240, 31, '04/06/2025', 59)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (707, 921, '25/02/2025', 79)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (637, 284, '30/11/2024', 98)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (438, 689, '18/02/2025', 60)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (179, 492, '02/06/2025', 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (875, 794, '30/07/2025', 62)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (618, 143, '24/11/2024', 48)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (267, 187, '01/12/2024', 72)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (733, 942, '03/10/2025', 1)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1010, 945, '23/06/2025', 26)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (195, 939, '31/01/2025', 6)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (295, 815, '09/10/2025', 8)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (398, 178, '13/03/2025', 88)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (829, 672, '14/06/2025', 58)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (295, 112, '03/03/2025', 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (320, 938, '07/09/2025', 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (490, 54, '22/04/2025', 36)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (713, 412, '15/01/2025', 59)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (811, 425, '12/12/2024', 83)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (437, 854, '22/07/2025', 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (870, 980, '04/10/2025', 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (98, 446, '31/07/2025', 17)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (94, 452, '15/10/2025', 57)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1016, 714, '08/04/2025', 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (310, 93, '12/06/2025', 90)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (379, 594, '07/05/2025', 42)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (925, 56, '10/11/2024', 60)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (915, 316, '05/05/2025', 85)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (100, 993, '18/11/2024', 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (529, 138, '04/05/2025', 76)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (755, 504, '02/02/2025', 70)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (441, 110, '01/07/2025', 52)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (812, 957, '24/01/2025', 22)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (536, 1007, '09/05/2025', 1)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (703, 599, '16/03/2025', 96)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (430, 492, '24/07/2025', 79)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (265, 430, '11/02/2025', 88)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (456, 1028, '06/10/2025', 34)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1005, 384, '20/03/2025', 67)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (943, 253, '15/08/2025', 87)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (600, 689, '23/04/2025', 17)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (555, 533, '29/11/2024', 1)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (944, 443, '03/03/2025', 45)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (812, 526, '22/12/2024', 36)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (607, 377, '17/10/2025', 36)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (245, 938, '20/11/2024', 59)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (692, 687, '21/04/2025', 23)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (623, 887, '05/12/2024', 93)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (207, 1027, '19/02/2025', 71)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (175, 899, '10/08/2025', 55)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (624, 877, '27/02/2025', 90)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (73, 268, '21/08/2025', 17)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (314, 536, '28/08/2025', 75)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (949, 227, '12/08/2025', 58)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (287, 559, '02/06/2025', 22)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (850, 716, '09/09/2025', 42)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (124, 935, '24/10/2025', 83)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1039, 250, '31/07/2025', 42)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (186, 109, '21/02/2025', 25)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (511, 967, '02/07/2025', 63)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (278, 62, '03/08/2025', 40)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (914, 503, '21/01/2025', 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1036, 508, '04/05/2025', 47)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (358, 415, '28/09/2025', 52)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
    



SELECT ora_err_mesg$, ora_err_tag$, carrito, producto
FROM   ERRORS_ProductosEnCarrito;

select count(*)
from ERRORS_ProductosEnCarrito;
