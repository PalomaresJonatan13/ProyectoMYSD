SET DEFINE OFF;


BEGIN
  DBMS_ERRLOG.CREATE_ERROR_LOG(
    dml_table_name   => 'ProductosEnLista',
    err_log_table_name => 'ERRORS_ProductosEnLista',
    skip_unsupported => TRUE
  );
END;
/



insert into ProductosEnLista (lista, producto, fechaAnadido) values (936, 76, TO_DATE('10/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (686, 555, TO_DATE('21/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (960, 841, TO_DATE('27/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (985, 12, TO_DATE('25/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (632, 327, TO_DATE('30/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (271, 936, TO_DATE('03/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (536, 444, TO_DATE('12/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (458, 123, TO_DATE('07/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (557, 194, TO_DATE('23/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (565, 423, TO_DATE('02/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (529, 293, TO_DATE('08/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (383, 761, TO_DATE('12/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (744, 483, TO_DATE('07/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (514, 700, TO_DATE('19/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (435, 602, TO_DATE('22/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (429, 728, TO_DATE('15/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (331, 660, TO_DATE('05/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (596, 597, TO_DATE('01/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (604, 20, TO_DATE('03/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (949, 768, TO_DATE('09/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (41, 661, TO_DATE('18/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (946, 585, TO_DATE('15/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (137, 373, TO_DATE('29/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (740, 157, TO_DATE('08/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (949, 834, TO_DATE('08/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (233, 85, TO_DATE('16/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (706, 893, TO_DATE('13/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (291, 469, TO_DATE('27/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (149, 146, TO_DATE('22/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (352, 603, TO_DATE('09/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (742, 985, TO_DATE('24/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (347, 554, TO_DATE('29/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (551, 416, TO_DATE('03/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (590, 188, TO_DATE('24/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (731, 233, TO_DATE('06/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (289, 502, TO_DATE('20/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (804, 138, TO_DATE('19/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (316, 987, TO_DATE('25/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (327, 255, TO_DATE('21/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (935, 473, TO_DATE('29/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (918, 576, TO_DATE('17/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (754, 969, TO_DATE('03/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (982, 468, TO_DATE('13/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (539, 634, TO_DATE('10/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (799, 50, TO_DATE('10/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (196, 221, TO_DATE('03/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (840, 933, TO_DATE('30/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (332, 375, TO_DATE('10/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (439, 151, TO_DATE('05/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (887, 362, TO_DATE('16/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (471, 857, TO_DATE('14/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (813, 172, TO_DATE('01/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (738, 681, TO_DATE('30/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (286, 749, TO_DATE('16/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (777, 366, TO_DATE('02/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (989, 970, TO_DATE('17/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (658, 940, TO_DATE('04/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (271, 172, TO_DATE('01/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (448, 31, TO_DATE('23/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (482, 158, TO_DATE('12/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (856, 992, TO_DATE('17/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (775, 515, TO_DATE('25/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (301, 874, TO_DATE('28/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (656, 962, TO_DATE('11/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (521, 607, TO_DATE('24/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (718, 15, TO_DATE('27/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (135, 233, TO_DATE('05/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (587, 665, TO_DATE('02/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (261, 51, TO_DATE('06/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (365, 591, TO_DATE('08/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (311, 783, TO_DATE('25/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (400, 33, TO_DATE('05/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (365, 845, TO_DATE('26/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (298, 323, TO_DATE('14/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (666, 621, TO_DATE('02/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (150, 182, TO_DATE('10/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (566, 751, TO_DATE('09/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (143, 719, TO_DATE('10/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (491, 970, TO_DATE('31/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (97, 643, TO_DATE('07/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (822, 150, TO_DATE('15/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (376, 704, TO_DATE('29/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (456, 959, TO_DATE('14/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (785, 502, TO_DATE('27/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (411, 790, TO_DATE('17/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (194, 153, TO_DATE('06/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (953, 201, TO_DATE('08/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (474, 789, TO_DATE('29/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (321, 619, TO_DATE('29/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (46, 311, TO_DATE('29/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (139, 569, TO_DATE('07/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (71, 547, TO_DATE('08/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (693, 674, TO_DATE('03/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (583, 208, TO_DATE('04/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (306, 681, TO_DATE('20/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (567, 212, TO_DATE('16/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (596, 824, TO_DATE('18/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (952, 88, TO_DATE('30/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (988, 998, TO_DATE('06/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (400, 985, TO_DATE('23/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (442, 112, TO_DATE('06/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (346, 680, TO_DATE('02/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (178, 197, TO_DATE('18/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (283, 261, TO_DATE('07/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (714, 869, TO_DATE('14/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (340, 401, TO_DATE('09/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (909, 890, TO_DATE('13/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (528, 997, TO_DATE('22/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (460, 688, TO_DATE('05/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (107, 70, TO_DATE('14/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (112, 659, TO_DATE('18/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (75, 900, TO_DATE('09/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (707, 606, TO_DATE('31/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (513, 913, TO_DATE('14/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (843, 186, TO_DATE('25/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (143, 137, TO_DATE('06/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (169, 919, TO_DATE('25/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (773, 277, TO_DATE('03/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (190, 621, TO_DATE('04/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (321, 778, TO_DATE('20/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (428, 782, TO_DATE('06/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (422, 306, TO_DATE('05/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (883, 626, TO_DATE('06/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (96, 662, TO_DATE('18/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (390, 120, TO_DATE('15/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (144, 907, TO_DATE('30/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (157, 519, TO_DATE('13/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (413, 863, TO_DATE('08/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (732, 480, TO_DATE('28/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (192, 924, TO_DATE('16/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (722, 919, TO_DATE('16/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (946, 105, TO_DATE('26/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (890, 703, TO_DATE('06/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (242, 440, TO_DATE('09/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (214, 624, TO_DATE('25/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (870, 979, TO_DATE('06/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (350, 769, TO_DATE('10/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (762, 622, TO_DATE('26/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (114, 992, TO_DATE('16/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (538, 569, TO_DATE('21/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (951, 629, TO_DATE('05/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (101, 8, TO_DATE('14/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (666, 544, TO_DATE('05/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (345, 268, TO_DATE('05/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (968, 654, TO_DATE('07/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (647, 128, TO_DATE('31/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (869, 666, TO_DATE('10/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (207, 849, TO_DATE('23/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (754, 334, TO_DATE('23/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (679, 914, TO_DATE('23/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (75, 615, TO_DATE('27/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (790, 709, TO_DATE('02/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (296, 928, TO_DATE('15/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (754, 67, TO_DATE('29/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (445, 975, TO_DATE('18/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (660, 729, TO_DATE('07/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (11, 657, TO_DATE('12/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (409, 980, TO_DATE('08/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (41, 439, TO_DATE('11/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (742, 492, TO_DATE('12/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (431, 746, TO_DATE('02/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (15, 467, TO_DATE('07/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (251, 531, TO_DATE('10/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (686, 729, TO_DATE('24/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (290, 416, TO_DATE('18/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (977, 7, TO_DATE('18/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (790, 438, TO_DATE('10/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (824, 136, TO_DATE('12/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (66, 774, TO_DATE('21/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (833, 524, TO_DATE('01/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (31, 821, TO_DATE('09/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (857, 506, TO_DATE('08/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (123, 407, TO_DATE('16/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (524, 238, TO_DATE('09/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (560, 592, TO_DATE('19/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (72, 201, TO_DATE('03/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (990, 978, TO_DATE('12/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (491, 473, TO_DATE('05/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (67, 820, TO_DATE('12/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (53, 814, TO_DATE('13/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (171, 925, TO_DATE('03/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (336, 541, TO_DATE('19/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (110, 211, TO_DATE('28/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (195, 864, TO_DATE('28/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (846, 108, TO_DATE('22/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (21, 195, TO_DATE('17/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (880, 417, TO_DATE('19/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (704, 821, TO_DATE('02/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (741, 569, TO_DATE('09/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (295, 597, TO_DATE('29/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (585, 571, TO_DATE('02/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (564, 459, TO_DATE('03/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (361, 514, TO_DATE('30/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (377, 280, TO_DATE('10/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (200, 594, TO_DATE('19/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (529, 682, TO_DATE('06/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (29, 330, TO_DATE('26/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (815, 928, TO_DATE('20/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (40, 889, TO_DATE('09/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (886, 947, TO_DATE('10/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (863, 745, TO_DATE('20/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (178, 640, TO_DATE('18/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (319, 727, TO_DATE('22/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (382, 331, TO_DATE('17/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (468, 845, TO_DATE('31/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (679, 324, TO_DATE('04/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (868, 350, TO_DATE('17/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (444, 198, TO_DATE('18/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (855, 176, TO_DATE('27/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (657, 275, TO_DATE('04/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (797, 823, TO_DATE('15/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (145, 590, TO_DATE('18/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (860, 421, TO_DATE('10/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (430, 7, TO_DATE('27/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (417, 257, TO_DATE('06/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (358, 634, TO_DATE('16/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (976, 634, TO_DATE('04/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (622, 143, TO_DATE('07/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (926, 381, TO_DATE('06/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (83, 964, TO_DATE('20/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (677, 251, TO_DATE('27/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (194, 349, TO_DATE('18/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (499, 923, TO_DATE('12/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (943, 181, TO_DATE('11/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (803, 60, TO_DATE('21/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (618, 444, TO_DATE('04/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (908, 124, TO_DATE('16/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (106, 20, TO_DATE('09/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (625, 663, TO_DATE('19/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (199, 766, TO_DATE('21/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (992, 46, TO_DATE('09/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (428, 593, TO_DATE('10/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (35, 659, TO_DATE('26/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (37, 208, TO_DATE('28/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (498, 783, TO_DATE('20/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (644, 96, TO_DATE('09/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (398, 403, TO_DATE('08/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (830, 373, TO_DATE('14/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (558, 887, TO_DATE('25/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (642, 657, TO_DATE('13/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (957, 867, TO_DATE('13/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (851, 841, TO_DATE('15/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (63, 318, TO_DATE('19/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (597, 412, TO_DATE('19/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (172, 616, TO_DATE('30/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (849, 552, TO_DATE('19/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (427, 749, TO_DATE('05/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (214, 714, TO_DATE('04/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (668, 946, TO_DATE('20/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (87, 925, TO_DATE('22/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (346, 765, TO_DATE('25/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (981, 479, TO_DATE('23/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (599, 707, TO_DATE('28/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (332, 358, TO_DATE('01/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (838, 390, TO_DATE('09/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (848, 912, TO_DATE('01/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (763, 140, TO_DATE('08/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (651, 601, TO_DATE('24/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (638, 949, TO_DATE('14/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (393, 559, TO_DATE('25/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (930, 503, TO_DATE('11/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (264, 234, TO_DATE('30/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (665, 263, TO_DATE('21/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (440, 452, TO_DATE('01/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (40, 983, TO_DATE('18/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (826, 426, TO_DATE('26/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (686, 382, TO_DATE('05/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (797, 43, TO_DATE('22/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (567, 633, TO_DATE('31/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (272, 849, TO_DATE('01/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (895, 39, TO_DATE('14/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (592, 386, TO_DATE('29/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (880, 703, TO_DATE('19/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (895, 694, TO_DATE('12/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (357, 848, TO_DATE('05/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (482, 198, TO_DATE('29/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (465, 807, TO_DATE('08/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (493, 977, TO_DATE('30/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (309, 534, TO_DATE('12/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (880, 870, TO_DATE('27/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (108, 196, TO_DATE('24/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (643, 550, TO_DATE('14/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (511, 815, TO_DATE('11/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (257, 140, TO_DATE('09/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (447, 501, TO_DATE('08/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (333, 547, TO_DATE('13/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (858, 358, TO_DATE('30/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (276, 841, TO_DATE('09/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (289, 601, TO_DATE('02/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (428, 352, TO_DATE('15/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (270, 684, TO_DATE('05/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (132, 464, TO_DATE('25/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (109, 140, TO_DATE('08/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (760, 855, TO_DATE('21/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (302, 762, TO_DATE('11/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (492, 960, TO_DATE('04/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (179, 948, TO_DATE('04/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (108, 584, TO_DATE('29/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (398, 984, TO_DATE('26/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (721, 667, TO_DATE('27/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (418, 689, TO_DATE('23/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (916, 979, TO_DATE('05/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (937, 252, TO_DATE('14/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (750, 803, TO_DATE('03/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (631, 479, TO_DATE('16/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (476, 492, TO_DATE('08/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (625, 791, TO_DATE('19/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (152, 691, TO_DATE('26/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (969, 395, TO_DATE('22/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (749, 602, TO_DATE('27/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (80, 765, TO_DATE('17/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (446, 313, TO_DATE('15/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (340, 275, TO_DATE('05/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (500, 327, TO_DATE('23/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (390, 384, TO_DATE('13/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (302, 309, TO_DATE('14/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (939, 503, TO_DATE('14/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (94, 220, TO_DATE('20/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (975, 751, TO_DATE('30/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (687, 806, TO_DATE('16/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (902, 66, TO_DATE('11/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (784, 104, TO_DATE('16/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (215, 658, TO_DATE('21/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (597, 872, TO_DATE('20/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (337, 439, TO_DATE('14/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (527, 274, TO_DATE('02/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (779, 939, TO_DATE('02/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (246, 384, TO_DATE('10/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (554, 611, TO_DATE('21/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (368, 786, TO_DATE('15/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (471, 741, TO_DATE('04/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (648, 378, TO_DATE('12/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (311, 812, TO_DATE('02/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (907, 416, TO_DATE('24/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (356, 843, TO_DATE('14/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (890, 420, TO_DATE('10/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (921, 426, TO_DATE('15/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (425, 91, TO_DATE('23/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (411, 157, TO_DATE('19/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (128, 177, TO_DATE('11/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (848, 354, TO_DATE('13/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (421, 677, TO_DATE('13/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (779, 456, TO_DATE('20/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (828, 46, TO_DATE('20/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (14, 709, TO_DATE('05/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (268, 511, TO_DATE('12/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (603, 53, TO_DATE('10/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (537, 718, TO_DATE('03/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (849, 993, TO_DATE('20/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (759, 683, TO_DATE('31/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (558, 474, TO_DATE('06/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (34, 874, TO_DATE('01/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (756, 768, TO_DATE('18/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (145, 598, TO_DATE('20/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (625, 464, TO_DATE('06/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (817, 715, TO_DATE('12/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (728, 3, TO_DATE('12/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (711, 773, TO_DATE('27/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (950, 129, TO_DATE('10/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (227, 927, TO_DATE('26/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (830, 386, TO_DATE('28/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (480, 290, TO_DATE('02/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (873, 455, TO_DATE('09/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (817, 903, TO_DATE('27/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (252, 182, TO_DATE('07/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (748, 515, TO_DATE('01/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (790, 612, TO_DATE('17/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (451, 495, TO_DATE('17/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (277, 619, TO_DATE('08/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (480, 392, TO_DATE('12/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (584, 710, TO_DATE('10/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (93, 788, TO_DATE('04/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (160, 842, TO_DATE('04/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (640, 320, TO_DATE('06/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (913, 842, TO_DATE('20/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (299, 380, TO_DATE('16/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (937, 133, TO_DATE('05/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (746, 702, TO_DATE('02/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (272, 393, TO_DATE('12/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (678, 642, TO_DATE('28/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (245, 949, TO_DATE('06/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (418, 719, TO_DATE('19/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (542, 711, TO_DATE('09/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (672, 13, TO_DATE('15/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (427, 525, TO_DATE('19/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (317, 102, TO_DATE('09/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (816, 704, TO_DATE('18/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (284, 621, TO_DATE('12/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (480, 895, TO_DATE('12/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (284, 468, TO_DATE('19/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (810, 272, TO_DATE('23/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (682, 267, TO_DATE('15/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (41, 262, TO_DATE('14/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (746, 46, TO_DATE('05/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (968, 268, TO_DATE('02/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (317, 728, TO_DATE('02/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (577, 285, TO_DATE('25/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (396, 778, TO_DATE('30/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (796, 123, TO_DATE('05/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (102, 206, TO_DATE('27/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (963, 452, TO_DATE('21/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (458, 839, TO_DATE('26/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (19, 39, TO_DATE('04/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (769, 531, TO_DATE('29/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (361, 913, TO_DATE('11/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (374, 2, TO_DATE('15/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (457, 154, TO_DATE('14/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (13, 568, TO_DATE('01/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (8, 316, TO_DATE('04/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (838, 227, TO_DATE('08/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (793, 802, TO_DATE('12/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (388, 913, TO_DATE('28/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (181, 985, TO_DATE('17/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (99, 119, TO_DATE('03/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (470, 635, TO_DATE('05/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (93, 661, TO_DATE('15/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (479, 84, TO_DATE('27/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (49, 569, TO_DATE('30/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (998, 537, TO_DATE('05/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (638, 15, TO_DATE('19/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (736, 446, TO_DATE('08/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (394, 83, TO_DATE('19/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (920, 262, TO_DATE('27/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (646, 868, TO_DATE('18/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (658, 77, TO_DATE('27/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (748, 700, TO_DATE('02/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (647, 797, TO_DATE('15/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (664, 723, TO_DATE('06/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (299, 297, TO_DATE('18/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (575, 538, TO_DATE('19/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (799, 464, TO_DATE('19/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (600, 777, TO_DATE('03/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (766, 823, TO_DATE('19/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (59, 806, TO_DATE('16/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (754, 22, TO_DATE('10/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (491, 546, TO_DATE('09/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (593, 702, TO_DATE('02/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (353, 548, TO_DATE('27/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (116, 140, TO_DATE('30/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (696, 503, TO_DATE('20/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (815, 325, TO_DATE('25/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (998, 900, TO_DATE('02/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (711, 646, TO_DATE('28/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (291, 411, TO_DATE('22/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (736, 979, TO_DATE('18/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (447, 939, TO_DATE('05/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (459, 94, TO_DATE('25/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (502, 689, TO_DATE('12/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (284, 594, TO_DATE('26/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (308, 63, TO_DATE('27/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (877, 58, TO_DATE('14/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (479, 937, TO_DATE('10/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (375, 43, TO_DATE('10/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (90, 169, TO_DATE('10/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (796, 114, TO_DATE('23/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (638, 919, TO_DATE('11/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (390, 622, TO_DATE('26/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (319, 61, TO_DATE('13/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (101, 1000, TO_DATE('17/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (185, 300, TO_DATE('11/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (388, 490, TO_DATE('31/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (540, 728, TO_DATE('24/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (173, 350, TO_DATE('12/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (235, 119, TO_DATE('03/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (60, 597, TO_DATE('15/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (926, 409, TO_DATE('14/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (271, 636, TO_DATE('23/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (915, 714, TO_DATE('17/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (304, 439, TO_DATE('18/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (930, 459, TO_DATE('02/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (138, 54, TO_DATE('05/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (674, 137, TO_DATE('11/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (411, 8, TO_DATE('24/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (503, 414, TO_DATE('24/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (96, 475, TO_DATE('24/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (174, 116, TO_DATE('05/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (705, 515, TO_DATE('18/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (586, 837, TO_DATE('30/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (851, 788, TO_DATE('02/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (984, 841, TO_DATE('25/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (800, 363, TO_DATE('27/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (341, 361, TO_DATE('25/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (404, 441, TO_DATE('11/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (708, 959, TO_DATE('08/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (907, 737, TO_DATE('12/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (848, 579, TO_DATE('28/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (664, 576, TO_DATE('09/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (473, 393, TO_DATE('20/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (429, 496, TO_DATE('20/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (195, 813, TO_DATE('15/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (282, 824, TO_DATE('26/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (110, 601, TO_DATE('02/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (117, 222, TO_DATE('03/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (197, 23, TO_DATE('28/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (123, 167, TO_DATE('11/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (259, 701, TO_DATE('21/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (584, 712, TO_DATE('11/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (931, 254, TO_DATE('16/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (272, 518, TO_DATE('04/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (269, 545, TO_DATE('02/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (300, 405, TO_DATE('24/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (514, 500, TO_DATE('16/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (781, 224, TO_DATE('15/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (701, 584, TO_DATE('14/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (621, 348, TO_DATE('21/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (784, 517, TO_DATE('06/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (466, 738, TO_DATE('04/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (387, 217, TO_DATE('12/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (275, 809, TO_DATE('14/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (634, 485, TO_DATE('28/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (541, 143, TO_DATE('27/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (823, 720, TO_DATE('07/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (615, 527, TO_DATE('20/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (33, 172, TO_DATE('09/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (929, 388, TO_DATE('10/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (659, 831, TO_DATE('07/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (265, 546, TO_DATE('28/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (783, 701, TO_DATE('04/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (648, 952, TO_DATE('08/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (924, 918, TO_DATE('10/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (10, 552, TO_DATE('14/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (554, 743, TO_DATE('16/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (653, 64, TO_DATE('25/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (311, 902, TO_DATE('21/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (298, 145, TO_DATE('14/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (102, 208, TO_DATE('08/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (66, 926, TO_DATE('18/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (723, 99, TO_DATE('17/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (926, 770, TO_DATE('24/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (876, 127, TO_DATE('19/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (969, 785, TO_DATE('16/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (727, 510, TO_DATE('27/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (747, 396, TO_DATE('14/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (217, 499, TO_DATE('12/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (496, 320, TO_DATE('15/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (402, 336, TO_DATE('26/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (810, 405, TO_DATE('02/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (398, 14, TO_DATE('26/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (352, 899, TO_DATE('19/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (174, 92, TO_DATE('29/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (598, 606, TO_DATE('22/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (734, 100, TO_DATE('09/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (359, 249, TO_DATE('28/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (784, 293, TO_DATE('23/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (579, 898, TO_DATE('22/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (778, 828, TO_DATE('11/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (506, 565, TO_DATE('06/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (675, 465, TO_DATE('30/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (646, 479, TO_DATE('15/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (736, 113, TO_DATE('25/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (386, 268, TO_DATE('09/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (926, 825, TO_DATE('29/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (611, 605, TO_DATE('05/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (55, 395, TO_DATE('11/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (341, 137, TO_DATE('10/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (374, 818, TO_DATE('10/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (525, 296, TO_DATE('27/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (88, 411, TO_DATE('20/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (535, 312, TO_DATE('27/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (226, 254, TO_DATE('08/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (611, 667, TO_DATE('15/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (23, 745, TO_DATE('06/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (830, 968, TO_DATE('03/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (189, 109, TO_DATE('10/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (48, 41, TO_DATE('30/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (593, 70, TO_DATE('26/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (763, 703, TO_DATE('30/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (815, 61, TO_DATE('10/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (876, 287, TO_DATE('03/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (330, 387, TO_DATE('27/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (715, 214, TO_DATE('17/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (101, 447, TO_DATE('01/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (96, 193, TO_DATE('11/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (58, 787, TO_DATE('20/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (38, 274, TO_DATE('17/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (767, 367, TO_DATE('14/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (186, 753, TO_DATE('21/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (44, 335, TO_DATE('16/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (980, 457, TO_DATE('27/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (91, 543, TO_DATE('26/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (39, 763, TO_DATE('20/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (990, 527, TO_DATE('26/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (186, 473, TO_DATE('14/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (158, 216, TO_DATE('27/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (808, 534, TO_DATE('13/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (481, 187, TO_DATE('04/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (474, 269, TO_DATE('12/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (220, 640, TO_DATE('04/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (731, 330, TO_DATE('12/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (391, 77, TO_DATE('10/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (277, 433, TO_DATE('22/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (408, 802, TO_DATE('18/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (691, 564, TO_DATE('29/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (926, 687, TO_DATE('19/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (490, 735, TO_DATE('10/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (820, 381, TO_DATE('12/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (145, 3, TO_DATE('21/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (395, 16, TO_DATE('20/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (91, 545, TO_DATE('03/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (316, 987, TO_DATE('06/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (325, 955, TO_DATE('15/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (62, 743, TO_DATE('29/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (817, 907, TO_DATE('20/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (254, 825, TO_DATE('29/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (420, 754, TO_DATE('31/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (833, 821, TO_DATE('10/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (594, 661, TO_DATE('05/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (326, 782, TO_DATE('21/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (678, 476, TO_DATE('20/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (691, 452, TO_DATE('05/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (791, 792, TO_DATE('14/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (757, 335, TO_DATE('03/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (237, 13, TO_DATE('01/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (189, 358, TO_DATE('31/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (481, 132, TO_DATE('13/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (948, 83, TO_DATE('09/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (145, 681, TO_DATE('14/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (590, 585, TO_DATE('29/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (212, 252, TO_DATE('23/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (41, 580, TO_DATE('28/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (826, 598, TO_DATE('08/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (316, 978, TO_DATE('25/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (932, 714, TO_DATE('08/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (410, 220, TO_DATE('10/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (776, 479, TO_DATE('02/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (857, 698, TO_DATE('25/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (752, 998, TO_DATE('04/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (47, 176, TO_DATE('24/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (418, 92, TO_DATE('14/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (415, 878, TO_DATE('21/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (23, 371, TO_DATE('19/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (198, 384, TO_DATE('12/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (176, 2, TO_DATE('17/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (563, 422, TO_DATE('28/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (687, 963, TO_DATE('31/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (394, 772, TO_DATE('17/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (647, 703, TO_DATE('23/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (245, 991, TO_DATE('27/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (298, 870, TO_DATE('15/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (26, 241, TO_DATE('02/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (552, 629, TO_DATE('21/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (266, 136, TO_DATE('26/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (875, 671, TO_DATE('05/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (53, 168, TO_DATE('23/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (319, 660, TO_DATE('14/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (320, 894, TO_DATE('23/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (423, 161, TO_DATE('11/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (278, 901, TO_DATE('08/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (653, 807, TO_DATE('01/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (447, 479, TO_DATE('11/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (709, 997, TO_DATE('24/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (768, 478, TO_DATE('10/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (498, 30, TO_DATE('30/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (948, 714, TO_DATE('01/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (768, 271, TO_DATE('13/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (757, 646, TO_DATE('16/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (987, 801, TO_DATE('25/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (413, 195, TO_DATE('14/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (433, 100, TO_DATE('04/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (343, 979, TO_DATE('10/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (460, 215, TO_DATE('17/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (412, 900, TO_DATE('24/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (62, 733, TO_DATE('10/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (721, 639, TO_DATE('26/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (719, 119, TO_DATE('06/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (501, 545, TO_DATE('06/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (244, 285, TO_DATE('14/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (1, 873, TO_DATE('26/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (41, 596, TO_DATE('27/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (956, 612, TO_DATE('15/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (243, 339, TO_DATE('04/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (959, 210, TO_DATE('17/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (828, 546, TO_DATE('07/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (321, 15, TO_DATE('11/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (564, 882, TO_DATE('24/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (866, 609, TO_DATE('24/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (546, 591, TO_DATE('29/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (11, 981, TO_DATE('05/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (179, 315, TO_DATE('31/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (498, 297, TO_DATE('28/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (119, 932, TO_DATE('02/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (702, 469, TO_DATE('09/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (979, 828, TO_DATE('11/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (749, 694, TO_DATE('19/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (349, 157, TO_DATE('12/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (548, 229, TO_DATE('04/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (876, 776, TO_DATE('06/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (232, 300, TO_DATE('19/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (88, 585, TO_DATE('17/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (176, 551, TO_DATE('19/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (490, 713, TO_DATE('24/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (599, 523, TO_DATE('01/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (463, 664, TO_DATE('22/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (862, 138, TO_DATE('20/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (806, 149, TO_DATE('12/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (579, 298, TO_DATE('21/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (603, 171, TO_DATE('27/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (314, 675, TO_DATE('28/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (977, 755, TO_DATE('28/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (811, 114, TO_DATE('03/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (85, 377, TO_DATE('08/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (742, 464, TO_DATE('02/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (1, 923, TO_DATE('15/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (412, 259, TO_DATE('10/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (22, 109, TO_DATE('05/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (292, 596, TO_DATE('04/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (848, 167, TO_DATE('12/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (855, 659, TO_DATE('15/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (713, 165, TO_DATE('01/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (901, 606, TO_DATE('24/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (199, 410, TO_DATE('18/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (596, 729, TO_DATE('29/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (723, 452, TO_DATE('06/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (469, 232, TO_DATE('22/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (976, 876, TO_DATE('07/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (834, 196, TO_DATE('21/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (265, 763, TO_DATE('29/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (227, 743, TO_DATE('26/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (888, 606, TO_DATE('12/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (165, 125, TO_DATE('26/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (509, 579, TO_DATE('14/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (371, 522, TO_DATE('06/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (69, 787, TO_DATE('04/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (668, 799, TO_DATE('26/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (624, 965, TO_DATE('15/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (561, 998, TO_DATE('03/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (169, 607, TO_DATE('21/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (480, 644, TO_DATE('21/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (164, 508, TO_DATE('18/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (674, 202, TO_DATE('05/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (427, 801, TO_DATE('10/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (47, 138, TO_DATE('07/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (77, 631, TO_DATE('18/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (442, 753, TO_DATE('09/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (774, 176, TO_DATE('20/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (223, 15, TO_DATE('20/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (328, 826, TO_DATE('06/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (800, 26, TO_DATE('11/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (712, 139, TO_DATE('03/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (684, 570, TO_DATE('10/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (518, 540, TO_DATE('03/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (409, 889, TO_DATE('24/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (675, 293, TO_DATE('04/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (434, 887, TO_DATE('02/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (662, 260, TO_DATE('20/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (975, 963, TO_DATE('22/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (987, 398, TO_DATE('09/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (266, 916, TO_DATE('18/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (795, 246, TO_DATE('28/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (803, 870, TO_DATE('14/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (304, 304, TO_DATE('19/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (479, 19, TO_DATE('02/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (354, 555, TO_DATE('23/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (644, 721, TO_DATE('29/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (329, 95, TO_DATE('17/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (920, 129, TO_DATE('03/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (112, 924, TO_DATE('11/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (668, 259, TO_DATE('20/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (239, 959, TO_DATE('22/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (777, 818, TO_DATE('03/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (826, 51, TO_DATE('25/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (542, 364, TO_DATE('20/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (658, 567, TO_DATE('22/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (203, 402, TO_DATE('23/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (402, 165, TO_DATE('30/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (585, 215, TO_DATE('02/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (357, 824, TO_DATE('15/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (116, 224, TO_DATE('31/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (431, 77, TO_DATE('26/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (764, 572, TO_DATE('25/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (956, 262, TO_DATE('22/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (799, 891, TO_DATE('17/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (819, 205, TO_DATE('18/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (743, 538, TO_DATE('09/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (496, 537, TO_DATE('13/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (844, 69, TO_DATE('20/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (411, 312, TO_DATE('20/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (694, 613, TO_DATE('06/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (892, 121, TO_DATE('04/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (501, 308, TO_DATE('30/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (674, 535, TO_DATE('10/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (171, 805, TO_DATE('04/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (629, 914, TO_DATE('05/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (379, 629, TO_DATE('01/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (1000, 649, TO_DATE('14/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (460, 415, TO_DATE('14/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (462, 86, TO_DATE('21/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (841, 726, TO_DATE('25/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (77, 315, TO_DATE('21/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (708, 590, TO_DATE('25/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (293, 194, TO_DATE('19/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (520, 757, TO_DATE('22/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (181, 649, TO_DATE('28/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (718, 402, TO_DATE('08/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (893, 724, TO_DATE('15/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (437, 479, TO_DATE('04/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (351, 361, TO_DATE('19/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (839, 754, TO_DATE('16/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (110, 453, TO_DATE('12/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (98, 8, TO_DATE('06/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (389, 383, TO_DATE('05/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (162, 90, TO_DATE('09/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (775, 347, TO_DATE('13/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (253, 963, TO_DATE('29/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (619, 829, TO_DATE('29/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (703, 796, TO_DATE('19/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (132, 939, TO_DATE('27/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (131, 716, TO_DATE('27/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (560, 587, TO_DATE('08/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (566, 931, TO_DATE('27/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (708, 135, TO_DATE('22/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (447, 770, TO_DATE('31/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (815, 81, TO_DATE('14/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (288, 376, TO_DATE('17/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (195, 756, TO_DATE('23/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (545, 293, TO_DATE('02/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (400, 171, TO_DATE('10/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (233, 611, TO_DATE('19/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (695, 560, TO_DATE('24/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (40, 930, TO_DATE('01/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (246, 520, TO_DATE('06/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (773, 608, TO_DATE('27/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (89, 46, TO_DATE('09/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (7, 223, TO_DATE('09/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (119, 58, TO_DATE('03/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (199, 347, TO_DATE('19/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (450, 238, TO_DATE('22/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (229, 920, TO_DATE('02/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (405, 871, TO_DATE('02/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (291, 925, TO_DATE('21/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (5, 587, TO_DATE('22/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (92, 205, TO_DATE('30/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (648, 970, TO_DATE('03/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (38, 368, TO_DATE('07/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (986, 374, TO_DATE('09/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (328, 775, TO_DATE('20/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (734, 889, TO_DATE('25/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (8, 401, TO_DATE('07/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (389, 498, TO_DATE('01/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (131, 122, TO_DATE('01/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (3, 763, TO_DATE('25/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (819, 687, TO_DATE('01/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (808, 118, TO_DATE('10/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (655, 340, TO_DATE('17/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (292, 543, TO_DATE('29/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (535, 32, TO_DATE('08/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (70, 92, TO_DATE('10/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (760, 837, TO_DATE('12/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (311, 486, TO_DATE('18/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (665, 462, TO_DATE('25/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (560, 249, TO_DATE('21/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (861, 431, TO_DATE('20/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (892, 272, TO_DATE('04/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (279, 50, TO_DATE('31/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (540, 458, TO_DATE('20/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (353, 964, TO_DATE('23/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (731, 777, TO_DATE('24/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (319, 423, TO_DATE('02/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (319, 583, TO_DATE('10/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (604, 536, TO_DATE('03/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (589, 700, TO_DATE('24/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (244, 787, TO_DATE('27/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (519, 437, TO_DATE('28/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (281, 778, TO_DATE('07/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (25, 914, TO_DATE('01/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (806, 990, TO_DATE('03/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (454, 580, TO_DATE('23/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (50, 475, TO_DATE('28/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (738, 629, TO_DATE('01/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (885, 626, TO_DATE('14/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (154, 830, TO_DATE('14/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (769, 439, TO_DATE('25/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (202, 61, TO_DATE('13/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (403, 566, TO_DATE('08/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (134, 905, TO_DATE('29/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (443, 66, TO_DATE('28/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (413, 804, TO_DATE('19/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (266, 577, TO_DATE('03/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (206, 834, TO_DATE('13/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (109, 565, TO_DATE('04/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (602, 818, TO_DATE('11/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (531, 578, TO_DATE('19/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (767, 266, TO_DATE('30/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (249, 939, TO_DATE('07/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (367, 58, TO_DATE('01/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (212, 966, TO_DATE('15/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (416, 148, TO_DATE('30/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (76, 108, TO_DATE('19/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (159, 301, TO_DATE('05/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (842, 603, TO_DATE('16/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (991, 763, TO_DATE('12/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (738, 362, TO_DATE('04/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (764, 606, TO_DATE('31/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (759, 604, TO_DATE('04/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (697, 221, TO_DATE('27/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (697, 117, TO_DATE('01/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (26, 601, TO_DATE('22/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (571, 680, TO_DATE('11/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (778, 743, TO_DATE('03/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (495, 569, TO_DATE('06/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (924, 553, TO_DATE('05/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (57, 961, TO_DATE('23/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (168, 274, TO_DATE('20/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (855, 830, TO_DATE('14/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (845, 938, TO_DATE('16/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (345, 589, TO_DATE('06/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (246, 839, TO_DATE('16/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (819, 798, TO_DATE('22/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (765, 124, TO_DATE('14/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (712, 579, TO_DATE('25/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (346, 519, TO_DATE('14/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (945, 592, TO_DATE('25/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (845, 603, TO_DATE('26/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (411, 429, TO_DATE('14/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (795, 232, TO_DATE('16/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (477, 540, TO_DATE('29/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (563, 50, TO_DATE('01/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (149, 180, TO_DATE('28/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (534, 3, TO_DATE('29/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (207, 301, TO_DATE('27/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (604, 570, TO_DATE('03/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (351, 714, TO_DATE('02/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (909, 520, TO_DATE('28/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (681, 487, TO_DATE('19/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (430, 985, TO_DATE('10/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (989, 268, TO_DATE('14/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (908, 333, TO_DATE('30/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (50, 263, TO_DATE('30/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (77, 955, TO_DATE('21/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (699, 741, TO_DATE('09/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (657, 723, TO_DATE('30/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (882, 122, TO_DATE('17/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (249, 312, TO_DATE('01/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (650, 277, TO_DATE('17/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (932, 600, TO_DATE('30/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (282, 687, TO_DATE('29/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (566, 108, TO_DATE('11/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (799, 114, TO_DATE('13/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (362, 727, TO_DATE('01/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (234, 153, TO_DATE('09/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (833, 629, TO_DATE('23/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (297, 592, TO_DATE('24/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (799, 990, TO_DATE('29/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (25, 932, TO_DATE('17/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (374, 837, TO_DATE('24/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (905, 224, TO_DATE('19/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (823, 150, TO_DATE('10/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (819, 105, TO_DATE('05/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (152, 723, TO_DATE('21/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (652, 45, TO_DATE('23/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (212, 972, TO_DATE('24/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (62, 646, TO_DATE('05/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (590, 402, TO_DATE('04/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (852, 111, TO_DATE('07/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (512, 468, TO_DATE('12/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (442, 702, TO_DATE('22/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (337, 454, TO_DATE('07/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (956, 503, TO_DATE('30/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (58, 793, TO_DATE('17/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (845, 767, TO_DATE('16/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (928, 938, TO_DATE('21/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (785, 845, TO_DATE('30/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (832, 5, TO_DATE('25/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (107, 660, TO_DATE('25/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (58, 603, TO_DATE('05/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (752, 582, TO_DATE('27/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (758, 69, TO_DATE('16/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (75, 993, TO_DATE('29/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (818, 192, TO_DATE('14/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (109, 242, TO_DATE('17/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (628, 144, TO_DATE('19/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (804, 242, TO_DATE('14/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (984, 148, TO_DATE('26/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (61, 610, TO_DATE('27/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (893, 839, TO_DATE('23/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (983, 233, TO_DATE('05/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (131, 64, TO_DATE('03/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (252, 911, TO_DATE('21/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (605, 370, TO_DATE('05/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (963, 863, TO_DATE('05/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (400, 410, TO_DATE('23/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (388, 44, TO_DATE('30/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (797, 682, TO_DATE('01/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (553, 791, TO_DATE('06/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (216, 292, TO_DATE('28/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (34, 609, TO_DATE('29/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (246, 213, TO_DATE('12/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (752, 648, TO_DATE('25/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (638, 512, TO_DATE('22/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (66, 578, TO_DATE('04/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (739, 722, TO_DATE('14/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (916, 249, TO_DATE('10/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (233, 778, TO_DATE('20/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (826, 89, TO_DATE('21/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (50, 621, TO_DATE('28/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (664, 103, TO_DATE('03/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (341, 768, TO_DATE('05/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (838, 994, TO_DATE('17/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (503, 994, TO_DATE('19/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;
insert into ProductosEnLista (lista, producto, fechaAnadido) values (2, 42, TO_DATE('25/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ProductosEnLista REJECT LIMIT 1;




SELECT ora_err_mesg$, lista, producto
FROM   ERRORS_ProductosEnLista;

select count(*)
from ERRORS_ProductosEnLista;
