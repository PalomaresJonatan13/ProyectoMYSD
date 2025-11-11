SET DEFINE OFF;


BEGIN
  DBMS_ERRLOG.CREATE_ERROR_LOG(
    dml_table_name   => 'ProductosEnCarrito',
    err_log_table_name => 'ERRORS_ProductosEnCarrito',
    skip_unsupported => TRUE
  );
END;
/



insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (378, 581, TO_DATE('27/10/2025', 'DD/MM/YYYY'), 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (800, 381, TO_DATE('28/03/2025', 'DD/MM/YYYY'), 82)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (621, 492, TO_DATE('03/07/2025', 'DD/MM/YYYY'), 75)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (561, 828, TO_DATE('19/05/2025', 'DD/MM/YYYY'), 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (497, 469, TO_DATE('29/09/2025', 'DD/MM/YYYY'), 47)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (827, 99, TO_DATE('07/08/2025', 'DD/MM/YYYY'), 53)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (509, 686, TO_DATE('16/10/2025', 'DD/MM/YYYY'), 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (37, 126, TO_DATE('10/03/2025', 'DD/MM/YYYY'), 30)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (707, 482, TO_DATE('02/09/2025', 'DD/MM/YYYY'), 23)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (763, 205, TO_DATE('25/09/2025', 'DD/MM/YYYY'), 76)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (126, 854, TO_DATE('01/04/2025', 'DD/MM/YYYY'), 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1037, 855, TO_DATE('17/11/2024', 'DD/MM/YYYY'), 52)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (852, 403, TO_DATE('15/11/2024', 'DD/MM/YYYY'), 25)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (114, 132, TO_DATE('05/09/2025', 'DD/MM/YYYY'), 16)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (447, 756, TO_DATE('16/06/2025', 'DD/MM/YYYY'), 53)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (228, 112, TO_DATE('12/12/2024', 'DD/MM/YYYY'), 91)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (800, 379, TO_DATE('24/07/2025', 'DD/MM/YYYY'), 65)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (203, 344, TO_DATE('16/08/2025', 'DD/MM/YYYY'), 14)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (383, 842, TO_DATE('12/06/2025', 'DD/MM/YYYY'), 99)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (873, 923, TO_DATE('30/10/2025', 'DD/MM/YYYY'), 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (461, 684, TO_DATE('07/07/2025', 'DD/MM/YYYY'), 89)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (239, 860, TO_DATE('24/08/2025', 'DD/MM/YYYY'), 47)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (739, 212, TO_DATE('15/06/2025', 'DD/MM/YYYY'), 5)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (851, 349, TO_DATE('27/11/2024', 'DD/MM/YYYY'), 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (137, 41, TO_DATE('13/03/2025', 'DD/MM/YYYY'), 72)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (761, 740, TO_DATE('03/07/2025', 'DD/MM/YYYY'), 73)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (54, 920, TO_DATE('22/12/2024', 'DD/MM/YYYY'), 27)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (286, 387, TO_DATE('08/10/2025', 'DD/MM/YYYY'), 34)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (710, 126, TO_DATE('03/03/2025', 'DD/MM/YYYY'), 50)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (737, 32, TO_DATE('09/04/2025', 'DD/MM/YYYY'), 26)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (912, 823, TO_DATE('24/07/2025', 'DD/MM/YYYY'), 36)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (469, 802, TO_DATE('05/07/2025', 'DD/MM/YYYY'), 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (859, 128, TO_DATE('24/09/2025', 'DD/MM/YYYY'), 43)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (176, 771, TO_DATE('24/05/2025', 'DD/MM/YYYY'), 37)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (743, 946, TO_DATE('19/02/2025', 'DD/MM/YYYY'), 5)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (230, 992, TO_DATE('21/01/2025', 'DD/MM/YYYY'), 97)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (612, 1030, TO_DATE('13/12/2024', 'DD/MM/YYYY'), 47)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (477, 1017, TO_DATE('22/04/2025', 'DD/MM/YYYY'), 36)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (314, 60, TO_DATE('28/02/2025', 'DD/MM/YYYY'), 82)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (759, 220, TO_DATE('28/03/2025', 'DD/MM/YYYY'), 36)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (105, 222, TO_DATE('01/02/2025', 'DD/MM/YYYY'), 38)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1032, 65, TO_DATE('20/07/2025', 'DD/MM/YYYY'), 7)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (756, 283, TO_DATE('19/04/2025', 'DD/MM/YYYY'), 33)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (873, 374, TO_DATE('09/06/2025', 'DD/MM/YYYY'), 2)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (646, 213, TO_DATE('21/04/2025', 'DD/MM/YYYY'), 3)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1017, 699, TO_DATE('20/09/2025', 'DD/MM/YYYY'), 83)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (777, 460, TO_DATE('16/10/2025', 'DD/MM/YYYY'), 3)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (833, 767, TO_DATE('29/03/2025', 'DD/MM/YYYY'), 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (60, 126, TO_DATE('03/05/2025', 'DD/MM/YYYY'), 62)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (132, 220, TO_DATE('17/09/2025', 'DD/MM/YYYY'), 90)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (565, 247, TO_DATE('04/10/2025', 'DD/MM/YYYY'), 42)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (885, 509, TO_DATE('22/04/2025', 'DD/MM/YYYY'), 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (54, 923, TO_DATE('24/11/2024', 'DD/MM/YYYY'), 19)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (94, 132, TO_DATE('31/12/2024', 'DD/MM/YYYY'), 30)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (938, 351, TO_DATE('27/04/2025', 'DD/MM/YYYY'), 26)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (450, 579, TO_DATE('11/01/2025', 'DD/MM/YYYY'), 97)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (726, 963, TO_DATE('12/05/2025', 'DD/MM/YYYY'), 76)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (455, 253, TO_DATE('24/02/2025', 'DD/MM/YYYY'), 9)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (639, 335, TO_DATE('24/08/2025', 'DD/MM/YYYY'), 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1025, 71, TO_DATE('01/12/2024', 'DD/MM/YYYY'), 77)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (235, 748, TO_DATE('14/08/2025', 'DD/MM/YYYY'), 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (512, 480, TO_DATE('23/06/2025', 'DD/MM/YYYY'), 66)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (996, 271, TO_DATE('31/05/2025', 'DD/MM/YYYY'), 70)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (245, 234, TO_DATE('28/05/2025', 'DD/MM/YYYY'), 18)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (442, 471, TO_DATE('05/09/2025', 'DD/MM/YYYY'), 72)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (169, 971, TO_DATE('26/08/2025', 'DD/MM/YYYY'), 10)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (371, 955, TO_DATE('15/01/2025', 'DD/MM/YYYY'), 31)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (555, 321, TO_DATE('08/01/2025', 'DD/MM/YYYY'), 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (650, 1003, TO_DATE('27/10/2025', 'DD/MM/YYYY'), 94)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (409, 793, TO_DATE('12/09/2025', 'DD/MM/YYYY'), 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1039, 268, TO_DATE('19/12/2024', 'DD/MM/YYYY'), 24)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (920, 135, TO_DATE('19/09/2025', 'DD/MM/YYYY'), 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (102, 724, TO_DATE('11/11/2024', 'DD/MM/YYYY'), 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (519, 472, TO_DATE('02/11/2024', 'DD/MM/YYYY'), 88)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (659, 932, TO_DATE('27/03/2025', 'DD/MM/YYYY'), 69)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (38, 432, TO_DATE('17/09/2025', 'DD/MM/YYYY'), 81)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (950, 1028, TO_DATE('30/07/2025', 'DD/MM/YYYY'), 31)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (109, 659, TO_DATE('09/09/2025', 'DD/MM/YYYY'), 16)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (750, 947, TO_DATE('14/04/2025', 'DD/MM/YYYY'), 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (144, 1007, TO_DATE('05/06/2025', 'DD/MM/YYYY'), 34)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (954, 929, TO_DATE('06/12/2024', 'DD/MM/YYYY'), 57)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (375, 653, TO_DATE('12/07/2025', 'DD/MM/YYYY'), 1)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (162, 87, TO_DATE('29/06/2025', 'DD/MM/YYYY'), 2)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (400, 274, TO_DATE('30/11/2024', 'DD/MM/YYYY'), 7)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (553, 676, TO_DATE('16/11/2024', 'DD/MM/YYYY'), 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1019, 64, TO_DATE('14/06/2025', 'DD/MM/YYYY'), 64)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1014, 64, TO_DATE('14/07/2025', 'DD/MM/YYYY'), 31)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (204, 453, TO_DATE('16/09/2025', 'DD/MM/YYYY'), 57)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (941, 551, TO_DATE('02/07/2025', 'DD/MM/YYYY'), 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (855, 905, TO_DATE('28/05/2025', 'DD/MM/YYYY'), 58)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (134, 723, TO_DATE('31/05/2025', 'DD/MM/YYYY'), 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (770, 553, TO_DATE('04/04/2025', 'DD/MM/YYYY'), 15)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (898, 292, TO_DATE('14/07/2025', 'DD/MM/YYYY'), 9)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (48, 928, TO_DATE('21/06/2025', 'DD/MM/YYYY'), 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (627, 674, TO_DATE('14/11/2024', 'DD/MM/YYYY'), 5)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (181, 889, TO_DATE('03/10/2025', 'DD/MM/YYYY'), 55)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (566, 858, TO_DATE('22/08/2025', 'DD/MM/YYYY'), 71)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (761, 708, TO_DATE('27/11/2024', 'DD/MM/YYYY'), 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (595, 307, TO_DATE('15/08/2025', 'DD/MM/YYYY'), 11)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (276, 651, TO_DATE('06/12/2024', 'DD/MM/YYYY'), 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (303, 995, TO_DATE('06/02/2025', 'DD/MM/YYYY'), 95)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (618, 481, TO_DATE('27/03/2025', 'DD/MM/YYYY'), 38)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (571, 591, TO_DATE('23/11/2024', 'DD/MM/YYYY'), 91)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (101, 852, TO_DATE('05/03/2025', 'DD/MM/YYYY'), 48)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (477, 82, TO_DATE('02/09/2025', 'DD/MM/YYYY'), 32)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (470, 560, TO_DATE('30/06/2025', 'DD/MM/YYYY'), 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (425, 255, TO_DATE('03/12/2024', 'DD/MM/YYYY'), 39)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (675, 141, TO_DATE('30/12/2024', 'DD/MM/YYYY'), 99)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (204, 490, TO_DATE('27/07/2025', 'DD/MM/YYYY'), 93)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (963, 366, TO_DATE('02/08/2025', 'DD/MM/YYYY'), 41)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (164, 918, TO_DATE('07/08/2025', 'DD/MM/YYYY'), 64)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (301, 190, TO_DATE('25/10/2025', 'DD/MM/YYYY'), 20)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (497, 67, TO_DATE('08/02/2025', 'DD/MM/YYYY'), 78)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (464, 318, TO_DATE('21/07/2025', 'DD/MM/YYYY'), 61)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1028, 804, TO_DATE('30/04/2025', 'DD/MM/YYYY'), 43)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (154, 517, TO_DATE('07/08/2025', 'DD/MM/YYYY'), 24)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (491, 543, TO_DATE('09/09/2025', 'DD/MM/YYYY'), 47)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1028, 913, TO_DATE('22/09/2025', 'DD/MM/YYYY'), 53)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (302, 570, TO_DATE('09/10/2025', 'DD/MM/YYYY'), 38)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (659, 220, TO_DATE('28/02/2025', 'DD/MM/YYYY'), 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (467, 168, TO_DATE('05/09/2025', 'DD/MM/YYYY'), 19)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (207, 672, TO_DATE('10/09/2025', 'DD/MM/YYYY'), 2)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (299, 364, TO_DATE('09/09/2025', 'DD/MM/YYYY'), 66)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (572, 279, TO_DATE('04/03/2025', 'DD/MM/YYYY'), 20)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (613, 345, TO_DATE('06/01/2025', 'DD/MM/YYYY'), 23)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (267, 821, TO_DATE('01/08/2025', 'DD/MM/YYYY'), 31)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (796, 350, TO_DATE('29/08/2025', 'DD/MM/YYYY'), 54)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (142, 738, TO_DATE('10/03/2025', 'DD/MM/YYYY'), 23)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (783, 206, TO_DATE('20/06/2025', 'DD/MM/YYYY'), 61)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (495, 479, TO_DATE('19/08/2025', 'DD/MM/YYYY'), 55)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (849, 667, TO_DATE('09/04/2025', 'DD/MM/YYYY'), 61)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (104, 352, TO_DATE('24/01/2025', 'DD/MM/YYYY'), 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (850, 954, TO_DATE('27/11/2024', 'DD/MM/YYYY'), 6)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (774, 93, TO_DATE('09/11/2024', 'DD/MM/YYYY'), 53)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1034, 587, TO_DATE('22/07/2025', 'DD/MM/YYYY'), 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (197, 979, TO_DATE('07/03/2025', 'DD/MM/YYYY'), 37)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (125, 899, TO_DATE('22/06/2025', 'DD/MM/YYYY'), 79)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (178, 945, TO_DATE('19/12/2024', 'DD/MM/YYYY'), 57)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (783, 220, TO_DATE('11/02/2025', 'DD/MM/YYYY'), 88)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (788, 380, TO_DATE('05/12/2024', 'DD/MM/YYYY'), 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (978, 265, TO_DATE('09/01/2025', 'DD/MM/YYYY'), 72)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (406, 721, TO_DATE('05/07/2025', 'DD/MM/YYYY'), 3)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (326, 64, TO_DATE('17/09/2025', 'DD/MM/YYYY'), 77)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (270, 387, TO_DATE('15/09/2025', 'DD/MM/YYYY'), 98)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (35, 77, TO_DATE('26/09/2025', 'DD/MM/YYYY'), 82)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (867, 72, TO_DATE('05/04/2025', 'DD/MM/YYYY'), 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (956, 181, TO_DATE('05/08/2025', 'DD/MM/YYYY'), 22)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (511, 133, TO_DATE('17/06/2025', 'DD/MM/YYYY'), 55)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (750, 342, TO_DATE('11/02/2025', 'DD/MM/YYYY'), 72)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (277, 582, TO_DATE('22/03/2025', 'DD/MM/YYYY'), 18)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (353, 240, TO_DATE('18/08/2025', 'DD/MM/YYYY'), 47)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (192, 914, TO_DATE('11/11/2024', 'DD/MM/YYYY'), 46)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (171, 344, TO_DATE('03/01/2025', 'DD/MM/YYYY'), 14)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (339, 1013, TO_DATE('14/09/2025', 'DD/MM/YYYY'), 34)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (714, 139, TO_DATE('30/06/2025', 'DD/MM/YYYY'), 43)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (184, 482, TO_DATE('26/05/2025', 'DD/MM/YYYY'), 79)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (370, 514, TO_DATE('14/03/2025', 'DD/MM/YYYY'), 91)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (783, 747, TO_DATE('13/12/2024', 'DD/MM/YYYY'), 6)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (787, 69, TO_DATE('10/01/2025', 'DD/MM/YYYY'), 60)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (571, 670, TO_DATE('13/11/2024', 'DD/MM/YYYY'), 58)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (971, 415, TO_DATE('08/07/2025', 'DD/MM/YYYY'), 33)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (452, 585, TO_DATE('09/02/2025', 'DD/MM/YYYY'), 93)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (725, 920, TO_DATE('17/12/2024', 'DD/MM/YYYY'), 55)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (609, 947, TO_DATE('02/12/2024', 'DD/MM/YYYY'), 39)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (763, 300, TO_DATE('03/12/2024', 'DD/MM/YYYY'), 25)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (84, 989, TO_DATE('24/08/2025', 'DD/MM/YYYY'), 67)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (130, 506, TO_DATE('13/04/2025', 'DD/MM/YYYY'), 27)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (576, 234, TO_DATE('12/11/2024', 'DD/MM/YYYY'), 39)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (605, 950, TO_DATE('15/06/2025', 'DD/MM/YYYY'), 90)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (143, 717, TO_DATE('09/01/2025', 'DD/MM/YYYY'), 54)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (269, 829, TO_DATE('28/07/2025', 'DD/MM/YYYY'), 41)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (524, 784, TO_DATE('20/10/2025', 'DD/MM/YYYY'), 96)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (284, 871, TO_DATE('05/01/2025', 'DD/MM/YYYY'), 22)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (56, 153, TO_DATE('06/07/2025', 'DD/MM/YYYY'), 54)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (397, 894, TO_DATE('19/12/2024', 'DD/MM/YYYY'), 68)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (113, 916, TO_DATE('27/02/2025', 'DD/MM/YYYY'), 82)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (974, 435, TO_DATE('16/07/2025', 'DD/MM/YYYY'), 42)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (422, 962, TO_DATE('05/11/2024', 'DD/MM/YYYY'), 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (672, 140, TO_DATE('20/03/2025', 'DD/MM/YYYY'), 73)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (284, 180, TO_DATE('28/09/2025', 'DD/MM/YYYY'), 69)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (862, 31, TO_DATE('30/07/2025', 'DD/MM/YYYY'), 82)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (52, 265, TO_DATE('26/03/2025', 'DD/MM/YYYY'), 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (132, 1011, TO_DATE('30/09/2025', 'DD/MM/YYYY'), 79)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (409, 550, TO_DATE('19/08/2025', 'DD/MM/YYYY'), 71)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (209, 673, TO_DATE('10/09/2025', 'DD/MM/YYYY'), 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (264, 229, TO_DATE('18/07/2025', 'DD/MM/YYYY'), 58)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (916, 476, TO_DATE('25/01/2025', 'DD/MM/YYYY'), 78)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (436, 311, TO_DATE('17/06/2025', 'DD/MM/YYYY'), 57)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (537, 385, TO_DATE('24/10/2025', 'DD/MM/YYYY'), 66)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (875, 583, TO_DATE('13/01/2025', 'DD/MM/YYYY'), 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (339, 222, TO_DATE('09/07/2025', 'DD/MM/YYYY'), 77)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (741, 377, TO_DATE('11/09/2025', 'DD/MM/YYYY'), 27)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (827, 918, TO_DATE('16/03/2025', 'DD/MM/YYYY'), 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (943, 310, TO_DATE('19/03/2025', 'DD/MM/YYYY'), 18)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1031, 173, TO_DATE('28/03/2025', 'DD/MM/YYYY'), 86)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (278, 56, TO_DATE('18/10/2025', 'DD/MM/YYYY'), 69)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (87, 567, TO_DATE('05/10/2025', 'DD/MM/YYYY'), 67)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (206, 954, TO_DATE('05/09/2025', 'DD/MM/YYYY'), 94)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (352, 220, TO_DATE('01/09/2025', 'DD/MM/YYYY'), 80)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (245, 401, TO_DATE('14/09/2025', 'DD/MM/YYYY'), 71)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (830, 39, TO_DATE('06/09/2025', 'DD/MM/YYYY'), 19)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (687, 56, TO_DATE('18/06/2025', 'DD/MM/YYYY'), 23)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (689, 163, TO_DATE('29/08/2025', 'DD/MM/YYYY'), 80)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (454, 464, TO_DATE('04/08/2025', 'DD/MM/YYYY'), 22)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (122, 366, TO_DATE('16/04/2025', 'DD/MM/YYYY'), 9)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (90, 748, TO_DATE('08/01/2025', 'DD/MM/YYYY'), 61)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (98, 321, TO_DATE('23/04/2025', 'DD/MM/YYYY'), 65)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (828, 232, TO_DATE('22/11/2024', 'DD/MM/YYYY'), 8)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1036, 688, TO_DATE('01/10/2025', 'DD/MM/YYYY'), 68)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (595, 422, TO_DATE('20/10/2025', 'DD/MM/YYYY'), 12)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (636, 634, TO_DATE('16/04/2025', 'DD/MM/YYYY'), 51)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (684, 609, TO_DATE('22/08/2025', 'DD/MM/YYYY'), 63)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (346, 709, TO_DATE('21/02/2025', 'DD/MM/YYYY'), 85)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (386, 118, TO_DATE('29/05/2025', 'DD/MM/YYYY'), 10)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (755, 608, TO_DATE('30/11/2024', 'DD/MM/YYYY'), 61)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (200, 80, TO_DATE('25/06/2025', 'DD/MM/YYYY'), 77)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (226, 378, TO_DATE('06/06/2025', 'DD/MM/YYYY'), 23)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (402, 731, TO_DATE('29/03/2025', 'DD/MM/YYYY'), 59)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (782, 623, TO_DATE('27/09/2025', 'DD/MM/YYYY'), 42)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (31, 900, TO_DATE('28/05/2025', 'DD/MM/YYYY'), 91)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (416, 42, TO_DATE('10/12/2024', 'DD/MM/YYYY'), 88)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (413, 354, TO_DATE('19/01/2025', 'DD/MM/YYYY'), 31)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (236, 397, TO_DATE('10/02/2025', 'DD/MM/YYYY'), 13)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (811, 732, TO_DATE('26/08/2025', 'DD/MM/YYYY'), 62)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (367, 944, TO_DATE('05/11/2024', 'DD/MM/YYYY'), 95)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (479, 313, TO_DATE('31/07/2025', 'DD/MM/YYYY'), 14)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (338, 583, TO_DATE('05/03/2025', 'DD/MM/YYYY'), 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (631, 724, TO_DATE('30/05/2025', 'DD/MM/YYYY'), 33)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (189, 60, TO_DATE('08/12/2024', 'DD/MM/YYYY'), 62)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (429, 561, TO_DATE('20/04/2025', 'DD/MM/YYYY'), 20)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (820, 501, TO_DATE('21/03/2025', 'DD/MM/YYYY'), 41)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (213, 621, TO_DATE('25/11/2024', 'DD/MM/YYYY'), 96)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1000, 580, TO_DATE('04/09/2025', 'DD/MM/YYYY'), 1)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (430, 651, TO_DATE('16/12/2024', 'DD/MM/YYYY'), 86)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (960, 644, TO_DATE('23/11/2024', 'DD/MM/YYYY'), 67)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (422, 804, TO_DATE('15/01/2025', 'DD/MM/YYYY'), 57)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (573, 160, TO_DATE('06/10/2025', 'DD/MM/YYYY'), 93)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (55, 903, TO_DATE('12/01/2025', 'DD/MM/YYYY'), 71)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (33, 354, TO_DATE('03/06/2025', 'DD/MM/YYYY'), 19)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (730, 395, TO_DATE('08/01/2025', 'DD/MM/YYYY'), 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (747, 711, TO_DATE('27/01/2025', 'DD/MM/YYYY'), 20)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (74, 894, TO_DATE('30/05/2025', 'DD/MM/YYYY'), 39)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (459, 566, TO_DATE('04/01/2025', 'DD/MM/YYYY'), 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (742, 882, TO_DATE('20/04/2025', 'DD/MM/YYYY'), 95)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (47, 969, TO_DATE('26/07/2025', 'DD/MM/YYYY'), 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (902, 109, TO_DATE('02/02/2025', 'DD/MM/YYYY'), 94)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (994, 415, TO_DATE('29/06/2025', 'DD/MM/YYYY'), 89)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (388, 370, TO_DATE('13/06/2025', 'DD/MM/YYYY'), 88)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (677, 862, TO_DATE('07/02/2025', 'DD/MM/YYYY'), 4)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (872, 286, TO_DATE('07/06/2025', 'DD/MM/YYYY'), 3)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (685, 41, TO_DATE('26/07/2025', 'DD/MM/YYYY'), 16)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (969, 199, TO_DATE('02/03/2025', 'DD/MM/YYYY'), 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (747, 141, TO_DATE('14/07/2025', 'DD/MM/YYYY'), 90)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (691, 565, TO_DATE('22/12/2024', 'DD/MM/YYYY'), 94)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (894, 397, TO_DATE('10/05/2025', 'DD/MM/YYYY'), 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (647, 464, TO_DATE('04/01/2025', 'DD/MM/YYYY'), 32)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (850, 715, TO_DATE('28/09/2025', 'DD/MM/YYYY'), 60)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (39, 451, TO_DATE('19/06/2025', 'DD/MM/YYYY'), 33)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (468, 183, TO_DATE('06/04/2025', 'DD/MM/YYYY'), 50)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (106, 591, TO_DATE('17/11/2024', 'DD/MM/YYYY'), 37)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (785, 36, TO_DATE('10/09/2025', 'DD/MM/YYYY'), 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1033, 54, TO_DATE('03/12/2024', 'DD/MM/YYYY'), 30)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (862, 964, TO_DATE('03/09/2025', 'DD/MM/YYYY'), 65)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (892, 1020, TO_DATE('08/07/2025', 'DD/MM/YYYY'), 25)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (737, 494, TO_DATE('20/09/2025', 'DD/MM/YYYY'), 50)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1025, 32, TO_DATE('08/08/2025', 'DD/MM/YYYY'), 63)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (67, 730, TO_DATE('04/10/2025', 'DD/MM/YYYY'), 27)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (576, 432, TO_DATE('14/06/2025', 'DD/MM/YYYY'), 48)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (567, 971, TO_DATE('01/07/2025', 'DD/MM/YYYY'), 32)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (287, 1010, TO_DATE('16/11/2024', 'DD/MM/YYYY'), 91)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (728, 114, TO_DATE('29/07/2025', 'DD/MM/YYYY'), 37)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1018, 395, TO_DATE('05/11/2024', 'DD/MM/YYYY'), 48)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (329, 797, TO_DATE('15/05/2025', 'DD/MM/YYYY'), 90)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (957, 802, TO_DATE('05/11/2024', 'DD/MM/YYYY'), 43)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (898, 534, TO_DATE('08/05/2025', 'DD/MM/YYYY'), 98)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (878, 295, TO_DATE('06/09/2025', 'DD/MM/YYYY'), 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1006, 639, TO_DATE('30/10/2025', 'DD/MM/YYYY'), 43)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (208, 700, TO_DATE('29/05/2025', 'DD/MM/YYYY'), 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (80, 809, TO_DATE('13/11/2024', 'DD/MM/YYYY'), 41)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (543, 813, TO_DATE('26/10/2025', 'DD/MM/YYYY'), 74)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (203, 332, TO_DATE('01/02/2025', 'DD/MM/YYYY'), 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (445, 361, TO_DATE('18/10/2025', 'DD/MM/YYYY'), 89)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (72, 131, TO_DATE('08/08/2025', 'DD/MM/YYYY'), 62)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (170, 917, TO_DATE('09/04/2025', 'DD/MM/YYYY'), 68)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1030, 274, TO_DATE('10/03/2025', 'DD/MM/YYYY'), 3)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (899, 199, TO_DATE('18/05/2025', 'DD/MM/YYYY'), 95)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (834, 369, TO_DATE('12/11/2024', 'DD/MM/YYYY'), 83)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (550, 916, TO_DATE('29/09/2025', 'DD/MM/YYYY'), 51)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (883, 307, TO_DATE('29/09/2025', 'DD/MM/YYYY'), 64)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (470, 396, TO_DATE('08/11/2024', 'DD/MM/YYYY'), 7)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (350, 940, TO_DATE('25/07/2025', 'DD/MM/YYYY'), 39)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (514, 544, TO_DATE('17/10/2025', 'DD/MM/YYYY'), 6)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (759, 322, TO_DATE('19/03/2025', 'DD/MM/YYYY'), 18)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (728, 308, TO_DATE('25/10/2025', 'DD/MM/YYYY'), 8)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (600, 222, TO_DATE('17/08/2025', 'DD/MM/YYYY'), 97)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (930, 504, TO_DATE('18/03/2025', 'DD/MM/YYYY'), 5)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (227, 975, TO_DATE('09/01/2025', 'DD/MM/YYYY'), 15)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (961, 440, TO_DATE('27/01/2025', 'DD/MM/YYYY'), 63)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (531, 53, TO_DATE('02/05/2025', 'DD/MM/YYYY'), 25)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (129, 200, TO_DATE('14/05/2025', 'DD/MM/YYYY'), 78)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (473, 722, TO_DATE('08/09/2025', 'DD/MM/YYYY'), 31)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (963, 439, TO_DATE('22/11/2024', 'DD/MM/YYYY'), 10)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (295, 926, TO_DATE('10/04/2025', 'DD/MM/YYYY'), 43)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (434, 781, TO_DATE('25/01/2025', 'DD/MM/YYYY'), 1)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (774, 411, TO_DATE('13/05/2025', 'DD/MM/YYYY'), 3)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (612, 448, TO_DATE('30/11/2024', 'DD/MM/YYYY'), 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (613, 348, TO_DATE('11/10/2025', 'DD/MM/YYYY'), 11)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (906, 572, TO_DATE('25/06/2025', 'DD/MM/YYYY'), 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (885, 758, TO_DATE('11/10/2025', 'DD/MM/YYYY'), 25)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (77, 751, TO_DATE('09/11/2024', 'DD/MM/YYYY'), 73)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (48, 991, TO_DATE('03/02/2025', 'DD/MM/YYYY'), 38)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (297, 890, TO_DATE('17/07/2025', 'DD/MM/YYYY'), 95)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (319, 808, TO_DATE('02/07/2025', 'DD/MM/YYYY'), 59)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (509, 864, TO_DATE('11/04/2025', 'DD/MM/YYYY'), 35)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (542, 281, TO_DATE('01/11/2024', 'DD/MM/YYYY'), 36)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (863, 691, TO_DATE('06/10/2025', 'DD/MM/YYYY'), 3)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (533, 300, TO_DATE('05/09/2025', 'DD/MM/YYYY'), 87)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (723, 202, TO_DATE('15/05/2025', 'DD/MM/YYYY'), 20)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (763, 985, TO_DATE('24/02/2025', 'DD/MM/YYYY'), 75)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (747, 525, TO_DATE('08/08/2025', 'DD/MM/YYYY'), 12)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (754, 949, TO_DATE('08/10/2025', 'DD/MM/YYYY'), 78)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (769, 142, TO_DATE('17/01/2025', 'DD/MM/YYYY'), 51)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (755, 434, TO_DATE('01/10/2025', 'DD/MM/YYYY'), 57)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (278, 543, TO_DATE('14/07/2025', 'DD/MM/YYYY'), 69)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (422, 128, TO_DATE('15/05/2025', 'DD/MM/YYYY'), 20)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (366, 988, TO_DATE('27/10/2025', 'DD/MM/YYYY'), 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (648, 302, TO_DATE('23/03/2025', 'DD/MM/YYYY'), 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (864, 63, TO_DATE('01/09/2025', 'DD/MM/YYYY'), 77)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (902, 1008, TO_DATE('22/10/2025', 'DD/MM/YYYY'), 64)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (395, 751, TO_DATE('27/12/2024', 'DD/MM/YYYY'), 9)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (308, 955, TO_DATE('12/06/2025', 'DD/MM/YYYY'), 26)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (613, 565, TO_DATE('03/11/2024', 'DD/MM/YYYY'), 72)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (788, 396, TO_DATE('11/02/2025', 'DD/MM/YYYY'), 32)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (870, 471, TO_DATE('24/06/2025', 'DD/MM/YYYY'), 27)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (131, 40, TO_DATE('11/01/2025', 'DD/MM/YYYY'), 24)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (240, 399, TO_DATE('13/05/2025', 'DD/MM/YYYY'), 10)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (727, 321, TO_DATE('24/07/2025', 'DD/MM/YYYY'), 38)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (413, 742, TO_DATE('28/07/2025', 'DD/MM/YYYY'), 26)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (999, 732, TO_DATE('08/05/2025', 'DD/MM/YYYY'), 66)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (884, 997, TO_DATE('05/07/2025', 'DD/MM/YYYY'), 25)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (82, 958, TO_DATE('21/04/2025', 'DD/MM/YYYY'), 70)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (440, 405, TO_DATE('10/02/2025', 'DD/MM/YYYY'), 99)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (108, 968, TO_DATE('30/11/2024', 'DD/MM/YYYY'), 58)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (647, 194, TO_DATE('12/09/2025', 'DD/MM/YYYY'), 61)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (739, 622, TO_DATE('07/09/2025', 'DD/MM/YYYY'), 82)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (547, 637, TO_DATE('24/09/2025', 'DD/MM/YYYY'), 42)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (905, 410, TO_DATE('10/05/2025', 'DD/MM/YYYY'), 1)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (481, 221, TO_DATE('14/05/2025', 'DD/MM/YYYY'), 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (54, 491, TO_DATE('02/05/2025', 'DD/MM/YYYY'), 4)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (647, 1013, TO_DATE('17/04/2025', 'DD/MM/YYYY'), 13)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (634, 557, TO_DATE('08/11/2024', 'DD/MM/YYYY'), 52)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (793, 238, TO_DATE('27/04/2025', 'DD/MM/YYYY'), 87)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (451, 788, TO_DATE('11/06/2025', 'DD/MM/YYYY'), 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (375, 801, TO_DATE('09/08/2025', 'DD/MM/YYYY'), 15)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (247, 347, TO_DATE('11/06/2025', 'DD/MM/YYYY'), 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (736, 656, TO_DATE('17/12/2024', 'DD/MM/YYYY'), 77)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (646, 308, TO_DATE('20/09/2025', 'DD/MM/YYYY'), 85)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (930, 1004, TO_DATE('26/03/2025', 'DD/MM/YYYY'), 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (524, 680, TO_DATE('28/10/2025', 'DD/MM/YYYY'), 82)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (581, 1020, TO_DATE('27/06/2025', 'DD/MM/YYYY'), 58)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (153, 565, TO_DATE('07/11/2024', 'DD/MM/YYYY'), 10)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (482, 442, TO_DATE('13/02/2025', 'DD/MM/YYYY'), 99)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (776, 554, TO_DATE('22/04/2025', 'DD/MM/YYYY'), 32)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (914, 915, TO_DATE('27/02/2025', 'DD/MM/YYYY'), 81)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (374, 85, TO_DATE('03/08/2025', 'DD/MM/YYYY'), 58)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (577, 89, TO_DATE('30/05/2025', 'DD/MM/YYYY'), 63)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (73, 324, TO_DATE('08/12/2024', 'DD/MM/YYYY'), 12)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (148, 957, TO_DATE('03/11/2024', 'DD/MM/YYYY'), 77)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (109, 988, TO_DATE('19/06/2025', 'DD/MM/YYYY'), 55)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1028, 138, TO_DATE('08/08/2025', 'DD/MM/YYYY'), 81)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (87, 1032, TO_DATE('22/01/2025', 'DD/MM/YYYY'), 81)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (706, 762, TO_DATE('25/11/2024', 'DD/MM/YYYY'), 26)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (415, 662, TO_DATE('23/06/2025', 'DD/MM/YYYY'), 24)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (329, 483, TO_DATE('03/08/2025', 'DD/MM/YYYY'), 80)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (66, 420, TO_DATE('22/09/2025', 'DD/MM/YYYY'), 74)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (366, 422, TO_DATE('22/11/2024', 'DD/MM/YYYY'), 16)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (603, 416, TO_DATE('05/01/2025', 'DD/MM/YYYY'), 82)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (627, 481, TO_DATE('23/03/2025', 'DD/MM/YYYY'), 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (703, 924, TO_DATE('15/06/2025', 'DD/MM/YYYY'), 58)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (862, 703, TO_DATE('10/02/2025', 'DD/MM/YYYY'), 67)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (319, 201, TO_DATE('03/12/2024', 'DD/MM/YYYY'), 1)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (547, 879, TO_DATE('13/03/2025', 'DD/MM/YYYY'), 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (435, 516, TO_DATE('08/02/2025', 'DD/MM/YYYY'), 58)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (203, 364, TO_DATE('05/01/2025', 'DD/MM/YYYY'), 23)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (181, 184, TO_DATE('25/12/2024', 'DD/MM/YYYY'), 85)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (359, 617, TO_DATE('11/03/2025', 'DD/MM/YYYY'), 65)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (323, 776, TO_DATE('28/08/2025', 'DD/MM/YYYY'), 53)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (352, 416, TO_DATE('21/05/2025', 'DD/MM/YYYY'), 90)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1015, 981, TO_DATE('14/04/2025', 'DD/MM/YYYY'), 7)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (460, 303, TO_DATE('27/05/2025', 'DD/MM/YYYY'), 88)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (757, 157, TO_DATE('31/03/2025', 'DD/MM/YYYY'), 51)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (582, 866, TO_DATE('05/10/2025', 'DD/MM/YYYY'), 16)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (913, 342, TO_DATE('26/08/2025', 'DD/MM/YYYY'), 34)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (886, 68, TO_DATE('25/01/2025', 'DD/MM/YYYY'), 12)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (312, 994, TO_DATE('04/06/2025', 'DD/MM/YYYY'), 81)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (254, 348, TO_DATE('01/09/2025', 'DD/MM/YYYY'), 63)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (966, 703, TO_DATE('09/02/2025', 'DD/MM/YYYY'), 12)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (596, 808, TO_DATE('24/08/2025', 'DD/MM/YYYY'), 10)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1001, 887, TO_DATE('07/05/2025', 'DD/MM/YYYY'), 10)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (91, 164, TO_DATE('05/07/2025', 'DD/MM/YYYY'), 13)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (479, 621, TO_DATE('25/12/2024', 'DD/MM/YYYY'), 93)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1002, 68, TO_DATE('04/11/2024', 'DD/MM/YYYY'), 87)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (657, 907, TO_DATE('26/08/2025', 'DD/MM/YYYY'), 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (558, 73, TO_DATE('02/01/2025', 'DD/MM/YYYY'), 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (939, 272, TO_DATE('12/10/2025', 'DD/MM/YYYY'), 47)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (937, 933, TO_DATE('02/10/2025', 'DD/MM/YYYY'), 77)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (237, 620, TO_DATE('17/06/2025', 'DD/MM/YYYY'), 63)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (688, 568, TO_DATE('27/05/2025', 'DD/MM/YYYY'), 59)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (855, 560, TO_DATE('31/08/2025', 'DD/MM/YYYY'), 93)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (841, 251, TO_DATE('09/06/2025', 'DD/MM/YYYY'), 14)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (520, 850, TO_DATE('23/07/2025', 'DD/MM/YYYY'), 24)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (40, 169, TO_DATE('31/03/2025', 'DD/MM/YYYY'), 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (200, 146, TO_DATE('15/08/2025', 'DD/MM/YYYY'), 63)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (552, 511, TO_DATE('21/06/2025', 'DD/MM/YYYY'), 98)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (887, 143, TO_DATE('28/04/2025', 'DD/MM/YYYY'), 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (974, 183, TO_DATE('29/01/2025', 'DD/MM/YYYY'), 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (736, 569, TO_DATE('15/07/2025', 'DD/MM/YYYY'), 9)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (543, 874, TO_DATE('10/02/2025', 'DD/MM/YYYY'), 20)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (483, 437, TO_DATE('21/02/2025', 'DD/MM/YYYY'), 34)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (140, 224, TO_DATE('08/07/2025', 'DD/MM/YYYY'), 75)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (201, 198, TO_DATE('10/08/2025', 'DD/MM/YYYY'), 62)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (472, 47, TO_DATE('21/10/2025', 'DD/MM/YYYY'), 59)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (243, 316, TO_DATE('17/12/2024', 'DD/MM/YYYY'), 69)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (229, 74, TO_DATE('02/05/2025', 'DD/MM/YYYY'), 76)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (572, 748, TO_DATE('19/06/2025', 'DD/MM/YYYY'), 30)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (155, 389, TO_DATE('07/09/2025', 'DD/MM/YYYY'), 99)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (736, 895, TO_DATE('09/09/2025', 'DD/MM/YYYY'), 89)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (464, 186, TO_DATE('02/10/2025', 'DD/MM/YYYY'), 72)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (136, 45, TO_DATE('04/12/2024', 'DD/MM/YYYY'), 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (641, 411, TO_DATE('05/06/2025', 'DD/MM/YYYY'), 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (64, 979, TO_DATE('14/07/2025', 'DD/MM/YYYY'), 33)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (867, 972, TO_DATE('23/04/2025', 'DD/MM/YYYY'), 51)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (974, 422, TO_DATE('15/04/2025', 'DD/MM/YYYY'), 6)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (744, 109, TO_DATE('24/06/2025', 'DD/MM/YYYY'), 96)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (341, 282, TO_DATE('10/10/2025', 'DD/MM/YYYY'), 61)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (515, 34, TO_DATE('10/05/2025', 'DD/MM/YYYY'), 99)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (330, 833, TO_DATE('23/04/2025', 'DD/MM/YYYY'), 98)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (704, 283, TO_DATE('19/04/2025', 'DD/MM/YYYY'), 74)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (835, 194, TO_DATE('02/08/2025', 'DD/MM/YYYY'), 94)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (90, 925, TO_DATE('05/05/2025', 'DD/MM/YYYY'), 16)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (626, 282, TO_DATE('12/05/2025', 'DD/MM/YYYY'), 64)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1018, 639, TO_DATE('28/10/2025', 'DD/MM/YYYY'), 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (336, 268, TO_DATE('14/11/2024', 'DD/MM/YYYY'), 85)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (207, 814, TO_DATE('07/08/2025', 'DD/MM/YYYY'), 20)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (358, 368, TO_DATE('16/10/2025', 'DD/MM/YYYY'), 98)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (122, 685, TO_DATE('07/07/2025', 'DD/MM/YYYY'), 67)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (764, 187, TO_DATE('17/09/2025', 'DD/MM/YYYY'), 3)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (733, 750, TO_DATE('10/10/2025', 'DD/MM/YYYY'), 17)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (357, 137, TO_DATE('06/12/2024', 'DD/MM/YYYY'), 45)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (138, 166, TO_DATE('21/02/2025', 'DD/MM/YYYY'), 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (171, 497, TO_DATE('28/06/2025', 'DD/MM/YYYY'), 60)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (958, 773, TO_DATE('14/07/2025', 'DD/MM/YYYY'), 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (799, 737, TO_DATE('01/09/2025', 'DD/MM/YYYY'), 69)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (359, 317, TO_DATE('06/06/2025', 'DD/MM/YYYY'), 67)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (453, 516, TO_DATE('10/07/2025', 'DD/MM/YYYY'), 43)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (926, 966, TO_DATE('10/05/2025', 'DD/MM/YYYY'), 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (423, 96, TO_DATE('09/04/2025', 'DD/MM/YYYY'), 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (62, 961, TO_DATE('27/06/2025', 'DD/MM/YYYY'), 12)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (638, 707, TO_DATE('12/01/2025', 'DD/MM/YYYY'), 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (866, 656, TO_DATE('25/08/2025', 'DD/MM/YYYY'), 96)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (834, 387, TO_DATE('08/07/2025', 'DD/MM/YYYY'), 26)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (296, 710, TO_DATE('31/12/2024', 'DD/MM/YYYY'), 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (724, 932, TO_DATE('15/05/2025', 'DD/MM/YYYY'), 95)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (76, 88, TO_DATE('24/03/2025', 'DD/MM/YYYY'), 94)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (876, 841, TO_DATE('25/09/2025', 'DD/MM/YYYY'), 42)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (668, 128, TO_DATE('11/02/2025', 'DD/MM/YYYY'), 86)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (631, 329, TO_DATE('16/11/2024', 'DD/MM/YYYY'), 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (762, 568, TO_DATE('25/02/2025', 'DD/MM/YYYY'), 88)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (689, 691, TO_DATE('14/10/2025', 'DD/MM/YYYY'), 52)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1004, 817, TO_DATE('28/07/2025', 'DD/MM/YYYY'), 35)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (446, 662, TO_DATE('31/10/2025', 'DD/MM/YYYY'), 27)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (645, 453, TO_DATE('24/12/2024', 'DD/MM/YYYY'), 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (813, 306, TO_DATE('04/09/2025', 'DD/MM/YYYY'), 13)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (939, 193, TO_DATE('23/03/2025', 'DD/MM/YYYY'), 41)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (348, 139, TO_DATE('20/03/2025', 'DD/MM/YYYY'), 13)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1033, 583, TO_DATE('25/06/2025', 'DD/MM/YYYY'), 97)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (670, 914, TO_DATE('07/01/2025', 'DD/MM/YYYY'), 86)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (567, 537, TO_DATE('11/05/2025', 'DD/MM/YYYY'), 33)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (543, 819, TO_DATE('13/08/2025', 'DD/MM/YYYY'), 12)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (432, 730, TO_DATE('02/05/2025', 'DD/MM/YYYY'), 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (114, 1001, TO_DATE('06/09/2025', 'DD/MM/YYYY'), 20)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (957, 159, TO_DATE('30/12/2024', 'DD/MM/YYYY'), 66)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (187, 531, TO_DATE('21/05/2025', 'DD/MM/YYYY'), 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (326, 687, TO_DATE('01/10/2025', 'DD/MM/YYYY'), 93)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (88, 469, TO_DATE('11/10/2025', 'DD/MM/YYYY'), 25)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (645, 281, TO_DATE('18/05/2025', 'DD/MM/YYYY'), 83)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (585, 449, TO_DATE('14/07/2025', 'DD/MM/YYYY'), 42)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (66, 203, TO_DATE('06/11/2024', 'DD/MM/YYYY'), 75)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (993, 818, TO_DATE('06/10/2025', 'DD/MM/YYYY'), 16)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (733, 784, TO_DATE('13/03/2025', 'DD/MM/YYYY'), 8)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (609, 233, TO_DATE('21/04/2025', 'DD/MM/YYYY'), 96)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (295, 536, TO_DATE('13/03/2025', 'DD/MM/YYYY'), 99)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (760, 495, TO_DATE('22/09/2025', 'DD/MM/YYYY'), 79)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (340, 800, TO_DATE('02/11/2024', 'DD/MM/YYYY'), 13)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1008, 448, TO_DATE('18/10/2025', 'DD/MM/YYYY'), 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (463, 175, TO_DATE('23/10/2025', 'DD/MM/YYYY'), 47)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (535, 860, TO_DATE('16/12/2024', 'DD/MM/YYYY'), 15)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (626, 465, TO_DATE('13/07/2025', 'DD/MM/YYYY'), 46)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (528, 438, TO_DATE('18/10/2025', 'DD/MM/YYYY'), 82)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (928, 675, TO_DATE('28/06/2025', 'DD/MM/YYYY'), 75)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (521, 556, TO_DATE('25/07/2025', 'DD/MM/YYYY'), 71)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (55, 1000, TO_DATE('01/11/2024', 'DD/MM/YYYY'), 48)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (453, 442, TO_DATE('19/03/2025', 'DD/MM/YYYY'), 64)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (377, 484, TO_DATE('05/11/2024', 'DD/MM/YYYY'), 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (745, 177, TO_DATE('18/09/2025', 'DD/MM/YYYY'), 79)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (306, 250, TO_DATE('13/04/2025', 'DD/MM/YYYY'), 83)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (113, 81, TO_DATE('07/09/2025', 'DD/MM/YYYY'), 2)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (554, 491, TO_DATE('05/06/2025', 'DD/MM/YYYY'), 96)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (959, 957, TO_DATE('02/02/2025', 'DD/MM/YYYY'), 53)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (529, 64, TO_DATE('11/04/2025', 'DD/MM/YYYY'), 99)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (801, 569, TO_DATE('02/11/2024', 'DD/MM/YYYY'), 41)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (615, 493, TO_DATE('04/09/2025', 'DD/MM/YYYY'), 16)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (150, 129, TO_DATE('08/05/2025', 'DD/MM/YYYY'), 25)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (935, 375, TO_DATE('22/03/2025', 'DD/MM/YYYY'), 50)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (155, 551, TO_DATE('02/03/2025', 'DD/MM/YYYY'), 99)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (424, 500, TO_DATE('08/03/2025', 'DD/MM/YYYY'), 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (237, 776, TO_DATE('30/08/2025', 'DD/MM/YYYY'), 39)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (103, 377, TO_DATE('05/03/2025', 'DD/MM/YYYY'), 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (276, 123, TO_DATE('24/01/2025', 'DD/MM/YYYY'), 43)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (109, 477, TO_DATE('11/09/2025', 'DD/MM/YYYY'), 59)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (200, 791, TO_DATE('15/01/2025', 'DD/MM/YYYY'), 93)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (383, 693, TO_DATE('06/10/2025', 'DD/MM/YYYY'), 25)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (410, 965, TO_DATE('09/09/2025', 'DD/MM/YYYY'), 16)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (927, 488, TO_DATE('18/11/2024', 'DD/MM/YYYY'), 70)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (362, 587, TO_DATE('17/01/2025', 'DD/MM/YYYY'), 75)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (653, 468, TO_DATE('09/09/2025', 'DD/MM/YYYY'), 82)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (683, 236, TO_DATE('12/10/2025', 'DD/MM/YYYY'), 27)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (827, 806, TO_DATE('15/09/2025', 'DD/MM/YYYY'), 91)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (414, 938, TO_DATE('11/06/2025', 'DD/MM/YYYY'), 57)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (707, 416, TO_DATE('07/10/2025', 'DD/MM/YYYY'), 1)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (904, 424, TO_DATE('30/03/2025', 'DD/MM/YYYY'), 98)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (639, 516, TO_DATE('30/12/2024', 'DD/MM/YYYY'), 37)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (351, 326, TO_DATE('20/10/2025', 'DD/MM/YYYY'), 82)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (931, 209, TO_DATE('29/06/2025', 'DD/MM/YYYY'), 55)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1015, 990, TO_DATE('01/11/2024', 'DD/MM/YYYY'), 50)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (665, 696, TO_DATE('23/09/2025', 'DD/MM/YYYY'), 23)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (110, 513, TO_DATE('12/06/2025', 'DD/MM/YYYY'), 36)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (165, 738, TO_DATE('26/05/2025', 'DD/MM/YYYY'), 91)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (266, 216, TO_DATE('12/09/2025', 'DD/MM/YYYY'), 83)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (581, 569, TO_DATE('07/03/2025', 'DD/MM/YYYY'), 20)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1000, 369, TO_DATE('04/12/2024', 'DD/MM/YYYY'), 42)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (183, 733, TO_DATE('16/03/2025', 'DD/MM/YYYY'), 39)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (947, 58, TO_DATE('14/09/2025', 'DD/MM/YYYY'), 83)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (306, 686, TO_DATE('09/05/2025', 'DD/MM/YYYY'), 48)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (691, 428, TO_DATE('10/10/2025', 'DD/MM/YYYY'), 58)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (148, 292, TO_DATE('01/03/2025', 'DD/MM/YYYY'), 15)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (702, 993, TO_DATE('20/03/2025', 'DD/MM/YYYY'), 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (783, 62, TO_DATE('04/11/2024', 'DD/MM/YYYY'), 18)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (720, 731, TO_DATE('03/01/2025', 'DD/MM/YYYY'), 27)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (358, 352, TO_DATE('29/05/2025', 'DD/MM/YYYY'), 23)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (877, 238, TO_DATE('31/03/2025', 'DD/MM/YYYY'), 51)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (999, 185, TO_DATE('14/01/2025', 'DD/MM/YYYY'), 2)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (944, 186, TO_DATE('15/02/2025', 'DD/MM/YYYY'), 33)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (822, 128, TO_DATE('01/08/2025', 'DD/MM/YYYY'), 32)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (446, 271, TO_DATE('18/12/2024', 'DD/MM/YYYY'), 1)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (192, 248, TO_DATE('01/05/2025', 'DD/MM/YYYY'), 51)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (257, 215, TO_DATE('11/03/2025', 'DD/MM/YYYY'), 37)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (417, 857, TO_DATE('18/08/2025', 'DD/MM/YYYY'), 27)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (327, 117, TO_DATE('25/08/2025', 'DD/MM/YYYY'), 93)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (508, 867, TO_DATE('21/04/2025', 'DD/MM/YYYY'), 10)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (974, 437, TO_DATE('18/04/2025', 'DD/MM/YYYY'), 57)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (782, 434, TO_DATE('06/02/2025', 'DD/MM/YYYY'), 6)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (844, 453, TO_DATE('21/06/2025', 'DD/MM/YYYY'), 68)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (503, 576, TO_DATE('15/05/2025', 'DD/MM/YYYY'), 31)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (345, 922, TO_DATE('24/02/2025', 'DD/MM/YYYY'), 41)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (945, 830, TO_DATE('14/03/2025', 'DD/MM/YYYY'), 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (783, 761, TO_DATE('29/08/2025', 'DD/MM/YYYY'), 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (277, 343, TO_DATE('06/01/2025', 'DD/MM/YYYY'), 33)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (602, 225, TO_DATE('22/06/2025', 'DD/MM/YYYY'), 82)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (962, 62, TO_DATE('30/06/2025', 'DD/MM/YYYY'), 41)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (564, 623, TO_DATE('21/09/2025', 'DD/MM/YYYY'), 69)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (801, 371, TO_DATE('04/08/2025', 'DD/MM/YYYY'), 53)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (834, 541, TO_DATE('27/05/2025', 'DD/MM/YYYY'), 40)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (549, 152, TO_DATE('30/07/2025', 'DD/MM/YYYY'), 62)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (948, 118, TO_DATE('13/09/2025', 'DD/MM/YYYY'), 25)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (198, 467, TO_DATE('01/11/2024', 'DD/MM/YYYY'), 18)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (218, 859, TO_DATE('22/09/2025', 'DD/MM/YYYY'), 18)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (833, 942, TO_DATE('19/07/2025', 'DD/MM/YYYY'), 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (153, 791, TO_DATE('11/02/2025', 'DD/MM/YYYY'), 58)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (796, 882, TO_DATE('05/01/2025', 'DD/MM/YYYY'), 52)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (919, 783, TO_DATE('10/02/2025', 'DD/MM/YYYY'), 47)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (531, 772, TO_DATE('03/07/2025', 'DD/MM/YYYY'), 86)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (856, 430, TO_DATE('03/09/2025', 'DD/MM/YYYY'), 6)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (185, 131, TO_DATE('11/12/2024', 'DD/MM/YYYY'), 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (709, 965, TO_DATE('03/01/2025', 'DD/MM/YYYY'), 78)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (797, 123, TO_DATE('06/02/2025', 'DD/MM/YYYY'), 22)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (969, 282, TO_DATE('09/05/2025', 'DD/MM/YYYY'), 32)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (571, 897, TO_DATE('10/06/2025', 'DD/MM/YYYY'), 47)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (763, 714, TO_DATE('15/12/2024', 'DD/MM/YYYY'), 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (944, 389, TO_DATE('11/10/2025', 'DD/MM/YYYY'), 20)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (82, 38, TO_DATE('09/07/2025', 'DD/MM/YYYY'), 45)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (204, 104, TO_DATE('25/01/2025', 'DD/MM/YYYY'), 77)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1037, 600, TO_DATE('13/01/2025', 'DD/MM/YYYY'), 73)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (160, 518, TO_DATE('07/04/2025', 'DD/MM/YYYY'), 9)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (911, 946, TO_DATE('17/09/2025', 'DD/MM/YYYY'), 75)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1014, 706, TO_DATE('23/09/2025', 'DD/MM/YYYY'), 96)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (972, 283, TO_DATE('26/03/2025', 'DD/MM/YYYY'), 33)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (400, 78, TO_DATE('09/12/2024', 'DD/MM/YYYY'), 47)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (834, 311, TO_DATE('15/08/2025', 'DD/MM/YYYY'), 90)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (682, 657, TO_DATE('31/12/2024', 'DD/MM/YYYY'), 32)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (319, 333, TO_DATE('25/06/2025', 'DD/MM/YYYY'), 32)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (32, 339, TO_DATE('03/07/2025', 'DD/MM/YYYY'), 55)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (130, 473, TO_DATE('13/01/2025', 'DD/MM/YYYY'), 83)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (772, 285, TO_DATE('10/11/2024', 'DD/MM/YYYY'), 37)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (424, 197, TO_DATE('18/02/2025', 'DD/MM/YYYY'), 11)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (601, 846, TO_DATE('07/10/2025', 'DD/MM/YYYY'), 39)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (856, 806, TO_DATE('27/10/2025', 'DD/MM/YYYY'), 17)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (505, 805, TO_DATE('27/08/2025', 'DD/MM/YYYY'), 73)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (296, 417, TO_DATE('06/06/2025', 'DD/MM/YYYY'), 87)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (373, 863, TO_DATE('19/02/2025', 'DD/MM/YYYY'), 63)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (817, 861, TO_DATE('19/04/2025', 'DD/MM/YYYY'), 24)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (310, 45, TO_DATE('29/05/2025', 'DD/MM/YYYY'), 34)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (636, 290, TO_DATE('20/02/2025', 'DD/MM/YYYY'), 72)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (999, 1033, TO_DATE('25/11/2024', 'DD/MM/YYYY'), 81)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (541, 796, TO_DATE('17/11/2024', 'DD/MM/YYYY'), 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (325, 914, TO_DATE('18/01/2025', 'DD/MM/YYYY'), 66)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (760, 611, TO_DATE('02/07/2025', 'DD/MM/YYYY'), 53)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (409, 780, TO_DATE('23/08/2025', 'DD/MM/YYYY'), 46)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1010, 318, TO_DATE('02/07/2025', 'DD/MM/YYYY'), 32)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (582, 438, TO_DATE('24/07/2025', 'DD/MM/YYYY'), 34)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (673, 985, TO_DATE('20/11/2024', 'DD/MM/YYYY'), 86)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (329, 544, TO_DATE('27/04/2025', 'DD/MM/YYYY'), 18)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (799, 464, TO_DATE('31/12/2024', 'DD/MM/YYYY'), 98)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (827, 88, TO_DATE('10/12/2024', 'DD/MM/YYYY'), 8)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (186, 752, TO_DATE('14/08/2025', 'DD/MM/YYYY'), 37)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1036, 193, TO_DATE('01/07/2025', 'DD/MM/YYYY'), 90)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (778, 460, TO_DATE('19/03/2025', 'DD/MM/YYYY'), 94)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (521, 980, TO_DATE('16/03/2025', 'DD/MM/YYYY'), 96)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (987, 870, TO_DATE('06/07/2025', 'DD/MM/YYYY'), 55)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (512, 922, TO_DATE('13/02/2025', 'DD/MM/YYYY'), 3)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (470, 841, TO_DATE('21/05/2025', 'DD/MM/YYYY'), 2)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (934, 224, TO_DATE('07/04/2025', 'DD/MM/YYYY'), 61)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (573, 451, TO_DATE('23/06/2025', 'DD/MM/YYYY'), 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1028, 951, TO_DATE('16/01/2025', 'DD/MM/YYYY'), 2)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (386, 517, TO_DATE('08/01/2025', 'DD/MM/YYYY'), 94)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (112, 224, TO_DATE('12/05/2025', 'DD/MM/YYYY'), 58)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (502, 701, TO_DATE('04/07/2025', 'DD/MM/YYYY'), 58)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (436, 285, TO_DATE('20/07/2025', 'DD/MM/YYYY'), 41)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (402, 1019, TO_DATE('11/01/2025', 'DD/MM/YYYY'), 77)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1035, 1008, TO_DATE('27/12/2024', 'DD/MM/YYYY'), 73)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (579, 454, TO_DATE('23/06/2025', 'DD/MM/YYYY'), 83)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (867, 70, TO_DATE('26/08/2025', 'DD/MM/YYYY'), 20)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (318, 120, TO_DATE('11/02/2025', 'DD/MM/YYYY'), 43)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (203, 775, TO_DATE('01/06/2025', 'DD/MM/YYYY'), 73)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (670, 804, TO_DATE('01/03/2025', 'DD/MM/YYYY'), 8)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (465, 174, TO_DATE('21/05/2025', 'DD/MM/YYYY'), 2)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (242, 501, TO_DATE('16/01/2025', 'DD/MM/YYYY'), 34)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (583, 758, TO_DATE('06/07/2025', 'DD/MM/YYYY'), 93)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (51, 627, TO_DATE('15/02/2025', 'DD/MM/YYYY'), 71)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (600, 258, TO_DATE('28/01/2025', 'DD/MM/YYYY'), 67)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (248, 737, TO_DATE('07/09/2025', 'DD/MM/YYYY'), 27)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (572, 870, TO_DATE('05/06/2025', 'DD/MM/YYYY'), 24)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (148, 32, TO_DATE('20/02/2025', 'DD/MM/YYYY'), 30)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (256, 209, TO_DATE('30/09/2025', 'DD/MM/YYYY'), 36)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (689, 974, TO_DATE('11/06/2025', 'DD/MM/YYYY'), 27)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (851, 1023, TO_DATE('03/11/2024', 'DD/MM/YYYY'), 62)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (237, 268, TO_DATE('08/01/2025', 'DD/MM/YYYY'), 79)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1016, 392, TO_DATE('17/12/2024', 'DD/MM/YYYY'), 86)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (216, 256, TO_DATE('30/03/2025', 'DD/MM/YYYY'), 46)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (209, 438, TO_DATE('06/01/2025', 'DD/MM/YYYY'), 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (836, 152, TO_DATE('26/04/2025', 'DD/MM/YYYY'), 77)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (434, 397, TO_DATE('12/11/2024', 'DD/MM/YYYY'), 35)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (251, 259, TO_DATE('20/02/2025', 'DD/MM/YYYY'), 57)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (834, 652, TO_DATE('08/12/2024', 'DD/MM/YYYY'), 14)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (604, 133, TO_DATE('02/11/2024', 'DD/MM/YYYY'), 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (510, 383, TO_DATE('04/08/2025', 'DD/MM/YYYY'), 17)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (587, 676, TO_DATE('07/09/2025', 'DD/MM/YYYY'), 13)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (336, 558, TO_DATE('16/04/2025', 'DD/MM/YYYY'), 66)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (355, 328, TO_DATE('21/08/2025', 'DD/MM/YYYY'), 57)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (816, 110, TO_DATE('22/11/2024', 'DD/MM/YYYY'), 70)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (716, 954, TO_DATE('26/04/2025', 'DD/MM/YYYY'), 9)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (772, 215, TO_DATE('02/08/2025', 'DD/MM/YYYY'), 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (467, 451, TO_DATE('18/08/2025', 'DD/MM/YYYY'), 16)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (228, 936, TO_DATE('10/10/2025', 'DD/MM/YYYY'), 60)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (516, 285, TO_DATE('26/01/2025', 'DD/MM/YYYY'), 75)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (648, 125, TO_DATE('28/12/2024', 'DD/MM/YYYY'), 73)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (332, 363, TO_DATE('18/09/2025', 'DD/MM/YYYY'), 79)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (578, 44, TO_DATE('06/05/2025', 'DD/MM/YYYY'), 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (384, 333, TO_DATE('05/07/2025', 'DD/MM/YYYY'), 83)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (187, 424, TO_DATE('24/05/2025', 'DD/MM/YYYY'), 69)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (811, 153, TO_DATE('02/04/2025', 'DD/MM/YYYY'), 77)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (625, 311, TO_DATE('06/10/2025', 'DD/MM/YYYY'), 94)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (156, 596, TO_DATE('16/03/2025', 'DD/MM/YYYY'), 38)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (157, 895, TO_DATE('12/09/2025', 'DD/MM/YYYY'), 37)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (237, 434, TO_DATE('12/06/2025', 'DD/MM/YYYY'), 72)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (763, 209, TO_DATE('01/09/2025', 'DD/MM/YYYY'), 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (356, 901, TO_DATE('30/06/2025', 'DD/MM/YYYY'), 3)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (751, 558, TO_DATE('14/01/2025', 'DD/MM/YYYY'), 74)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (922, 294, TO_DATE('14/03/2025', 'DD/MM/YYYY'), 42)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (881, 369, TO_DATE('09/06/2025', 'DD/MM/YYYY'), 30)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (970, 441, TO_DATE('18/06/2025', 'DD/MM/YYYY'), 95)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (427, 559, TO_DATE('30/01/2025', 'DD/MM/YYYY'), 80)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (318, 980, TO_DATE('09/08/2025', 'DD/MM/YYYY'), 60)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (313, 327, TO_DATE('28/10/2025', 'DD/MM/YYYY'), 11)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (328, 581, TO_DATE('25/11/2024', 'DD/MM/YYYY'), 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1021, 694, TO_DATE('29/10/2025', 'DD/MM/YYYY'), 55)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (546, 387, TO_DATE('25/07/2025', 'DD/MM/YYYY'), 54)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (793, 784, TO_DATE('30/12/2024', 'DD/MM/YYYY'), 99)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (774, 747, TO_DATE('12/04/2025', 'DD/MM/YYYY'), 46)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (62, 822, TO_DATE('04/03/2025', 'DD/MM/YYYY'), 30)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (580, 641, TO_DATE('07/08/2025', 'DD/MM/YYYY'), 72)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (933, 949, TO_DATE('15/09/2025', 'DD/MM/YYYY'), 35)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (116, 314, TO_DATE('06/03/2025', 'DD/MM/YYYY'), 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (131, 37, TO_DATE('04/11/2024', 'DD/MM/YYYY'), 90)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (847, 1004, TO_DATE('07/06/2025', 'DD/MM/YYYY'), 15)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (227, 266, TO_DATE('11/01/2025', 'DD/MM/YYYY'), 33)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (882, 728, TO_DATE('17/08/2025', 'DD/MM/YYYY'), 76)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (132, 606, TO_DATE('13/04/2025', 'DD/MM/YYYY'), 50)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (584, 340, TO_DATE('04/10/2025', 'DD/MM/YYYY'), 88)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (860, 838, TO_DATE('25/12/2024', 'DD/MM/YYYY'), 66)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (575, 398, TO_DATE('24/11/2024', 'DD/MM/YYYY'), 17)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (634, 279, TO_DATE('27/11/2024', 'DD/MM/YYYY'), 9)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (953, 871, TO_DATE('17/02/2025', 'DD/MM/YYYY'), 9)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (406, 186, TO_DATE('11/11/2024', 'DD/MM/YYYY'), 55)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (425, 864, TO_DATE('12/12/2024', 'DD/MM/YYYY'), 54)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (446, 246, TO_DATE('05/09/2025', 'DD/MM/YYYY'), 80)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (560, 269, TO_DATE('11/12/2024', 'DD/MM/YYYY'), 22)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (325, 1035, TO_DATE('07/08/2025', 'DD/MM/YYYY'), 14)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (441, 745, TO_DATE('21/08/2025', 'DD/MM/YYYY'), 93)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (377, 522, TO_DATE('05/07/2025', 'DD/MM/YYYY'), 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (306, 883, TO_DATE('12/02/2025', 'DD/MM/YYYY'), 22)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (105, 1032, TO_DATE('01/02/2025', 'DD/MM/YYYY'), 70)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (951, 986, TO_DATE('03/01/2025', 'DD/MM/YYYY'), 79)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (380, 541, TO_DATE('24/09/2025', 'DD/MM/YYYY'), 61)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (271, 578, TO_DATE('16/06/2025', 'DD/MM/YYYY'), 88)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (565, 729, TO_DATE('24/01/2025', 'DD/MM/YYYY'), 88)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (897, 32, TO_DATE('03/07/2025', 'DD/MM/YYYY'), 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (733, 356, TO_DATE('30/03/2025', 'DD/MM/YYYY'), 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (490, 461, TO_DATE('16/03/2025', 'DD/MM/YYYY'), 25)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (652, 854, TO_DATE('25/10/2025', 'DD/MM/YYYY'), 71)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (644, 573, TO_DATE('19/02/2025', 'DD/MM/YYYY'), 52)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (557, 228, TO_DATE('11/04/2025', 'DD/MM/YYYY'), 83)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (842, 319, TO_DATE('15/05/2025', 'DD/MM/YYYY'), 12)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (696, 917, TO_DATE('28/02/2025', 'DD/MM/YYYY'), 99)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1033, 472, TO_DATE('14/07/2025', 'DD/MM/YYYY'), 76)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (966, 931, TO_DATE('20/10/2025', 'DD/MM/YYYY'), 50)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (660, 445, TO_DATE('02/09/2025', 'DD/MM/YYYY'), 68)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (806, 593, TO_DATE('21/10/2025', 'DD/MM/YYYY'), 7)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (813, 89, TO_DATE('26/08/2025', 'DD/MM/YYYY'), 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (92, 726, TO_DATE('12/02/2025', 'DD/MM/YYYY'), 52)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (814, 530, TO_DATE('01/06/2025', 'DD/MM/YYYY'), 86)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (698, 318, TO_DATE('16/04/2025', 'DD/MM/YYYY'), 68)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (635, 858, TO_DATE('11/04/2025', 'DD/MM/YYYY'), 27)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (131, 369, TO_DATE('24/07/2025', 'DD/MM/YYYY'), 45)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (821, 229, TO_DATE('22/03/2025', 'DD/MM/YYYY'), 91)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (179, 431, TO_DATE('31/07/2025', 'DD/MM/YYYY'), 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (227, 352, TO_DATE('04/06/2025', 'DD/MM/YYYY'), 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1001, 614, TO_DATE('26/02/2025', 'DD/MM/YYYY'), 81)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (683, 315, TO_DATE('15/11/2024', 'DD/MM/YYYY'), 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (890, 57, TO_DATE('16/01/2025', 'DD/MM/YYYY'), 83)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (444, 824, TO_DATE('06/10/2025', 'DD/MM/YYYY'), 34)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (408, 564, TO_DATE('31/05/2025', 'DD/MM/YYYY'), 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (636, 279, TO_DATE('27/05/2025', 'DD/MM/YYYY'), 42)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1024, 973, TO_DATE('01/10/2025', 'DD/MM/YYYY'), 15)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (561, 116, TO_DATE('25/12/2024', 'DD/MM/YYYY'), 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (75, 838, TO_DATE('01/01/2025', 'DD/MM/YYYY'), 82)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (784, 391, TO_DATE('22/03/2025', 'DD/MM/YYYY'), 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (863, 36, TO_DATE('29/12/2024', 'DD/MM/YYYY'), 22)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1021, 232, TO_DATE('26/05/2025', 'DD/MM/YYYY'), 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (379, 868, TO_DATE('14/08/2025', 'DD/MM/YYYY'), 95)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (899, 736, TO_DATE('30/12/2024', 'DD/MM/YYYY'), 8)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (303, 422, TO_DATE('01/01/2025', 'DD/MM/YYYY'), 86)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (667, 923, TO_DATE('10/04/2025', 'DD/MM/YYYY'), 95)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (439, 31, TO_DATE('15/01/2025', 'DD/MM/YYYY'), 46)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (458, 756, TO_DATE('21/04/2025', 'DD/MM/YYYY'), 91)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (670, 633, TO_DATE('06/08/2025', 'DD/MM/YYYY'), 26)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (79, 214, TO_DATE('21/02/2025', 'DD/MM/YYYY'), 68)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (400, 46, TO_DATE('27/09/2025', 'DD/MM/YYYY'), 35)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (300, 601, TO_DATE('19/10/2025', 'DD/MM/YYYY'), 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (56, 665, TO_DATE('02/01/2025', 'DD/MM/YYYY'), 59)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (638, 218, TO_DATE('01/03/2025', 'DD/MM/YYYY'), 90)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (676, 902, TO_DATE('26/04/2025', 'DD/MM/YYYY'), 39)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (713, 228, TO_DATE('22/10/2025', 'DD/MM/YYYY'), 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (100, 1036, TO_DATE('23/09/2025', 'DD/MM/YYYY'), 60)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (414, 682, TO_DATE('04/06/2025', 'DD/MM/YYYY'), 99)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (343, 902, TO_DATE('09/10/2025', 'DD/MM/YYYY'), 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (933, 58, TO_DATE('16/02/2025', 'DD/MM/YYYY'), 76)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (562, 842, TO_DATE('22/10/2025', 'DD/MM/YYYY'), 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (752, 813, TO_DATE('01/11/2024', 'DD/MM/YYYY'), 26)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (55, 174, TO_DATE('31/08/2025', 'DD/MM/YYYY'), 20)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (572, 966, TO_DATE('12/12/2024', 'DD/MM/YYYY'), 30)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (85, 679, TO_DATE('12/10/2025', 'DD/MM/YYYY'), 7)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (548, 682, TO_DATE('03/04/2025', 'DD/MM/YYYY'), 74)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (370, 545, TO_DATE('03/11/2024', 'DD/MM/YYYY'), 54)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (860, 862, TO_DATE('11/09/2025', 'DD/MM/YYYY'), 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (995, 722, TO_DATE('12/07/2025', 'DD/MM/YYYY'), 31)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (823, 891, TO_DATE('09/08/2025', 'DD/MM/YYYY'), 74)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (740, 499, TO_DATE('04/04/2025', 'DD/MM/YYYY'), 50)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (971, 171, TO_DATE('24/08/2025', 'DD/MM/YYYY'), 5)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (590, 288, TO_DATE('17/09/2025', 'DD/MM/YYYY'), 55)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (53, 937, TO_DATE('13/04/2025', 'DD/MM/YYYY'), 72)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (148, 737, TO_DATE('02/02/2025', 'DD/MM/YYYY'), 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (469, 624, TO_DATE('21/03/2025', 'DD/MM/YYYY'), 69)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (915, 880, TO_DATE('27/08/2025', 'DD/MM/YYYY'), 15)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (882, 43, TO_DATE('23/10/2025', 'DD/MM/YYYY'), 5)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (681, 95, TO_DATE('09/01/2025', 'DD/MM/YYYY'), 79)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1029, 341, TO_DATE('23/02/2025', 'DD/MM/YYYY'), 90)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (434, 993, TO_DATE('29/12/2024', 'DD/MM/YYYY'), 64)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (906, 37, TO_DATE('20/07/2025', 'DD/MM/YYYY'), 46)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1018, 811, TO_DATE('02/04/2025', 'DD/MM/YYYY'), 43)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (138, 533, TO_DATE('30/10/2025', 'DD/MM/YYYY'), 88)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (157, 560, TO_DATE('31/01/2025', 'DD/MM/YYYY'), 4)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (571, 155, TO_DATE('12/04/2025', 'DD/MM/YYYY'), 90)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (163, 1029, TO_DATE('04/12/2024', 'DD/MM/YYYY'), 27)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (487, 913, TO_DATE('28/06/2025', 'DD/MM/YYYY'), 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (614, 224, TO_DATE('20/11/2024', 'DD/MM/YYYY'), 32)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (240, 983, TO_DATE('21/12/2024', 'DD/MM/YYYY'), 39)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (739, 711, TO_DATE('01/05/2025', 'DD/MM/YYYY'), 53)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (117, 835, TO_DATE('06/05/2025', 'DD/MM/YYYY'), 13)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (192, 412, TO_DATE('23/09/2025', 'DD/MM/YYYY'), 67)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1016, 196, TO_DATE('09/01/2025', 'DD/MM/YYYY'), 54)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (814, 799, TO_DATE('11/10/2025', 'DD/MM/YYYY'), 43)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (460, 835, TO_DATE('28/03/2025', 'DD/MM/YYYY'), 45)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (535, 43, TO_DATE('27/02/2025', 'DD/MM/YYYY'), 6)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (814, 707, TO_DATE('03/07/2025', 'DD/MM/YYYY'), 40)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (732, 817, TO_DATE('27/12/2024', 'DD/MM/YYYY'), 46)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (448, 842, TO_DATE('24/11/2024', 'DD/MM/YYYY'), 5)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (98, 845, TO_DATE('17/09/2025', 'DD/MM/YYYY'), 30)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (323, 942, TO_DATE('14/09/2025', 'DD/MM/YYYY'), 72)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (896, 624, TO_DATE('29/07/2025', 'DD/MM/YYYY'), 88)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (128, 583, TO_DATE('19/09/2025', 'DD/MM/YYYY'), 55)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (185, 170, TO_DATE('12/07/2025', 'DD/MM/YYYY'), 15)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (517, 578, TO_DATE('13/07/2025', 'DD/MM/YYYY'), 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (295, 341, TO_DATE('01/02/2025', 'DD/MM/YYYY'), 96)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (472, 232, TO_DATE('18/12/2024', 'DD/MM/YYYY'), 85)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (142, 1028, TO_DATE('14/12/2024', 'DD/MM/YYYY'), 11)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (905, 602, TO_DATE('20/06/2025', 'DD/MM/YYYY'), 68)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (293, 502, TO_DATE('22/05/2025', 'DD/MM/YYYY'), 50)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (314, 278, TO_DATE('13/10/2025', 'DD/MM/YYYY'), 17)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (495, 389, TO_DATE('20/05/2025', 'DD/MM/YYYY'), 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (37, 352, TO_DATE('28/10/2025', 'DD/MM/YYYY'), 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (963, 309, TO_DATE('08/06/2025', 'DD/MM/YYYY'), 33)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (465, 940, TO_DATE('13/06/2025', 'DD/MM/YYYY'), 31)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1012, 325, TO_DATE('09/04/2025', 'DD/MM/YYYY'), 53)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (512, 601, TO_DATE('05/04/2025', 'DD/MM/YYYY'), 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (116, 993, TO_DATE('13/05/2025', 'DD/MM/YYYY'), 76)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (814, 902, TO_DATE('04/12/2024', 'DD/MM/YYYY'), 16)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (112, 648, TO_DATE('21/08/2025', 'DD/MM/YYYY'), 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (832, 372, TO_DATE('26/01/2025', 'DD/MM/YYYY'), 52)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (359, 268, TO_DATE('02/08/2025', 'DD/MM/YYYY'), 6)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (633, 569, TO_DATE('16/05/2025', 'DD/MM/YYYY'), 40)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (36, 266, TO_DATE('04/03/2025', 'DD/MM/YYYY'), 11)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (751, 843, TO_DATE('18/06/2025', 'DD/MM/YYYY'), 42)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (902, 577, TO_DATE('30/01/2025', 'DD/MM/YYYY'), 77)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (241, 344, TO_DATE('19/03/2025', 'DD/MM/YYYY'), 85)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (538, 498, TO_DATE('03/12/2024', 'DD/MM/YYYY'), 76)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (423, 557, TO_DATE('30/04/2025', 'DD/MM/YYYY'), 31)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (178, 770, TO_DATE('30/07/2025', 'DD/MM/YYYY'), 82)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (746, 647, TO_DATE('14/01/2025', 'DD/MM/YYYY'), 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (735, 180, TO_DATE('29/11/2024', 'DD/MM/YYYY'), 91)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (833, 843, TO_DATE('05/10/2025', 'DD/MM/YYYY'), 65)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (905, 937, TO_DATE('30/09/2025', 'DD/MM/YYYY'), 9)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (98, 860, TO_DATE('23/04/2025', 'DD/MM/YYYY'), 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (737, 885, TO_DATE('26/05/2025', 'DD/MM/YYYY'), 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (71, 842, TO_DATE('13/10/2025', 'DD/MM/YYYY'), 31)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (606, 484, TO_DATE('13/03/2025', 'DD/MM/YYYY'), 57)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (487, 923, TO_DATE('16/02/2025', 'DD/MM/YYYY'), 19)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (685, 574, TO_DATE('12/05/2025', 'DD/MM/YYYY'), 57)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (695, 319, TO_DATE('21/09/2025', 'DD/MM/YYYY'), 67)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (53, 972, TO_DATE('29/07/2025', 'DD/MM/YYYY'), 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (730, 996, TO_DATE('31/07/2025', 'DD/MM/YYYY'), 90)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (402, 202, TO_DATE('15/10/2025', 'DD/MM/YYYY'), 33)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (453, 297, TO_DATE('07/12/2024', 'DD/MM/YYYY'), 71)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (584, 731, TO_DATE('06/12/2024', 'DD/MM/YYYY'), 59)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (140, 153, TO_DATE('25/04/2025', 'DD/MM/YYYY'), 69)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (417, 433, TO_DATE('22/03/2025', 'DD/MM/YYYY'), 9)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (584, 410, TO_DATE('14/05/2025', 'DD/MM/YYYY'), 81)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (175, 924, TO_DATE('24/07/2025', 'DD/MM/YYYY'), 73)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (943, 372, TO_DATE('04/08/2025', 'DD/MM/YYYY'), 60)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (70, 694, TO_DATE('28/08/2025', 'DD/MM/YYYY'), 76)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (374, 404, TO_DATE('20/10/2025', 'DD/MM/YYYY'), 3)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (130, 342, TO_DATE('14/11/2024', 'DD/MM/YYYY'), 79)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (182, 375, TO_DATE('19/12/2024', 'DD/MM/YYYY'), 65)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (103, 834, TO_DATE('07/06/2025', 'DD/MM/YYYY'), 2)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (884, 255, TO_DATE('12/10/2025', 'DD/MM/YYYY'), 2)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1037, 473, TO_DATE('01/08/2025', 'DD/MM/YYYY'), 80)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (96, 862, TO_DATE('14/12/2024', 'DD/MM/YYYY'), 53)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (469, 995, TO_DATE('28/12/2024', 'DD/MM/YYYY'), 71)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (422, 610, TO_DATE('04/11/2024', 'DD/MM/YYYY'), 78)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1004, 73, TO_DATE('04/09/2025', 'DD/MM/YYYY'), 13)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (81, 627, TO_DATE('29/12/2024', 'DD/MM/YYYY'), 3)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (248, 896, TO_DATE('29/05/2025', 'DD/MM/YYYY'), 40)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (262, 382, TO_DATE('16/09/2025', 'DD/MM/YYYY'), 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (696, 664, TO_DATE('01/08/2025', 'DD/MM/YYYY'), 60)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (427, 989, TO_DATE('15/04/2025', 'DD/MM/YYYY'), 32)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (115, 583, TO_DATE('13/04/2025', 'DD/MM/YYYY'), 94)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (301, 379, TO_DATE('15/01/2025', 'DD/MM/YYYY'), 2)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (435, 328, TO_DATE('17/05/2025', 'DD/MM/YYYY'), 31)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (209, 186, TO_DATE('18/08/2025', 'DD/MM/YYYY'), 36)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (773, 856, TO_DATE('18/09/2025', 'DD/MM/YYYY'), 98)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (167, 54, TO_DATE('17/08/2025', 'DD/MM/YYYY'), 97)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (172, 199, TO_DATE('23/03/2025', 'DD/MM/YYYY'), 60)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (305, 341, TO_DATE('06/01/2025', 'DD/MM/YYYY'), 6)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (559, 544, TO_DATE('17/09/2025', 'DD/MM/YYYY'), 71)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (344, 303, TO_DATE('11/02/2025', 'DD/MM/YYYY'), 15)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (520, 846, TO_DATE('21/11/2024', 'DD/MM/YYYY'), 29)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (620, 483, TO_DATE('17/01/2025', 'DD/MM/YYYY'), 1)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (130, 959, TO_DATE('09/05/2025', 'DD/MM/YYYY'), 52)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (50, 781, TO_DATE('21/02/2025', 'DD/MM/YYYY'), 30)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (891, 416, TO_DATE('30/05/2025', 'DD/MM/YYYY'), 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (206, 621, TO_DATE('04/12/2024', 'DD/MM/YYYY'), 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (975, 620, TO_DATE('18/09/2025', 'DD/MM/YYYY'), 63)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (549, 1014, TO_DATE('27/04/2025', 'DD/MM/YYYY'), 51)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (997, 436, TO_DATE('29/03/2025', 'DD/MM/YYYY'), 86)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (569, 370, TO_DATE('13/12/2024', 'DD/MM/YYYY'), 22)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (709, 929, TO_DATE('16/11/2024', 'DD/MM/YYYY'), 1)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1028, 683, TO_DATE('31/07/2025', 'DD/MM/YYYY'), 43)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (750, 414, TO_DATE('26/10/2025', 'DD/MM/YYYY'), 99)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (977, 435, TO_DATE('05/11/2024', 'DD/MM/YYYY'), 6)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1033, 743, TO_DATE('10/11/2024', 'DD/MM/YYYY'), 37)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (684, 942, TO_DATE('23/12/2024', 'DD/MM/YYYY'), 34)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (796, 655, TO_DATE('22/08/2025', 'DD/MM/YYYY'), 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (898, 748, TO_DATE('06/07/2025', 'DD/MM/YYYY'), 36)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (505, 955, TO_DATE('07/12/2024', 'DD/MM/YYYY'), 65)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (510, 495, TO_DATE('14/09/2025', 'DD/MM/YYYY'), 98)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (85, 595, TO_DATE('08/08/2025', 'DD/MM/YYYY'), 65)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (58, 48, TO_DATE('14/03/2025', 'DD/MM/YYYY'), 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (87, 134, TO_DATE('29/05/2025', 'DD/MM/YYYY'), 12)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (341, 896, TO_DATE('24/04/2025', 'DD/MM/YYYY'), 98)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (779, 517, TO_DATE('22/08/2025', 'DD/MM/YYYY'), 41)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (819, 823, TO_DATE('09/05/2025', 'DD/MM/YYYY'), 61)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (182, 416, TO_DATE('27/03/2025', 'DD/MM/YYYY'), 26)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (787, 328, TO_DATE('31/08/2025', 'DD/MM/YYYY'), 2)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (945, 488, TO_DATE('01/08/2025', 'DD/MM/YYYY'), 11)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (352, 1008, TO_DATE('29/08/2025', 'DD/MM/YYYY'), 50)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (217, 482, TO_DATE('27/08/2025', 'DD/MM/YYYY'), 17)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (85, 541, TO_DATE('10/10/2025', 'DD/MM/YYYY'), 67)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (36, 980, TO_DATE('23/09/2025', 'DD/MM/YYYY'), 56)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (326, 532, TO_DATE('27/12/2024', 'DD/MM/YYYY'), 73)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (412, 623, TO_DATE('01/02/2025', 'DD/MM/YYYY'), 17)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (322, 849, TO_DATE('01/11/2024', 'DD/MM/YYYY'), 93)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (440, 672, TO_DATE('19/10/2025', 'DD/MM/YYYY'), 77)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (705, 772, TO_DATE('29/10/2025', 'DD/MM/YYYY'), 44)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (706, 581, TO_DATE('20/07/2025', 'DD/MM/YYYY'), 46)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (310, 99, TO_DATE('10/03/2025', 'DD/MM/YYYY'), 80)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (275, 69, TO_DATE('29/09/2025', 'DD/MM/YYYY'), 87)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (240, 31, TO_DATE('04/06/2025', 'DD/MM/YYYY'), 59)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (707, 921, TO_DATE('25/02/2025', 'DD/MM/YYYY'), 79)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (637, 284, TO_DATE('30/11/2024', 'DD/MM/YYYY'), 98)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (438, 689, TO_DATE('18/02/2025', 'DD/MM/YYYY'), 60)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (179, 492, TO_DATE('02/06/2025', 'DD/MM/YYYY'), 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (875, 794, TO_DATE('30/07/2025', 'DD/MM/YYYY'), 62)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (618, 143, TO_DATE('24/11/2024', 'DD/MM/YYYY'), 48)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (267, 187, TO_DATE('01/12/2024', 'DD/MM/YYYY'), 72)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (733, 942, TO_DATE('03/10/2025', 'DD/MM/YYYY'), 1)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1010, 945, TO_DATE('23/06/2025', 'DD/MM/YYYY'), 26)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (195, 939, TO_DATE('31/01/2025', 'DD/MM/YYYY'), 6)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (295, 815, TO_DATE('09/10/2025', 'DD/MM/YYYY'), 8)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (398, 178, TO_DATE('13/03/2025', 'DD/MM/YYYY'), 88)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (829, 672, TO_DATE('14/06/2025', 'DD/MM/YYYY'), 58)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (295, 112, TO_DATE('03/03/2025', 'DD/MM/YYYY'), 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (320, 938, TO_DATE('07/09/2025', 'DD/MM/YYYY'), 21)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (490, 54, TO_DATE('22/04/2025', 'DD/MM/YYYY'), 36)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (713, 412, TO_DATE('15/01/2025', 'DD/MM/YYYY'), 59)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (811, 425, TO_DATE('12/12/2024', 'DD/MM/YYYY'), 83)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (437, 854, TO_DATE('22/07/2025', 'DD/MM/YYYY'), 49)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (870, 980, TO_DATE('04/10/2025', 'DD/MM/YYYY'), 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (98, 446, TO_DATE('31/07/2025', 'DD/MM/YYYY'), 17)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (94, 452, TO_DATE('15/10/2025', 'DD/MM/YYYY'), 57)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1016, 714, TO_DATE('08/04/2025', 'DD/MM/YYYY'), 28)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (310, 93, TO_DATE('12/06/2025', 'DD/MM/YYYY'), 90)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (379, 594, TO_DATE('07/05/2025', 'DD/MM/YYYY'), 42)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (925, 56, TO_DATE('10/11/2024', 'DD/MM/YYYY'), 60)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (915, 316, TO_DATE('05/05/2025', 'DD/MM/YYYY'), 85)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (100, 993, TO_DATE('18/11/2024', 'DD/MM/YYYY'), 92)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (529, 138, TO_DATE('04/05/2025', 'DD/MM/YYYY'), 76)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (755, 504, TO_DATE('02/02/2025', 'DD/MM/YYYY'), 70)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (441, 110, TO_DATE('01/07/2025', 'DD/MM/YYYY'), 52)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (812, 957, TO_DATE('24/01/2025', 'DD/MM/YYYY'), 22)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (536, 1007, TO_DATE('09/05/2025', 'DD/MM/YYYY'), 1)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (703, 599, TO_DATE('16/03/2025', 'DD/MM/YYYY'), 96)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (430, 492, TO_DATE('24/07/2025', 'DD/MM/YYYY'), 79)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (265, 430, TO_DATE('11/02/2025', 'DD/MM/YYYY'), 88)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (456, 1028, TO_DATE('06/10/2025', 'DD/MM/YYYY'), 34)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1005, 384, TO_DATE('20/03/2025', 'DD/MM/YYYY'), 67)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (943, 253, TO_DATE('15/08/2025', 'DD/MM/YYYY'), 87)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (600, 689, TO_DATE('23/04/2025', 'DD/MM/YYYY'), 17)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (555, 533, TO_DATE('29/11/2024', 'DD/MM/YYYY'), 1)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (944, 443, TO_DATE('03/03/2025', 'DD/MM/YYYY'), 45)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (812, 526, TO_DATE('22/12/2024', 'DD/MM/YYYY'), 36)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (607, 377, TO_DATE('17/10/2025', 'DD/MM/YYYY'), 36)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (245, 938, TO_DATE('20/11/2024', 'DD/MM/YYYY'), 59)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (692, 687, TO_DATE('21/04/2025', 'DD/MM/YYYY'), 23)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (623, 887, TO_DATE('05/12/2024', 'DD/MM/YYYY'), 93)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (207, 1027, TO_DATE('19/02/2025', 'DD/MM/YYYY'), 71)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (175, 899, TO_DATE('10/08/2025', 'DD/MM/YYYY'), 55)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (624, 877, TO_DATE('27/02/2025', 'DD/MM/YYYY'), 90)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (73, 268, TO_DATE('21/08/2025', 'DD/MM/YYYY'), 17)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (314, 536, TO_DATE('28/08/2025', 'DD/MM/YYYY'), 75)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (949, 227, TO_DATE('12/08/2025', 'DD/MM/YYYY'), 58)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (287, 559, TO_DATE('02/06/2025', 'DD/MM/YYYY'), 22)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (850, 716, TO_DATE('09/09/2025', 'DD/MM/YYYY'), 42)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (124, 935, TO_DATE('24/10/2025', 'DD/MM/YYYY'), 83)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1039, 250, TO_DATE('31/07/2025', 'DD/MM/YYYY'), 42)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (186, 109, TO_DATE('21/02/2025', 'DD/MM/YYYY'), 25)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (511, 967, TO_DATE('02/07/2025', 'DD/MM/YYYY'), 63)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (278, 62, TO_DATE('03/08/2025', 'DD/MM/YYYY'), 40)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (914, 503, TO_DATE('21/01/2025', 'DD/MM/YYYY'), 84)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (1036, 508, TO_DATE('04/05/2025', 'DD/MM/YYYY'), 47)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (358, 415, TO_DATE('28/09/2025', 'DD/MM/YYYY'), 52)
    LOG ERRORS INTO ERRORS_ProductosEnCarrito REJECT LIMIT 1;
    



SELECT ora_err_mesg$, ora_err_tag$, carrito, producto
FROM   ERRORS_ProductosEnCarrito;

select count(*)
from ERRORS_ProductosEnCarrito;
