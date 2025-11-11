SET DEFINE OFF;


BEGIN
  DBMS_ERRLOG.CREATE_ERROR_LOG(
    dml_table_name   => 'ProductosEnHistorialVisitas',
    err_log_table_name => 'ERRORS_ProductosEnHistorialVisitas',
    skip_unsupported => TRUE
  );
END;
/



insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (378, 581, TO_DATE('27/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (800, 381, TO_DATE('28/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (621, 492, TO_DATE('03/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (561, 828, TO_DATE('19/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (497, 469, TO_DATE('29/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (827, 99, TO_DATE('07/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (509, 686, TO_DATE('16/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (37, 126, TO_DATE('10/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (707, 482, TO_DATE('02/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (763, 205, TO_DATE('25/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (126, 854, TO_DATE('01/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1037, 855, TO_DATE('17/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (852, 403, TO_DATE('15/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (114, 132, TO_DATE('05/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (447, 756, TO_DATE('16/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (228, 112, TO_DATE('12/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (800, 379, TO_DATE('24/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (203, 344, TO_DATE('16/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (383, 842, TO_DATE('12/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (873, 923, TO_DATE('30/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (461, 684, TO_DATE('07/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (239, 860, TO_DATE('24/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (739, 212, TO_DATE('15/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (851, 349, TO_DATE('27/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (137, 41, TO_DATE('13/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (761, 740, TO_DATE('03/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (54, 920, TO_DATE('22/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (286, 387, TO_DATE('08/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (710, 126, TO_DATE('03/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (737, 32, TO_DATE('09/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (912, 823, TO_DATE('24/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (469, 802, TO_DATE('05/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (859, 128, TO_DATE('24/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (176, 771, TO_DATE('24/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (743, 946, TO_DATE('19/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (230, 992, TO_DATE('21/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (612, 1030, TO_DATE('13/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (477, 1017, TO_DATE('22/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (314, 60, TO_DATE('28/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (759, 220, TO_DATE('28/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (105, 222, TO_DATE('01/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1032, 65, TO_DATE('20/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (756, 283, TO_DATE('19/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (873, 374, TO_DATE('09/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (646, 213, TO_DATE('21/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1017, 699, TO_DATE('20/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (777, 460, TO_DATE('16/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (833, 767, TO_DATE('29/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (60, 126, TO_DATE('03/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (132, 220, TO_DATE('17/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (565, 247, TO_DATE('04/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (885, 509, TO_DATE('22/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (54, 923, TO_DATE('24/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (94, 132, TO_DATE('31/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (938, 351, TO_DATE('27/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (450, 579, TO_DATE('11/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (726, 963, TO_DATE('12/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (455, 253, TO_DATE('24/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (639, 335, TO_DATE('24/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1025, 71, TO_DATE('01/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (235, 748, TO_DATE('14/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (512, 480, TO_DATE('23/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (996, 271, TO_DATE('31/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (245, 234, TO_DATE('28/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (442, 471, TO_DATE('05/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (169, 971, TO_DATE('26/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (371, 955, TO_DATE('15/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (555, 321, TO_DATE('08/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (650, 1003, TO_DATE('27/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (409, 793, TO_DATE('12/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1039, 268, TO_DATE('19/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (920, 135, TO_DATE('19/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (102, 724, TO_DATE('11/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (519, 472, TO_DATE('02/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (659, 932, TO_DATE('27/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (38, 432, TO_DATE('17/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (950, 1028, TO_DATE('30/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (109, 659, TO_DATE('09/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (750, 947, TO_DATE('14/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (144, 1007, TO_DATE('05/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (954, 929, TO_DATE('06/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (375, 653, TO_DATE('12/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (162, 87, TO_DATE('29/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (400, 274, TO_DATE('30/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (553, 676, TO_DATE('16/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1019, 64, TO_DATE('14/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1014, 64, TO_DATE('14/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (204, 453, TO_DATE('16/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (941, 551, TO_DATE('02/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (855, 905, TO_DATE('28/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (134, 723, TO_DATE('31/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (770, 553, TO_DATE('04/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (898, 292, TO_DATE('14/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (48, 928, TO_DATE('21/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (627, 674, TO_DATE('14/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (181, 889, TO_DATE('03/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (566, 858, TO_DATE('22/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (761, 708, TO_DATE('27/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (595, 307, TO_DATE('15/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (276, 651, TO_DATE('06/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (303, 995, TO_DATE('06/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (618, 481, TO_DATE('27/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (571, 591, TO_DATE('23/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (101, 852, TO_DATE('05/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (477, 82, TO_DATE('02/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (470, 560, TO_DATE('30/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (425, 255, TO_DATE('03/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (675, 141, TO_DATE('30/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (204, 490, TO_DATE('27/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (963, 366, TO_DATE('02/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (164, 918, TO_DATE('07/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (301, 190, TO_DATE('25/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (497, 67, TO_DATE('08/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (464, 318, TO_DATE('21/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1028, 804, TO_DATE('30/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (154, 517, TO_DATE('07/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (491, 543, TO_DATE('09/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1028, 913, TO_DATE('22/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (302, 570, TO_DATE('09/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (659, 220, TO_DATE('28/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (467, 168, TO_DATE('05/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (207, 672, TO_DATE('10/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (299, 364, TO_DATE('09/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (572, 279, TO_DATE('04/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (613, 345, TO_DATE('06/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (267, 821, TO_DATE('01/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (796, 350, TO_DATE('29/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (142, 738, TO_DATE('10/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (783, 206, TO_DATE('20/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (495, 479, TO_DATE('19/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (849, 667, TO_DATE('09/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (104, 352, TO_DATE('24/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (850, 954, TO_DATE('27/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (774, 93, TO_DATE('09/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1034, 587, TO_DATE('22/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (197, 979, TO_DATE('07/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (125, 899, TO_DATE('22/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (178, 945, TO_DATE('19/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (783, 220, TO_DATE('11/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (788, 380, TO_DATE('05/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (978, 265, TO_DATE('09/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (406, 721, TO_DATE('05/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (326, 64, TO_DATE('17/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (270, 387, TO_DATE('15/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (35, 77, TO_DATE('26/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (867, 72, TO_DATE('05/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (956, 181, TO_DATE('05/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (511, 133, TO_DATE('17/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (750, 342, TO_DATE('11/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (277, 582, TO_DATE('22/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (353, 240, TO_DATE('18/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (192, 914, TO_DATE('11/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (171, 344, TO_DATE('03/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (339, 1013, TO_DATE('14/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (714, 139, TO_DATE('30/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (184, 482, TO_DATE('26/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (370, 514, TO_DATE('14/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (783, 747, TO_DATE('13/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (787, 69, TO_DATE('10/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (571, 670, TO_DATE('13/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (971, 415, TO_DATE('08/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (452, 585, TO_DATE('09/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (725, 920, TO_DATE('17/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (609, 947, TO_DATE('02/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (763, 300, TO_DATE('03/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (84, 989, TO_DATE('24/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (130, 506, TO_DATE('13/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (576, 234, TO_DATE('12/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (605, 950, TO_DATE('15/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (143, 717, TO_DATE('09/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (269, 829, TO_DATE('28/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (524, 784, TO_DATE('20/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (284, 871, TO_DATE('05/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (56, 153, TO_DATE('06/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (397, 894, TO_DATE('19/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (113, 916, TO_DATE('27/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (974, 435, TO_DATE('16/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (422, 962, TO_DATE('05/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (672, 140, TO_DATE('20/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (284, 180, TO_DATE('28/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (862, 31, TO_DATE('30/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (52, 265, TO_DATE('26/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (132, 1011, TO_DATE('30/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (409, 550, TO_DATE('19/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (209, 673, TO_DATE('10/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (264, 229, TO_DATE('18/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (916, 476, TO_DATE('25/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (436, 311, TO_DATE('17/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (537, 385, TO_DATE('24/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (875, 583, TO_DATE('13/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (339, 222, TO_DATE('09/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (741, 377, TO_DATE('11/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (827, 918, TO_DATE('16/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (943, 310, TO_DATE('19/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1031, 173, TO_DATE('28/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (278, 56, TO_DATE('18/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (87, 567, TO_DATE('05/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (206, 954, TO_DATE('05/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (352, 220, TO_DATE('01/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (245, 401, TO_DATE('14/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (830, 39, TO_DATE('06/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (687, 56, TO_DATE('18/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (689, 163, TO_DATE('29/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (454, 464, TO_DATE('04/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (122, 366, TO_DATE('16/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (90, 748, TO_DATE('08/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (98, 321, TO_DATE('23/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (828, 232, TO_DATE('22/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1036, 688, TO_DATE('01/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (595, 422, TO_DATE('20/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (636, 634, TO_DATE('16/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (684, 609, TO_DATE('22/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (346, 709, TO_DATE('21/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (386, 118, TO_DATE('29/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (755, 608, TO_DATE('30/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (200, 80, TO_DATE('25/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (226, 378, TO_DATE('06/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (402, 731, TO_DATE('29/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (782, 623, TO_DATE('27/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (31, 900, TO_DATE('28/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (416, 42, TO_DATE('10/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (413, 354, TO_DATE('19/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (236, 397, TO_DATE('10/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (811, 732, TO_DATE('26/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (367, 944, TO_DATE('05/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (479, 313, TO_DATE('31/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (338, 583, TO_DATE('05/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (631, 724, TO_DATE('30/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (189, 60, TO_DATE('08/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (429, 561, TO_DATE('20/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (820, 501, TO_DATE('21/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (213, 621, TO_DATE('25/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1000, 580, TO_DATE('04/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (430, 651, TO_DATE('16/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (960, 644, TO_DATE('23/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (422, 804, TO_DATE('15/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (573, 160, TO_DATE('06/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (55, 903, TO_DATE('12/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (33, 354, TO_DATE('03/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (730, 395, TO_DATE('08/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (747, 711, TO_DATE('27/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (74, 894, TO_DATE('30/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (459, 566, TO_DATE('04/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (742, 882, TO_DATE('20/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (47, 969, TO_DATE('26/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (902, 109, TO_DATE('02/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (994, 415, TO_DATE('29/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (388, 370, TO_DATE('13/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (677, 862, TO_DATE('07/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (872, 286, TO_DATE('07/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (685, 41, TO_DATE('26/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (969, 199, TO_DATE('02/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (747, 141, TO_DATE('14/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (691, 565, TO_DATE('22/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (894, 397, TO_DATE('10/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (647, 464, TO_DATE('04/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (850, 715, TO_DATE('28/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (39, 451, TO_DATE('19/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (468, 183, TO_DATE('06/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (106, 591, TO_DATE('17/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (785, 36, TO_DATE('10/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1033, 54, TO_DATE('03/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (862, 964, TO_DATE('03/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (892, 1020, TO_DATE('08/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (737, 494, TO_DATE('20/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1025, 32, TO_DATE('08/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (67, 730, TO_DATE('04/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (576, 432, TO_DATE('14/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (567, 971, TO_DATE('01/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (287, 1010, TO_DATE('16/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (728, 114, TO_DATE('29/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1018, 395, TO_DATE('05/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (329, 797, TO_DATE('15/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (957, 802, TO_DATE('05/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (898, 534, TO_DATE('08/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (878, 295, TO_DATE('06/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1006, 639, TO_DATE('30/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (208, 700, TO_DATE('29/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (80, 809, TO_DATE('13/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (543, 813, TO_DATE('26/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (203, 332, TO_DATE('01/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (445, 361, TO_DATE('18/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (72, 131, TO_DATE('08/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (170, 917, TO_DATE('09/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1030, 274, TO_DATE('10/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (899, 199, TO_DATE('18/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (834, 369, TO_DATE('12/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (550, 916, TO_DATE('29/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (883, 307, TO_DATE('29/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (470, 396, TO_DATE('08/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (350, 940, TO_DATE('25/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (514, 544, TO_DATE('17/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (759, 322, TO_DATE('19/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (728, 308, TO_DATE('25/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (600, 222, TO_DATE('17/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (930, 504, TO_DATE('18/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (227, 975, TO_DATE('09/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (961, 440, TO_DATE('27/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (531, 53, TO_DATE('02/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (129, 200, TO_DATE('14/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (473, 722, TO_DATE('08/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (963, 439, TO_DATE('22/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (295, 926, TO_DATE('10/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (434, 781, TO_DATE('25/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (774, 411, TO_DATE('13/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (612, 448, TO_DATE('30/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (613, 348, TO_DATE('11/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (906, 572, TO_DATE('25/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (885, 758, TO_DATE('11/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (77, 751, TO_DATE('09/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (48, 991, TO_DATE('03/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (297, 890, TO_DATE('17/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (319, 808, TO_DATE('02/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (509, 864, TO_DATE('11/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (542, 281, TO_DATE('01/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (863, 691, TO_DATE('06/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (533, 300, TO_DATE('05/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (723, 202, TO_DATE('15/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (763, 985, TO_DATE('24/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (747, 525, TO_DATE('08/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (754, 949, TO_DATE('08/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (769, 142, TO_DATE('17/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (755, 434, TO_DATE('01/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (278, 543, TO_DATE('14/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (422, 128, TO_DATE('15/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (366, 988, TO_DATE('27/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (648, 302, TO_DATE('23/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (864, 63, TO_DATE('01/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (902, 1008, TO_DATE('22/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (395, 751, TO_DATE('27/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (308, 955, TO_DATE('12/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (613, 565, TO_DATE('03/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (788, 396, TO_DATE('11/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (870, 471, TO_DATE('24/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (131, 40, TO_DATE('11/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (240, 399, TO_DATE('13/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (727, 321, TO_DATE('24/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (413, 742, TO_DATE('28/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (999, 732, TO_DATE('08/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (884, 997, TO_DATE('05/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (82, 958, TO_DATE('21/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (440, 405, TO_DATE('10/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (108, 968, TO_DATE('30/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (647, 194, TO_DATE('12/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (739, 622, TO_DATE('07/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (547, 637, TO_DATE('24/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (905, 410, TO_DATE('10/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (481, 221, TO_DATE('14/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (54, 491, TO_DATE('02/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (647, 1013, TO_DATE('17/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (634, 557, TO_DATE('08/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (793, 238, TO_DATE('27/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (451, 788, TO_DATE('11/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (375, 801, TO_DATE('09/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (247, 347, TO_DATE('11/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (736, 656, TO_DATE('17/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (646, 308, TO_DATE('20/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (930, 1004, TO_DATE('26/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (524, 680, TO_DATE('28/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (581, 1020, TO_DATE('27/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (153, 565, TO_DATE('07/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (482, 442, TO_DATE('13/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (776, 554, TO_DATE('22/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (914, 915, TO_DATE('27/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (374, 85, TO_DATE('03/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (577, 89, TO_DATE('30/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (73, 324, TO_DATE('08/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (148, 957, TO_DATE('03/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (109, 988, TO_DATE('19/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1028, 138, TO_DATE('08/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (87, 1032, TO_DATE('22/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (706, 762, TO_DATE('25/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (415, 662, TO_DATE('23/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (329, 483, TO_DATE('03/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (66, 420, TO_DATE('22/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (366, 422, TO_DATE('22/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (603, 416, TO_DATE('05/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (627, 481, TO_DATE('23/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (703, 924, TO_DATE('15/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (862, 703, TO_DATE('10/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (319, 201, TO_DATE('03/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (547, 879, TO_DATE('13/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (435, 516, TO_DATE('08/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (203, 364, TO_DATE('05/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (181, 184, TO_DATE('25/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (359, 617, TO_DATE('11/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (323, 776, TO_DATE('28/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (352, 416, TO_DATE('21/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1015, 981, TO_DATE('14/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (460, 303, TO_DATE('27/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (757, 157, TO_DATE('31/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (582, 866, TO_DATE('05/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (913, 342, TO_DATE('26/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (886, 68, TO_DATE('25/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (312, 994, TO_DATE('04/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (254, 348, TO_DATE('01/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (966, 703, TO_DATE('09/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (596, 808, TO_DATE('24/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1001, 887, TO_DATE('07/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (91, 164, TO_DATE('05/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (479, 621, TO_DATE('25/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1002, 68, TO_DATE('04/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (657, 907, TO_DATE('26/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (558, 73, TO_DATE('02/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (939, 272, TO_DATE('12/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (937, 933, TO_DATE('02/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (237, 620, TO_DATE('17/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (688, 568, TO_DATE('27/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (855, 560, TO_DATE('31/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (841, 251, TO_DATE('09/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (520, 850, TO_DATE('23/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (40, 169, TO_DATE('31/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (200, 146, TO_DATE('15/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (552, 511, TO_DATE('21/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (887, 143, TO_DATE('28/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (974, 183, TO_DATE('29/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (736, 569, TO_DATE('15/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (543, 874, TO_DATE('10/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (483, 437, TO_DATE('21/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (140, 224, TO_DATE('08/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (201, 198, TO_DATE('10/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (472, 47, TO_DATE('21/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (243, 316, TO_DATE('17/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (229, 74, TO_DATE('02/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (572, 748, TO_DATE('19/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (155, 389, TO_DATE('07/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (736, 895, TO_DATE('09/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (464, 186, TO_DATE('02/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (136, 45, TO_DATE('04/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (641, 411, TO_DATE('05/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (64, 979, TO_DATE('14/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (867, 972, TO_DATE('23/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (974, 422, TO_DATE('15/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (744, 109, TO_DATE('24/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (341, 282, TO_DATE('10/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (515, 34, TO_DATE('10/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (330, 833, TO_DATE('23/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (704, 283, TO_DATE('19/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (835, 194, TO_DATE('02/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (90, 925, TO_DATE('05/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (626, 282, TO_DATE('12/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1018, 639, TO_DATE('28/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (336, 268, TO_DATE('14/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (207, 814, TO_DATE('07/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (358, 368, TO_DATE('16/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (122, 685, TO_DATE('07/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (764, 187, TO_DATE('17/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (733, 750, TO_DATE('10/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (357, 137, TO_DATE('06/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (138, 166, TO_DATE('21/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (171, 497, TO_DATE('28/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (958, 773, TO_DATE('14/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (799, 737, TO_DATE('01/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (359, 317, TO_DATE('06/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (453, 516, TO_DATE('10/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (926, 966, TO_DATE('10/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (423, 96, TO_DATE('09/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (62, 961, TO_DATE('27/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (638, 707, TO_DATE('12/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (866, 656, TO_DATE('25/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (834, 387, TO_DATE('08/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (296, 710, TO_DATE('31/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (724, 932, TO_DATE('15/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (76, 88, TO_DATE('24/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (876, 841, TO_DATE('25/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (668, 128, TO_DATE('11/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (631, 329, TO_DATE('16/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (762, 568, TO_DATE('25/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (689, 691, TO_DATE('14/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1004, 817, TO_DATE('28/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (446, 662, TO_DATE('31/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (645, 453, TO_DATE('24/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (813, 306, TO_DATE('04/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (939, 193, TO_DATE('23/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (348, 139, TO_DATE('20/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1033, 583, TO_DATE('25/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (670, 914, TO_DATE('07/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (567, 537, TO_DATE('11/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (543, 819, TO_DATE('13/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (432, 730, TO_DATE('02/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (114, 1001, TO_DATE('06/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (957, 159, TO_DATE('30/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (187, 531, TO_DATE('21/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (326, 687, TO_DATE('01/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (88, 469, TO_DATE('11/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (645, 281, TO_DATE('18/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (585, 449, TO_DATE('14/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (66, 203, TO_DATE('06/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (993, 818, TO_DATE('06/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (733, 784, TO_DATE('13/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (609, 233, TO_DATE('21/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (295, 536, TO_DATE('13/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (760, 495, TO_DATE('22/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (340, 800, TO_DATE('02/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1008, 448, TO_DATE('18/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (463, 175, TO_DATE('23/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (535, 860, TO_DATE('16/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (626, 465, TO_DATE('13/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (528, 438, TO_DATE('18/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (928, 675, TO_DATE('28/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (521, 556, TO_DATE('25/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (55, 1000, TO_DATE('01/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (453, 442, TO_DATE('19/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (377, 484, TO_DATE('05/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (745, 177, TO_DATE('18/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (306, 250, TO_DATE('13/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (113, 81, TO_DATE('07/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (554, 491, TO_DATE('05/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (959, 957, TO_DATE('02/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (529, 64, TO_DATE('11/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (801, 569, TO_DATE('02/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (615, 493, TO_DATE('04/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (150, 129, TO_DATE('08/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (935, 375, TO_DATE('22/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (155, 551, TO_DATE('02/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (424, 500, TO_DATE('08/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (237, 776, TO_DATE('30/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (103, 377, TO_DATE('05/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (276, 123, TO_DATE('24/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (109, 477, TO_DATE('11/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (200, 791, TO_DATE('15/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (383, 693, TO_DATE('06/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (410, 965, TO_DATE('09/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (927, 488, TO_DATE('18/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (362, 587, TO_DATE('17/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (653, 468, TO_DATE('09/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (683, 236, TO_DATE('12/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (827, 806, TO_DATE('15/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (414, 938, TO_DATE('11/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (707, 416, TO_DATE('07/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (904, 424, TO_DATE('30/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (639, 516, TO_DATE('30/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (351, 326, TO_DATE('20/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (931, 209, TO_DATE('29/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1015, 990, TO_DATE('01/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (665, 696, TO_DATE('23/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (110, 513, TO_DATE('12/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (165, 738, TO_DATE('26/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (266, 216, TO_DATE('12/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (581, 569, TO_DATE('07/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1000, 369, TO_DATE('04/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (183, 733, TO_DATE('16/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (947, 58, TO_DATE('14/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (306, 686, TO_DATE('09/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (691, 428, TO_DATE('10/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (148, 292, TO_DATE('01/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (702, 993, TO_DATE('20/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (783, 62, TO_DATE('04/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (720, 731, TO_DATE('03/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (358, 352, TO_DATE('29/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (877, 238, TO_DATE('31/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (999, 185, TO_DATE('14/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (944, 186, TO_DATE('15/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (822, 128, TO_DATE('01/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (446, 271, TO_DATE('18/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (192, 248, TO_DATE('01/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (257, 215, TO_DATE('11/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (417, 857, TO_DATE('18/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (327, 117, TO_DATE('25/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (508, 867, TO_DATE('21/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (974, 437, TO_DATE('18/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (782, 434, TO_DATE('06/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (844, 453, TO_DATE('21/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (503, 576, TO_DATE('15/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (345, 922, TO_DATE('24/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (945, 830, TO_DATE('14/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (783, 761, TO_DATE('29/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (277, 343, TO_DATE('06/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (602, 225, TO_DATE('22/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (962, 62, TO_DATE('30/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (564, 623, TO_DATE('21/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (801, 371, TO_DATE('04/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (834, 541, TO_DATE('27/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (549, 152, TO_DATE('30/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (948, 118, TO_DATE('13/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (198, 467, TO_DATE('01/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (218, 859, TO_DATE('22/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (833, 942, TO_DATE('19/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (153, 791, TO_DATE('11/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (796, 882, TO_DATE('05/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (919, 783, TO_DATE('10/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (531, 772, TO_DATE('03/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (856, 430, TO_DATE('03/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (185, 131, TO_DATE('11/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (709, 965, TO_DATE('03/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (797, 123, TO_DATE('06/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (969, 282, TO_DATE('09/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (571, 897, TO_DATE('10/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (763, 714, TO_DATE('15/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (944, 389, TO_DATE('11/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (82, 38, TO_DATE('09/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (204, 104, TO_DATE('25/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1037, 600, TO_DATE('13/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (160, 518, TO_DATE('07/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (911, 946, TO_DATE('17/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1014, 706, TO_DATE('23/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (972, 283, TO_DATE('26/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (400, 78, TO_DATE('09/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (834, 311, TO_DATE('15/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (682, 657, TO_DATE('31/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (319, 333, TO_DATE('25/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (32, 339, TO_DATE('03/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (130, 473, TO_DATE('13/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (772, 285, TO_DATE('10/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (424, 197, TO_DATE('18/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (601, 846, TO_DATE('07/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (856, 806, TO_DATE('27/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (505, 805, TO_DATE('27/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (296, 417, TO_DATE('06/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (373, 863, TO_DATE('19/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (817, 861, TO_DATE('19/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (310, 45, TO_DATE('29/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (636, 290, TO_DATE('20/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (999, 1033, TO_DATE('25/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (541, 796, TO_DATE('17/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (325, 914, TO_DATE('18/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (760, 611, TO_DATE('02/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (409, 780, TO_DATE('23/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1010, 318, TO_DATE('02/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (582, 438, TO_DATE('24/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (673, 985, TO_DATE('20/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (329, 544, TO_DATE('27/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (799, 464, TO_DATE('31/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (827, 88, TO_DATE('10/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (186, 752, TO_DATE('14/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1036, 193, TO_DATE('01/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (778, 460, TO_DATE('19/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (521, 980, TO_DATE('16/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (987, 870, TO_DATE('06/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (512, 922, TO_DATE('13/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (470, 841, TO_DATE('21/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (934, 224, TO_DATE('07/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (573, 451, TO_DATE('23/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1028, 951, TO_DATE('16/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (386, 517, TO_DATE('08/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (112, 224, TO_DATE('12/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (502, 701, TO_DATE('04/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (436, 285, TO_DATE('20/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (402, 1019, TO_DATE('11/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1035, 1008, TO_DATE('27/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (579, 454, TO_DATE('23/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (867, 70, TO_DATE('26/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (318, 120, TO_DATE('11/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (203, 775, TO_DATE('01/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (670, 804, TO_DATE('01/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (465, 174, TO_DATE('21/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (242, 501, TO_DATE('16/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (583, 758, TO_DATE('06/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (51, 627, TO_DATE('15/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (600, 258, TO_DATE('28/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (248, 737, TO_DATE('07/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (572, 870, TO_DATE('05/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (148, 32, TO_DATE('20/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (256, 209, TO_DATE('30/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (689, 974, TO_DATE('11/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (851, 1023, TO_DATE('03/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (237, 268, TO_DATE('08/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1016, 392, TO_DATE('17/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (216, 256, TO_DATE('30/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (209, 438, TO_DATE('06/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (836, 152, TO_DATE('26/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (434, 397, TO_DATE('12/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (251, 259, TO_DATE('20/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (834, 652, TO_DATE('08/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (604, 133, TO_DATE('02/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (510, 383, TO_DATE('04/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (587, 676, TO_DATE('07/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (336, 558, TO_DATE('16/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (355, 328, TO_DATE('21/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (816, 110, TO_DATE('22/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (716, 954, TO_DATE('26/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (772, 215, TO_DATE('02/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (467, 451, TO_DATE('18/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (228, 936, TO_DATE('10/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (516, 285, TO_DATE('26/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (648, 125, TO_DATE('28/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (332, 363, TO_DATE('18/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (578, 44, TO_DATE('06/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (384, 333, TO_DATE('05/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (187, 424, TO_DATE('24/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (811, 153, TO_DATE('02/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (625, 311, TO_DATE('06/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (156, 596, TO_DATE('16/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (157, 895, TO_DATE('12/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (237, 434, TO_DATE('12/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (763, 209, TO_DATE('01/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (356, 901, TO_DATE('30/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (751, 558, TO_DATE('14/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (922, 294, TO_DATE('14/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (881, 369, TO_DATE('09/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (970, 441, TO_DATE('18/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (427, 559, TO_DATE('30/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (318, 980, TO_DATE('09/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (313, 327, TO_DATE('28/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (328, 581, TO_DATE('25/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1021, 694, TO_DATE('29/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (546, 387, TO_DATE('25/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (793, 784, TO_DATE('30/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (774, 747, TO_DATE('12/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (62, 822, TO_DATE('04/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (580, 641, TO_DATE('07/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (933, 949, TO_DATE('15/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (116, 314, TO_DATE('06/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (131, 37, TO_DATE('04/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (847, 1004, TO_DATE('07/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (227, 266, TO_DATE('11/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (882, 728, TO_DATE('17/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (132, 606, TO_DATE('13/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (584, 340, TO_DATE('04/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (860, 838, TO_DATE('25/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (575, 398, TO_DATE('24/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (634, 279, TO_DATE('27/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (953, 871, TO_DATE('17/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (406, 186, TO_DATE('11/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (425, 864, TO_DATE('12/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (446, 246, TO_DATE('05/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (560, 269, TO_DATE('11/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (325, 1035, TO_DATE('07/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (441, 745, TO_DATE('21/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (377, 522, TO_DATE('05/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (306, 883, TO_DATE('12/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (105, 1032, TO_DATE('01/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (951, 986, TO_DATE('03/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (380, 541, TO_DATE('24/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (271, 578, TO_DATE('16/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (565, 729, TO_DATE('24/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (897, 32, TO_DATE('03/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (733, 356, TO_DATE('30/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (490, 461, TO_DATE('16/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (652, 854, TO_DATE('25/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (644, 573, TO_DATE('19/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (557, 228, TO_DATE('11/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (842, 319, TO_DATE('15/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (696, 917, TO_DATE('28/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1033, 472, TO_DATE('14/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (966, 931, TO_DATE('20/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (660, 445, TO_DATE('02/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (806, 593, TO_DATE('21/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (813, 89, TO_DATE('26/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (92, 726, TO_DATE('12/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (814, 530, TO_DATE('01/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (698, 318, TO_DATE('16/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (635, 858, TO_DATE('11/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (131, 369, TO_DATE('24/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (821, 229, TO_DATE('22/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (179, 431, TO_DATE('31/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (227, 352, TO_DATE('04/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1001, 614, TO_DATE('26/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (683, 315, TO_DATE('15/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (890, 57, TO_DATE('16/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (444, 824, TO_DATE('06/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (408, 564, TO_DATE('31/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (636, 279, TO_DATE('27/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1024, 973, TO_DATE('01/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (561, 116, TO_DATE('25/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (75, 838, TO_DATE('01/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (784, 391, TO_DATE('22/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (863, 36, TO_DATE('29/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1021, 232, TO_DATE('26/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (379, 868, TO_DATE('14/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (899, 736, TO_DATE('30/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (303, 422, TO_DATE('01/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (667, 923, TO_DATE('10/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (439, 31, TO_DATE('15/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (458, 756, TO_DATE('21/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (670, 633, TO_DATE('06/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (79, 214, TO_DATE('21/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (400, 46, TO_DATE('27/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (300, 601, TO_DATE('19/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (56, 665, TO_DATE('02/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (638, 218, TO_DATE('01/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (676, 902, TO_DATE('26/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (713, 228, TO_DATE('22/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (100, 1036, TO_DATE('23/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (414, 682, TO_DATE('04/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (343, 902, TO_DATE('09/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (933, 58, TO_DATE('16/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (562, 842, TO_DATE('22/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (752, 813, TO_DATE('01/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (55, 174, TO_DATE('31/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (572, 966, TO_DATE('12/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (85, 679, TO_DATE('12/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (548, 682, TO_DATE('03/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (370, 545, TO_DATE('03/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (860, 862, TO_DATE('11/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (995, 722, TO_DATE('12/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (823, 891, TO_DATE('09/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (740, 499, TO_DATE('04/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (971, 171, TO_DATE('24/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (590, 288, TO_DATE('17/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (53, 937, TO_DATE('13/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (148, 737, TO_DATE('02/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (469, 624, TO_DATE('21/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (915, 880, TO_DATE('27/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (882, 43, TO_DATE('23/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (681, 95, TO_DATE('09/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1029, 341, TO_DATE('23/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (434, 993, TO_DATE('29/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (906, 37, TO_DATE('20/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1018, 811, TO_DATE('02/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (138, 533, TO_DATE('30/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (157, 560, TO_DATE('31/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (571, 155, TO_DATE('12/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (163, 1029, TO_DATE('04/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (487, 913, TO_DATE('28/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (614, 224, TO_DATE('20/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (240, 983, TO_DATE('21/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (739, 711, TO_DATE('01/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (117, 835, TO_DATE('06/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (192, 412, TO_DATE('23/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1016, 196, TO_DATE('09/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (814, 799, TO_DATE('11/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (460, 835, TO_DATE('28/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (535, 43, TO_DATE('27/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (814, 707, TO_DATE('03/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (732, 817, TO_DATE('27/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (448, 842, TO_DATE('24/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (98, 845, TO_DATE('17/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (323, 942, TO_DATE('14/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (896, 624, TO_DATE('29/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (128, 583, TO_DATE('19/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (185, 170, TO_DATE('12/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (517, 578, TO_DATE('13/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (295, 341, TO_DATE('01/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (472, 232, TO_DATE('18/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (142, 1028, TO_DATE('14/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (905, 602, TO_DATE('20/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (293, 502, TO_DATE('22/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (314, 278, TO_DATE('13/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (495, 389, TO_DATE('20/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (37, 352, TO_DATE('28/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (963, 309, TO_DATE('08/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (465, 940, TO_DATE('13/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1012, 325, TO_DATE('09/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (512, 601, TO_DATE('05/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (116, 993, TO_DATE('13/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (814, 902, TO_DATE('04/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (112, 648, TO_DATE('21/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (832, 372, TO_DATE('26/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (359, 268, TO_DATE('02/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (633, 569, TO_DATE('16/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (36, 266, TO_DATE('04/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (751, 843, TO_DATE('18/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (902, 577, TO_DATE('30/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (241, 344, TO_DATE('19/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (538, 498, TO_DATE('03/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (423, 557, TO_DATE('30/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (178, 770, TO_DATE('30/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (746, 647, TO_DATE('14/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (735, 180, TO_DATE('29/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (833, 843, TO_DATE('05/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (905, 937, TO_DATE('30/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (98, 860, TO_DATE('23/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (737, 885, TO_DATE('26/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (71, 842, TO_DATE('13/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (606, 484, TO_DATE('13/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (487, 923, TO_DATE('16/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (685, 574, TO_DATE('12/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (695, 319, TO_DATE('21/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (53, 972, TO_DATE('29/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (730, 996, TO_DATE('31/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (402, 202, TO_DATE('15/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (453, 297, TO_DATE('07/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (584, 731, TO_DATE('06/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (140, 153, TO_DATE('25/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (417, 433, TO_DATE('22/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (584, 410, TO_DATE('14/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (175, 924, TO_DATE('24/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (943, 372, TO_DATE('04/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (70, 694, TO_DATE('28/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (374, 404, TO_DATE('20/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (130, 342, TO_DATE('14/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (182, 375, TO_DATE('19/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (103, 834, TO_DATE('07/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (884, 255, TO_DATE('12/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1037, 473, TO_DATE('01/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (96, 862, TO_DATE('14/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (469, 995, TO_DATE('28/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (422, 610, TO_DATE('04/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1004, 73, TO_DATE('04/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (81, 627, TO_DATE('29/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (248, 896, TO_DATE('29/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (262, 382, TO_DATE('16/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (696, 664, TO_DATE('01/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (427, 989, TO_DATE('15/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (115, 583, TO_DATE('13/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (301, 379, TO_DATE('15/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (435, 328, TO_DATE('17/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (209, 186, TO_DATE('18/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (773, 856, TO_DATE('18/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (167, 54, TO_DATE('17/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (172, 199, TO_DATE('23/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (305, 341, TO_DATE('06/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (559, 544, TO_DATE('17/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (344, 303, TO_DATE('11/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (520, 846, TO_DATE('21/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (620, 483, TO_DATE('17/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (130, 959, TO_DATE('09/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (50, 781, TO_DATE('21/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (891, 416, TO_DATE('30/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (206, 621, TO_DATE('04/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (975, 620, TO_DATE('18/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (549, 1014, TO_DATE('27/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (997, 436, TO_DATE('29/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (569, 370, TO_DATE('13/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (709, 929, TO_DATE('16/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1028, 683, TO_DATE('31/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (750, 414, TO_DATE('26/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (977, 435, TO_DATE('05/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1033, 743, TO_DATE('10/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (684, 942, TO_DATE('23/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (796, 655, TO_DATE('22/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (898, 748, TO_DATE('06/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (505, 955, TO_DATE('07/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (510, 495, TO_DATE('14/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (85, 595, TO_DATE('08/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (58, 48, TO_DATE('14/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (87, 134, TO_DATE('29/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (341, 896, TO_DATE('24/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (779, 517, TO_DATE('22/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (819, 823, TO_DATE('09/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (182, 416, TO_DATE('27/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (787, 328, TO_DATE('31/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (945, 488, TO_DATE('01/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (352, 1008, TO_DATE('29/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (217, 482, TO_DATE('27/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (85, 541, TO_DATE('10/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (36, 980, TO_DATE('23/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (326, 532, TO_DATE('27/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (412, 623, TO_DATE('01/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (322, 849, TO_DATE('01/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (440, 672, TO_DATE('19/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (705, 772, TO_DATE('29/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (706, 581, TO_DATE('20/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (310, 99, TO_DATE('10/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (275, 69, TO_DATE('29/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (240, 31, TO_DATE('04/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (707, 921, TO_DATE('25/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (637, 284, TO_DATE('30/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (438, 689, TO_DATE('18/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (179, 492, TO_DATE('02/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (875, 794, TO_DATE('30/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (618, 143, TO_DATE('24/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (267, 187, TO_DATE('01/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (733, 942, TO_DATE('03/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1010, 945, TO_DATE('23/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (195, 939, TO_DATE('31/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (295, 815, TO_DATE('09/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (398, 178, TO_DATE('13/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (829, 672, TO_DATE('14/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (295, 112, TO_DATE('03/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (320, 938, TO_DATE('07/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (490, 54, TO_DATE('22/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (713, 412, TO_DATE('15/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (811, 425, TO_DATE('12/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (437, 854, TO_DATE('22/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (870, 980, TO_DATE('04/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (98, 446, TO_DATE('31/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (94, 452, TO_DATE('15/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1016, 714, TO_DATE('08/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (310, 93, TO_DATE('12/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (379, 594, TO_DATE('07/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (925, 56, TO_DATE('10/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (915, 316, TO_DATE('05/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (100, 993, TO_DATE('18/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (529, 138, TO_DATE('04/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (755, 504, TO_DATE('02/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (441, 110, TO_DATE('01/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (812, 957, TO_DATE('24/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (536, 1007, TO_DATE('09/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (703, 599, TO_DATE('16/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (430, 492, TO_DATE('24/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (265, 430, TO_DATE('11/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (456, 1028, TO_DATE('06/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1005, 384, TO_DATE('20/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (943, 253, TO_DATE('15/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (600, 689, TO_DATE('23/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (555, 533, TO_DATE('29/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (944, 443, TO_DATE('03/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (812, 526, TO_DATE('22/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (607, 377, TO_DATE('17/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (245, 938, TO_DATE('20/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (692, 687, TO_DATE('21/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (623, 887, TO_DATE('05/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (207, 1027, TO_DATE('19/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (175, 899, TO_DATE('10/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (624, 877, TO_DATE('27/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (73, 268, TO_DATE('21/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (314, 536, TO_DATE('28/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (949, 227, TO_DATE('12/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (287, 559, TO_DATE('02/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (850, 716, TO_DATE('09/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (124, 935, TO_DATE('24/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1039, 250, TO_DATE('31/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (186, 109, TO_DATE('21/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (511, 967, TO_DATE('02/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (278, 62, TO_DATE('03/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (914, 503, TO_DATE('21/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (1036, 508, TO_DATE('04/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (358, 415, TO_DATE('28/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnHistorialVisitas REJECT LIMIT 1;
    



SELECT ora_err_mesg$, ora_err_tag$, historial, producto
FROM   ERRORS_ProductosEnHistorialVisitas;

select count(*)
from ERRORS_ProductosEnHistorialVisitas;
