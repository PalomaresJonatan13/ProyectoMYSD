SET DEFINE OFF;


BEGIN
  DBMS_ERRLOG.CREATE_ERROR_LOG(
    dml_table_name   => 'ProductosEnLista',
    err_log_table_name => 'ERRORS_ProductosEnLista',
    skip_unsupported => TRUE
  );
END;
/



insert into ProductosEnLista (lista, producto, fechaAnadido) values (936, 76, '10/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (686, 555, '21/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (960, 841, '27/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (985, 12, '25/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (632, 327, '30/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (271, 936, '03/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (536, 444, '12/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (458, 123, '07/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (557, 194, '23/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (565, 423, '02/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (529, 293, '08/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (383, 761, '12/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (744, 483, '07/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (514, 700, '19/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (435, 602, '22/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (429, 728, '15/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (331, 660, '05/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (596, 597, '01/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (604, 20, '03/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (949, 768, '09/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (41, 661, '18/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (946, 585, '15/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (137, 373, '29/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (740, 157, '08/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (949, 834, '08/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (233, 85, '16/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (706, 893, '13/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (291, 469, '27/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (149, 146, '22/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (352, 603, '09/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (742, 985, '24/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (347, 554, '29/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (551, 416, '03/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (590, 188, '24/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (731, 233, '06/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (289, 502, '20/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (804, 138, '19/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (316, 987, '25/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (327, 255, '21/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (935, 473, '29/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (918, 576, '17/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (754, 969, '03/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (982, 468, '13/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (539, 634, '10/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (799, 50, '10/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (196, 221, '03/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (840, 933, '30/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (332, 375, '10/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (439, 151, '05/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (887, 362, '16/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (471, 857, '14/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (813, 172, '01/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (738, 681, '30/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (286, 749, '16/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (777, 366, '02/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (989, 970, '17/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (658, 940, '04/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (271, 172, '01/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (448, 31, '23/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (482, 158, '12/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (856, 992, '17/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (775, 515, '25/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (301, 874, '28/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (656, 962, '11/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (521, 607, '24/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (718, 15, '27/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (135, 233, '05/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (587, 665, '02/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (261, 51, '06/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (365, 591, '08/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (311, 783, '25/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (400, 33, '05/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (365, 845, '26/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (298, 323, '14/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (666, 621, '02/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (150, 182, '10/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (566, 751, '09/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (143, 719, '10/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (491, 970, '31/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (97, 643, '07/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (822, 150, '15/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (376, 704, '29/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (456, 959, '14/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (785, 502, '27/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (411, 790, '17/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (194, 153, '06/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (953, 201, '08/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (474, 789, '29/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (321, 619, '29/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (46, 311, '29/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (139, 569, '07/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (71, 547, '08/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (693, 674, '03/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (583, 208, '04/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (306, 681, '20/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (567, 212, '16/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (596, 824, '18/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (952, 88, '30/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (988, 998, '06/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (400, 985, '23/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (442, 112, '06/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (346, 680, '02/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (178, 197, '18/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (283, 261, '07/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (714, 869, '14/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (340, 401, '09/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (909, 890, '13/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (528, 997, '22/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (460, 688, '05/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (107, 70, '14/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (112, 659, '18/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (75, 900, '09/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (707, 606, '31/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (513, 913, '14/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (843, 186, '25/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (143, 137, '06/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (169, 919, '25/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (773, 277, '03/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (190, 621, '04/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (321, 778, '20/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (428, 782, '06/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (422, 306, '05/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (883, 626, '06/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (96, 662, '18/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (390, 120, '15/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (144, 907, '30/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (157, 519, '13/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (413, 863, '08/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (732, 480, '28/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (192, 924, '16/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (722, 919, '16/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (946, 105, '26/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (890, 703, '06/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (242, 440, '09/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (214, 624, '25/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (870, 979, '06/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (350, 769, '10/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (762, 622, '26/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (114, 992, '16/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (538, 569, '21/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (951, 629, '05/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (101, 8, '14/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (666, 544, '05/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (345, 268, '05/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (968, 654, '07/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (647, 128, '31/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (869, 666, '10/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (207, 849, '23/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (754, 334, '23/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (679, 914, '23/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (75, 615, '27/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (790, 709, '02/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (296, 928, '15/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (754, 67, '29/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (445, 975, '18/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (660, 729, '07/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (11, 657, '12/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (409, 980, '08/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (41, 439, '11/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (742, 492, '12/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (431, 746, '02/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (15, 467, '07/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (251, 531, '10/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (686, 729, '24/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (290, 416, '18/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (977, 7, '18/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (790, 438, '10/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (824, 136, '12/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (66, 774, '21/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (833, 524, '01/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (31, 821, '09/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (857, 506, '08/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (123, 407, '16/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (524, 238, '09/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (560, 592, '19/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (72, 201, '03/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (990, 978, '12/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (491, 473, '05/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (67, 820, '12/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (53, 814, '13/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (171, 925, '03/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (336, 541, '19/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (110, 211, '28/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (195, 864, '28/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (846, 108, '22/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (21, 195, '17/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (880, 417, '19/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (704, 821, '02/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (741, 569, '09/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (295, 597, '29/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (585, 571, '02/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (564, 459, '03/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (361, 514, '30/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (377, 280, '10/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (200, 594, '19/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (529, 682, '06/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (29, 330, '26/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (815, 928, '20/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (40, 889, '09/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (886, 947, '10/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (863, 745, '20/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (178, 640, '18/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (319, 727, '22/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (382, 331, '17/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (468, 845, '31/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (679, 324, '04/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (868, 350, '17/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (444, 198, '18/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (855, 176, '27/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (657, 275, '04/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (797, 823, '15/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (145, 590, '18/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (860, 421, '10/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (430, 7, '27/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (417, 257, '06/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (358, 634, '16/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (976, 634, '04/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (622, 143, '07/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (926, 381, '06/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (83, 964, '20/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (677, 251, '27/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (194, 349, '18/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (499, 923, '12/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (943, 181, '11/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (803, 60, '21/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (618, 444, '04/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (908, 124, '16/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (106, 20, '09/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (625, 663, '19/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (199, 766, '21/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (992, 46, '09/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (428, 593, '10/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (35, 659, '26/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (37, 208, '28/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (498, 783, '20/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (644, 96, '09/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (398, 403, '08/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (830, 373, '14/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (558, 887, '25/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (642, 657, '13/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (957, 867, '13/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (851, 841, '15/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (63, 318, '19/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (597, 412, '19/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (172, 616, '30/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (849, 552, '19/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (427, 749, '05/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (214, 714, '04/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (668, 946, '20/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (87, 925, '22/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (346, 765, '25/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (981, 479, '23/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (599, 707, '28/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (332, 358, '01/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (838, 390, '09/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (848, 912, '01/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (763, 140, '08/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (651, 601, '24/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (638, 949, '14/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (393, 559, '25/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (930, 503, '11/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (264, 234, '30/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (665, 263, '21/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (440, 452, '01/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (40, 983, '18/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (826, 426, '26/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (686, 382, '05/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (797, 43, '22/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (567, 633, '31/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (272, 849, '01/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (895, 39, '14/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (592, 386, '29/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (880, 703, '19/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (895, 694, '12/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (357, 848, '05/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (482, 198, '29/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (465, 807, '08/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (493, 977, '30/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (309, 534, '12/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (880, 870, '27/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (108, 196, '24/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (643, 550, '14/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (511, 815, '11/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (257, 140, '09/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (447, 501, '08/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (333, 547, '13/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (858, 358, '30/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (276, 841, '09/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (289, 601, '02/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (428, 352, '15/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (270, 684, '05/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (132, 464, '25/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (109, 140, '08/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (760, 855, '21/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (302, 762, '11/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (492, 960, '04/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (179, 948, '04/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (108, 584, '29/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (398, 984, '26/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (721, 667, '27/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (418, 689, '23/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (916, 979, '05/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (937, 252, '14/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (750, 803, '03/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (631, 479, '16/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (476, 492, '08/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (625, 791, '19/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (152, 691, '26/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (969, 395, '22/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (749, 602, '27/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (80, 765, '17/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (446, 313, '15/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (340, 275, '05/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (500, 327, '23/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (390, 384, '13/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (302, 309, '14/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (939, 503, '14/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (94, 220, '20/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (975, 751, '30/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (687, 806, '16/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (902, 66, '11/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (784, 104, '16/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (215, 658, '21/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (597, 872, '20/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (337, 439, '14/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (527, 274, '02/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (779, 939, '02/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (246, 384, '10/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (554, 611, '21/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (368, 786, '15/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (471, 741, '04/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (648, 378, '12/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (311, 812, '02/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (907, 416, '24/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (356, 843, '14/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (890, 420, '10/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (921, 426, '15/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (425, 91, '23/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (411, 157, '19/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (128, 177, '11/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (848, 354, '13/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (421, 677, '13/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (779, 456, '20/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (828, 46, '20/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (14, 709, '05/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (268, 511, '12/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (603, 53, '10/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (537, 718, '03/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (849, 993, '20/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (759, 683, '31/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (558, 474, '06/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (34, 874, '01/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (756, 768, '18/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (145, 598, '20/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (625, 464, '06/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (817, 715, '12/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (728, 3, '12/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (711, 773, '27/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (950, 129, '10/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (227, 927, '26/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (830, 386, '28/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (480, 290, '02/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (873, 455, '09/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (817, 903, '27/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (252, 182, '07/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (748, 515, '01/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (790, 612, '17/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (451, 495, '17/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (277, 619, '08/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (480, 392, '12/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (584, 710, '10/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (93, 788, '04/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (160, 842, '04/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (640, 320, '06/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (913, 842, '20/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (299, 380, '16/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (937, 133, '05/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (746, 702, '02/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (272, 393, '12/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (678, 642, '28/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (245, 949, '06/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (418, 719, '19/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (542, 711, '09/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (672, 13, '15/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (427, 525, '19/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (317, 102, '09/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (816, 704, '18/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (284, 621, '12/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (480, 895, '12/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (284, 468, '19/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (810, 272, '23/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (682, 267, '15/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (41, 262, '14/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (746, 46, '05/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (968, 268, '02/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (317, 728, '02/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (577, 285, '25/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (396, 778, '30/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (796, 123, '05/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (102, 206, '27/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (963, 452, '21/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (458, 839, '26/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (19, 39, '04/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (769, 531, '29/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (361, 913, '11/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (374, 2, '15/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (457, 154, '14/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (13, 568, '01/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (8, 316, '04/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (838, 227, '08/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (793, 802, '12/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (388, 913, '28/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (181, 985, '17/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (99, 119, '03/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (470, 635, '05/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (93, 661, '15/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (479, 84, '27/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (49, 569, '30/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (998, 537, '05/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (638, 15, '19/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (736, 446, '08/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (394, 83, '19/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (920, 262, '27/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (646, 868, '18/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (658, 77, '27/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (748, 700, '02/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (647, 797, '15/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (664, 723, '06/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (299, 297, '18/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (575, 538, '19/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (799, 464, '19/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (600, 777, '03/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (766, 823, '19/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (59, 806, '16/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (754, 22, '10/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (491, 546, '09/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (593, 702, '02/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (353, 548, '27/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (116, 140, '30/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (696, 503, '20/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (815, 325, '25/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (998, 900, '02/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (711, 646, '28/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (291, 411, '22/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (736, 979, '18/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (447, 939, '05/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (459, 94, '25/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (502, 689, '12/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (284, 594, '26/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (308, 63, '27/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (877, 58, '14/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (479, 937, '10/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (375, 43, '10/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (90, 169, '10/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (796, 114, '23/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (638, 919, '11/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (390, 622, '26/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (319, 61, '13/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (101, 1000, '17/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (185, 300, '11/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (388, 490, '31/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (540, 728, '24/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (173, 350, '12/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (235, 119, '03/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (60, 597, '15/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (926, 409, '14/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (271, 636, '23/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (915, 714, '17/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (304, 439, '18/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (930, 459, '02/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (138, 54, '05/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (674, 137, '11/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (411, 8, '24/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (503, 414, '24/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (96, 475, '24/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (174, 116, '05/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (705, 515, '18/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (586, 837, '30/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (851, 788, '02/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (984, 841, '25/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (800, 363, '27/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (341, 361, '25/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (404, 441, '11/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (708, 959, '08/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (907, 737, '12/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (848, 579, '28/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (664, 576, '09/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (473, 393, '20/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (429, 496, '20/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (195, 813, '15/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (282, 824, '26/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (110, 601, '02/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (117, 222, '03/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (197, 23, '28/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (123, 167, '11/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (259, 701, '21/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (584, 712, '11/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (931, 254, '16/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (272, 518, '04/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (269, 545, '02/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (300, 405, '24/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (514, 500, '16/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (781, 224, '15/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (701, 584, '14/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (621, 348, '21/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (784, 517, '06/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (466, 738, '04/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (387, 217, '12/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (275, 809, '14/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (634, 485, '28/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (541, 143, '27/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (823, 720, '07/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (615, 527, '20/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (33, 172, '09/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (929, 388, '10/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (659, 831, '07/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (265, 546, '28/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (783, 701, '04/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (648, 952, '08/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (924, 918, '10/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (10, 552, '14/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (554, 743, '16/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (653, 64, '25/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (311, 902, '21/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (298, 145, '14/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (102, 208, '08/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (66, 926, '18/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (723, 99, '17/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (926, 770, '24/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (876, 127, '19/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (969, 785, '16/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (727, 510, '27/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (747, 396, '14/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (217, 499, '12/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (496, 320, '15/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (402, 336, '26/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (810, 405, '02/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (398, 14, '26/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (352, 899, '19/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (174, 92, '29/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (598, 606, '22/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (734, 100, '09/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (359, 249, '28/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (784, 293, '23/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (579, 898, '22/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (778, 828, '11/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (506, 565, '06/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (675, 465, '30/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (646, 479, '15/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (736, 113, '25/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (386, 268, '09/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (926, 825, '29/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (611, 605, '05/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (55, 395, '11/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (341, 137, '10/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (374, 818, '10/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (525, 296, '27/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (88, 411, '20/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (535, 312, '27/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (226, 254, '08/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (611, 667, '15/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (23, 745, '06/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (830, 968, '03/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (189, 109, '10/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (48, 41, '30/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (593, 70, '26/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (763, 703, '30/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (815, 61, '10/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (876, 287, '03/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (330, 387, '27/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (715, 214, '17/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (101, 447, '01/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (96, 193, '11/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (58, 787, '20/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (38, 274, '17/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (767, 367, '14/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (186, 753, '21/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (44, 335, '16/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (980, 457, '27/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (91, 543, '26/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (39, 763, '20/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (990, 527, '26/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (186, 473, '14/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (158, 216, '27/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (808, 534, '13/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (481, 187, '04/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (474, 269, '12/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (220, 640, '04/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (731, 330, '12/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (391, 77, '10/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (277, 433, '22/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (408, 802, '18/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (691, 564, '29/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (926, 687, '19/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (490, 735, '10/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (820, 381, '12/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (145, 3, '21/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (395, 16, '20/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (91, 545, '03/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (316, 987, '06/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (325, 955, '15/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (62, 743, '29/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (817, 907, '20/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (254, 825, '29/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (420, 754, '31/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (833, 821, '10/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (594, 661, '05/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (326, 782, '21/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (678, 476, '20/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (691, 452, '05/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (791, 792, '14/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (757, 335, '03/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (237, 13, '01/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (189, 358, '31/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (481, 132, '13/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (948, 83, '09/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (145, 681, '14/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (590, 585, '29/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (212, 252, '23/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (41, 580, '28/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (826, 598, '08/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (316, 978, '25/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (932, 714, '08/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (410, 220, '10/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (776, 479, '02/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (857, 698, '25/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (752, 998, '04/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (47, 176, '24/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (418, 92, '14/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (415, 878, '21/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (23, 371, '19/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (198, 384, '12/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (176, 2, '17/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (563, 422, '28/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (687, 963, '31/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (394, 772, '17/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (647, 703, '23/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (245, 991, '27/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (298, 870, '15/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (26, 241, '02/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (552, 629, '21/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (266, 136, '26/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (875, 671, '05/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (53, 168, '23/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (319, 660, '14/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (320, 894, '23/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (423, 161, '11/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (278, 901, '08/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (653, 807, '01/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (447, 479, '11/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (709, 997, '24/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (768, 478, '10/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (498, 30, '30/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (948, 714, '01/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (768, 271, '13/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (757, 646, '16/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (987, 801, '25/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (413, 195, '14/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (433, 100, '04/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (343, 979, '10/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (460, 215, '17/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (412, 900, '24/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (62, 733, '10/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (721, 639, '26/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (719, 119, '06/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (501, 545, '06/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (244, 285, '14/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (1, 873, '26/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (41, 596, '27/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (956, 612, '15/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (243, 339, '04/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (959, 210, '17/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (828, 546, '07/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (321, 15, '11/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (564, 882, '24/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (866, 609, '24/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (546, 591, '29/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (11, 981, '05/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (179, 315, '31/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (498, 297, '28/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (119, 932, '02/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (702, 469, '09/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (979, 828, '11/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (749, 694, '19/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (349, 157, '12/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (548, 229, '04/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (876, 776, '06/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (232, 300, '19/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (88, 585, '17/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (176, 551, '19/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (490, 713, '24/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (599, 523, '01/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (463, 664, '22/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (862, 138, '20/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (806, 149, '12/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (579, 298, '21/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (603, 171, '27/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (314, 675, '28/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (977, 755, '28/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (811, 114, '03/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (85, 377, '08/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (742, 464, '02/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (1, 923, '15/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (412, 259, '10/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (22, 109, '05/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (292, 596, '04/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (848, 167, '12/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (855, 659, '15/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (713, 165, '01/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (901, 606, '24/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (199, 410, '18/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (596, 729, '29/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (723, 452, '06/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (469, 232, '22/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (976, 876, '07/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (834, 196, '21/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (265, 763, '29/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (227, 743, '26/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (888, 606, '12/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (165, 125, '26/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (509, 579, '14/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (371, 522, '06/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (69, 787, '04/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (668, 799, '26/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (624, 965, '15/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (561, 998, '03/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (169, 607, '21/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (480, 644, '21/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (164, 508, '18/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (674, 202, '05/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (427, 801, '10/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (47, 138, '07/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (77, 631, '18/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (442, 753, '09/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (774, 176, '20/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (223, 15, '20/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (328, 826, '06/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (800, 26, '11/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (712, 139, '03/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (684, 570, '10/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (518, 540, '03/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (409, 889, '24/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (675, 293, '04/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (434, 887, '02/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (662, 260, '20/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (975, 963, '22/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (987, 398, '09/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (266, 916, '18/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (795, 246, '28/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (803, 870, '14/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (304, 304, '19/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (479, 19, '02/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (354, 555, '23/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (644, 721, '29/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (329, 95, '17/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (920, 129, '03/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (112, 924, '11/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (668, 259, '20/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (239, 959, '22/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (777, 818, '03/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (826, 51, '25/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (542, 364, '20/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (658, 567, '22/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (203, 402, '23/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (402, 165, '30/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (585, 215, '02/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (357, 824, '15/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (116, 224, '31/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (431, 77, '26/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (764, 572, '25/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (956, 262, '22/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (799, 891, '17/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (819, 205, '18/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (743, 538, '09/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (496, 537, '13/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (844, 69, '20/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (411, 312, '20/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (694, 613, '06/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (892, 121, '04/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (501, 308, '30/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (674, 535, '10/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (171, 805, '04/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (629, 914, '05/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (379, 629, '01/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (1000, 649, '14/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (460, 415, '14/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (462, 86, '21/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (841, 726, '25/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (77, 315, '21/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (708, 590, '25/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (293, 194, '19/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (520, 757, '22/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (181, 649, '28/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (718, 402, '08/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (893, 724, '15/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (437, 479, '04/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (351, 361, '19/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (839, 754, '16/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (110, 453, '12/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (98, 8, '06/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (389, 383, '05/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (162, 90, '09/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (775, 347, '13/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (253, 963, '29/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (619, 829, '29/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (703, 796, '19/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (132, 939, '27/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (131, 716, '27/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (560, 587, '08/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (566, 931, '27/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (708, 135, '22/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (447, 770, '31/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (815, 81, '14/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (288, 376, '17/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (195, 756, '23/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (545, 293, '02/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (400, 171, '10/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (233, 611, '19/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (695, 560, '24/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (40, 930, '01/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (246, 520, '06/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (773, 608, '27/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (89, 46, '09/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (7, 223, '09/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (119, 58, '03/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (199, 347, '19/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (450, 238, '22/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (229, 920, '02/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (405, 871, '02/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (291, 925, '21/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (5, 587, '22/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (92, 205, '30/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (648, 970, '03/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (38, 368, '07/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (986, 374, '09/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (328, 775, '20/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (734, 889, '25/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (8, 401, '07/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (389, 498, '01/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (131, 122, '01/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (3, 763, '25/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (819, 687, '01/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (808, 118, '10/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (655, 340, '17/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (292, 543, '29/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (535, 32, '08/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (70, 92, '10/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (760, 837, '12/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (311, 486, '18/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (665, 462, '25/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (560, 249, '21/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (861, 431, '20/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (892, 272, '04/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (279, 50, '31/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (540, 458, '20/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (353, 964, '23/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (731, 777, '24/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (319, 423, '02/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (319, 583, '10/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (604, 536, '03/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (589, 700, '24/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (244, 787, '27/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (519, 437, '28/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (281, 778, '07/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (25, 914, '01/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (806, 990, '03/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (454, 580, '23/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (50, 475, '28/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (738, 629, '01/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (885, 626, '14/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (154, 830, '14/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (769, 439, '25/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (202, 61, '13/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (403, 566, '08/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (134, 905, '29/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (443, 66, '28/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (413, 804, '19/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (266, 577, '03/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (206, 834, '13/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (109, 565, '04/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (602, 818, '11/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (531, 578, '19/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (767, 266, '30/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (249, 939, '07/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (367, 58, '01/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (212, 966, '15/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (416, 148, '30/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (76, 108, '19/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (159, 301, '05/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (842, 603, '16/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (991, 763, '12/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (738, 362, '04/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (764, 606, '31/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (759, 604, '04/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (697, 221, '27/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (697, 117, '01/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (26, 601, '22/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (571, 680, '11/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (778, 743, '03/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (495, 569, '06/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (924, 553, '05/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (57, 961, '23/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (168, 274, '20/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (855, 830, '14/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (845, 938, '16/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (345, 589, '06/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (246, 839, '16/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (819, 798, '22/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (765, 124, '14/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (712, 579, '25/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (346, 519, '14/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (945, 592, '25/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (845, 603, '26/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (411, 429, '14/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (795, 232, '16/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (477, 540, '29/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (563, 50, '01/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (149, 180, '28/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (534, 3, '29/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (207, 301, '27/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (604, 570, '03/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (351, 714, '02/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (909, 520, '28/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (681, 487, '19/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (430, 985, '10/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (989, 268, '14/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (908, 333, '30/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (50, 263, '30/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (77, 955, '21/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (699, 741, '09/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (657, 723, '30/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (882, 122, '17/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (249, 312, '01/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (650, 277, '17/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (932, 600, '30/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (282, 687, '29/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (566, 108, '11/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (799, 114, '13/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (362, 727, '01/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (234, 153, '09/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (833, 629, '23/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (297, 592, '24/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (799, 990, '29/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (25, 932, '17/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (374, 837, '24/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (905, 224, '19/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (823, 150, '10/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (819, 105, '05/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (152, 723, '21/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (652, 45, '23/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (212, 972, '24/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (62, 646, '05/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (590, 402, '04/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (852, 111, '07/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (512, 468, '12/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (442, 702, '22/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (337, 454, '07/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (956, 503, '30/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (58, 793, '17/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (845, 767, '16/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (928, 938, '21/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (785, 845, '30/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (832, 5, '25/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (107, 660, '25/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (58, 603, '05/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (752, 582, '27/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (758, 69, '16/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (75, 993, '29/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (818, 192, '14/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (109, 242, '17/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (628, 144, '19/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (804, 242, '14/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (984, 148, '26/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (61, 610, '27/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (893, 839, '23/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (983, 233, '05/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (131, 64, '03/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (252, 911, '21/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (605, 370, '05/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (963, 863, '05/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (400, 410, '23/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (388, 44, '30/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (797, 682, '01/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (553, 791, '06/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (216, 292, '28/04/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (34, 609, '29/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (246, 213, '12/06/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (752, 648, '25/05/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (638, 512, '22/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (66, 578, '04/07/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (739, 722, '14/01/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (916, 249, '10/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (233, 778, '20/11/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (826, 89, '21/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (50, 621, '28/02/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (664, 103, '03/08/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (341, 768, '05/03/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (838, 994, '17/10/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (503, 994, '19/09/2025')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (2, 42, '25/12/2024')
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;




SELECT ora_err_mesg$, lista, producto
FROM   ERRORS_ProductosEnLista;

select count(*)
from ERRORS_ProductosEnLista;
