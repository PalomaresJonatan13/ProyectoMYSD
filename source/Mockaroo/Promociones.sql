SET DEFINE OFF;


BEGIN
  DBMS_ERRLOG.CREATE_ERROR_LOG(
    dml_table_name   => 'Promociones',
    err_log_table_name => 'ERRORS_Promociones',
    skip_unsupported => TRUE
  );
END;
/


insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (99, TO_DATE('01/01/2027', 'DD/MM/YYYY'), TO_DATE('24/10/2027', 'DD/MM/YYYY'), TPorcentaje(90))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (853, TO_DATE('25/06/2027', 'DD/MM/YYYY'), TO_DATE('17/10/2027', 'DD/MM/YYYY'), TPorcentaje(92))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (596, TO_DATE('16/02/2027', 'DD/MM/YYYY'), TO_DATE('25/07/2027', 'DD/MM/YYYY'), TPorcentaje(55))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (393, TO_DATE('08/02/2027', 'DD/MM/YYYY'), TO_DATE('02/07/2027', 'DD/MM/YYYY'), TPorcentaje(9))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (183, TO_DATE('28/01/2027', 'DD/MM/YYYY'), TO_DATE('15/10/2027', 'DD/MM/YYYY'), TPorcentaje(53))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (159, TO_DATE('17/06/2027', 'DD/MM/YYYY'), TO_DATE('18/07/2027', 'DD/MM/YYYY'), TPorcentaje(43))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (935, TO_DATE('27/05/2027', 'DD/MM/YYYY'), TO_DATE('19/07/2027', 'DD/MM/YYYY'), TPorcentaje(53))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (546, TO_DATE('21/06/2027', 'DD/MM/YYYY'), TO_DATE('18/09/2027', 'DD/MM/YYYY'), TPorcentaje(36))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (161, TO_DATE('14/11/2026', 'DD/MM/YYYY'), TO_DATE('09/10/2027', 'DD/MM/YYYY'), TPorcentaje(44))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (939, TO_DATE('16/04/2027', 'DD/MM/YYYY'), TO_DATE('23/07/2027', 'DD/MM/YYYY'), TPorcentaje(95))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (137, TO_DATE('25/01/2027', 'DD/MM/YYYY'), TO_DATE('21/09/2027', 'DD/MM/YYYY'), TPorcentaje(24))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (448, TO_DATE('24/04/2027', 'DD/MM/YYYY'), TO_DATE('26/09/2027', 'DD/MM/YYYY'), TPorcentaje(81))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (895, TO_DATE('23/02/2027', 'DD/MM/YYYY'), TO_DATE('15/09/2027', 'DD/MM/YYYY'), TPorcentaje(25))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (610, TO_DATE('29/04/2027', 'DD/MM/YYYY'), TO_DATE('18/08/2027', 'DD/MM/YYYY'), TPorcentaje(71))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (554, TO_DATE('05/06/2027', 'DD/MM/YYYY'), null, TPorcentaje(52))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (398, TO_DATE('23/02/2027', 'DD/MM/YYYY'), TO_DATE('16/07/2027', 'DD/MM/YYYY'), TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (327, TO_DATE('18/04/2027', 'DD/MM/YYYY'), TO_DATE('14/10/2027', 'DD/MM/YYYY'), TPorcentaje(29))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (387, TO_DATE('10/04/2027', 'DD/MM/YYYY'), TO_DATE('10/09/2027', 'DD/MM/YYYY'), TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (137, TO_DATE('17/02/2027', 'DD/MM/YYYY'), TO_DATE('10/10/2027', 'DD/MM/YYYY'), TPorcentaje(70))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (394, TO_DATE('31/12/2026', 'DD/MM/YYYY'), TO_DATE('24/10/2027', 'DD/MM/YYYY'), TPorcentaje(9))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (987, TO_DATE('17/03/2027', 'DD/MM/YYYY'), TO_DATE('11/09/2027', 'DD/MM/YYYY'), TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (332, TO_DATE('02/06/2027', 'DD/MM/YYYY'), TO_DATE('15/10/2027', 'DD/MM/YYYY'), TPorcentaje(67))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (557, TO_DATE('21/04/2027', 'DD/MM/YYYY'), TO_DATE('17/09/2027', 'DD/MM/YYYY'), TPorcentaje(61))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (363, TO_DATE('16/01/2027', 'DD/MM/YYYY'), TO_DATE('16/07/2027', 'DD/MM/YYYY'), TPorcentaje(75))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (597, TO_DATE('25/02/2027', 'DD/MM/YYYY'), TO_DATE('20/08/2027', 'DD/MM/YYYY'), TPorcentaje(59))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (787, TO_DATE('04/12/2026', 'DD/MM/YYYY'), TO_DATE('29/07/2027', 'DD/MM/YYYY'), TPorcentaje(99))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (351, TO_DATE('21/02/2027', 'DD/MM/YYYY'), TO_DATE('12/09/2027', 'DD/MM/YYYY'), TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (827, TO_DATE('26/03/2027', 'DD/MM/YYYY'), TO_DATE('16/08/2027', 'DD/MM/YYYY'), TPorcentaje(33))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (146, TO_DATE('24/05/2027', 'DD/MM/YYYY'), TO_DATE('25/10/2027', 'DD/MM/YYYY'), TPorcentaje(52))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (517, TO_DATE('22/01/2027', 'DD/MM/YYYY'), TO_DATE('07/08/2027', 'DD/MM/YYYY'), TPorcentaje(6))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (210, TO_DATE('15/01/2027', 'DD/MM/YYYY'), null, TPorcentaje(58))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (688, TO_DATE('11/03/2027', 'DD/MM/YYYY'), TO_DATE('16/08/2027', 'DD/MM/YYYY'), TPorcentaje(22))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (167, TO_DATE('14/03/2027', 'DD/MM/YYYY'), TO_DATE('04/08/2027', 'DD/MM/YYYY'), TPorcentaje(80))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (686, TO_DATE('06/12/2026', 'DD/MM/YYYY'), TO_DATE('02/08/2027', 'DD/MM/YYYY'), TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (492, TO_DATE('15/12/2026', 'DD/MM/YYYY'), TO_DATE('05/10/2027', 'DD/MM/YYYY'), TPorcentaje(78))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (49, TO_DATE('10/11/2026', 'DD/MM/YYYY'), TO_DATE('06/08/2027', 'DD/MM/YYYY'), TPorcentaje(95))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (853, TO_DATE('20/01/2027', 'DD/MM/YYYY'), TO_DATE('26/08/2027', 'DD/MM/YYYY'), TPorcentaje(24))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (126, TO_DATE('11/04/2027', 'DD/MM/YYYY'), TO_DATE('26/10/2027', 'DD/MM/YYYY'), TPorcentaje(37))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (921, TO_DATE('30/03/2027', 'DD/MM/YYYY'), TO_DATE('12/08/2027', 'DD/MM/YYYY'), TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (303, TO_DATE('19/02/2027', 'DD/MM/YYYY'), TO_DATE('05/09/2027', 'DD/MM/YYYY'), TPorcentaje(77))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (110, TO_DATE('20/03/2027', 'DD/MM/YYYY'), TO_DATE('27/08/2027', 'DD/MM/YYYY'), TPorcentaje(70))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (303, TO_DATE('10/01/2027', 'DD/MM/YYYY'), TO_DATE('13/08/2027', 'DD/MM/YYYY'), TPorcentaje(70))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (743, TO_DATE('02/05/2027', 'DD/MM/YYYY'), TO_DATE('16/07/2027', 'DD/MM/YYYY'), TPorcentaje(31))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (501, TO_DATE('12/11/2026', 'DD/MM/YYYY'), TO_DATE('22/09/2027', 'DD/MM/YYYY'), TPorcentaje(94))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (791, TO_DATE('01/11/2026', 'DD/MM/YYYY'), TO_DATE('31/08/2027', 'DD/MM/YYYY'), TPorcentaje(91))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (731, TO_DATE('04/04/2027', 'DD/MM/YYYY'), TO_DATE('07/09/2027', 'DD/MM/YYYY'), TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (229, TO_DATE('05/02/2027', 'DD/MM/YYYY'), TO_DATE('07/10/2027', 'DD/MM/YYYY'), TPorcentaje(36))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (350, TO_DATE('16/03/2027', 'DD/MM/YYYY'), TO_DATE('10/10/2027', 'DD/MM/YYYY'), TPorcentaje(75))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (863, TO_DATE('26/03/2027', 'DD/MM/YYYY'), TO_DATE('13/10/2027', 'DD/MM/YYYY'), TPorcentaje(28))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (490, TO_DATE('06/05/2027', 'DD/MM/YYYY'), TO_DATE('08/08/2027', 'DD/MM/YYYY'), TPorcentaje(7))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (3, TO_DATE('09/11/2026', 'DD/MM/YYYY'), TO_DATE('09/07/2027', 'DD/MM/YYYY'), TPorcentaje(73))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (618, TO_DATE('04/01/2027', 'DD/MM/YYYY'), TO_DATE('31/08/2027', 'DD/MM/YYYY'), TPorcentaje(38))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (331, TO_DATE('06/05/2027', 'DD/MM/YYYY'), TO_DATE('05/10/2027', 'DD/MM/YYYY'), TPorcentaje(9))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (80, TO_DATE('28/03/2027', 'DD/MM/YYYY'), TO_DATE('03/10/2027', 'DD/MM/YYYY'), TPorcentaje(21))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (831, TO_DATE('23/06/2027', 'DD/MM/YYYY'), TO_DATE('06/07/2027', 'DD/MM/YYYY'), TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (763, TO_DATE('10/03/2027', 'DD/MM/YYYY'), TO_DATE('24/07/2027', 'DD/MM/YYYY'), TPorcentaje(62))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (890, TO_DATE('28/03/2027', 'DD/MM/YYYY'), null, TPorcentaje(91))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (291, TO_DATE('05/12/2026', 'DD/MM/YYYY'), TO_DATE('22/08/2027', 'DD/MM/YYYY'), TPorcentaje(99))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (869, TO_DATE('03/04/2027', 'DD/MM/YYYY'), null, TPorcentaje(56))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (398, TO_DATE('11/11/2026', 'DD/MM/YYYY'), null, TPorcentaje(26))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (170, TO_DATE('02/12/2026', 'DD/MM/YYYY'), TO_DATE('15/08/2027', 'DD/MM/YYYY'), TPorcentaje(66))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (976, TO_DATE('31/01/2027', 'DD/MM/YYYY'), null, TPorcentaje(72))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (678, TO_DATE('16/05/2027', 'DD/MM/YYYY'), TO_DATE('31/07/2027', 'DD/MM/YYYY'), TPorcentaje(64))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (381, TO_DATE('23/04/2027', 'DD/MM/YYYY'), TO_DATE('17/08/2027', 'DD/MM/YYYY'), TPorcentaje(39))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (759, TO_DATE('29/04/2027', 'DD/MM/YYYY'), TO_DATE('04/08/2027', 'DD/MM/YYYY'), TPorcentaje(95))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (102, TO_DATE('24/05/2027', 'DD/MM/YYYY'), TO_DATE('03/08/2027', 'DD/MM/YYYY'), TPorcentaje(74))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (861, TO_DATE('28/03/2027', 'DD/MM/YYYY'), TO_DATE('17/09/2027', 'DD/MM/YYYY'), TPorcentaje(99))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (196, TO_DATE('23/06/2027', 'DD/MM/YYYY'), TO_DATE('06/10/2027', 'DD/MM/YYYY'), TPorcentaje(44))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (322, TO_DATE('06/05/2027', 'DD/MM/YYYY'), TO_DATE('02/08/2027', 'DD/MM/YYYY'), TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (427, TO_DATE('20/11/2026', 'DD/MM/YYYY'), TO_DATE('18/10/2027', 'DD/MM/YYYY'), TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (935, TO_DATE('11/02/2027', 'DD/MM/YYYY'), null, TPorcentaje(39))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (46, TO_DATE('06/12/2026', 'DD/MM/YYYY'), TO_DATE('11/07/2027', 'DD/MM/YYYY'), TPorcentaje(29))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (758, TO_DATE('13/04/2027', 'DD/MM/YYYY'), TO_DATE('28/09/2027', 'DD/MM/YYYY'), TPorcentaje(29))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (967, TO_DATE('27/03/2027', 'DD/MM/YYYY'), TO_DATE('03/10/2027', 'DD/MM/YYYY'), TPorcentaje(80))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (320, TO_DATE('17/05/2027', 'DD/MM/YYYY'), TO_DATE('23/09/2027', 'DD/MM/YYYY'), TPorcentaje(88))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (559, TO_DATE('20/04/2027', 'DD/MM/YYYY'), TO_DATE('15/08/2027', 'DD/MM/YYYY'), TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (507, TO_DATE('28/06/2027', 'DD/MM/YYYY'), TO_DATE('20/08/2027', 'DD/MM/YYYY'), TPorcentaje(31))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (291, TO_DATE('04/01/2027', 'DD/MM/YYYY'), TO_DATE('24/10/2027', 'DD/MM/YYYY'), TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (302, TO_DATE('15/02/2027', 'DD/MM/YYYY'), null, TPorcentaje(77))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (350, TO_DATE('05/01/2027', 'DD/MM/YYYY'), TO_DATE('19/10/2027', 'DD/MM/YYYY'), TPorcentaje(60))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (978, TO_DATE('31/01/2027', 'DD/MM/YYYY'), TO_DATE('18/08/2027', 'DD/MM/YYYY'), TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (184, TO_DATE('14/01/2027', 'DD/MM/YYYY'), TO_DATE('26/07/2027', 'DD/MM/YYYY'), TPorcentaje(93))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (608, TO_DATE('12/06/2027', 'DD/MM/YYYY'), TO_DATE('24/09/2027', 'DD/MM/YYYY'), TPorcentaje(57))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (561, TO_DATE('12/06/2027', 'DD/MM/YYYY'), TO_DATE('25/10/2027', 'DD/MM/YYYY'), TPorcentaje(58))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (852, TO_DATE('13/02/2027', 'DD/MM/YYYY'), TO_DATE('27/08/2027', 'DD/MM/YYYY'), TPorcentaje(56))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (621, TO_DATE('24/03/2027', 'DD/MM/YYYY'), TO_DATE('06/07/2027', 'DD/MM/YYYY'), TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (527, TO_DATE('28/05/2027', 'DD/MM/YYYY'), null, TPorcentaje(87))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (367, TO_DATE('21/12/2026', 'DD/MM/YYYY'), TO_DATE('07/09/2027', 'DD/MM/YYYY'), TPorcentaje(15))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (452, TO_DATE('03/01/2027', 'DD/MM/YYYY'), TO_DATE('02/10/2027', 'DD/MM/YYYY'), TPorcentaje(26))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (717, TO_DATE('04/02/2027', 'DD/MM/YYYY'), TO_DATE('13/07/2027', 'DD/MM/YYYY'), TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (799, TO_DATE('09/11/2026', 'DD/MM/YYYY'), TO_DATE('26/08/2027', 'DD/MM/YYYY'), TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (655, TO_DATE('23/12/2026', 'DD/MM/YYYY'), TO_DATE('14/10/2027', 'DD/MM/YYYY'), TPorcentaje(80))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (870, TO_DATE('10/04/2027', 'DD/MM/YYYY'), TO_DATE('14/09/2027', 'DD/MM/YYYY'), TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (474, TO_DATE('26/01/2027', 'DD/MM/YYYY'), TO_DATE('07/07/2027', 'DD/MM/YYYY'), TPorcentaje(19))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (63, TO_DATE('06/11/2026', 'DD/MM/YYYY'), TO_DATE('18/10/2027', 'DD/MM/YYYY'), TPorcentaje(17))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (458, TO_DATE('20/12/2026', 'DD/MM/YYYY'), TO_DATE('15/08/2027', 'DD/MM/YYYY'), TPorcentaje(60))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (616, TO_DATE('02/03/2027', 'DD/MM/YYYY'), TO_DATE('22/07/2027', 'DD/MM/YYYY'), TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (679, TO_DATE('17/03/2027', 'DD/MM/YYYY'), TO_DATE('20/10/2027', 'DD/MM/YYYY'), TPorcentaje(40))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (467, TO_DATE('20/11/2026', 'DD/MM/YYYY'), TO_DATE('15/09/2027', 'DD/MM/YYYY'), TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (137, TO_DATE('09/05/2027', 'DD/MM/YYYY'), TO_DATE('10/07/2027', 'DD/MM/YYYY'), TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (25, TO_DATE('19/06/2027', 'DD/MM/YYYY'), TO_DATE('21/07/2027', 'DD/MM/YYYY'), TPorcentaje(5))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (862, TO_DATE('10/05/2027', 'DD/MM/YYYY'), TO_DATE('28/10/2027', 'DD/MM/YYYY'), TPorcentaje(33))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (734, TO_DATE('30/03/2027', 'DD/MM/YYYY'), null, TPorcentaje(74))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (904, TO_DATE('18/12/2026', 'DD/MM/YYYY'), TO_DATE('07/08/2027', 'DD/MM/YYYY'), TPorcentaje(86))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (891, TO_DATE('10/03/2027', 'DD/MM/YYYY'), TO_DATE('14/08/2027', 'DD/MM/YYYY'), TPorcentaje(2))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (635, TO_DATE('04/03/2027', 'DD/MM/YYYY'), TO_DATE('01/07/2027', 'DD/MM/YYYY'), TPorcentaje(80))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (598, TO_DATE('11/03/2027', 'DD/MM/YYYY'), TO_DATE('07/09/2027', 'DD/MM/YYYY'), TPorcentaje(22))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (192, TO_DATE('20/12/2026', 'DD/MM/YYYY'), TO_DATE('30/10/2027', 'DD/MM/YYYY'), TPorcentaje(77))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (965, TO_DATE('26/12/2026', 'DD/MM/YYYY'), TO_DATE('08/09/2027', 'DD/MM/YYYY'), TPorcentaje(42))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (168, TO_DATE('14/01/2027', 'DD/MM/YYYY'), TO_DATE('29/08/2027', 'DD/MM/YYYY'), TPorcentaje(35))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (209, TO_DATE('24/01/2027', 'DD/MM/YYYY'), TO_DATE('28/09/2027', 'DD/MM/YYYY'), TPorcentaje(80))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (953, TO_DATE('18/05/2027', 'DD/MM/YYYY'), TO_DATE('21/09/2027', 'DD/MM/YYYY'), TPorcentaje(57))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (788, TO_DATE('05/06/2027', 'DD/MM/YYYY'), TO_DATE('06/09/2027', 'DD/MM/YYYY'), TPorcentaje(33))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (735, TO_DATE('27/11/2026', 'DD/MM/YYYY'), TO_DATE('19/09/2027', 'DD/MM/YYYY'), TPorcentaje(80))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (468, TO_DATE('15/04/2027', 'DD/MM/YYYY'), null, TPorcentaje(76))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (796, TO_DATE('24/01/2027', 'DD/MM/YYYY'), TO_DATE('16/08/2027', 'DD/MM/YYYY'), TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (984, TO_DATE('08/03/2027', 'DD/MM/YYYY'), TO_DATE('21/09/2027', 'DD/MM/YYYY'), TPorcentaje(6))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (550, TO_DATE('12/11/2026', 'DD/MM/YYYY'), TO_DATE('11/09/2027', 'DD/MM/YYYY'), TPorcentaje(99))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (932, TO_DATE('12/01/2027', 'DD/MM/YYYY'), TO_DATE('21/10/2027', 'DD/MM/YYYY'), TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (872, TO_DATE('25/01/2027', 'DD/MM/YYYY'), TO_DATE('03/10/2027', 'DD/MM/YYYY'), TPorcentaje(97))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (704, TO_DATE('28/06/2027', 'DD/MM/YYYY'), TO_DATE('03/10/2027', 'DD/MM/YYYY'), TPorcentaje(98))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (858, TO_DATE('31/12/2026', 'DD/MM/YYYY'), TO_DATE('07/07/2027', 'DD/MM/YYYY'), TPorcentaje(21))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (683, TO_DATE('28/03/2027', 'DD/MM/YYYY'), TO_DATE('13/08/2027', 'DD/MM/YYYY'), TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (314, TO_DATE('19/06/2027', 'DD/MM/YYYY'), TO_DATE('04/08/2027', 'DD/MM/YYYY'), TPorcentaje(67))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (590, TO_DATE('10/01/2027', 'DD/MM/YYYY'), TO_DATE('04/08/2027', 'DD/MM/YYYY'), TPorcentaje(46))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (929, TO_DATE('20/06/2027', 'DD/MM/YYYY'), TO_DATE('29/10/2027', 'DD/MM/YYYY'), TPorcentaje(80))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (793, TO_DATE('11/06/2027', 'DD/MM/YYYY'), null, TPorcentaje(85))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (42, TO_DATE('02/12/2026', 'DD/MM/YYYY'), TO_DATE('26/10/2027', 'DD/MM/YYYY'), TPorcentaje(23))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (86, TO_DATE('24/05/2027', 'DD/MM/YYYY'), TO_DATE('14/07/2027', 'DD/MM/YYYY'), TPorcentaje(18))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (297, TO_DATE('27/05/2027', 'DD/MM/YYYY'), TO_DATE('15/07/2027', 'DD/MM/YYYY'), TPorcentaje(38))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (832, TO_DATE('03/12/2026', 'DD/MM/YYYY'), TO_DATE('12/07/2027', 'DD/MM/YYYY'), TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (364, TO_DATE('24/12/2026', 'DD/MM/YYYY'), TO_DATE('01/08/2027', 'DD/MM/YYYY'), TPorcentaje(43))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (965, TO_DATE('29/03/2027', 'DD/MM/YYYY'), TO_DATE('09/07/2027', 'DD/MM/YYYY'), TPorcentaje(92))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (489, TO_DATE('03/11/2026', 'DD/MM/YYYY'), TO_DATE('12/07/2027', 'DD/MM/YYYY'), TPorcentaje(57))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (827, TO_DATE('08/02/2027', 'DD/MM/YYYY'), TO_DATE('23/09/2027', 'DD/MM/YYYY'), TPorcentaje(14))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (968, TO_DATE('04/12/2026', 'DD/MM/YYYY'), TO_DATE('13/08/2027', 'DD/MM/YYYY'), TPorcentaje(59))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (156, TO_DATE('01/02/2027', 'DD/MM/YYYY'), TO_DATE('19/07/2027', 'DD/MM/YYYY'), TPorcentaje(39))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (151, TO_DATE('29/06/2027', 'DD/MM/YYYY'), TO_DATE('21/10/2027', 'DD/MM/YYYY'), TPorcentaje(31))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (710, TO_DATE('10/02/2027', 'DD/MM/YYYY'), TO_DATE('18/08/2027', 'DD/MM/YYYY'), TPorcentaje(53))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (830, TO_DATE('10/02/2027', 'DD/MM/YYYY'), TO_DATE('09/07/2027', 'DD/MM/YYYY'), TPorcentaje(24))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (903, TO_DATE('27/03/2027', 'DD/MM/YYYY'), TO_DATE('07/07/2027', 'DD/MM/YYYY'), TPorcentaje(40))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (691, TO_DATE('04/03/2027', 'DD/MM/YYYY'), TO_DATE('20/09/2027', 'DD/MM/YYYY'), TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (128, TO_DATE('08/03/2027', 'DD/MM/YYYY'), null, TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (933, TO_DATE('11/04/2027', 'DD/MM/YYYY'), TO_DATE('04/09/2027', 'DD/MM/YYYY'), TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (54, TO_DATE('12/01/2027', 'DD/MM/YYYY'), TO_DATE('10/08/2027', 'DD/MM/YYYY'), TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (309, TO_DATE('27/12/2026', 'DD/MM/YYYY'), TO_DATE('01/08/2027', 'DD/MM/YYYY'), TPorcentaje(98))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (249, TO_DATE('13/02/2027', 'DD/MM/YYYY'), TO_DATE('14/07/2027', 'DD/MM/YYYY'), TPorcentaje(56))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (921, TO_DATE('22/04/2027', 'DD/MM/YYYY'), null, TPorcentaje(39))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (182, TO_DATE('29/12/2026', 'DD/MM/YYYY'), null, TPorcentaje(71))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (992, TO_DATE('25/04/2027', 'DD/MM/YYYY'), TO_DATE('21/07/2027', 'DD/MM/YYYY'), TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (52, TO_DATE('27/02/2027', 'DD/MM/YYYY'), TO_DATE('13/08/2027', 'DD/MM/YYYY'), TPorcentaje(25))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (481, TO_DATE('11/03/2027', 'DD/MM/YYYY'), TO_DATE('09/07/2027', 'DD/MM/YYYY'), TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (707, TO_DATE('26/11/2026', 'DD/MM/YYYY'), TO_DATE('24/09/2027', 'DD/MM/YYYY'), TPorcentaje(26))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (307, TO_DATE('01/01/2027', 'DD/MM/YYYY'), TO_DATE('03/10/2027', 'DD/MM/YYYY'), TPorcentaje(29))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (628, TO_DATE('10/12/2026', 'DD/MM/YYYY'), TO_DATE('04/07/2027', 'DD/MM/YYYY'), TPorcentaje(78))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (645, TO_DATE('08/03/2027', 'DD/MM/YYYY'), TO_DATE('28/07/2027', 'DD/MM/YYYY'), TPorcentaje(15))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (232, TO_DATE('18/03/2027', 'DD/MM/YYYY'), TO_DATE('22/08/2027', 'DD/MM/YYYY'), TPorcentaje(67))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (620, TO_DATE('04/12/2026', 'DD/MM/YYYY'), TO_DATE('03/10/2027', 'DD/MM/YYYY'), TPorcentaje(33))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (232, TO_DATE('29/12/2026', 'DD/MM/YYYY'), null, TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (739, TO_DATE('24/12/2026', 'DD/MM/YYYY'), TO_DATE('29/09/2027', 'DD/MM/YYYY'), TPorcentaje(88))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (530, TO_DATE('22/03/2027', 'DD/MM/YYYY'), TO_DATE('14/08/2027', 'DD/MM/YYYY'), TPorcentaje(27))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (465, TO_DATE('16/04/2027', 'DD/MM/YYYY'), TO_DATE('08/10/2027', 'DD/MM/YYYY'), TPorcentaje(72))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (338, TO_DATE('21/06/2027', 'DD/MM/YYYY'), TO_DATE('29/09/2027', 'DD/MM/YYYY'), TPorcentaje(76))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (540, TO_DATE('16/03/2027', 'DD/MM/YYYY'), null, TPorcentaje(16))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (455, TO_DATE('03/11/2026', 'DD/MM/YYYY'), TO_DATE('21/08/2027', 'DD/MM/YYYY'), TPorcentaje(63))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (98, TO_DATE('25/04/2027', 'DD/MM/YYYY'), TO_DATE('18/09/2027', 'DD/MM/YYYY'), TPorcentaje(7))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (397, TO_DATE('14/04/2027', 'DD/MM/YYYY'), TO_DATE('30/09/2027', 'DD/MM/YYYY'), TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (415, TO_DATE('10/06/2027', 'DD/MM/YYYY'), TO_DATE('07/09/2027', 'DD/MM/YYYY'), TPorcentaje(67))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (570, TO_DATE('22/12/2026', 'DD/MM/YYYY'), TO_DATE('21/09/2027', 'DD/MM/YYYY'), TPorcentaje(66))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (500, TO_DATE('11/12/2026', 'DD/MM/YYYY'), TO_DATE('13/10/2027', 'DD/MM/YYYY'), TPorcentaje(88))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (102, TO_DATE('18/11/2026', 'DD/MM/YYYY'), TO_DATE('01/10/2027', 'DD/MM/YYYY'), TPorcentaje(98))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (740, TO_DATE('13/04/2027', 'DD/MM/YYYY'), TO_DATE('27/07/2027', 'DD/MM/YYYY'), TPorcentaje(82))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (537, TO_DATE('21/05/2027', 'DD/MM/YYYY'), TO_DATE('06/10/2027', 'DD/MM/YYYY'), TPorcentaje(18))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (283, TO_DATE('30/12/2026', 'DD/MM/YYYY'), TO_DATE('21/10/2027', 'DD/MM/YYYY'), TPorcentaje(99))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (951, TO_DATE('09/03/2027', 'DD/MM/YYYY'), TO_DATE('18/07/2027', 'DD/MM/YYYY'), TPorcentaje(20))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (655, TO_DATE('26/11/2026', 'DD/MM/YYYY'), TO_DATE('23/07/2027', 'DD/MM/YYYY'), TPorcentaje(60))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (351, TO_DATE('19/06/2027', 'DD/MM/YYYY'), TO_DATE('08/08/2027', 'DD/MM/YYYY'), TPorcentaje(60))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (37, TO_DATE('15/02/2027', 'DD/MM/YYYY'), TO_DATE('02/09/2027', 'DD/MM/YYYY'), TPorcentaje(39))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (826, TO_DATE('30/11/2026', 'DD/MM/YYYY'), TO_DATE('08/10/2027', 'DD/MM/YYYY'), TPorcentaje(72))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (429, TO_DATE('02/11/2026', 'DD/MM/YYYY'), TO_DATE('26/09/2027', 'DD/MM/YYYY'), TPorcentaje(30))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (261, TO_DATE('15/03/2027', 'DD/MM/YYYY'), TO_DATE('08/09/2027', 'DD/MM/YYYY'), TPorcentaje(56))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (989, TO_DATE('29/03/2027', 'DD/MM/YYYY'), TO_DATE('07/10/2027', 'DD/MM/YYYY'), TPorcentaje(76))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (519, TO_DATE('21/05/2027', 'DD/MM/YYYY'), TO_DATE('20/09/2027', 'DD/MM/YYYY'), TPorcentaje(30))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (168, TO_DATE('25/05/2027', 'DD/MM/YYYY'), TO_DATE('28/09/2027', 'DD/MM/YYYY'), TPorcentaje(86))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (298, TO_DATE('01/05/2027', 'DD/MM/YYYY'), null, TPorcentaje(71))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (810, TO_DATE('17/01/2027', 'DD/MM/YYYY'), TO_DATE('17/07/2027', 'DD/MM/YYYY'), TPorcentaje(81))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (393, TO_DATE('06/12/2026', 'DD/MM/YYYY'), TO_DATE('19/07/2027', 'DD/MM/YYYY'), TPorcentaje(36))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (183, TO_DATE('11/03/2027', 'DD/MM/YYYY'), TO_DATE('24/10/2027', 'DD/MM/YYYY'), TPorcentaje(47))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (943, TO_DATE('21/11/2026', 'DD/MM/YYYY'), TO_DATE('19/09/2027', 'DD/MM/YYYY'), TPorcentaje(77))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (979, TO_DATE('23/03/2027', 'DD/MM/YYYY'), TO_DATE('27/07/2027', 'DD/MM/YYYY'), TPorcentaje(19))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (651, TO_DATE('06/03/2027', 'DD/MM/YYYY'), TO_DATE('28/10/2027', 'DD/MM/YYYY'), TPorcentaje(37))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (286, TO_DATE('01/03/2027', 'DD/MM/YYYY'), TO_DATE('14/08/2027', 'DD/MM/YYYY'), TPorcentaje(31))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (68, TO_DATE('18/11/2026', 'DD/MM/YYYY'), TO_DATE('02/08/2027', 'DD/MM/YYYY'), TPorcentaje(2))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (638, TO_DATE('29/06/2027', 'DD/MM/YYYY'), null, TPorcentaje(46))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (440, TO_DATE('16/03/2027', 'DD/MM/YYYY'), TO_DATE('07/10/2027', 'DD/MM/YYYY'), TPorcentaje(79))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (812, TO_DATE('08/03/2027', 'DD/MM/YYYY'), TO_DATE('02/09/2027', 'DD/MM/YYYY'), TPorcentaje(34))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (984, TO_DATE('04/12/2026', 'DD/MM/YYYY'), TO_DATE('13/10/2027', 'DD/MM/YYYY'), TPorcentaje(59))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (894, TO_DATE('02/04/2027', 'DD/MM/YYYY'), TO_DATE('24/08/2027', 'DD/MM/YYYY'), TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (338, TO_DATE('25/03/2027', 'DD/MM/YYYY'), TO_DATE('13/07/2027', 'DD/MM/YYYY'), TPorcentaje(12))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (991, TO_DATE('05/01/2027', 'DD/MM/YYYY'), TO_DATE('27/08/2027', 'DD/MM/YYYY'), TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (700, TO_DATE('06/12/2026', 'DD/MM/YYYY'), TO_DATE('22/09/2027', 'DD/MM/YYYY'), TPorcentaje(42))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (206, TO_DATE('23/11/2026', 'DD/MM/YYYY'), TO_DATE('04/07/2027', 'DD/MM/YYYY'), TPorcentaje(31))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (958, TO_DATE('03/03/2027', 'DD/MM/YYYY'), TO_DATE('16/08/2027', 'DD/MM/YYYY'), TPorcentaje(97))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (482, TO_DATE('24/11/2026', 'DD/MM/YYYY'), TO_DATE('02/09/2027', 'DD/MM/YYYY'), TPorcentaje(57))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (622, TO_DATE('26/06/2027', 'DD/MM/YYYY'), TO_DATE('14/07/2027', 'DD/MM/YYYY'), TPorcentaje(85))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (705, TO_DATE('26/11/2026', 'DD/MM/YYYY'), TO_DATE('17/10/2027', 'DD/MM/YYYY'), TPorcentaje(62))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (316, TO_DATE('25/01/2027', 'DD/MM/YYYY'), TO_DATE('02/10/2027', 'DD/MM/YYYY'), TPorcentaje(76))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (255, TO_DATE('05/06/2027', 'DD/MM/YYYY'), TO_DATE('25/07/2027', 'DD/MM/YYYY'), TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (843, TO_DATE('24/05/2027', 'DD/MM/YYYY'), TO_DATE('01/07/2027', 'DD/MM/YYYY'), TPorcentaje(79))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (744, TO_DATE('21/11/2026', 'DD/MM/YYYY'), TO_DATE('17/07/2027', 'DD/MM/YYYY'), TPorcentaje(54))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (505, TO_DATE('05/06/2027', 'DD/MM/YYYY'), TO_DATE('09/10/2027', 'DD/MM/YYYY'), TPorcentaje(44))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (789, TO_DATE('06/02/2027', 'DD/MM/YYYY'), TO_DATE('18/09/2027', 'DD/MM/YYYY'), TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (2, TO_DATE('23/02/2027', 'DD/MM/YYYY'), TO_DATE('24/10/2027', 'DD/MM/YYYY'), TPorcentaje(76))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (503, TO_DATE('24/05/2027', 'DD/MM/YYYY'), TO_DATE('18/08/2027', 'DD/MM/YYYY'), TPorcentaje(28))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (241, TO_DATE('05/01/2027', 'DD/MM/YYYY'), null, TPorcentaje(70))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (666, TO_DATE('09/02/2027', 'DD/MM/YYYY'), null, TPorcentaje(36))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (815, TO_DATE('12/12/2026', 'DD/MM/YYYY'), TO_DATE('15/09/2027', 'DD/MM/YYYY'), TPorcentaje(45))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (521, TO_DATE('13/11/2026', 'DD/MM/YYYY'), TO_DATE('01/08/2027', 'DD/MM/YYYY'), TPorcentaje(54))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (495, TO_DATE('09/12/2026', 'DD/MM/YYYY'), null, TPorcentaje(75))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (75, TO_DATE('15/05/2027', 'DD/MM/YYYY'), null, TPorcentaje(6))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (249, TO_DATE('01/05/2027', 'DD/MM/YYYY'), TO_DATE('14/07/2027', 'DD/MM/YYYY'), TPorcentaje(60))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (842, TO_DATE('14/06/2027', 'DD/MM/YYYY'), TO_DATE('01/08/2027', 'DD/MM/YYYY'), TPorcentaje(64))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (417, TO_DATE('11/05/2027', 'DD/MM/YYYY'), TO_DATE('26/07/2027', 'DD/MM/YYYY'), TPorcentaje(42))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (783, TO_DATE('05/06/2027', 'DD/MM/YYYY'), TO_DATE('29/09/2027', 'DD/MM/YYYY'), TPorcentaje(35))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (95, TO_DATE('12/12/2026', 'DD/MM/YYYY'), TO_DATE('19/10/2027', 'DD/MM/YYYY'), TPorcentaje(68))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (802, TO_DATE('07/12/2026', 'DD/MM/YYYY'), TO_DATE('04/07/2027', 'DD/MM/YYYY'), TPorcentaje(95))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (979, TO_DATE('23/11/2026', 'DD/MM/YYYY'), TO_DATE('25/08/2027', 'DD/MM/YYYY'), TPorcentaje(86))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (618, TO_DATE('20/11/2026', 'DD/MM/YYYY'), TO_DATE('08/10/2027', 'DD/MM/YYYY'), TPorcentaje(44))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (899, TO_DATE('04/01/2027', 'DD/MM/YYYY'), TO_DATE('17/07/2027', 'DD/MM/YYYY'), TPorcentaje(13))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (325, TO_DATE('14/05/2027', 'DD/MM/YYYY'), TO_DATE('29/08/2027', 'DD/MM/YYYY'), TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (375, TO_DATE('02/03/2027', 'DD/MM/YYYY'), null, TPorcentaje(76))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (733, TO_DATE('26/01/2027', 'DD/MM/YYYY'), TO_DATE('03/07/2027', 'DD/MM/YYYY'), TPorcentaje(42))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (142, TO_DATE('05/12/2026', 'DD/MM/YYYY'), TO_DATE('01/07/2027', 'DD/MM/YYYY'), TPorcentaje(60))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (101, TO_DATE('12/03/2027', 'DD/MM/YYYY'), null, TPorcentaje(68))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (962, TO_DATE('20/06/2027', 'DD/MM/YYYY'), TO_DATE('06/07/2027', 'DD/MM/YYYY'), TPorcentaje(85))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (631, TO_DATE('01/05/2027', 'DD/MM/YYYY'), TO_DATE('19/09/2027', 'DD/MM/YYYY'), TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (272, TO_DATE('07/05/2027', 'DD/MM/YYYY'), TO_DATE('25/10/2027', 'DD/MM/YYYY'), TPorcentaje(53))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (305, TO_DATE('20/05/2027', 'DD/MM/YYYY'), TO_DATE('14/10/2027', 'DD/MM/YYYY'), TPorcentaje(79))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (403, TO_DATE('30/12/2026', 'DD/MM/YYYY'), TO_DATE('13/07/2027', 'DD/MM/YYYY'), TPorcentaje(66))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (306, TO_DATE('31/12/2026', 'DD/MM/YYYY'), TO_DATE('05/09/2027', 'DD/MM/YYYY'), TPorcentaje(79))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (402, TO_DATE('16/12/2026', 'DD/MM/YYYY'), null, TPorcentaje(99))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (882, TO_DATE('01/06/2027', 'DD/MM/YYYY'), TO_DATE('15/10/2027', 'DD/MM/YYYY'), TPorcentaje(3))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (786, TO_DATE('06/03/2027', 'DD/MM/YYYY'), TO_DATE('01/08/2027', 'DD/MM/YYYY'), TPorcentaje(5))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (683, TO_DATE('05/06/2027', 'DD/MM/YYYY'), TO_DATE('03/10/2027', 'DD/MM/YYYY'), TPorcentaje(39))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (201, TO_DATE('20/12/2026', 'DD/MM/YYYY'), TO_DATE('01/08/2027', 'DD/MM/YYYY'), TPorcentaje(40))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (715, TO_DATE('23/04/2027', 'DD/MM/YYYY'), TO_DATE('24/07/2027', 'DD/MM/YYYY'), TPorcentaje(39))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (333, TO_DATE('10/02/2027', 'DD/MM/YYYY'), TO_DATE('23/09/2027', 'DD/MM/YYYY'), TPorcentaje(45))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (562, TO_DATE('17/04/2027', 'DD/MM/YYYY'), null, TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (349, TO_DATE('30/03/2027', 'DD/MM/YYYY'), TO_DATE('21/10/2027', 'DD/MM/YYYY'), TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (654, TO_DATE('29/04/2027', 'DD/MM/YYYY'), TO_DATE('17/08/2027', 'DD/MM/YYYY'), TPorcentaje(67))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (223, TO_DATE('23/12/2026', 'DD/MM/YYYY'), null, TPorcentaje(73))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (181, TO_DATE('10/11/2026', 'DD/MM/YYYY'), TO_DATE('12/09/2027', 'DD/MM/YYYY'), TPorcentaje(44))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (147, TO_DATE('07/04/2027', 'DD/MM/YYYY'), TO_DATE('13/07/2027', 'DD/MM/YYYY'), TPorcentaje(99))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (281, TO_DATE('24/12/2026', 'DD/MM/YYYY'), TO_DATE('15/08/2027', 'DD/MM/YYYY'), TPorcentaje(2))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (298, TO_DATE('26/12/2026', 'DD/MM/YYYY'), TO_DATE('27/10/2027', 'DD/MM/YYYY'), TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (667, TO_DATE('17/05/2027', 'DD/MM/YYYY'), TO_DATE('31/10/2027', 'DD/MM/YYYY'), TPorcentaje(33))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (526, TO_DATE('28/06/2027', 'DD/MM/YYYY'), TO_DATE('01/07/2027', 'DD/MM/YYYY'), TPorcentaje(35))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (558, TO_DATE('25/06/2027', 'DD/MM/YYYY'), TO_DATE('19/10/2027', 'DD/MM/YYYY'), TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (47, TO_DATE('16/02/2027', 'DD/MM/YYYY'), TO_DATE('20/10/2027', 'DD/MM/YYYY'), TPorcentaje(21))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (621, TO_DATE('01/02/2027', 'DD/MM/YYYY'), TO_DATE('15/09/2027', 'DD/MM/YYYY'), TPorcentaje(87))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (934, TO_DATE('27/12/2026', 'DD/MM/YYYY'), TO_DATE('15/08/2027', 'DD/MM/YYYY'), TPorcentaje(38))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (38, TO_DATE('17/02/2027', 'DD/MM/YYYY'), TO_DATE('29/08/2027', 'DD/MM/YYYY'), TPorcentaje(70))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (934, TO_DATE('06/11/2026', 'DD/MM/YYYY'), TO_DATE('18/10/2027', 'DD/MM/YYYY'), TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (80, TO_DATE('30/04/2027', 'DD/MM/YYYY'), TO_DATE('10/08/2027', 'DD/MM/YYYY'), TPorcentaje(17))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (280, TO_DATE('06/01/2027', 'DD/MM/YYYY'), TO_DATE('07/10/2027', 'DD/MM/YYYY'), TPorcentaje(40))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (604, TO_DATE('19/05/2027', 'DD/MM/YYYY'), TO_DATE('19/09/2027', 'DD/MM/YYYY'), TPorcentaje(19))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (309, TO_DATE('30/03/2027', 'DD/MM/YYYY'), TO_DATE('02/10/2027', 'DD/MM/YYYY'), TPorcentaje(5))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (227, TO_DATE('24/11/2026', 'DD/MM/YYYY'), TO_DATE('06/08/2027', 'DD/MM/YYYY'), TPorcentaje(73))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (985, TO_DATE('15/01/2027', 'DD/MM/YYYY'), TO_DATE('21/07/2027', 'DD/MM/YYYY'), TPorcentaje(32))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (661, TO_DATE('03/03/2027', 'DD/MM/YYYY'), TO_DATE('11/10/2027', 'DD/MM/YYYY'), TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (676, TO_DATE('03/04/2027', 'DD/MM/YYYY'), TO_DATE('11/09/2027', 'DD/MM/YYYY'), TPorcentaje(73))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (213, TO_DATE('17/12/2026', 'DD/MM/YYYY'), null, TPorcentaje(64))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (132, TO_DATE('11/01/2027', 'DD/MM/YYYY'), TO_DATE('20/07/2027', 'DD/MM/YYYY'), TPorcentaje(85))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (360, TO_DATE('30/01/2027', 'DD/MM/YYYY'), TO_DATE('02/07/2027', 'DD/MM/YYYY'), TPorcentaje(29))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (177, TO_DATE('21/06/2027', 'DD/MM/YYYY'), TO_DATE('03/10/2027', 'DD/MM/YYYY'), TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (339, TO_DATE('07/01/2027', 'DD/MM/YYYY'), TO_DATE('02/08/2027', 'DD/MM/YYYY'), TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (446, TO_DATE('03/12/2026', 'DD/MM/YYYY'), TO_DATE('24/07/2027', 'DD/MM/YYYY'), TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (367, TO_DATE('10/03/2027', 'DD/MM/YYYY'), null, TPorcentaje(20))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (845, TO_DATE('06/11/2026', 'DD/MM/YYYY'), TO_DATE('05/10/2027', 'DD/MM/YYYY'), TPorcentaje(61))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (494, TO_DATE('09/11/2026', 'DD/MM/YYYY'), TO_DATE('31/08/2027', 'DD/MM/YYYY'), TPorcentaje(64))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (60, TO_DATE('06/02/2027', 'DD/MM/YYYY'), TO_DATE('18/10/2027', 'DD/MM/YYYY'), TPorcentaje(74))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (29, TO_DATE('15/05/2027', 'DD/MM/YYYY'), TO_DATE('27/08/2027', 'DD/MM/YYYY'), TPorcentaje(16))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (32, TO_DATE('28/02/2027', 'DD/MM/YYYY'), TO_DATE('06/07/2027', 'DD/MM/YYYY'), TPorcentaje(85))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (125, TO_DATE('17/04/2027', 'DD/MM/YYYY'), TO_DATE('13/07/2027', 'DD/MM/YYYY'), TPorcentaje(17))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (537, TO_DATE('17/06/2027', 'DD/MM/YYYY'), TO_DATE('12/10/2027', 'DD/MM/YYYY'), TPorcentaje(20))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (985, TO_DATE('11/12/2026', 'DD/MM/YYYY'), TO_DATE('30/07/2027', 'DD/MM/YYYY'), TPorcentaje(33))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (591, TO_DATE('02/04/2027', 'DD/MM/YYYY'), TO_DATE('07/10/2027', 'DD/MM/YYYY'), TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (14, TO_DATE('11/11/2026', 'DD/MM/YYYY'), TO_DATE('13/09/2027', 'DD/MM/YYYY'), TPorcentaje(87))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (480, TO_DATE('17/02/2027', 'DD/MM/YYYY'), TO_DATE('28/07/2027', 'DD/MM/YYYY'), TPorcentaje(7))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (744, TO_DATE('06/11/2026', 'DD/MM/YYYY'), TO_DATE('25/10/2027', 'DD/MM/YYYY'), TPorcentaje(20))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (953, TO_DATE('09/05/2027', 'DD/MM/YYYY'), TO_DATE('13/08/2027', 'DD/MM/YYYY'), TPorcentaje(14))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (231, TO_DATE('26/05/2027', 'DD/MM/YYYY'), TO_DATE('28/10/2027', 'DD/MM/YYYY'), TPorcentaje(42))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (134, TO_DATE('12/02/2027', 'DD/MM/YYYY'), TO_DATE('24/10/2027', 'DD/MM/YYYY'), TPorcentaje(26))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (325, TO_DATE('26/06/2027', 'DD/MM/YYYY'), TO_DATE('17/09/2027', 'DD/MM/YYYY'), TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (858, TO_DATE('04/06/2027', 'DD/MM/YYYY'), TO_DATE('17/10/2027', 'DD/MM/YYYY'), TPorcentaje(68))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (953, TO_DATE('12/05/2027', 'DD/MM/YYYY'), TO_DATE('04/08/2027', 'DD/MM/YYYY'), TPorcentaje(78))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (630, TO_DATE('20/01/2027', 'DD/MM/YYYY'), TO_DATE('22/09/2027', 'DD/MM/YYYY'), TPorcentaje(14))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (680, TO_DATE('21/01/2027', 'DD/MM/YYYY'), TO_DATE('20/08/2027', 'DD/MM/YYYY'), TPorcentaje(38))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (939, TO_DATE('04/06/2027', 'DD/MM/YYYY'), TO_DATE('13/07/2027', 'DD/MM/YYYY'), TPorcentaje(74))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (941, TO_DATE('21/06/2027', 'DD/MM/YYYY'), TO_DATE('25/07/2027', 'DD/MM/YYYY'), TPorcentaje(44))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (586, TO_DATE('27/01/2027', 'DD/MM/YYYY'), TO_DATE('16/08/2027', 'DD/MM/YYYY'), TPorcentaje(74))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (207, TO_DATE('06/03/2027', 'DD/MM/YYYY'), TO_DATE('02/10/2027', 'DD/MM/YYYY'), TPorcentaje(94))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (105, TO_DATE('18/03/2027', 'DD/MM/YYYY'), TO_DATE('16/08/2027', 'DD/MM/YYYY'), TPorcentaje(2))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (310, TO_DATE('22/06/2027', 'DD/MM/YYYY'), TO_DATE('13/09/2027', 'DD/MM/YYYY'), TPorcentaje(91))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (554, TO_DATE('29/01/2027', 'DD/MM/YYYY'), TO_DATE('17/07/2027', 'DD/MM/YYYY'), TPorcentaje(27))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (507, TO_DATE('08/11/2026', 'DD/MM/YYYY'), TO_DATE('27/10/2027', 'DD/MM/YYYY'), TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (668, TO_DATE('17/03/2027', 'DD/MM/YYYY'), TO_DATE('11/10/2027', 'DD/MM/YYYY'), TPorcentaje(60))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (601, TO_DATE('28/11/2026', 'DD/MM/YYYY'), TO_DATE('23/07/2027', 'DD/MM/YYYY'), TPorcentaje(31))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (207, TO_DATE('10/11/2026', 'DD/MM/YYYY'), TO_DATE('29/07/2027', 'DD/MM/YYYY'), TPorcentaje(22))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (654, TO_DATE('12/05/2027', 'DD/MM/YYYY'), TO_DATE('28/08/2027', 'DD/MM/YYYY'), TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (883, TO_DATE('24/04/2027', 'DD/MM/YYYY'), TO_DATE('08/09/2027', 'DD/MM/YYYY'), TPorcentaje(44))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (860, TO_DATE('21/02/2027', 'DD/MM/YYYY'), TO_DATE('27/10/2027', 'DD/MM/YYYY'), TPorcentaje(12))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (908, TO_DATE('07/04/2027', 'DD/MM/YYYY'), TO_DATE('14/07/2027', 'DD/MM/YYYY'), TPorcentaje(43))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (516, TO_DATE('12/11/2026', 'DD/MM/YYYY'), TO_DATE('08/09/2027', 'DD/MM/YYYY'), TPorcentaje(98))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (182, TO_DATE('30/04/2027', 'DD/MM/YYYY'), TO_DATE('22/10/2027', 'DD/MM/YYYY'), TPorcentaje(27))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (421, TO_DATE('02/01/2027', 'DD/MM/YYYY'), TO_DATE('28/10/2027', 'DD/MM/YYYY'), TPorcentaje(54))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (207, TO_DATE('28/04/2027', 'DD/MM/YYYY'), TO_DATE('06/07/2027', 'DD/MM/YYYY'), TPorcentaje(47))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (825, TO_DATE('03/03/2027', 'DD/MM/YYYY'), TO_DATE('17/08/2027', 'DD/MM/YYYY'), TPorcentaje(84))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (151, TO_DATE('18/01/2027', 'DD/MM/YYYY'), TO_DATE('29/07/2027', 'DD/MM/YYYY'), TPorcentaje(14))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (97, TO_DATE('23/04/2027', 'DD/MM/YYYY'), TO_DATE('06/07/2027', 'DD/MM/YYYY'), TPorcentaje(31))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (122, TO_DATE('22/04/2027', 'DD/MM/YYYY'), TO_DATE('01/09/2027', 'DD/MM/YYYY'), TPorcentaje(46))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (683, TO_DATE('17/03/2027', 'DD/MM/YYYY'), TO_DATE('29/09/2027', 'DD/MM/YYYY'), TPorcentaje(34))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (105, TO_DATE('08/05/2027', 'DD/MM/YYYY'), null, TPorcentaje(57))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (121, TO_DATE('04/11/2026', 'DD/MM/YYYY'), TO_DATE('27/09/2027', 'DD/MM/YYYY'), TPorcentaje(53))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (593, TO_DATE('21/01/2027', 'DD/MM/YYYY'), TO_DATE('01/08/2027', 'DD/MM/YYYY'), TPorcentaje(48))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (366, TO_DATE('15/03/2027', 'DD/MM/YYYY'), TO_DATE('19/09/2027', 'DD/MM/YYYY'), TPorcentaje(36))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (540, TO_DATE('27/05/2027', 'DD/MM/YYYY'), TO_DATE('28/08/2027', 'DD/MM/YYYY'), TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (553, TO_DATE('12/02/2027', 'DD/MM/YYYY'), TO_DATE('15/09/2027', 'DD/MM/YYYY'), TPorcentaje(3))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (723, TO_DATE('03/02/2027', 'DD/MM/YYYY'), TO_DATE('26/10/2027', 'DD/MM/YYYY'), TPorcentaje(90))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (666, TO_DATE('05/02/2027', 'DD/MM/YYYY'), TO_DATE('15/08/2027', 'DD/MM/YYYY'), TPorcentaje(12))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (758, TO_DATE('14/06/2027', 'DD/MM/YYYY'), TO_DATE('05/09/2027', 'DD/MM/YYYY'), TPorcentaje(5))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (158, TO_DATE('06/03/2027', 'DD/MM/YYYY'), null, TPorcentaje(99))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (118, TO_DATE('29/06/2027', 'DD/MM/YYYY'), TO_DATE('19/09/2027', 'DD/MM/YYYY'), TPorcentaje(87))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (936, TO_DATE('23/05/2027', 'DD/MM/YYYY'), TO_DATE('11/10/2027', 'DD/MM/YYYY'), TPorcentaje(53))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (702, TO_DATE('13/05/2027', 'DD/MM/YYYY'), TO_DATE('16/08/2027', 'DD/MM/YYYY'), TPorcentaje(34))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (500, TO_DATE('05/02/2027', 'DD/MM/YYYY'), TO_DATE('11/07/2027', 'DD/MM/YYYY'), TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (911, TO_DATE('19/01/2027', 'DD/MM/YYYY'), TO_DATE('25/10/2027', 'DD/MM/YYYY'), TPorcentaje(27))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (381, TO_DATE('01/11/2026', 'DD/MM/YYYY'), TO_DATE('19/08/2027', 'DD/MM/YYYY'), TPorcentaje(73))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (622, TO_DATE('29/01/2027', 'DD/MM/YYYY'), TO_DATE('10/10/2027', 'DD/MM/YYYY'), TPorcentaje(55))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (523, TO_DATE('06/02/2027', 'DD/MM/YYYY'), TO_DATE('26/07/2027', 'DD/MM/YYYY'), TPorcentaje(13))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (581, TO_DATE('04/03/2027', 'DD/MM/YYYY'), TO_DATE('24/08/2027', 'DD/MM/YYYY'), TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (981, TO_DATE('28/11/2026', 'DD/MM/YYYY'), TO_DATE('03/09/2027', 'DD/MM/YYYY'), TPorcentaje(84))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (518, TO_DATE('06/06/2027', 'DD/MM/YYYY'), null, TPorcentaje(36))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (345, TO_DATE('23/12/2026', 'DD/MM/YYYY'), TO_DATE('18/07/2027', 'DD/MM/YYYY'), TPorcentaje(85))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (671, TO_DATE('02/04/2027', 'DD/MM/YYYY'), TO_DATE('20/07/2027', 'DD/MM/YYYY'), TPorcentaje(71))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (505, TO_DATE('19/12/2026', 'DD/MM/YYYY'), TO_DATE('15/09/2027', 'DD/MM/YYYY'), TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (26, TO_DATE('13/12/2026', 'DD/MM/YYYY'), TO_DATE('23/09/2027', 'DD/MM/YYYY'), TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (286, TO_DATE('20/12/2026', 'DD/MM/YYYY'), TO_DATE('03/10/2027', 'DD/MM/YYYY'), TPorcentaje(6))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (659, TO_DATE('13/02/2027', 'DD/MM/YYYY'), TO_DATE('15/07/2027', 'DD/MM/YYYY'), TPorcentaje(18))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (155, TO_DATE('03/11/2026', 'DD/MM/YYYY'), TO_DATE('11/07/2027', 'DD/MM/YYYY'), TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (292, TO_DATE('03/01/2027', 'DD/MM/YYYY'), TO_DATE('29/09/2027', 'DD/MM/YYYY'), TPorcentaje(25))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (911, TO_DATE('17/12/2026', 'DD/MM/YYYY'), TO_DATE('24/09/2027', 'DD/MM/YYYY'), TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (174, TO_DATE('08/05/2027', 'DD/MM/YYYY'), TO_DATE('20/09/2027', 'DD/MM/YYYY'), TPorcentaje(5))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (219, TO_DATE('20/11/2026', 'DD/MM/YYYY'), TO_DATE('17/09/2027', 'DD/MM/YYYY'), TPorcentaje(64))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (681, TO_DATE('03/02/2027', 'DD/MM/YYYY'), null, TPorcentaje(81))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (772, TO_DATE('01/06/2027', 'DD/MM/YYYY'), TO_DATE('22/10/2027', 'DD/MM/YYYY'), TPorcentaje(93))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (914, TO_DATE('26/11/2026', 'DD/MM/YYYY'), TO_DATE('13/07/2027', 'DD/MM/YYYY'), TPorcentaje(3))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (759, TO_DATE('24/04/2027', 'DD/MM/YYYY'), null, TPorcentaje(97))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (809, TO_DATE('03/04/2027', 'DD/MM/YYYY'), TO_DATE('24/10/2027', 'DD/MM/YYYY'), TPorcentaje(48))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (693, TO_DATE('27/03/2027', 'DD/MM/YYYY'), TO_DATE('31/08/2027', 'DD/MM/YYYY'), TPorcentaje(3))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (617, TO_DATE('01/03/2027', 'DD/MM/YYYY'), TO_DATE('24/09/2027', 'DD/MM/YYYY'), TPorcentaje(92))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (387, TO_DATE('11/05/2027', 'DD/MM/YYYY'), TO_DATE('13/08/2027', 'DD/MM/YYYY'), TPorcentaje(50))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (784, TO_DATE('04/03/2027', 'DD/MM/YYYY'), TO_DATE('24/09/2027', 'DD/MM/YYYY'), TPorcentaje(14))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (207, TO_DATE('26/06/2027', 'DD/MM/YYYY'), TO_DATE('28/08/2027', 'DD/MM/YYYY'), TPorcentaje(93))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (21, TO_DATE('16/04/2027', 'DD/MM/YYYY'), TO_DATE('07/09/2027', 'DD/MM/YYYY'), TPorcentaje(32))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (219, TO_DATE('19/05/2027', 'DD/MM/YYYY'), TO_DATE('10/10/2027', 'DD/MM/YYYY'), TPorcentaje(28))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (916, TO_DATE('19/04/2027', 'DD/MM/YYYY'), TO_DATE('05/10/2027', 'DD/MM/YYYY'), TPorcentaje(29))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (26, TO_DATE('23/06/2027', 'DD/MM/YYYY'), TO_DATE('28/10/2027', 'DD/MM/YYYY'), TPorcentaje(75))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (602, TO_DATE('23/01/2027', 'DD/MM/YYYY'), null, TPorcentaje(46))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (139, TO_DATE('18/12/2026', 'DD/MM/YYYY'), TO_DATE('28/07/2027', 'DD/MM/YYYY'), TPorcentaje(3))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (68, TO_DATE('19/02/2027', 'DD/MM/YYYY'), TO_DATE('10/10/2027', 'DD/MM/YYYY'), TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (478, TO_DATE('06/04/2027', 'DD/MM/YYYY'), TO_DATE('24/07/2027', 'DD/MM/YYYY'), TPorcentaje(45))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (558, TO_DATE('18/03/2027', 'DD/MM/YYYY'), TO_DATE('23/09/2027', 'DD/MM/YYYY'), TPorcentaje(97))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (546, TO_DATE('14/03/2027', 'DD/MM/YYYY'), TO_DATE('22/09/2027', 'DD/MM/YYYY'), TPorcentaje(12))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (594, TO_DATE('16/03/2027', 'DD/MM/YYYY'), TO_DATE('05/08/2027', 'DD/MM/YYYY'), TPorcentaje(21))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (920, TO_DATE('12/02/2027', 'DD/MM/YYYY'), TO_DATE('04/09/2027', 'DD/MM/YYYY'), TPorcentaje(92))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (25, TO_DATE('22/03/2027', 'DD/MM/YYYY'), TO_DATE('23/08/2027', 'DD/MM/YYYY'), TPorcentaje(95))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (386, TO_DATE('26/04/2027', 'DD/MM/YYYY'), TO_DATE('30/07/2027', 'DD/MM/YYYY'), TPorcentaje(95))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (670, TO_DATE('16/06/2027', 'DD/MM/YYYY'), TO_DATE('11/08/2027', 'DD/MM/YYYY'), TPorcentaje(35))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (25, TO_DATE('02/11/2026', 'DD/MM/YYYY'), TO_DATE('31/07/2027', 'DD/MM/YYYY'), TPorcentaje(37))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (355, TO_DATE('20/11/2026', 'DD/MM/YYYY'), TO_DATE('04/10/2027', 'DD/MM/YYYY'), TPorcentaje(35))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (732, TO_DATE('05/05/2027', 'DD/MM/YYYY'), TO_DATE('29/07/2027', 'DD/MM/YYYY'), TPorcentaje(19))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (398, TO_DATE('04/12/2026', 'DD/MM/YYYY'), TO_DATE('25/08/2027', 'DD/MM/YYYY'), TPorcentaje(67))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (429, TO_DATE('09/01/2027', 'DD/MM/YYYY'), TO_DATE('28/07/2027', 'DD/MM/YYYY'), TPorcentaje(32))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (805, TO_DATE('05/03/2027', 'DD/MM/YYYY'), TO_DATE('03/07/2027', 'DD/MM/YYYY'), TPorcentaje(29))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (654, TO_DATE('21/11/2026', 'DD/MM/YYYY'), null, TPorcentaje(39))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (572, TO_DATE('29/04/2027', 'DD/MM/YYYY'), null, TPorcentaje(52))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (65, TO_DATE('22/02/2027', 'DD/MM/YYYY'), TO_DATE('12/07/2027', 'DD/MM/YYYY'), TPorcentaje(75))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (836, TO_DATE('05/01/2027', 'DD/MM/YYYY'), TO_DATE('01/09/2027', 'DD/MM/YYYY'), TPorcentaje(16))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (667, TO_DATE('07/06/2027', 'DD/MM/YYYY'), null, TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (945, TO_DATE('24/06/2027', 'DD/MM/YYYY'), TO_DATE('20/10/2027', 'DD/MM/YYYY'), TPorcentaje(39))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (412, TO_DATE('26/01/2027', 'DD/MM/YYYY'), TO_DATE('17/07/2027', 'DD/MM/YYYY'), TPorcentaje(17))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (604, TO_DATE('01/11/2026', 'DD/MM/YYYY'), TO_DATE('27/09/2027', 'DD/MM/YYYY'), TPorcentaje(73))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (540, TO_DATE('10/01/2027', 'DD/MM/YYYY'), TO_DATE('03/09/2027', 'DD/MM/YYYY'), TPorcentaje(26))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (615, TO_DATE('01/04/2027', 'DD/MM/YYYY'), TO_DATE('04/07/2027', 'DD/MM/YYYY'), TPorcentaje(42))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (830, TO_DATE('19/05/2027', 'DD/MM/YYYY'), TO_DATE('18/08/2027', 'DD/MM/YYYY'), TPorcentaje(75))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (264, TO_DATE('19/04/2027', 'DD/MM/YYYY'), TO_DATE('08/08/2027', 'DD/MM/YYYY'), TPorcentaje(26))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (381, TO_DATE('28/01/2027', 'DD/MM/YYYY'), TO_DATE('30/10/2027', 'DD/MM/YYYY'), TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (59, TO_DATE('05/06/2027', 'DD/MM/YYYY'), TO_DATE('07/09/2027', 'DD/MM/YYYY'), TPorcentaje(97))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (31, TO_DATE('01/11/2026', 'DD/MM/YYYY'), TO_DATE('10/09/2027', 'DD/MM/YYYY'), TPorcentaje(78))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (350, TO_DATE('07/05/2027', 'DD/MM/YYYY'), TO_DATE('20/10/2027', 'DD/MM/YYYY'), TPorcentaje(21))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (122, TO_DATE('11/11/2026', 'DD/MM/YYYY'), null, TPorcentaje(91))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (489, TO_DATE('09/03/2027', 'DD/MM/YYYY'), TO_DATE('07/08/2027', 'DD/MM/YYYY'), TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (66, TO_DATE('19/05/2027', 'DD/MM/YYYY'), TO_DATE('01/09/2027', 'DD/MM/YYYY'), TPorcentaje(68))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (928, TO_DATE('26/01/2027', 'DD/MM/YYYY'), TO_DATE('01/10/2027', 'DD/MM/YYYY'), TPorcentaje(97))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (360, TO_DATE('04/11/2026', 'DD/MM/YYYY'), null, TPorcentaje(73))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (482, TO_DATE('12/05/2027', 'DD/MM/YYYY'), TO_DATE('07/10/2027', 'DD/MM/YYYY'), TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (529, TO_DATE('25/03/2027', 'DD/MM/YYYY'), TO_DATE('27/08/2027', 'DD/MM/YYYY'), TPorcentaje(67))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (585, TO_DATE('26/06/2027', 'DD/MM/YYYY'), TO_DATE('20/07/2027', 'DD/MM/YYYY'), TPorcentaje(29))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (969, TO_DATE('09/05/2027', 'DD/MM/YYYY'), TO_DATE('22/07/2027', 'DD/MM/YYYY'), TPorcentaje(91))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (971, TO_DATE('03/02/2027', 'DD/MM/YYYY'), TO_DATE('23/08/2027', 'DD/MM/YYYY'), TPorcentaje(38))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (996, TO_DATE('26/11/2026', 'DD/MM/YYYY'), TO_DATE('06/08/2027', 'DD/MM/YYYY'), TPorcentaje(47))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (121, TO_DATE('15/12/2026', 'DD/MM/YYYY'), TO_DATE('22/10/2027', 'DD/MM/YYYY'), TPorcentaje(76))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (432, TO_DATE('08/02/2027', 'DD/MM/YYYY'), TO_DATE('29/08/2027', 'DD/MM/YYYY'), TPorcentaje(47))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (743, TO_DATE('17/02/2027', 'DD/MM/YYYY'), TO_DATE('04/10/2027', 'DD/MM/YYYY'), TPorcentaje(28))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (575, TO_DATE('26/06/2027', 'DD/MM/YYYY'), TO_DATE('10/10/2027', 'DD/MM/YYYY'), TPorcentaje(79))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (670, TO_DATE('04/12/2026', 'DD/MM/YYYY'), TO_DATE('22/09/2027', 'DD/MM/YYYY'), TPorcentaje(63))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (953, TO_DATE('10/04/2027', 'DD/MM/YYYY'), TO_DATE('10/09/2027', 'DD/MM/YYYY'), TPorcentaje(61))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (68, TO_DATE('13/12/2026', 'DD/MM/YYYY'), TO_DATE('26/07/2027', 'DD/MM/YYYY'), TPorcentaje(27))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (108, TO_DATE('03/06/2027', 'DD/MM/YYYY'), TO_DATE('22/09/2027', 'DD/MM/YYYY'), TPorcentaje(86))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (213, TO_DATE('06/12/2026', 'DD/MM/YYYY'), TO_DATE('27/09/2027', 'DD/MM/YYYY'), TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (18, TO_DATE('30/01/2027', 'DD/MM/YYYY'), TO_DATE('09/09/2027', 'DD/MM/YYYY'), TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (355, TO_DATE('31/05/2027', 'DD/MM/YYYY'), TO_DATE('07/07/2027', 'DD/MM/YYYY'), TPorcentaje(61))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (189, TO_DATE('14/11/2026', 'DD/MM/YYYY'), TO_DATE('05/10/2027', 'DD/MM/YYYY'), TPorcentaje(9))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (253, TO_DATE('28/01/2027', 'DD/MM/YYYY'), TO_DATE('17/07/2027', 'DD/MM/YYYY'), TPorcentaje(45))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (373, TO_DATE('12/03/2027', 'DD/MM/YYYY'), TO_DATE('26/10/2027', 'DD/MM/YYYY'), TPorcentaje(77))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (618, TO_DATE('22/04/2027', 'DD/MM/YYYY'), TO_DATE('06/09/2027', 'DD/MM/YYYY'), TPorcentaje(17))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (657, TO_DATE('22/06/2027', 'DD/MM/YYYY'), TO_DATE('13/07/2027', 'DD/MM/YYYY'), TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (94, TO_DATE('11/01/2027', 'DD/MM/YYYY'), TO_DATE('22/09/2027', 'DD/MM/YYYY'), TPorcentaje(14))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (99, TO_DATE('08/02/2027', 'DD/MM/YYYY'), TO_DATE('28/07/2027', 'DD/MM/YYYY'), TPorcentaje(5))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (553, TO_DATE('02/11/2026', 'DD/MM/YYYY'), TO_DATE('10/07/2027', 'DD/MM/YYYY'), TPorcentaje(66))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (954, TO_DATE('25/11/2026', 'DD/MM/YYYY'), TO_DATE('15/10/2027', 'DD/MM/YYYY'), TPorcentaje(21))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (42, TO_DATE('31/12/2026', 'DD/MM/YYYY'), TO_DATE('21/08/2027', 'DD/MM/YYYY'), TPorcentaje(50))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (351, TO_DATE('21/11/2026', 'DD/MM/YYYY'), null, TPorcentaje(12))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (225, TO_DATE('08/12/2026', 'DD/MM/YYYY'), TO_DATE('21/09/2027', 'DD/MM/YYYY'), TPorcentaje(44))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (919, TO_DATE('29/01/2027', 'DD/MM/YYYY'), null, TPorcentaje(72))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (291, TO_DATE('03/11/2026', 'DD/MM/YYYY'), TO_DATE('28/09/2027', 'DD/MM/YYYY'), TPorcentaje(79))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (220, TO_DATE('11/03/2027', 'DD/MM/YYYY'), TO_DATE('19/09/2027', 'DD/MM/YYYY'), TPorcentaje(12))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (524, TO_DATE('27/01/2027', 'DD/MM/YYYY'), TO_DATE('25/08/2027', 'DD/MM/YYYY'), TPorcentaje(46))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (203, TO_DATE('07/01/2027', 'DD/MM/YYYY'), TO_DATE('03/09/2027', 'DD/MM/YYYY'), TPorcentaje(27))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (104, TO_DATE('22/04/2027', 'DD/MM/YYYY'), TO_DATE('15/09/2027', 'DD/MM/YYYY'), TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (202, TO_DATE('08/03/2027', 'DD/MM/YYYY'), TO_DATE('29/07/2027', 'DD/MM/YYYY'), TPorcentaje(35))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (995, TO_DATE('12/05/2027', 'DD/MM/YYYY'), TO_DATE('21/10/2027', 'DD/MM/YYYY'), TPorcentaje(24))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (113, TO_DATE('11/06/2027', 'DD/MM/YYYY'), TO_DATE('06/09/2027', 'DD/MM/YYYY'), TPorcentaje(59))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (697, TO_DATE('08/04/2027', 'DD/MM/YYYY'), TO_DATE('23/07/2027', 'DD/MM/YYYY'), TPorcentaje(99))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (975, TO_DATE('11/01/2027', 'DD/MM/YYYY'), TO_DATE('27/07/2027', 'DD/MM/YYYY'), TPorcentaje(38))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (158, TO_DATE('10/11/2026', 'DD/MM/YYYY'), TO_DATE('28/07/2027', 'DD/MM/YYYY'), TPorcentaje(23))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (109, TO_DATE('04/12/2026', 'DD/MM/YYYY'), TO_DATE('29/08/2027', 'DD/MM/YYYY'), TPorcentaje(2))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (564, TO_DATE('06/03/2027', 'DD/MM/YYYY'), TO_DATE('04/10/2027', 'DD/MM/YYYY'), TPorcentaje(64))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (866, TO_DATE('26/04/2027', 'DD/MM/YYYY'), TO_DATE('21/07/2027', 'DD/MM/YYYY'), TPorcentaje(60))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (49, TO_DATE('15/02/2027', 'DD/MM/YYYY'), TO_DATE('13/10/2027', 'DD/MM/YYYY'), TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (534, TO_DATE('07/04/2027', 'DD/MM/YYYY'), TO_DATE('02/10/2027', 'DD/MM/YYYY'), TPorcentaje(67))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (456, TO_DATE('11/02/2027', 'DD/MM/YYYY'), null, TPorcentaje(66))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (295, TO_DATE('28/03/2027', 'DD/MM/YYYY'), TO_DATE('21/08/2027', 'DD/MM/YYYY'), TPorcentaje(47))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (790, TO_DATE('14/05/2027', 'DD/MM/YYYY'), TO_DATE('26/08/2027', 'DD/MM/YYYY'), TPorcentaje(7))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (825, TO_DATE('09/04/2027', 'DD/MM/YYYY'), null, TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (303, TO_DATE('21/02/2027', 'DD/MM/YYYY'), TO_DATE('04/07/2027', 'DD/MM/YYYY'), TPorcentaje(60))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (364, TO_DATE('25/11/2026', 'DD/MM/YYYY'), TO_DATE('23/09/2027', 'DD/MM/YYYY'), TPorcentaje(19))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (660, TO_DATE('31/03/2027', 'DD/MM/YYYY'), TO_DATE('04/09/2027', 'DD/MM/YYYY'), TPorcentaje(48))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (801, TO_DATE('20/01/2027', 'DD/MM/YYYY'), TO_DATE('10/10/2027', 'DD/MM/YYYY'), TPorcentaje(97))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (161, TO_DATE('27/03/2027', 'DD/MM/YYYY'), TO_DATE('25/09/2027', 'DD/MM/YYYY'), TPorcentaje(5))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (629, TO_DATE('12/11/2026', 'DD/MM/YYYY'), TO_DATE('14/07/2027', 'DD/MM/YYYY'), TPorcentaje(28))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (225, TO_DATE('03/04/2027', 'DD/MM/YYYY'), TO_DATE('31/08/2027', 'DD/MM/YYYY'), TPorcentaje(15))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (58, TO_DATE('01/11/2026', 'DD/MM/YYYY'), TO_DATE('02/08/2027', 'DD/MM/YYYY'), TPorcentaje(43))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (614, TO_DATE('08/12/2026', 'DD/MM/YYYY'), TO_DATE('01/10/2027', 'DD/MM/YYYY'), TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (675, TO_DATE('29/12/2026', 'DD/MM/YYYY'), TO_DATE('29/10/2027', 'DD/MM/YYYY'), TPorcentaje(82))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (138, TO_DATE('10/06/2027', 'DD/MM/YYYY'), TO_DATE('09/10/2027', 'DD/MM/YYYY'), TPorcentaje(49))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (33, TO_DATE('30/12/2026', 'DD/MM/YYYY'), null, TPorcentaje(42))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (187, TO_DATE('15/04/2027', 'DD/MM/YYYY'), TO_DATE('22/07/2027', 'DD/MM/YYYY'), TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (446, TO_DATE('10/01/2027', 'DD/MM/YYYY'), TO_DATE('12/07/2027', 'DD/MM/YYYY'), TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (715, TO_DATE('24/05/2027', 'DD/MM/YYYY'), TO_DATE('10/10/2027', 'DD/MM/YYYY'), TPorcentaje(58))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (429, TO_DATE('28/11/2026', 'DD/MM/YYYY'), TO_DATE('26/09/2027', 'DD/MM/YYYY'), TPorcentaje(91))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (852, TO_DATE('10/01/2027', 'DD/MM/YYYY'), TO_DATE('29/08/2027', 'DD/MM/YYYY'), TPorcentaje(61))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (758, TO_DATE('16/05/2027', 'DD/MM/YYYY'), null, TPorcentaje(19))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (572, TO_DATE('28/04/2027', 'DD/MM/YYYY'), TO_DATE('07/09/2027', 'DD/MM/YYYY'), TPorcentaje(84))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (919, TO_DATE('12/02/2027', 'DD/MM/YYYY'), null, TPorcentaje(5))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (863, TO_DATE('03/02/2027', 'DD/MM/YYYY'), TO_DATE('26/10/2027', 'DD/MM/YYYY'), TPorcentaje(98))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (23, TO_DATE('28/02/2027', 'DD/MM/YYYY'), null, TPorcentaje(52))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (726, TO_DATE('27/01/2027', 'DD/MM/YYYY'), TO_DATE('31/08/2027', 'DD/MM/YYYY'), TPorcentaje(9))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (614, TO_DATE('08/02/2027', 'DD/MM/YYYY'), TO_DATE('14/08/2027', 'DD/MM/YYYY'), TPorcentaje(7))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (529, TO_DATE('24/11/2026', 'DD/MM/YYYY'), TO_DATE('06/09/2027', 'DD/MM/YYYY'), TPorcentaje(52))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (597, TO_DATE('24/02/2027', 'DD/MM/YYYY'), TO_DATE('16/08/2027', 'DD/MM/YYYY'), TPorcentaje(98))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (150, TO_DATE('03/11/2026', 'DD/MM/YYYY'), TO_DATE('26/07/2027', 'DD/MM/YYYY'), TPorcentaje(15))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (347, TO_DATE('14/11/2026', 'DD/MM/YYYY'), TO_DATE('13/10/2027', 'DD/MM/YYYY'), TPorcentaje(58))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (837, TO_DATE('03/02/2027', 'DD/MM/YYYY'), TO_DATE('02/07/2027', 'DD/MM/YYYY'), TPorcentaje(95))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (909, TO_DATE('01/12/2026', 'DD/MM/YYYY'), TO_DATE('12/08/2027', 'DD/MM/YYYY'), TPorcentaje(32))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (829, TO_DATE('26/04/2027', 'DD/MM/YYYY'), TO_DATE('12/07/2027', 'DD/MM/YYYY'), TPorcentaje(98))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (921, TO_DATE('19/01/2027', 'DD/MM/YYYY'), TO_DATE('24/10/2027', 'DD/MM/YYYY'), TPorcentaje(66))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (556, TO_DATE('12/02/2027', 'DD/MM/YYYY'), null, TPorcentaje(64))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (839, TO_DATE('25/06/2027', 'DD/MM/YYYY'), TO_DATE('06/09/2027', 'DD/MM/YYYY'), TPorcentaje(12))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (93, TO_DATE('03/02/2027', 'DD/MM/YYYY'), TO_DATE('21/08/2027', 'DD/MM/YYYY'), TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (398, TO_DATE('14/01/2027', 'DD/MM/YYYY'), TO_DATE('21/07/2027', 'DD/MM/YYYY'), TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (976, TO_DATE('06/06/2027', 'DD/MM/YYYY'), null, TPorcentaje(23))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (314, TO_DATE('26/03/2027', 'DD/MM/YYYY'), TO_DATE('27/10/2027', 'DD/MM/YYYY'), TPorcentaje(45))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (349, TO_DATE('26/11/2026', 'DD/MM/YYYY'), TO_DATE('25/10/2027', 'DD/MM/YYYY'), TPorcentaje(40))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (302, TO_DATE('06/11/2026', 'DD/MM/YYYY'), TO_DATE('23/09/2027', 'DD/MM/YYYY'), TPorcentaje(36))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (764, TO_DATE('12/12/2026', 'DD/MM/YYYY'), TO_DATE('14/08/2027', 'DD/MM/YYYY'), TPorcentaje(77))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (152, TO_DATE('25/04/2027', 'DD/MM/YYYY'), null, TPorcentaje(7))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (919, TO_DATE('07/11/2026', 'DD/MM/YYYY'), TO_DATE('13/08/2027', 'DD/MM/YYYY'), TPorcentaje(98))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (490, TO_DATE('24/01/2027', 'DD/MM/YYYY'), null, TPorcentaje(48))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (439, TO_DATE('30/03/2027', 'DD/MM/YYYY'), null, TPorcentaje(68))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (762, TO_DATE('14/11/2026', 'DD/MM/YYYY'), TO_DATE('09/07/2027', 'DD/MM/YYYY'), TPorcentaje(17))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (865, TO_DATE('28/11/2026', 'DD/MM/YYYY'), TO_DATE('06/09/2027', 'DD/MM/YYYY'), TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (358, TO_DATE('09/03/2027', 'DD/MM/YYYY'), TO_DATE('29/07/2027', 'DD/MM/YYYY'), TPorcentaje(29))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (397, TO_DATE('27/05/2027', 'DD/MM/YYYY'), TO_DATE('16/07/2027', 'DD/MM/YYYY'), TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (998, TO_DATE('24/04/2027', 'DD/MM/YYYY'), TO_DATE('12/08/2027', 'DD/MM/YYYY'), TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (276, TO_DATE('01/11/2026', 'DD/MM/YYYY'), TO_DATE('02/07/2027', 'DD/MM/YYYY'), TPorcentaje(26))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (168, TO_DATE('11/03/2027', 'DD/MM/YYYY'), TO_DATE('02/08/2027', 'DD/MM/YYYY'), TPorcentaje(16))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (915, TO_DATE('23/05/2027', 'DD/MM/YYYY'), TO_DATE('26/08/2027', 'DD/MM/YYYY'), TPorcentaje(82))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (729, TO_DATE('23/01/2027', 'DD/MM/YYYY'), TO_DATE('07/09/2027', 'DD/MM/YYYY'), TPorcentaje(66))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (363, TO_DATE('02/05/2027', 'DD/MM/YYYY'), TO_DATE('13/07/2027', 'DD/MM/YYYY'), TPorcentaje(61))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (943, TO_DATE('16/12/2026', 'DD/MM/YYYY'), TO_DATE('01/08/2027', 'DD/MM/YYYY'), TPorcentaje(77))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (772, TO_DATE('10/06/2027', 'DD/MM/YYYY'), TO_DATE('21/09/2027', 'DD/MM/YYYY'), TPorcentaje(73))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (244, TO_DATE('22/03/2027', 'DD/MM/YYYY'), TO_DATE('01/08/2027', 'DD/MM/YYYY'), TPorcentaje(23))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (795, TO_DATE('14/05/2027', 'DD/MM/YYYY'), TO_DATE('14/10/2027', 'DD/MM/YYYY'), TPorcentaje(77))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (473, TO_DATE('16/02/2027', 'DD/MM/YYYY'), TO_DATE('22/08/2027', 'DD/MM/YYYY'), TPorcentaje(48))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (327, TO_DATE('06/02/2027', 'DD/MM/YYYY'), TO_DATE('16/08/2027', 'DD/MM/YYYY'), TPorcentaje(66))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (480, TO_DATE('12/04/2027', 'DD/MM/YYYY'), TO_DATE('21/10/2027', 'DD/MM/YYYY'), TPorcentaje(64))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (385, TO_DATE('27/04/2027', 'DD/MM/YYYY'), TO_DATE('15/07/2027', 'DD/MM/YYYY'), TPorcentaje(21))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (238, TO_DATE('24/02/2027', 'DD/MM/YYYY'), TO_DATE('06/07/2027', 'DD/MM/YYYY'), TPorcentaje(64))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (801, TO_DATE('06/01/2027', 'DD/MM/YYYY'), null, TPorcentaje(85))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (745, TO_DATE('30/03/2027', 'DD/MM/YYYY'), TO_DATE('20/10/2027', 'DD/MM/YYYY'), TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (574, TO_DATE('25/04/2027', 'DD/MM/YYYY'), TO_DATE('27/07/2027', 'DD/MM/YYYY'), TPorcentaje(95))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (323, TO_DATE('14/03/2027', 'DD/MM/YYYY'), TO_DATE('19/10/2027', 'DD/MM/YYYY'), TPorcentaje(74))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (950, TO_DATE('25/02/2027', 'DD/MM/YYYY'), TO_DATE('25/08/2027', 'DD/MM/YYYY'), TPorcentaje(15))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (694, TO_DATE('12/06/2027', 'DD/MM/YYYY'), TO_DATE('02/09/2027', 'DD/MM/YYYY'), TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (55, TO_DATE('28/01/2027', 'DD/MM/YYYY'), null, TPorcentaje(34))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (479, TO_DATE('09/02/2027', 'DD/MM/YYYY'), TO_DATE('24/08/2027', 'DD/MM/YYYY'), TPorcentaje(61))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (79, TO_DATE('03/05/2027', 'DD/MM/YYYY'), TO_DATE('13/09/2027', 'DD/MM/YYYY'), TPorcentaje(91))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (218, TO_DATE('21/11/2026', 'DD/MM/YYYY'), TO_DATE('17/09/2027', 'DD/MM/YYYY'), TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (18, TO_DATE('07/01/2027', 'DD/MM/YYYY'), TO_DATE('01/09/2027', 'DD/MM/YYYY'), TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (447, TO_DATE('30/03/2027', 'DD/MM/YYYY'), null, TPorcentaje(87))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (412, TO_DATE('07/02/2027', 'DD/MM/YYYY'), TO_DATE('21/07/2027', 'DD/MM/YYYY'), TPorcentaje(35))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (551, TO_DATE('25/02/2027', 'DD/MM/YYYY'), TO_DATE('13/07/2027', 'DD/MM/YYYY'), TPorcentaje(61))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (685, TO_DATE('27/12/2026', 'DD/MM/YYYY'), TO_DATE('29/09/2027', 'DD/MM/YYYY'), TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (653, TO_DATE('12/11/2026', 'DD/MM/YYYY'), TO_DATE('25/10/2027', 'DD/MM/YYYY'), TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (107, TO_DATE('25/11/2026', 'DD/MM/YYYY'), TO_DATE('04/09/2027', 'DD/MM/YYYY'), TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (439, TO_DATE('20/02/2027', 'DD/MM/YYYY'), TO_DATE('24/08/2027', 'DD/MM/YYYY'), TPorcentaje(12))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (845, TO_DATE('18/12/2026', 'DD/MM/YYYY'), TO_DATE('25/09/2027', 'DD/MM/YYYY'), TPorcentaje(61))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (602, TO_DATE('04/01/2027', 'DD/MM/YYYY'), TO_DATE('17/08/2027', 'DD/MM/YYYY'), TPorcentaje(23))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (184, TO_DATE('28/12/2026', 'DD/MM/YYYY'), TO_DATE('28/07/2027', 'DD/MM/YYYY'), TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (823, TO_DATE('29/04/2027', 'DD/MM/YYYY'), TO_DATE('25/07/2027', 'DD/MM/YYYY'), TPorcentaje(2))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (595, TO_DATE('17/03/2027', 'DD/MM/YYYY'), TO_DATE('03/10/2027', 'DD/MM/YYYY'), TPorcentaje(24))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (660, TO_DATE('25/11/2026', 'DD/MM/YYYY'), TO_DATE('03/08/2027', 'DD/MM/YYYY'), TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (760, TO_DATE('19/01/2027', 'DD/MM/YYYY'), TO_DATE('28/07/2027', 'DD/MM/YYYY'), TPorcentaje(17))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (86, TO_DATE('31/01/2027', 'DD/MM/YYYY'), TO_DATE('14/09/2027', 'DD/MM/YYYY'), TPorcentaje(6))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (536, TO_DATE('28/06/2027', 'DD/MM/YYYY'), TO_DATE('23/10/2027', 'DD/MM/YYYY'), TPorcentaje(92))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (502, TO_DATE('19/04/2027', 'DD/MM/YYYY'), TO_DATE('09/08/2027', 'DD/MM/YYYY'), TPorcentaje(55))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (778, TO_DATE('14/01/2027', 'DD/MM/YYYY'), TO_DATE('14/09/2027', 'DD/MM/YYYY'), TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (408, TO_DATE('13/01/2027', 'DD/MM/YYYY'), null, TPorcentaje(34))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (969, TO_DATE('04/02/2027', 'DD/MM/YYYY'), TO_DATE('18/07/2027', 'DD/MM/YYYY'), TPorcentaje(38))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (920, TO_DATE('03/01/2027', 'DD/MM/YYYY'), TO_DATE('07/08/2027', 'DD/MM/YYYY'), TPorcentaje(79))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (957, TO_DATE('01/04/2027', 'DD/MM/YYYY'), TO_DATE('04/07/2027', 'DD/MM/YYYY'), TPorcentaje(27))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (246, TO_DATE('12/11/2026', 'DD/MM/YYYY'), TO_DATE('09/09/2027', 'DD/MM/YYYY'), TPorcentaje(42))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (682, TO_DATE('19/12/2026', 'DD/MM/YYYY'), TO_DATE('26/09/2027', 'DD/MM/YYYY'), TPorcentaje(71))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (257, TO_DATE('28/03/2027', 'DD/MM/YYYY'), TO_DATE('02/08/2027', 'DD/MM/YYYY'), TPorcentaje(55))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (173, TO_DATE('13/11/2026', 'DD/MM/YYYY'), TO_DATE('29/08/2027', 'DD/MM/YYYY'), TPorcentaje(15))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (822, TO_DATE('04/03/2027', 'DD/MM/YYYY'), TO_DATE('31/07/2027', 'DD/MM/YYYY'), TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (256, TO_DATE('16/12/2026', 'DD/MM/YYYY'), TO_DATE('05/09/2027', 'DD/MM/YYYY'), TPorcentaje(20))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (659, TO_DATE('15/06/2027', 'DD/MM/YYYY'), TO_DATE('16/07/2027', 'DD/MM/YYYY'), TPorcentaje(49))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (943, TO_DATE('11/12/2026', 'DD/MM/YYYY'), TO_DATE('07/10/2027', 'DD/MM/YYYY'), TPorcentaje(24))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (854, TO_DATE('26/02/2027', 'DD/MM/YYYY'), TO_DATE('22/08/2027', 'DD/MM/YYYY'), TPorcentaje(24))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (738, TO_DATE('24/04/2027', 'DD/MM/YYYY'), null, TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (442, TO_DATE('21/11/2026', 'DD/MM/YYYY'), TO_DATE('01/07/2027', 'DD/MM/YYYY'), TPorcentaje(16))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (652, TO_DATE('06/06/2027', 'DD/MM/YYYY'), TO_DATE('30/10/2027', 'DD/MM/YYYY'), TPorcentaje(90))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (294, TO_DATE('09/03/2027', 'DD/MM/YYYY'), TO_DATE('20/10/2027', 'DD/MM/YYYY'), TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (898, TO_DATE('21/04/2027', 'DD/MM/YYYY'), TO_DATE('01/07/2027', 'DD/MM/YYYY'), TPorcentaje(83))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (615, TO_DATE('17/06/2027', 'DD/MM/YYYY'), TO_DATE('07/07/2027', 'DD/MM/YYYY'), TPorcentaje(21))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (565, TO_DATE('05/05/2027', 'DD/MM/YYYY'), TO_DATE('28/08/2027', 'DD/MM/YYYY'), TPorcentaje(42))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (713, TO_DATE('03/06/2027', 'DD/MM/YYYY'), TO_DATE('09/07/2027', 'DD/MM/YYYY'), TPorcentaje(80))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (243, TO_DATE('22/11/2026', 'DD/MM/YYYY'), TO_DATE('22/08/2027', 'DD/MM/YYYY'), TPorcentaje(34))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (833, TO_DATE('03/05/2027', 'DD/MM/YYYY'), TO_DATE('07/09/2027', 'DD/MM/YYYY'), TPorcentaje(49))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (187, TO_DATE('27/04/2027', 'DD/MM/YYYY'), TO_DATE('07/10/2027', 'DD/MM/YYYY'), TPorcentaje(44))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (977, TO_DATE('12/06/2027', 'DD/MM/YYYY'), TO_DATE('21/10/2027', 'DD/MM/YYYY'), TPorcentaje(22))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (538, TO_DATE('22/05/2027', 'DD/MM/YYYY'), TO_DATE('11/10/2027', 'DD/MM/YYYY'), TPorcentaje(34))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (869, TO_DATE('07/01/2027', 'DD/MM/YYYY'), TO_DATE('10/08/2027', 'DD/MM/YYYY'), TPorcentaje(63))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (200, TO_DATE('14/01/2027', 'DD/MM/YYYY'), TO_DATE('16/09/2027', 'DD/MM/YYYY'), TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (257, TO_DATE('17/01/2027', 'DD/MM/YYYY'), TO_DATE('28/09/2027', 'DD/MM/YYYY'), TPorcentaje(99))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (379, TO_DATE('16/04/2027', 'DD/MM/YYYY'), TO_DATE('24/07/2027', 'DD/MM/YYYY'), TPorcentaje(83))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (52, TO_DATE('02/02/2027', 'DD/MM/YYYY'), TO_DATE('29/09/2027', 'DD/MM/YYYY'), TPorcentaje(34))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (564, TO_DATE('01/04/2027', 'DD/MM/YYYY'), TO_DATE('14/10/2027', 'DD/MM/YYYY'), TPorcentaje(43))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (504, TO_DATE('29/04/2027', 'DD/MM/YYYY'), TO_DATE('19/07/2027', 'DD/MM/YYYY'), TPorcentaje(84))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (351, TO_DATE('13/12/2026', 'DD/MM/YYYY'), TO_DATE('30/08/2027', 'DD/MM/YYYY'), TPorcentaje(47))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (33, TO_DATE('20/02/2027', 'DD/MM/YYYY'), TO_DATE('11/07/2027', 'DD/MM/YYYY'), TPorcentaje(87))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (944, TO_DATE('31/12/2026', 'DD/MM/YYYY'), TO_DATE('07/07/2027', 'DD/MM/YYYY'), TPorcentaje(53))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (101, TO_DATE('04/02/2027', 'DD/MM/YYYY'), TO_DATE('11/07/2027', 'DD/MM/YYYY'), TPorcentaje(48))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (585, TO_DATE('05/12/2026', 'DD/MM/YYYY'), TO_DATE('26/09/2027', 'DD/MM/YYYY'), TPorcentaje(58))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (247, TO_DATE('27/11/2026', 'DD/MM/YYYY'), TO_DATE('10/08/2027', 'DD/MM/YYYY'), TPorcentaje(14))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (413, TO_DATE('24/05/2027', 'DD/MM/YYYY'), TO_DATE('05/08/2027', 'DD/MM/YYYY'), TPorcentaje(70))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (471, TO_DATE('04/01/2027', 'DD/MM/YYYY'), null, TPorcentaje(12))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (274, TO_DATE('06/12/2026', 'DD/MM/YYYY'), TO_DATE('04/07/2027', 'DD/MM/YYYY'), TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (90, TO_DATE('01/05/2027', 'DD/MM/YYYY'), TO_DATE('14/09/2027', 'DD/MM/YYYY'), TPorcentaje(55))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (526, TO_DATE('23/05/2027', 'DD/MM/YYYY'), TO_DATE('15/09/2027', 'DD/MM/YYYY'), TPorcentaje(16))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (75, TO_DATE('02/05/2027', 'DD/MM/YYYY'), TO_DATE('13/08/2027', 'DD/MM/YYYY'), TPorcentaje(87))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (699, TO_DATE('21/11/2026', 'DD/MM/YYYY'), TO_DATE('01/09/2027', 'DD/MM/YYYY'), TPorcentaje(31))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (350, TO_DATE('24/06/2027', 'DD/MM/YYYY'), TO_DATE('26/08/2027', 'DD/MM/YYYY'), TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (944, TO_DATE('13/04/2027', 'DD/MM/YYYY'), TO_DATE('05/09/2027', 'DD/MM/YYYY'), TPorcentaje(12))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (671, TO_DATE('18/02/2027', 'DD/MM/YYYY'), TO_DATE('01/08/2027', 'DD/MM/YYYY'), TPorcentaje(32))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (574, TO_DATE('26/01/2027', 'DD/MM/YYYY'), TO_DATE('13/09/2027', 'DD/MM/YYYY'), TPorcentaje(62))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (727, TO_DATE('18/06/2027', 'DD/MM/YYYY'), TO_DATE('17/09/2027', 'DD/MM/YYYY'), TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (603, TO_DATE('08/06/2027', 'DD/MM/YYYY'), TO_DATE('26/09/2027', 'DD/MM/YYYY'), TPorcentaje(80))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (667, TO_DATE('01/06/2027', 'DD/MM/YYYY'), TO_DATE('30/08/2027', 'DD/MM/YYYY'), TPorcentaje(20))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (878, TO_DATE('08/02/2027', 'DD/MM/YYYY'), TO_DATE('11/07/2027', 'DD/MM/YYYY'), TPorcentaje(54))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (837, TO_DATE('08/12/2026', 'DD/MM/YYYY'), TO_DATE('17/08/2027', 'DD/MM/YYYY'), TPorcentaje(77))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (486, TO_DATE('12/06/2027', 'DD/MM/YYYY'), TO_DATE('15/09/2027', 'DD/MM/YYYY'), TPorcentaje(42))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (895, TO_DATE('06/06/2027', 'DD/MM/YYYY'), TO_DATE('06/09/2027', 'DD/MM/YYYY'), TPorcentaje(17))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (579, TO_DATE('19/03/2027', 'DD/MM/YYYY'), null, TPorcentaje(82))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (828, TO_DATE('26/01/2027', 'DD/MM/YYYY'), TO_DATE('01/07/2027', 'DD/MM/YYYY'), TPorcentaje(52))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (161, TO_DATE('26/04/2027', 'DD/MM/YYYY'), TO_DATE('02/07/2027', 'DD/MM/YYYY'), TPorcentaje(77))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (666, TO_DATE('25/05/2027', 'DD/MM/YYYY'), TO_DATE('17/09/2027', 'DD/MM/YYYY'), TPorcentaje(43))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (879, TO_DATE('17/02/2027', 'DD/MM/YYYY'), TO_DATE('02/09/2027', 'DD/MM/YYYY'), TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (797, TO_DATE('20/02/2027', 'DD/MM/YYYY'), TO_DATE('18/07/2027', 'DD/MM/YYYY'), TPorcentaje(46))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (951, TO_DATE('02/12/2026', 'DD/MM/YYYY'), null, TPorcentaje(91))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (590, TO_DATE('27/11/2026', 'DD/MM/YYYY'), TO_DATE('17/07/2027', 'DD/MM/YYYY'), TPorcentaje(27))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (36, TO_DATE('09/04/2027', 'DD/MM/YYYY'), null, TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (68, TO_DATE('03/04/2027', 'DD/MM/YYYY'), TO_DATE('30/07/2027', 'DD/MM/YYYY'), TPorcentaje(18))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (710, TO_DATE('14/11/2026', 'DD/MM/YYYY'), TO_DATE('21/10/2027', 'DD/MM/YYYY'), TPorcentaje(61))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (976, TO_DATE('06/03/2027', 'DD/MM/YYYY'), TO_DATE('18/09/2027', 'DD/MM/YYYY'), TPorcentaje(84))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (79, TO_DATE('14/12/2026', 'DD/MM/YYYY'), TO_DATE('15/10/2027', 'DD/MM/YYYY'), TPorcentaje(85))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (884, TO_DATE('28/03/2027', 'DD/MM/YYYY'), TO_DATE('12/10/2027', 'DD/MM/YYYY'), TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (567, TO_DATE('15/03/2027', 'DD/MM/YYYY'), TO_DATE('31/08/2027', 'DD/MM/YYYY'), TPorcentaje(44))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (936, TO_DATE('09/12/2026', 'DD/MM/YYYY'), TO_DATE('05/08/2027', 'DD/MM/YYYY'), TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (898, TO_DATE('13/02/2027', 'DD/MM/YYYY'), TO_DATE('03/07/2027', 'DD/MM/YYYY'), TPorcentaje(32))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (120, TO_DATE('11/03/2027', 'DD/MM/YYYY'), TO_DATE('08/09/2027', 'DD/MM/YYYY'), TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (239, TO_DATE('27/01/2027', 'DD/MM/YYYY'), TO_DATE('26/07/2027', 'DD/MM/YYYY'), TPorcentaje(34))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (806, TO_DATE('22/03/2027', 'DD/MM/YYYY'), TO_DATE('29/10/2027', 'DD/MM/YYYY'), TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (289, TO_DATE('01/04/2027', 'DD/MM/YYYY'), TO_DATE('26/10/2027', 'DD/MM/YYYY'), TPorcentaje(72))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (664, TO_DATE('08/05/2027', 'DD/MM/YYYY'), null, TPorcentaje(29))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (498, TO_DATE('11/02/2027', 'DD/MM/YYYY'), TO_DATE('25/10/2027', 'DD/MM/YYYY'), TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (865, TO_DATE('05/04/2027', 'DD/MM/YYYY'), TO_DATE('03/07/2027', 'DD/MM/YYYY'), TPorcentaje(28))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (466, TO_DATE('04/04/2027', 'DD/MM/YYYY'), TO_DATE('29/08/2027', 'DD/MM/YYYY'), TPorcentaje(32))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (96, TO_DATE('24/05/2027', 'DD/MM/YYYY'), TO_DATE('21/10/2027', 'DD/MM/YYYY'), TPorcentaje(21))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (531, TO_DATE('02/04/2027', 'DD/MM/YYYY'), TO_DATE('01/08/2027', 'DD/MM/YYYY'), TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (64, TO_DATE('24/11/2026', 'DD/MM/YYYY'), TO_DATE('09/10/2027', 'DD/MM/YYYY'), TPorcentaje(5))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (482, TO_DATE('27/11/2026', 'DD/MM/YYYY'), TO_DATE('02/07/2027', 'DD/MM/YYYY'), TPorcentaje(59))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (951, TO_DATE('12/03/2027', 'DD/MM/YYYY'), TO_DATE('07/10/2027', 'DD/MM/YYYY'), TPorcentaje(83))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (220, TO_DATE('10/06/2027', 'DD/MM/YYYY'), TO_DATE('05/07/2027', 'DD/MM/YYYY'), TPorcentaje(7))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (225, TO_DATE('19/04/2027', 'DD/MM/YYYY'), TO_DATE('10/08/2027', 'DD/MM/YYYY'), TPorcentaje(53))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (875, TO_DATE('14/12/2026', 'DD/MM/YYYY'), TO_DATE('31/08/2027', 'DD/MM/YYYY'), TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (734, TO_DATE('12/05/2027', 'DD/MM/YYYY'), TO_DATE('10/10/2027', 'DD/MM/YYYY'), TPorcentaje(57))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (338, TO_DATE('05/04/2027', 'DD/MM/YYYY'), TO_DATE('26/10/2027', 'DD/MM/YYYY'), TPorcentaje(6))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (318, TO_DATE('02/01/2027', 'DD/MM/YYYY'), null, TPorcentaje(15))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (149, TO_DATE('12/03/2027', 'DD/MM/YYYY'), TO_DATE('07/09/2027', 'DD/MM/YYYY'), TPorcentaje(94))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (179, TO_DATE('25/01/2027', 'DD/MM/YYYY'), TO_DATE('04/07/2027', 'DD/MM/YYYY'), TPorcentaje(92))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (947, TO_DATE('14/05/2027', 'DD/MM/YYYY'), null, TPorcentaje(62))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (722, TO_DATE('20/03/2027', 'DD/MM/YYYY'), TO_DATE('24/09/2027', 'DD/MM/YYYY'), TPorcentaje(74))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (81, TO_DATE('09/01/2027', 'DD/MM/YYYY'), TO_DATE('26/10/2027', 'DD/MM/YYYY'), TPorcentaje(81))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (700, TO_DATE('27/04/2027', 'DD/MM/YYYY'), null, TPorcentaje(15))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (967, TO_DATE('22/06/2027', 'DD/MM/YYYY'), TO_DATE('22/07/2027', 'DD/MM/YYYY'), TPorcentaje(10))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (213, TO_DATE('19/12/2026', 'DD/MM/YYYY'), TO_DATE('08/10/2027', 'DD/MM/YYYY'), TPorcentaje(76))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (779, TO_DATE('04/12/2026', 'DD/MM/YYYY'), TO_DATE('01/08/2027', 'DD/MM/YYYY'), TPorcentaje(71))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (201, TO_DATE('05/03/2027', 'DD/MM/YYYY'), TO_DATE('30/07/2027', 'DD/MM/YYYY'), TPorcentaje(19))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (586, TO_DATE('13/12/2026', 'DD/MM/YYYY'), TO_DATE('08/09/2027', 'DD/MM/YYYY'), TPorcentaje(50))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (489, TO_DATE('31/05/2027', 'DD/MM/YYYY'), TO_DATE('22/10/2027', 'DD/MM/YYYY'), TPorcentaje(72))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (544, TO_DATE('15/03/2027', 'DD/MM/YYYY'), TO_DATE('05/10/2027', 'DD/MM/YYYY'), TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (564, TO_DATE('19/04/2027', 'DD/MM/YYYY'), TO_DATE('08/10/2027', 'DD/MM/YYYY'), TPorcentaje(60))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (525, TO_DATE('17/03/2027', 'DD/MM/YYYY'), TO_DATE('10/07/2027', 'DD/MM/YYYY'), TPorcentaje(63))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (51, TO_DATE('14/03/2027', 'DD/MM/YYYY'), TO_DATE('18/10/2027', 'DD/MM/YYYY'), TPorcentaje(23))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (226, TO_DATE('05/04/2027', 'DD/MM/YYYY'), null, TPorcentaje(49))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (139, TO_DATE('16/03/2027', 'DD/MM/YYYY'), TO_DATE('25/08/2027', 'DD/MM/YYYY'), TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (862, TO_DATE('06/02/2027', 'DD/MM/YYYY'), TO_DATE('10/10/2027', 'DD/MM/YYYY'), TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (202, TO_DATE('30/12/2026', 'DD/MM/YYYY'), TO_DATE('06/10/2027', 'DD/MM/YYYY'), TPorcentaje(80))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (218, TO_DATE('01/11/2026', 'DD/MM/YYYY'), TO_DATE('07/10/2027', 'DD/MM/YYYY'), TPorcentaje(73))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (518, TO_DATE('12/12/2026', 'DD/MM/YYYY'), TO_DATE('20/07/2027', 'DD/MM/YYYY'), TPorcentaje(37))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (576, TO_DATE('07/06/2027', 'DD/MM/YYYY'), TO_DATE('12/08/2027', 'DD/MM/YYYY'), TPorcentaje(78))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (842, TO_DATE('21/01/2027', 'DD/MM/YYYY'), TO_DATE('24/07/2027', 'DD/MM/YYYY'), TPorcentaje(32))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (284, TO_DATE('16/04/2027', 'DD/MM/YYYY'), TO_DATE('31/07/2027', 'DD/MM/YYYY'), TPorcentaje(24))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (251, TO_DATE('06/04/2027', 'DD/MM/YYYY'), TO_DATE('12/10/2027', 'DD/MM/YYYY'), TPorcentaje(70))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (593, TO_DATE('05/03/2027', 'DD/MM/YYYY'), TO_DATE('13/08/2027', 'DD/MM/YYYY'), TPorcentaje(31))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (895, TO_DATE('03/12/2026', 'DD/MM/YYYY'), TO_DATE('24/08/2027', 'DD/MM/YYYY'), TPorcentaje(58))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (208, TO_DATE('04/12/2026', 'DD/MM/YYYY'), TO_DATE('25/08/2027', 'DD/MM/YYYY'), TPorcentaje(22))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (141, TO_DATE('14/02/2027', 'DD/MM/YYYY'), TO_DATE('01/08/2027', 'DD/MM/YYYY'), TPorcentaje(92))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (739, TO_DATE('23/05/2027', 'DD/MM/YYYY'), TO_DATE('04/09/2027', 'DD/MM/YYYY'), TPorcentaje(39))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (644, TO_DATE('04/03/2027', 'DD/MM/YYYY'), TO_DATE('27/10/2027', 'DD/MM/YYYY'), TPorcentaje(33))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (305, TO_DATE('23/11/2026', 'DD/MM/YYYY'), TO_DATE('23/08/2027', 'DD/MM/YYYY'), TPorcentaje(10))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (301, TO_DATE('26/05/2027', 'DD/MM/YYYY'), TO_DATE('18/08/2027', 'DD/MM/YYYY'), TPorcentaje(33))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (811, TO_DATE('30/01/2027', 'DD/MM/YYYY'), TO_DATE('06/07/2027', 'DD/MM/YYYY'), TPorcentaje(82))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (587, TO_DATE('02/06/2027', 'DD/MM/YYYY'), TO_DATE('19/10/2027', 'DD/MM/YYYY'), TPorcentaje(47))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (578, TO_DATE('19/05/2027', 'DD/MM/YYYY'), null, TPorcentaje(42))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (35, TO_DATE('04/11/2026', 'DD/MM/YYYY'), TO_DATE('15/08/2027', 'DD/MM/YYYY'), TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (745, TO_DATE('28/12/2026', 'DD/MM/YYYY'), TO_DATE('24/10/2027', 'DD/MM/YYYY'), TPorcentaje(24))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (705, TO_DATE('13/04/2027', 'DD/MM/YYYY'), TO_DATE('30/09/2027', 'DD/MM/YYYY'), TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (413, TO_DATE('28/02/2027', 'DD/MM/YYYY'), TO_DATE('10/09/2027', 'DD/MM/YYYY'), TPorcentaje(82))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (345, TO_DATE('09/11/2026', 'DD/MM/YYYY'), TO_DATE('05/09/2027', 'DD/MM/YYYY'), TPorcentaje(14))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (834, TO_DATE('14/02/2027', 'DD/MM/YYYY'), TO_DATE('08/08/2027', 'DD/MM/YYYY'), TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (77, TO_DATE('01/01/2027', 'DD/MM/YYYY'), TO_DATE('14/08/2027', 'DD/MM/YYYY'), TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (806, TO_DATE('11/06/2027', 'DD/MM/YYYY'), TO_DATE('21/07/2027', 'DD/MM/YYYY'), TPorcentaje(81))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (989, TO_DATE('14/05/2027', 'DD/MM/YYYY'), TO_DATE('16/10/2027', 'DD/MM/YYYY'), TPorcentaje(50))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (265, TO_DATE('09/05/2027', 'DD/MM/YYYY'), TO_DATE('14/08/2027', 'DD/MM/YYYY'), TPorcentaje(55))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (56, TO_DATE('16/12/2026', 'DD/MM/YYYY'), TO_DATE('31/07/2027', 'DD/MM/YYYY'), TPorcentaje(24))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (271, TO_DATE('13/04/2027', 'DD/MM/YYYY'), TO_DATE('25/07/2027', 'DD/MM/YYYY'), TPorcentaje(97))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (681, TO_DATE('09/01/2027', 'DD/MM/YYYY'), TO_DATE('11/07/2027', 'DD/MM/YYYY'), TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (763, TO_DATE('18/02/2027', 'DD/MM/YYYY'), TO_DATE('15/09/2027', 'DD/MM/YYYY'), TPorcentaje(48))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (960, TO_DATE('22/03/2027', 'DD/MM/YYYY'), TO_DATE('12/09/2027', 'DD/MM/YYYY'), TPorcentaje(73))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (505, TO_DATE('20/06/2027', 'DD/MM/YYYY'), null, TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (426, TO_DATE('09/06/2027', 'DD/MM/YYYY'), null, TPorcentaje(25))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (272, TO_DATE('04/01/2027', 'DD/MM/YYYY'), TO_DATE('13/07/2027', 'DD/MM/YYYY'), TPorcentaje(72))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (814, TO_DATE('19/02/2027', 'DD/MM/YYYY'), TO_DATE('19/09/2027', 'DD/MM/YYYY'), TPorcentaje(75))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (166, TO_DATE('17/11/2026', 'DD/MM/YYYY'), TO_DATE('27/10/2027', 'DD/MM/YYYY'), TPorcentaje(2))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (165, TO_DATE('01/12/2026', 'DD/MM/YYYY'), TO_DATE('07/10/2027', 'DD/MM/YYYY'), TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (156, TO_DATE('09/03/2027', 'DD/MM/YYYY'), TO_DATE('19/08/2027', 'DD/MM/YYYY'), TPorcentaje(71))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (380, TO_DATE('18/04/2027', 'DD/MM/YYYY'), TO_DATE('28/09/2027', 'DD/MM/YYYY'), TPorcentaje(92))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (227, TO_DATE('08/02/2027', 'DD/MM/YYYY'), TO_DATE('12/07/2027', 'DD/MM/YYYY'), TPorcentaje(98))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (671, TO_DATE('08/11/2026', 'DD/MM/YYYY'), TO_DATE('07/10/2027', 'DD/MM/YYYY'), TPorcentaje(32))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (88, TO_DATE('27/03/2027', 'DD/MM/YYYY'), TO_DATE('04/09/2027', 'DD/MM/YYYY'), TPorcentaje(71))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (166, TO_DATE('14/02/2027', 'DD/MM/YYYY'), TO_DATE('18/10/2027', 'DD/MM/YYYY'), TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (426, TO_DATE('29/04/2027', 'DD/MM/YYYY'), TO_DATE('04/09/2027', 'DD/MM/YYYY'), TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (482, TO_DATE('28/11/2026', 'DD/MM/YYYY'), null, TPorcentaje(64))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (17, TO_DATE('21/01/2027', 'DD/MM/YYYY'), TO_DATE('03/07/2027', 'DD/MM/YYYY'), TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (127, TO_DATE('06/04/2027', 'DD/MM/YYYY'), TO_DATE('29/07/2027', 'DD/MM/YYYY'), TPorcentaje(25))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (324, TO_DATE('25/11/2026', 'DD/MM/YYYY'), TO_DATE('12/07/2027', 'DD/MM/YYYY'), TPorcentaje(14))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (487, TO_DATE('11/06/2027', 'DD/MM/YYYY'), TO_DATE('04/10/2027', 'DD/MM/YYYY'), TPorcentaje(70))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (323, TO_DATE('13/06/2027', 'DD/MM/YYYY'), TO_DATE('09/10/2027', 'DD/MM/YYYY'), TPorcentaje(26))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (640, TO_DATE('25/12/2026', 'DD/MM/YYYY'), TO_DATE('08/10/2027', 'DD/MM/YYYY'), TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (746, TO_DATE('01/04/2027', 'DD/MM/YYYY'), null, TPorcentaje(63))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (695, TO_DATE('10/11/2026', 'DD/MM/YYYY'), null, TPorcentaje(27))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (873, TO_DATE('26/04/2027', 'DD/MM/YYYY'), TO_DATE('18/08/2027', 'DD/MM/YYYY'), TPorcentaje(29))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (217, TO_DATE('02/04/2027', 'DD/MM/YYYY'), TO_DATE('04/10/2027', 'DD/MM/YYYY'), TPorcentaje(73))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (585, TO_DATE('04/01/2027', 'DD/MM/YYYY'), TO_DATE('03/09/2027', 'DD/MM/YYYY'), TPorcentaje(92))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (550, TO_DATE('07/03/2027', 'DD/MM/YYYY'), null, TPorcentaje(92))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (502, TO_DATE('15/01/2027', 'DD/MM/YYYY'), TO_DATE('08/09/2027', 'DD/MM/YYYY'), TPorcentaje(86))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (147, TO_DATE('18/03/2027', 'DD/MM/YYYY'), TO_DATE('25/10/2027', 'DD/MM/YYYY'), TPorcentaje(34))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (560, TO_DATE('19/03/2027', 'DD/MM/YYYY'), TO_DATE('05/10/2027', 'DD/MM/YYYY'), TPorcentaje(84))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (99, TO_DATE('31/03/2027', 'DD/MM/YYYY'), TO_DATE('12/09/2027', 'DD/MM/YYYY'), TPorcentaje(39))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (893, TO_DATE('31/03/2027', 'DD/MM/YYYY'), TO_DATE('28/10/2027', 'DD/MM/YYYY'), TPorcentaje(68))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (785, TO_DATE('27/03/2027', 'DD/MM/YYYY'), TO_DATE('09/08/2027', 'DD/MM/YYYY'), TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (389, TO_DATE('08/06/2027', 'DD/MM/YYYY'), TO_DATE('04/08/2027', 'DD/MM/YYYY'), TPorcentaje(23))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (933, TO_DATE('21/11/2026', 'DD/MM/YYYY'), null, TPorcentaje(79))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (258, TO_DATE('05/06/2027', 'DD/MM/YYYY'), TO_DATE('07/07/2027', 'DD/MM/YYYY'), TPorcentaje(79))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (60, TO_DATE('22/04/2027', 'DD/MM/YYYY'), TO_DATE('16/10/2027', 'DD/MM/YYYY'), TPorcentaje(28))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (182, TO_DATE('29/12/2026', 'DD/MM/YYYY'), TO_DATE('26/09/2027', 'DD/MM/YYYY'), TPorcentaje(5))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (738, TO_DATE('21/03/2027', 'DD/MM/YYYY'), TO_DATE('23/08/2027', 'DD/MM/YYYY'), TPorcentaje(83))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (56, TO_DATE('18/02/2027', 'DD/MM/YYYY'), TO_DATE('02/07/2027', 'DD/MM/YYYY'), TPorcentaje(54))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (229, TO_DATE('04/06/2027', 'DD/MM/YYYY'), TO_DATE('31/08/2027', 'DD/MM/YYYY'), TPorcentaje(84))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (3, TO_DATE('18/02/2027', 'DD/MM/YYYY'), TO_DATE('24/10/2027', 'DD/MM/YYYY'), TPorcentaje(94))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (708, TO_DATE('25/11/2026', 'DD/MM/YYYY'), TO_DATE('16/09/2027', 'DD/MM/YYYY'), TPorcentaje(7))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (463, TO_DATE('27/03/2027', 'DD/MM/YYYY'), TO_DATE('26/10/2027', 'DD/MM/YYYY'), TPorcentaje(91))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (212, TO_DATE('03/05/2027', 'DD/MM/YYYY'), TO_DATE('24/08/2027', 'DD/MM/YYYY'), TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (603, TO_DATE('01/03/2027', 'DD/MM/YYYY'), TO_DATE('16/08/2027', 'DD/MM/YYYY'), TPorcentaje(56))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (966, TO_DATE('14/05/2027', 'DD/MM/YYYY'), TO_DATE('23/08/2027', 'DD/MM/YYYY'), TPorcentaje(31))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (301, TO_DATE('10/01/2027', 'DD/MM/YYYY'), TO_DATE('07/07/2027', 'DD/MM/YYYY'), TPorcentaje(99))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (106, TO_DATE('08/12/2026', 'DD/MM/YYYY'), TO_DATE('10/10/2027', 'DD/MM/YYYY'), TPorcentaje(5))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (225, TO_DATE('17/12/2026', 'DD/MM/YYYY'), TO_DATE('26/07/2027', 'DD/MM/YYYY'), TPorcentaje(22))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (502, TO_DATE('19/05/2027', 'DD/MM/YYYY'), TO_DATE('05/07/2027', 'DD/MM/YYYY'), TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (905, TO_DATE('03/02/2027', 'DD/MM/YYYY'), TO_DATE('21/10/2027', 'DD/MM/YYYY'), TPorcentaje(78))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (667, TO_DATE('18/05/2027', 'DD/MM/YYYY'), null, TPorcentaje(45))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (261, TO_DATE('28/02/2027', 'DD/MM/YYYY'), TO_DATE('23/08/2027', 'DD/MM/YYYY'), TPorcentaje(21))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (571, TO_DATE('08/02/2027', 'DD/MM/YYYY'), TO_DATE('27/08/2027', 'DD/MM/YYYY'), TPorcentaje(67))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (102, TO_DATE('17/01/2027', 'DD/MM/YYYY'), TO_DATE('07/07/2027', 'DD/MM/YYYY'), TPorcentaje(14))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (167, TO_DATE('03/03/2027', 'DD/MM/YYYY'), TO_DATE('27/08/2027', 'DD/MM/YYYY'), TPorcentaje(82))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (551, TO_DATE('19/11/2026', 'DD/MM/YYYY'), TO_DATE('26/08/2027', 'DD/MM/YYYY'), TPorcentaje(85))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (517, TO_DATE('03/02/2027', 'DD/MM/YYYY'), TO_DATE('06/07/2027', 'DD/MM/YYYY'), TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (849, TO_DATE('28/01/2027', 'DD/MM/YYYY'), TO_DATE('22/08/2027', 'DD/MM/YYYY'), TPorcentaje(16))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (542, TO_DATE('18/02/2027', 'DD/MM/YYYY'), TO_DATE('22/09/2027', 'DD/MM/YYYY'), TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (303, TO_DATE('17/05/2027', 'DD/MM/YYYY'), TO_DATE('09/09/2027', 'DD/MM/YYYY'), TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (875, TO_DATE('20/05/2027', 'DD/MM/YYYY'), TO_DATE('20/10/2027', 'DD/MM/YYYY'), TPorcentaje(67))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (499, TO_DATE('16/03/2027', 'DD/MM/YYYY'), TO_DATE('31/10/2027', 'DD/MM/YYYY'), TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (776, TO_DATE('17/05/2027', 'DD/MM/YYYY'), TO_DATE('20/09/2027', 'DD/MM/YYYY'), TPorcentaje(99))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (905, TO_DATE('24/03/2027', 'DD/MM/YYYY'), TO_DATE('07/09/2027', 'DD/MM/YYYY'), TPorcentaje(80))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (511, TO_DATE('21/01/2027', 'DD/MM/YYYY'), TO_DATE('28/10/2027', 'DD/MM/YYYY'), TPorcentaje(53))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (388, TO_DATE('16/05/2027', 'DD/MM/YYYY'), TO_DATE('14/08/2027', 'DD/MM/YYYY'), TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (22, TO_DATE('30/05/2027', 'DD/MM/YYYY'), TO_DATE('02/08/2027', 'DD/MM/YYYY'), TPorcentaje(64))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (286, TO_DATE('04/11/2026', 'DD/MM/YYYY'), TO_DATE('27/07/2027', 'DD/MM/YYYY'), TPorcentaje(17))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (591, TO_DATE('06/04/2027', 'DD/MM/YYYY'), TO_DATE('23/10/2027', 'DD/MM/YYYY'), TPorcentaje(66))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (807, TO_DATE('23/01/2027', 'DD/MM/YYYY'), TO_DATE('31/10/2027', 'DD/MM/YYYY'), TPorcentaje(18))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (229, TO_DATE('26/12/2026', 'DD/MM/YYYY'), TO_DATE('15/09/2027', 'DD/MM/YYYY'), TPorcentaje(73))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (617, TO_DATE('09/04/2027', 'DD/MM/YYYY'), TO_DATE('27/08/2027', 'DD/MM/YYYY'), TPorcentaje(37))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (528, TO_DATE('07/03/2027', 'DD/MM/YYYY'), TO_DATE('01/10/2027', 'DD/MM/YYYY'), TPorcentaje(98))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (642, TO_DATE('04/12/2026', 'DD/MM/YYYY'), null, TPorcentaje(67))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (949, TO_DATE('15/03/2027', 'DD/MM/YYYY'), TO_DATE('22/07/2027', 'DD/MM/YYYY'), TPorcentaje(37))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (501, TO_DATE('25/12/2026', 'DD/MM/YYYY'), TO_DATE('26/07/2027', 'DD/MM/YYYY'), TPorcentaje(88))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (475, TO_DATE('22/04/2027', 'DD/MM/YYYY'), TO_DATE('08/07/2027', 'DD/MM/YYYY'), TPorcentaje(61))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (638, TO_DATE('02/03/2027', 'DD/MM/YYYY'), TO_DATE('06/10/2027', 'DD/MM/YYYY'), TPorcentaje(43))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (477, TO_DATE('23/01/2027', 'DD/MM/YYYY'), TO_DATE('19/09/2027', 'DD/MM/YYYY'), TPorcentaje(47))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (402, TO_DATE('17/06/2027', 'DD/MM/YYYY'), TO_DATE('21/10/2027', 'DD/MM/YYYY'), TPorcentaje(88))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (693, TO_DATE('27/12/2026', 'DD/MM/YYYY'), TO_DATE('09/09/2027', 'DD/MM/YYYY'), TPorcentaje(74))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (43, TO_DATE('23/06/2027', 'DD/MM/YYYY'), TO_DATE('17/08/2027', 'DD/MM/YYYY'), TPorcentaje(18))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (911, TO_DATE('29/12/2026', 'DD/MM/YYYY'), null, TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (344, TO_DATE('16/04/2027', 'DD/MM/YYYY'), TO_DATE('14/10/2027', 'DD/MM/YYYY'), TPorcentaje(52))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (121, TO_DATE('09/03/2027', 'DD/MM/YYYY'), TO_DATE('02/10/2027', 'DD/MM/YYYY'), TPorcentaje(42))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (862, TO_DATE('01/06/2027', 'DD/MM/YYYY'), TO_DATE('21/08/2027', 'DD/MM/YYYY'), TPorcentaje(59))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (403, TO_DATE('23/06/2027', 'DD/MM/YYYY'), TO_DATE('28/08/2027', 'DD/MM/YYYY'), TPorcentaje(27))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (718, TO_DATE('03/03/2027', 'DD/MM/YYYY'), TO_DATE('06/08/2027', 'DD/MM/YYYY'), TPorcentaje(38))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (824, TO_DATE('28/11/2026', 'DD/MM/YYYY'), TO_DATE('03/09/2027', 'DD/MM/YYYY'), TPorcentaje(88))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (9, TO_DATE('25/03/2027', 'DD/MM/YYYY'), TO_DATE('23/08/2027', 'DD/MM/YYYY'), TPorcentaje(73))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (343, TO_DATE('21/04/2027', 'DD/MM/YYYY'), TO_DATE('30/09/2027', 'DD/MM/YYYY'), TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (153, TO_DATE('19/03/2027', 'DD/MM/YYYY'), TO_DATE('20/10/2027', 'DD/MM/YYYY'), TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (60, TO_DATE('23/02/2027', 'DD/MM/YYYY'), null, TPorcentaje(58))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (388, TO_DATE('02/11/2026', 'DD/MM/YYYY'), TO_DATE('14/08/2027', 'DD/MM/YYYY'), TPorcentaje(14))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (878, TO_DATE('18/05/2027', 'DD/MM/YYYY'), TO_DATE('03/07/2027', 'DD/MM/YYYY'), TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (684, TO_DATE('26/06/2027', 'DD/MM/YYYY'), TO_DATE('16/07/2027', 'DD/MM/YYYY'), TPorcentaje(82))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (863, TO_DATE('15/05/2027', 'DD/MM/YYYY'), TO_DATE('12/08/2027', 'DD/MM/YYYY'), TPorcentaje(47))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (87, TO_DATE('15/02/2027', 'DD/MM/YYYY'), TO_DATE('08/10/2027', 'DD/MM/YYYY'), TPorcentaje(68))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (989, TO_DATE('10/03/2027', 'DD/MM/YYYY'), TO_DATE('05/07/2027', 'DD/MM/YYYY'), TPorcentaje(82))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (704, TO_DATE('28/06/2027', 'DD/MM/YYYY'), TO_DATE('26/09/2027', 'DD/MM/YYYY'), TPorcentaje(85))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (771, TO_DATE('26/03/2027', 'DD/MM/YYYY'), TO_DATE('22/07/2027', 'DD/MM/YYYY'), TPorcentaje(75))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (666, TO_DATE('05/02/2027', 'DD/MM/YYYY'), TO_DATE('26/10/2027', 'DD/MM/YYYY'), TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (344, TO_DATE('18/02/2027', 'DD/MM/YYYY'), TO_DATE('12/08/2027', 'DD/MM/YYYY'), TPorcentaje(25))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (808, TO_DATE('18/01/2027', 'DD/MM/YYYY'), TO_DATE('28/09/2027', 'DD/MM/YYYY'), TPorcentaje(53))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (245, TO_DATE('12/04/2027', 'DD/MM/YYYY'), TO_DATE('21/10/2027', 'DD/MM/YYYY'), TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (671, TO_DATE('05/04/2027', 'DD/MM/YYYY'), TO_DATE('06/09/2027', 'DD/MM/YYYY'), TPorcentaje(18))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (394, TO_DATE('01/04/2027', 'DD/MM/YYYY'), TO_DATE('23/07/2027', 'DD/MM/YYYY'), TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (683, TO_DATE('06/01/2027', 'DD/MM/YYYY'), TO_DATE('08/07/2027', 'DD/MM/YYYY'), TPorcentaje(34))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (506, TO_DATE('10/04/2027', 'DD/MM/YYYY'), null, TPorcentaje(56))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (253, TO_DATE('19/05/2027', 'DD/MM/YYYY'), TO_DATE('18/09/2027', 'DD/MM/YYYY'), TPorcentaje(17))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (322, TO_DATE('10/02/2027', 'DD/MM/YYYY'), null, TPorcentaje(75))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (639, TO_DATE('01/06/2027', 'DD/MM/YYYY'), TO_DATE('03/08/2027', 'DD/MM/YYYY'), TPorcentaje(77))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (499, TO_DATE('22/12/2026', 'DD/MM/YYYY'), TO_DATE('29/08/2027', 'DD/MM/YYYY'), TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (307, TO_DATE('29/04/2027', 'DD/MM/YYYY'), TO_DATE('23/09/2027', 'DD/MM/YYYY'), TPorcentaje(70))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (850, TO_DATE('08/03/2027', 'DD/MM/YYYY'), TO_DATE('28/10/2027', 'DD/MM/YYYY'), TPorcentaje(66))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (201, TO_DATE('22/01/2027', 'DD/MM/YYYY'), null, TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (249, TO_DATE('19/06/2027', 'DD/MM/YYYY'), TO_DATE('21/10/2027', 'DD/MM/YYYY'), TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (98, TO_DATE('26/11/2026', 'DD/MM/YYYY'), null, TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (28, TO_DATE('06/05/2027', 'DD/MM/YYYY'), TO_DATE('12/07/2027', 'DD/MM/YYYY'), TPorcentaje(13))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (843, TO_DATE('15/12/2026', 'DD/MM/YYYY'), TO_DATE('20/08/2027', 'DD/MM/YYYY'), TPorcentaje(3))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (767, TO_DATE('10/04/2027', 'DD/MM/YYYY'), TO_DATE('25/08/2027', 'DD/MM/YYYY'), TPorcentaje(70))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (441, TO_DATE('05/04/2027', 'DD/MM/YYYY'), TO_DATE('16/09/2027', 'DD/MM/YYYY'), TPorcentaje(5))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (391, TO_DATE('30/04/2027', 'DD/MM/YYYY'), TO_DATE('07/07/2027', 'DD/MM/YYYY'), TPorcentaje(68))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (481, TO_DATE('30/11/2026', 'DD/MM/YYYY'), TO_DATE('16/09/2027', 'DD/MM/YYYY'), TPorcentaje(2))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (449, TO_DATE('15/02/2027', 'DD/MM/YYYY'), TO_DATE('30/07/2027', 'DD/MM/YYYY'), TPorcentaje(63))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (249, TO_DATE('16/11/2026', 'DD/MM/YYYY'), TO_DATE('04/10/2027', 'DD/MM/YYYY'), TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (960, TO_DATE('27/11/2026', 'DD/MM/YYYY'), TO_DATE('19/10/2027', 'DD/MM/YYYY'), TPorcentaje(28))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (966, TO_DATE('15/11/2026', 'DD/MM/YYYY'), TO_DATE('01/07/2027', 'DD/MM/YYYY'), TPorcentaje(21))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (327, TO_DATE('24/04/2027', 'DD/MM/YYYY'), TO_DATE('01/08/2027', 'DD/MM/YYYY'), TPorcentaje(55))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (25, TO_DATE('22/05/2027', 'DD/MM/YYYY'), TO_DATE('10/09/2027', 'DD/MM/YYYY'), TPorcentaje(86))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (598, TO_DATE('22/03/2027', 'DD/MM/YYYY'), TO_DATE('01/07/2027', 'DD/MM/YYYY'), TPorcentaje(59))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (897, TO_DATE('15/01/2027', 'DD/MM/YYYY'), TO_DATE('17/08/2027', 'DD/MM/YYYY'), TPorcentaje(46))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (112, TO_DATE('15/04/2027', 'DD/MM/YYYY'), TO_DATE('22/10/2027', 'DD/MM/YYYY'), TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (516, TO_DATE('23/02/2027', 'DD/MM/YYYY'), TO_DATE('15/07/2027', 'DD/MM/YYYY'), TPorcentaje(53))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (159, TO_DATE('27/12/2026', 'DD/MM/YYYY'), TO_DATE('12/08/2027', 'DD/MM/YYYY'), TPorcentaje(25))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (270, TO_DATE('27/12/2026', 'DD/MM/YYYY'), TO_DATE('22/07/2027', 'DD/MM/YYYY'), TPorcentaje(16))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (764, TO_DATE('05/01/2027', 'DD/MM/YYYY'), TO_DATE('28/10/2027', 'DD/MM/YYYY'), TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (764, TO_DATE('01/03/2027', 'DD/MM/YYYY'), TO_DATE('21/09/2027', 'DD/MM/YYYY'), TPorcentaje(9))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (568, TO_DATE('12/11/2026', 'DD/MM/YYYY'), null, TPorcentaje(75))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (697, TO_DATE('08/04/2027', 'DD/MM/YYYY'), TO_DATE('27/09/2027', 'DD/MM/YYYY'), TPorcentaje(16))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (520, TO_DATE('06/01/2027', 'DD/MM/YYYY'), TO_DATE('07/08/2027', 'DD/MM/YYYY'), TPorcentaje(20))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (962, TO_DATE('26/01/2027', 'DD/MM/YYYY'), TO_DATE('03/10/2027', 'DD/MM/YYYY'), TPorcentaje(10))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (109, TO_DATE('28/01/2027', 'DD/MM/YYYY'), TO_DATE('11/09/2027', 'DD/MM/YYYY'), TPorcentaje(52))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (717, TO_DATE('10/03/2027', 'DD/MM/YYYY'), TO_DATE('06/08/2027', 'DD/MM/YYYY'), TPorcentaje(83))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (908, TO_DATE('04/06/2027', 'DD/MM/YYYY'), TO_DATE('21/08/2027', 'DD/MM/YYYY'), TPorcentaje(12))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (956, TO_DATE('24/12/2026', 'DD/MM/YYYY'), TO_DATE('24/07/2027', 'DD/MM/YYYY'), TPorcentaje(83))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (705, TO_DATE('27/02/2027', 'DD/MM/YYYY'), TO_DATE('14/09/2027', 'DD/MM/YYYY'), TPorcentaje(12))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (39, TO_DATE('06/05/2027', 'DD/MM/YYYY'), TO_DATE('15/10/2027', 'DD/MM/YYYY'), TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (746, TO_DATE('04/06/2027', 'DD/MM/YYYY'), null, TPorcentaje(40))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (353, TO_DATE('19/12/2026', 'DD/MM/YYYY'), TO_DATE('30/07/2027', 'DD/MM/YYYY'), TPorcentaje(59))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (570, TO_DATE('02/12/2026', 'DD/MM/YYYY'), TO_DATE('27/08/2027', 'DD/MM/YYYY'), TPorcentaje(35))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (695, TO_DATE('03/05/2027', 'DD/MM/YYYY'), TO_DATE('05/09/2027', 'DD/MM/YYYY'), TPorcentaje(14))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (111, TO_DATE('25/05/2027', 'DD/MM/YYYY'), TO_DATE('15/07/2027', 'DD/MM/YYYY'), TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (440, TO_DATE('01/06/2027', 'DD/MM/YYYY'), null, TPorcentaje(90))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (934, TO_DATE('25/02/2027', 'DD/MM/YYYY'), TO_DATE('09/07/2027', 'DD/MM/YYYY'), TPorcentaje(57))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (524, TO_DATE('22/05/2027', 'DD/MM/YYYY'), TO_DATE('26/09/2027', 'DD/MM/YYYY'), TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (919, TO_DATE('15/06/2027', 'DD/MM/YYYY'), TO_DATE('17/10/2027', 'DD/MM/YYYY'), TPorcentaje(85))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (990, TO_DATE('20/11/2026', 'DD/MM/YYYY'), TO_DATE('01/08/2027', 'DD/MM/YYYY'), TPorcentaje(87))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (557, TO_DATE('04/01/2027', 'DD/MM/YYYY'), TO_DATE('12/10/2027', 'DD/MM/YYYY'), TPorcentaje(81))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (42, TO_DATE('08/04/2027', 'DD/MM/YYYY'), TO_DATE('03/08/2027', 'DD/MM/YYYY'), TPorcentaje(42))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (597, TO_DATE('20/11/2026', 'DD/MM/YYYY'), TO_DATE('02/08/2027', 'DD/MM/YYYY'), TPorcentaje(25))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (938, TO_DATE('17/01/2027', 'DD/MM/YYYY'), TO_DATE('25/10/2027', 'DD/MM/YYYY'), TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (895, TO_DATE('07/06/2027', 'DD/MM/YYYY'), null, TPorcentaje(97))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (766, TO_DATE('16/11/2026', 'DD/MM/YYYY'), TO_DATE('28/07/2027', 'DD/MM/YYYY'), TPorcentaje(16))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (769, TO_DATE('13/11/2026', 'DD/MM/YYYY'), null, TPorcentaje(55))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (59, TO_DATE('24/01/2027', 'DD/MM/YYYY'), TO_DATE('06/10/2027', 'DD/MM/YYYY'), TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (923, TO_DATE('14/11/2026', 'DD/MM/YYYY'), TO_DATE('08/07/2027', 'DD/MM/YYYY'), TPorcentaje(2))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (608, TO_DATE('04/04/2027', 'DD/MM/YYYY'), TO_DATE('25/07/2027', 'DD/MM/YYYY'), TPorcentaje(50))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (877, TO_DATE('22/11/2026', 'DD/MM/YYYY'), TO_DATE('08/09/2027', 'DD/MM/YYYY'), TPorcentaje(38))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (613, TO_DATE('08/03/2027', 'DD/MM/YYYY'), TO_DATE('30/09/2027', 'DD/MM/YYYY'), TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (463, TO_DATE('13/03/2027', 'DD/MM/YYYY'), TO_DATE('22/07/2027', 'DD/MM/YYYY'), TPorcentaje(3))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (575, TO_DATE('11/01/2027', 'DD/MM/YYYY'), TO_DATE('06/10/2027', 'DD/MM/YYYY'), TPorcentaje(86))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (944, TO_DATE('27/05/2027', 'DD/MM/YYYY'), TO_DATE('01/09/2027', 'DD/MM/YYYY'), TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (59, TO_DATE('05/12/2026', 'DD/MM/YYYY'), TO_DATE('07/09/2027', 'DD/MM/YYYY'), TPorcentaje(71))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (385, TO_DATE('19/12/2026', 'DD/MM/YYYY'), TO_DATE('17/10/2027', 'DD/MM/YYYY'), TPorcentaje(34))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (996, TO_DATE('13/12/2026', 'DD/MM/YYYY'), TO_DATE('11/08/2027', 'DD/MM/YYYY'), TPorcentaje(33))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (581, TO_DATE('19/12/2026', 'DD/MM/YYYY'), TO_DATE('30/10/2027', 'DD/MM/YYYY'), TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (473, TO_DATE('20/12/2026', 'DD/MM/YYYY'), null, TPorcentaje(64))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (208, TO_DATE('19/04/2027', 'DD/MM/YYYY'), TO_DATE('30/09/2027', 'DD/MM/YYYY'), TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (197, TO_DATE('30/03/2027', 'DD/MM/YYYY'), TO_DATE('07/08/2027', 'DD/MM/YYYY'), TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (815, TO_DATE('17/12/2026', 'DD/MM/YYYY'), TO_DATE('04/09/2027', 'DD/MM/YYYY'), TPorcentaje(44))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (807, TO_DATE('22/03/2027', 'DD/MM/YYYY'), TO_DATE('01/10/2027', 'DD/MM/YYYY'), TPorcentaje(61))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (815, TO_DATE('14/05/2027', 'DD/MM/YYYY'), TO_DATE('02/08/2027', 'DD/MM/YYYY'), TPorcentaje(81))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (701, TO_DATE('30/01/2027', 'DD/MM/YYYY'), TO_DATE('21/08/2027', 'DD/MM/YYYY'), TPorcentaje(33))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (725, TO_DATE('04/03/2027', 'DD/MM/YYYY'), TO_DATE('22/08/2027', 'DD/MM/YYYY'), TPorcentaje(23))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (562, TO_DATE('11/03/2027', 'DD/MM/YYYY'), TO_DATE('01/07/2027', 'DD/MM/YYYY'), TPorcentaje(18))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (310, TO_DATE('07/03/2027', 'DD/MM/YYYY'), TO_DATE('09/10/2027', 'DD/MM/YYYY'), TPorcentaje(61))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (536, TO_DATE('21/01/2027', 'DD/MM/YYYY'), TO_DATE('24/10/2027', 'DD/MM/YYYY'), TPorcentaje(38))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (521, TO_DATE('23/11/2026', 'DD/MM/YYYY'), TO_DATE('10/10/2027', 'DD/MM/YYYY'), TPorcentaje(77))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (524, TO_DATE('01/11/2026', 'DD/MM/YYYY'), TO_DATE('31/08/2027', 'DD/MM/YYYY'), TPorcentaje(98))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (839, TO_DATE('31/12/2026', 'DD/MM/YYYY'), TO_DATE('02/07/2027', 'DD/MM/YYYY'), TPorcentaje(70))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (412, TO_DATE('15/06/2027', 'DD/MM/YYYY'), TO_DATE('26/09/2027', 'DD/MM/YYYY'), TPorcentaje(27))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (273, TO_DATE('26/04/2027', 'DD/MM/YYYY'), TO_DATE('07/07/2027', 'DD/MM/YYYY'), TPorcentaje(16))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (157, TO_DATE('11/04/2027', 'DD/MM/YYYY'), TO_DATE('20/08/2027', 'DD/MM/YYYY'), TPorcentaje(85))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (19, TO_DATE('02/01/2027', 'DD/MM/YYYY'), TO_DATE('24/10/2027', 'DD/MM/YYYY'), TPorcentaje(82))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (756, TO_DATE('25/04/2027', 'DD/MM/YYYY'), TO_DATE('04/08/2027', 'DD/MM/YYYY'), TPorcentaje(22))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (373, TO_DATE('06/03/2027', 'DD/MM/YYYY'), TO_DATE('06/09/2027', 'DD/MM/YYYY'), TPorcentaje(28))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (267, TO_DATE('05/05/2027', 'DD/MM/YYYY'), TO_DATE('06/09/2027', 'DD/MM/YYYY'), TPorcentaje(35))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (958, TO_DATE('21/12/2026', 'DD/MM/YYYY'), null, TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (761, TO_DATE('19/12/2026', 'DD/MM/YYYY'), TO_DATE('12/08/2027', 'DD/MM/YYYY'), TPorcentaje(33))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (88, TO_DATE('03/02/2027', 'DD/MM/YYYY'), TO_DATE('13/09/2027', 'DD/MM/YYYY'), TPorcentaje(40))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (436, TO_DATE('01/06/2027', 'DD/MM/YYYY'), TO_DATE('30/09/2027', 'DD/MM/YYYY'), TPorcentaje(80))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (669, TO_DATE('12/05/2027', 'DD/MM/YYYY'), TO_DATE('26/10/2027', 'DD/MM/YYYY'), TPorcentaje(20))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (806, TO_DATE('10/05/2027', 'DD/MM/YYYY'), TO_DATE('12/08/2027', 'DD/MM/YYYY'), TPorcentaje(44))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (207, TO_DATE('27/11/2026', 'DD/MM/YYYY'), TO_DATE('01/07/2027', 'DD/MM/YYYY'), TPorcentaje(14))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (942, TO_DATE('04/06/2027', 'DD/MM/YYYY'), TO_DATE('15/10/2027', 'DD/MM/YYYY'), TPorcentaje(22))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (365, TO_DATE('07/02/2027', 'DD/MM/YYYY'), TO_DATE('30/09/2027', 'DD/MM/YYYY'), TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (295, TO_DATE('08/01/2027', 'DD/MM/YYYY'), TO_DATE('01/09/2027', 'DD/MM/YYYY'), TPorcentaje(21))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (718, TO_DATE('20/03/2027', 'DD/MM/YYYY'), TO_DATE('01/07/2027', 'DD/MM/YYYY'), TPorcentaje(75))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (445, TO_DATE('03/04/2027', 'DD/MM/YYYY'), TO_DATE('13/09/2027', 'DD/MM/YYYY'), TPorcentaje(23))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (244, TO_DATE('04/02/2027', 'DD/MM/YYYY'), TO_DATE('06/10/2027', 'DD/MM/YYYY'), TPorcentaje(76))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (246, TO_DATE('17/03/2027', 'DD/MM/YYYY'), TO_DATE('30/10/2027', 'DD/MM/YYYY'), TPorcentaje(98))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (256, TO_DATE('12/04/2027', 'DD/MM/YYYY'), TO_DATE('06/09/2027', 'DD/MM/YYYY'), TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (586, TO_DATE('26/06/2027', 'DD/MM/YYYY'), TO_DATE('18/09/2027', 'DD/MM/YYYY'), TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (155, TO_DATE('09/05/2027', 'DD/MM/YYYY'), TO_DATE('17/09/2027', 'DD/MM/YYYY'), TPorcentaje(99))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (414, TO_DATE('02/06/2027', 'DD/MM/YYYY'), TO_DATE('10/10/2027', 'DD/MM/YYYY'), TPorcentaje(3))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (91, TO_DATE('20/05/2027', 'DD/MM/YYYY'), TO_DATE('19/10/2027', 'DD/MM/YYYY'), TPorcentaje(55))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (840, TO_DATE('17/11/2026', 'DD/MM/YYYY'), TO_DATE('23/10/2027', 'DD/MM/YYYY'), TPorcentaje(72))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (218, TO_DATE('11/06/2027', 'DD/MM/YYYY'), TO_DATE('04/09/2027', 'DD/MM/YYYY'), TPorcentaje(28))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (465, TO_DATE('27/12/2026', 'DD/MM/YYYY'), TO_DATE('26/09/2027', 'DD/MM/YYYY'), TPorcentaje(84))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (372, TO_DATE('06/11/2026', 'DD/MM/YYYY'), TO_DATE('06/07/2027', 'DD/MM/YYYY'), TPorcentaje(53))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (281, TO_DATE('15/03/2027', 'DD/MM/YYYY'), TO_DATE('21/10/2027', 'DD/MM/YYYY'), TPorcentaje(15))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (9, TO_DATE('11/04/2027', 'DD/MM/YYYY'), TO_DATE('27/08/2027', 'DD/MM/YYYY'), TPorcentaje(88))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (751, TO_DATE('25/02/2027', 'DD/MM/YYYY'), TO_DATE('03/07/2027', 'DD/MM/YYYY'), TPorcentaje(81))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (474, TO_DATE('05/05/2027', 'DD/MM/YYYY'), TO_DATE('12/09/2027', 'DD/MM/YYYY'), TPorcentaje(58))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (594, TO_DATE('23/05/2027', 'DD/MM/YYYY'), TO_DATE('16/09/2027', 'DD/MM/YYYY'), TPorcentaje(74))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (465, TO_DATE('11/06/2027', 'DD/MM/YYYY'), null, TPorcentaje(72))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (108, TO_DATE('27/06/2027', 'DD/MM/YYYY'), TO_DATE('25/07/2027', 'DD/MM/YYYY'), TPorcentaje(45))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (350, TO_DATE('24/04/2027', 'DD/MM/YYYY'), null, TPorcentaje(29))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (284, TO_DATE('10/04/2027', 'DD/MM/YYYY'), TO_DATE('15/08/2027', 'DD/MM/YYYY'), TPorcentaje(36))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (533, TO_DATE('15/01/2027', 'DD/MM/YYYY'), TO_DATE('17/07/2027', 'DD/MM/YYYY'), TPorcentaje(28))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (175, TO_DATE('11/02/2027', 'DD/MM/YYYY'), TO_DATE('18/10/2027', 'DD/MM/YYYY'), TPorcentaje(50))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (2, TO_DATE('24/03/2027', 'DD/MM/YYYY'), TO_DATE('28/07/2027', 'DD/MM/YYYY'), TPorcentaje(43))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (722, TO_DATE('27/02/2027', 'DD/MM/YYYY'), TO_DATE('05/10/2027', 'DD/MM/YYYY'), TPorcentaje(53))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (326, TO_DATE('01/05/2027', 'DD/MM/YYYY'), TO_DATE('20/09/2027', 'DD/MM/YYYY'), TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (942, TO_DATE('02/04/2027', 'DD/MM/YYYY'), TO_DATE('17/07/2027', 'DD/MM/YYYY'), TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (808, TO_DATE('28/05/2027', 'DD/MM/YYYY'), TO_DATE('17/10/2027', 'DD/MM/YYYY'), TPorcentaje(19))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (177, TO_DATE('14/02/2027', 'DD/MM/YYYY'), TO_DATE('27/07/2027', 'DD/MM/YYYY'), TPorcentaje(43))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (393, TO_DATE('27/02/2027', 'DD/MM/YYYY'), null, TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (384, TO_DATE('02/02/2027', 'DD/MM/YYYY'), TO_DATE('20/07/2027', 'DD/MM/YYYY'), TPorcentaje(87))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (692, TO_DATE('17/04/2027', 'DD/MM/YYYY'), TO_DATE('09/10/2027', 'DD/MM/YYYY'), TPorcentaje(3))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (901, TO_DATE('26/02/2027', 'DD/MM/YYYY'), TO_DATE('22/07/2027', 'DD/MM/YYYY'), TPorcentaje(50))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (39, TO_DATE('22/06/2027', 'DD/MM/YYYY'), TO_DATE('24/10/2027', 'DD/MM/YYYY'), TPorcentaje(37))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (224, TO_DATE('18/01/2027', 'DD/MM/YYYY'), TO_DATE('07/10/2027', 'DD/MM/YYYY'), TPorcentaje(16))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (876, TO_DATE('11/04/2027', 'DD/MM/YYYY'), TO_DATE('26/10/2027', 'DD/MM/YYYY'), TPorcentaje(83))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (817, TO_DATE('22/12/2026', 'DD/MM/YYYY'), TO_DATE('09/07/2027', 'DD/MM/YYYY'), TPorcentaje(45))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (905, TO_DATE('26/05/2027', 'DD/MM/YYYY'), TO_DATE('22/07/2027', 'DD/MM/YYYY'), TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (721, TO_DATE('20/05/2027', 'DD/MM/YYYY'), TO_DATE('22/10/2027', 'DD/MM/YYYY'), TPorcentaje(48))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (859, TO_DATE('13/05/2027', 'DD/MM/YYYY'), null, TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (338, TO_DATE('05/11/2026', 'DD/MM/YYYY'), TO_DATE('07/10/2027', 'DD/MM/YYYY'), TPorcentaje(52))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (514, TO_DATE('28/01/2027', 'DD/MM/YYYY'), TO_DATE('20/08/2027', 'DD/MM/YYYY'), TPorcentaje(87))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (304, TO_DATE('25/04/2027', 'DD/MM/YYYY'), TO_DATE('05/07/2027', 'DD/MM/YYYY'), TPorcentaje(46))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (85, TO_DATE('11/02/2027', 'DD/MM/YYYY'), TO_DATE('18/07/2027', 'DD/MM/YYYY'), TPorcentaje(14))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (995, TO_DATE('05/03/2027', 'DD/MM/YYYY'), TO_DATE('15/10/2027', 'DD/MM/YYYY'), TPorcentaje(9))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (501, TO_DATE('13/11/2026', 'DD/MM/YYYY'), TO_DATE('21/08/2027', 'DD/MM/YYYY'), TPorcentaje(92))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (648, TO_DATE('15/05/2027', 'DD/MM/YYYY'), null, TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (224, TO_DATE('28/11/2026', 'DD/MM/YYYY'), TO_DATE('07/10/2027', 'DD/MM/YYYY'), TPorcentaje(57))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (576, TO_DATE('08/12/2026', 'DD/MM/YYYY'), TO_DATE('09/07/2027', 'DD/MM/YYYY'), TPorcentaje(15))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (311, TO_DATE('28/05/2027', 'DD/MM/YYYY'), TO_DATE('24/08/2027', 'DD/MM/YYYY'), TPorcentaje(79))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (703, TO_DATE('17/02/2027', 'DD/MM/YYYY'), TO_DATE('24/09/2027', 'DD/MM/YYYY'), TPorcentaje(20))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (32, TO_DATE('25/12/2026', 'DD/MM/YYYY'), TO_DATE('19/09/2027', 'DD/MM/YYYY'), TPorcentaje(20))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (226, TO_DATE('16/03/2027', 'DD/MM/YYYY'), TO_DATE('20/09/2027', 'DD/MM/YYYY'), TPorcentaje(32))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (937, TO_DATE('11/05/2027', 'DD/MM/YYYY'), TO_DATE('18/09/2027', 'DD/MM/YYYY'), TPorcentaje(66))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (880, TO_DATE('05/11/2026', 'DD/MM/YYYY'), TO_DATE('22/09/2027', 'DD/MM/YYYY'), TPorcentaje(25))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (32, TO_DATE('22/12/2026', 'DD/MM/YYYY'), null, TPorcentaje(36))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (462, TO_DATE('23/12/2026', 'DD/MM/YYYY'), TO_DATE('15/09/2027', 'DD/MM/YYYY'), TPorcentaje(15))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (916, TO_DATE('17/04/2027', 'DD/MM/YYYY'), TO_DATE('30/09/2027', 'DD/MM/YYYY'), TPorcentaje(67))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (427, TO_DATE('27/06/2027', 'DD/MM/YYYY'), TO_DATE('23/09/2027', 'DD/MM/YYYY'), TPorcentaje(6))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (769, TO_DATE('26/05/2027', 'DD/MM/YYYY'), TO_DATE('08/08/2027', 'DD/MM/YYYY'), TPorcentaje(94))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (734, TO_DATE('19/03/2027', 'DD/MM/YYYY'), TO_DATE('03/10/2027', 'DD/MM/YYYY'), TPorcentaje(2))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (204, TO_DATE('29/12/2026', 'DD/MM/YYYY'), TO_DATE('12/07/2027', 'DD/MM/YYYY'), TPorcentaje(39))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (36, TO_DATE('27/11/2026', 'DD/MM/YYYY'), null, TPorcentaje(57))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (717, TO_DATE('16/02/2027', 'DD/MM/YYYY'), TO_DATE('16/09/2027', 'DD/MM/YYYY'), TPorcentaje(33))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (609, TO_DATE('02/01/2027', 'DD/MM/YYYY'), TO_DATE('10/10/2027', 'DD/MM/YYYY'), TPorcentaje(28))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (265, TO_DATE('05/02/2027', 'DD/MM/YYYY'), TO_DATE('06/07/2027', 'DD/MM/YYYY'), TPorcentaje(48))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (206, TO_DATE('21/06/2027', 'DD/MM/YYYY'), TO_DATE('13/09/2027', 'DD/MM/YYYY'), TPorcentaje(27))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (592, TO_DATE('20/11/2026', 'DD/MM/YYYY'), TO_DATE('27/08/2027', 'DD/MM/YYYY'), TPorcentaje(80))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (29, TO_DATE('28/04/2027', 'DD/MM/YYYY'), TO_DATE('03/08/2027', 'DD/MM/YYYY'), TPorcentaje(31))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (396, TO_DATE('08/02/2027', 'DD/MM/YYYY'), TO_DATE('29/09/2027', 'DD/MM/YYYY'), TPorcentaje(20))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (998, TO_DATE('18/06/2027', 'DD/MM/YYYY'), TO_DATE('17/08/2027', 'DD/MM/YYYY'), TPorcentaje(95))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (461, TO_DATE('22/03/2027', 'DD/MM/YYYY'), null, TPorcentaje(94))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (744, TO_DATE('12/05/2027', 'DD/MM/YYYY'), TO_DATE('13/07/2027', 'DD/MM/YYYY'), TPorcentaje(44))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (411, TO_DATE('16/04/2027', 'DD/MM/YYYY'), TO_DATE('05/10/2027', 'DD/MM/YYYY'), TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (717, TO_DATE('17/11/2026', 'DD/MM/YYYY'), TO_DATE('19/07/2027', 'DD/MM/YYYY'), TPorcentaje(82))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (814, TO_DATE('24/05/2027', 'DD/MM/YYYY'), TO_DATE('08/10/2027', 'DD/MM/YYYY'), TPorcentaje(36))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (741, TO_DATE('05/05/2027', 'DD/MM/YYYY'), TO_DATE('18/07/2027', 'DD/MM/YYYY'), TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (558, TO_DATE('17/12/2026', 'DD/MM/YYYY'), TO_DATE('15/08/2027', 'DD/MM/YYYY'), TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (608, TO_DATE('02/11/2026', 'DD/MM/YYYY'), TO_DATE('05/08/2027', 'DD/MM/YYYY'), TPorcentaje(72))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (332, TO_DATE('17/05/2027', 'DD/MM/YYYY'), TO_DATE('09/08/2027', 'DD/MM/YYYY'), TPorcentaje(37))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (511, TO_DATE('25/12/2026', 'DD/MM/YYYY'), TO_DATE('01/10/2027', 'DD/MM/YYYY'), TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (495, TO_DATE('09/05/2027', 'DD/MM/YYYY'), TO_DATE('14/10/2027', 'DD/MM/YYYY'), TPorcentaje(45))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (368, TO_DATE('09/12/2026', 'DD/MM/YYYY'), TO_DATE('21/09/2027', 'DD/MM/YYYY'), TPorcentaje(77))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (922, TO_DATE('24/06/2027', 'DD/MM/YYYY'), TO_DATE('13/10/2027', 'DD/MM/YYYY'), TPorcentaje(26))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (269, TO_DATE('18/05/2027', 'DD/MM/YYYY'), TO_DATE('31/10/2027', 'DD/MM/YYYY'), TPorcentaje(22))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (720, TO_DATE('18/04/2027', 'DD/MM/YYYY'), TO_DATE('23/08/2027', 'DD/MM/YYYY'), TPorcentaje(15))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (296, TO_DATE('01/05/2027', 'DD/MM/YYYY'), TO_DATE('11/09/2027', 'DD/MM/YYYY'), TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (301, TO_DATE('18/02/2027', 'DD/MM/YYYY'), TO_DATE('27/10/2027', 'DD/MM/YYYY'), TPorcentaje(84))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (757, TO_DATE('19/06/2027', 'DD/MM/YYYY'), null, TPorcentaje(85))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (537, TO_DATE('24/12/2026', 'DD/MM/YYYY'), TO_DATE('30/09/2027', 'DD/MM/YYYY'), TPorcentaje(88))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (455, TO_DATE('17/11/2026', 'DD/MM/YYYY'), TO_DATE('26/09/2027', 'DD/MM/YYYY'), TPorcentaje(92))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (976, TO_DATE('05/05/2027', 'DD/MM/YYYY'), TO_DATE('03/10/2027', 'DD/MM/YYYY'), TPorcentaje(6))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (976, TO_DATE('22/02/2027', 'DD/MM/YYYY'), TO_DATE('23/07/2027', 'DD/MM/YYYY'), TPorcentaje(37))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (223, TO_DATE('24/03/2027', 'DD/MM/YYYY'), TO_DATE('01/10/2027', 'DD/MM/YYYY'), TPorcentaje(13))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (279, TO_DATE('07/11/2026', 'DD/MM/YYYY'), TO_DATE('25/10/2027', 'DD/MM/YYYY'), TPorcentaje(2))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (574, TO_DATE('22/11/2026', 'DD/MM/YYYY'), null, TPorcentaje(30))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
   



SELECT ora_err_mesg$, idPromocion, producto
FROM   ERRORS_Promociones;

select count(*)
from ERRORS_Promociones;
