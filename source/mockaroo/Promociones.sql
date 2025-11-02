SET DEFINE OFF;


BEGIN
  DBMS_ERRLOG.CREATE_ERROR_LOG(
    dml_table_name   => 'Promociones',
    err_log_table_name => 'ERRORS_Promociones',
    skip_unsupported => TRUE
  );
END;
/


insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (99, '01/01/2025', '24/10/2025', TPorcentaje(90))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (853, '25/06/2025', '17/10/2025', TPorcentaje(92))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (596, '16/02/2025', '25/07/2025', TPorcentaje(55))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (393, '08/02/2025', '02/07/2025', TPorcentaje(9))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (183, '28/01/2025', '15/10/2025', TPorcentaje(53))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (159, '17/06/2025', '18/07/2025', TPorcentaje(43))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (935, '27/05/2025', '19/07/2025', TPorcentaje(53))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (546, '21/06/2025', '18/09/2025', TPorcentaje(36))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (161, '14/11/2024', '09/10/2025', TPorcentaje(44))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (939, '16/04/2025', '23/07/2025', TPorcentaje(95))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (137, '25/01/2025', '21/09/2025', TPorcentaje(24))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (448, '24/04/2025', '26/09/2025', TPorcentaje(81))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (895, '23/02/2025', '15/09/2025', TPorcentaje(25))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (610, '29/04/2025', '18/08/2025', TPorcentaje(71))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (554, '05/06/2025', null, TPorcentaje(52))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (398, '23/02/2025', '16/07/2025', TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (327, '18/04/2025', '14/10/2025', TPorcentaje(29))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (387, '10/04/2025', '10/09/2025', TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (137, '17/02/2025', '10/10/2025', TPorcentaje(70))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (394, '31/12/2024', '24/10/2025', TPorcentaje(9))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (987, '17/03/2025', '11/09/2025', TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (332, '02/06/2025', '15/10/2025', TPorcentaje(67))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (557, '21/04/2025', '17/09/2025', TPorcentaje(61))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (363, '16/01/2025', '16/07/2025', TPorcentaje(75))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (597, '25/02/2025', '20/08/2025', TPorcentaje(59))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (787, '04/12/2024', '29/07/2025', TPorcentaje(99))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (351, '21/02/2025', '12/09/2025', TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (827, '26/03/2025', '16/08/2025', TPorcentaje(33))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (146, '24/05/2025', '25/10/2025', TPorcentaje(52))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (517, '22/01/2025', '07/08/2025', TPorcentaje(6))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (210, '15/01/2025', null, TPorcentaje(58))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (688, '11/03/2025', '16/08/2025', TPorcentaje(22))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (167, '14/03/2025', '04/08/2025', TPorcentaje(80))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (686, '06/12/2024', '02/08/2025', TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (492, '15/12/2024', '05/10/2025', TPorcentaje(78))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (49, '10/11/2024', '06/08/2025', TPorcentaje(95))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (853, '20/01/2025', '26/08/2025', TPorcentaje(24))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (126, '11/04/2025', '26/10/2025', TPorcentaje(37))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (921, '30/03/2025', '12/08/2025', TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (303, '19/02/2025', '05/09/2025', TPorcentaje(77))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (110, '20/03/2025', '27/08/2025', TPorcentaje(70))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (303, '10/01/2025', '13/08/2025', TPorcentaje(70))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (743, '02/05/2025', '16/07/2025', TPorcentaje(31))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (501, '12/11/2024', '22/09/2025', TPorcentaje(94))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (791, '01/11/2024', '31/08/2025', TPorcentaje(91))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (731, '04/04/2025', '07/09/2025', TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (229, '05/02/2025', '07/10/2025', TPorcentaje(36))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (350, '16/03/2025', '10/10/2025', TPorcentaje(75))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (863, '26/03/2025', '13/10/2025', TPorcentaje(28))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (490, '06/05/2025', '08/08/2025', TPorcentaje(7))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (3, '09/11/2024', '09/07/2025', TPorcentaje(73))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (618, '04/01/2025', '31/08/2025', TPorcentaje(38))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (331, '06/05/2025', '05/10/2025', TPorcentaje(9))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (80, '28/03/2025', '03/10/2025', TPorcentaje(21))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (831, '23/06/2025', '06/07/2025', TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (763, '10/03/2025', '24/07/2025', TPorcentaje(62))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (890, '28/03/2025', null, TPorcentaje(91))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (291, '05/12/2024', '22/08/2025', TPorcentaje(99))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (869, '03/04/2025', null, TPorcentaje(56))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (398, '11/11/2024', null, TPorcentaje(26))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (170, '02/12/2024', '15/08/2025', TPorcentaje(66))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (976, '31/01/2025', null, TPorcentaje(72))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (678, '16/05/2025', '31/07/2025', TPorcentaje(64))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (381, '23/04/2025', '17/08/2025', TPorcentaje(39))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (759, '29/04/2025', '04/08/2025', TPorcentaje(95))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (102, '24/05/2025', '03/08/2025', TPorcentaje(74))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (861, '28/03/2025', '17/09/2025', TPorcentaje(99))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (196, '23/06/2025', '06/10/2025', TPorcentaje(44))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (322, '06/05/2025', '02/08/2025', TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (427, '20/11/2024', '18/10/2025', TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (935, '11/02/2025', null, TPorcentaje(39))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (46, '06/12/2024', '11/07/2025', TPorcentaje(29))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (758, '13/04/2025', '28/09/2025', TPorcentaje(29))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (967, '27/03/2025', '03/10/2025', TPorcentaje(80))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (320, '17/05/2025', '23/09/2025', TPorcentaje(88))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (559, '20/04/2025', '15/08/2025', TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (507, '28/06/2025', '20/08/2025', TPorcentaje(31))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (291, '04/01/2025', '24/10/2025', TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (302, '15/02/2025', null, TPorcentaje(77))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (350, '05/01/2025', '19/10/2025', TPorcentaje(60))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (978, '31/01/2025', '18/08/2025', TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (184, '14/01/2025', '26/07/2025', TPorcentaje(93))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (608, '12/06/2025', '24/09/2025', TPorcentaje(57))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (561, '12/06/2025', '25/10/2025', TPorcentaje(58))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (852, '13/02/2025', '27/08/2025', TPorcentaje(56))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (621, '24/03/2025', '06/07/2025', TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (527, '28/05/2025', null, TPorcentaje(87))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (367, '21/12/2024', '07/09/2025', TPorcentaje(15))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (452, '03/01/2025', '02/10/2025', TPorcentaje(26))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (717, '04/02/2025', '13/07/2025', TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (799, '09/11/2024', '26/08/2025', TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (655, '23/12/2024', '14/10/2025', TPorcentaje(80))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (870, '10/04/2025', '14/09/2025', TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (474, '26/01/2025', '07/07/2025', TPorcentaje(19))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (63, '06/11/2024', '18/10/2025', TPorcentaje(17))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (458, '20/12/2024', '15/08/2025', TPorcentaje(60))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (616, '02/03/2025', '22/07/2025', TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (679, '17/03/2025', '20/10/2025', TPorcentaje(40))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (467, '20/11/2024', '15/09/2025', TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (137, '09/05/2025', '10/07/2025', TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (25, '19/06/2025', '21/07/2025', TPorcentaje(5))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (862, '10/05/2025', '28/10/2025', TPorcentaje(33))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (734, '30/03/2025', null, TPorcentaje(74))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (904, '18/12/2024', '07/08/2025', TPorcentaje(86))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (891, '10/03/2025', '14/08/2025', TPorcentaje(2))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (635, '04/03/2025', '01/07/2025', TPorcentaje(80))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (598, '11/03/2025', '07/09/2025', TPorcentaje(22))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (192, '20/12/2024', '30/10/2025', TPorcentaje(77))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (965, '26/12/2024', '08/09/2025', TPorcentaje(42))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (168, '14/01/2025', '29/08/2025', TPorcentaje(35))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (209, '24/01/2025', '28/09/2025', TPorcentaje(80))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (953, '18/05/2025', '21/09/2025', TPorcentaje(57))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (788, '05/06/2025', '06/09/2025', TPorcentaje(33))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (735, '27/11/2024', '19/09/2025', TPorcentaje(80))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (468, '15/04/2025', null, TPorcentaje(76))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (796, '24/01/2025', '16/08/2025', TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (984, '08/03/2025', '21/09/2025', TPorcentaje(6))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (550, '12/11/2024', '11/09/2025', TPorcentaje(99))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (932, '12/01/2025', '21/10/2025', TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (872, '25/01/2025', '03/10/2025', TPorcentaje(97))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (704, '28/06/2025', '03/10/2025', TPorcentaje(98))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (858, '31/12/2024', '07/07/2025', TPorcentaje(21))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (683, '28/03/2025', '13/08/2025', TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (314, '19/06/2025', '04/08/2025', TPorcentaje(67))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (590, '10/01/2025', '04/08/2025', TPorcentaje(46))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (929, '20/06/2025', '29/10/2025', TPorcentaje(80))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (793, '11/06/2025', null, TPorcentaje(85))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (42, '02/12/2024', '26/10/2025', TPorcentaje(23))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (86, '24/05/2025', '14/07/2025', TPorcentaje(18))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (297, '27/05/2025', '15/07/2025', TPorcentaje(38))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (832, '03/12/2024', '12/07/2025', TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (364, '24/12/2024', '01/08/2025', TPorcentaje(43))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (965, '29/03/2025', '09/07/2025', TPorcentaje(92))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (489, '03/11/2024', '12/07/2025', TPorcentaje(57))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (827, '08/02/2025', '23/09/2025', TPorcentaje(14))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (968, '04/12/2024', '13/08/2025', TPorcentaje(59))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (156, '01/02/2025', '19/07/2025', TPorcentaje(39))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (151, '29/06/2025', '21/10/2025', TPorcentaje(31))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (710, '10/02/2025', '18/08/2025', TPorcentaje(53))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (830, '10/02/2025', '09/07/2025', TPorcentaje(24))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (903, '27/03/2025', '07/07/2025', TPorcentaje(40))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (691, '04/03/2025', '20/09/2025', TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (128, '08/03/2025', null, TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (933, '11/04/2025', '04/09/2025', TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (54, '12/01/2025', '10/08/2025', TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (309, '27/12/2024', '01/08/2025', TPorcentaje(98))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (249, '13/02/2025', '14/07/2025', TPorcentaje(56))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (921, '22/04/2025', null, TPorcentaje(39))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (182, '29/12/2024', null, TPorcentaje(71))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (992, '25/04/2025', '21/07/2025', TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (52, '27/02/2025', '13/08/2025', TPorcentaje(25))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (481, '11/03/2025', '09/07/2025', TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (707, '26/11/2024', '24/09/2025', TPorcentaje(26))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (307, '01/01/2025', '03/10/2025', TPorcentaje(29))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (628, '10/12/2024', '04/07/2025', TPorcentaje(78))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (645, '08/03/2025', '28/07/2025', TPorcentaje(15))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (232, '18/03/2025', '22/08/2025', TPorcentaje(67))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (620, '04/12/2024', '03/10/2025', TPorcentaje(33))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (232, '29/12/2024', null, TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (739, '24/12/2024', '29/09/2025', TPorcentaje(88))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (530, '22/03/2025', '14/08/2025', TPorcentaje(27))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (465, '16/04/2025', '08/10/2025', TPorcentaje(72))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (338, '21/06/2025', '29/09/2025', TPorcentaje(76))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (540, '16/03/2025', null, TPorcentaje(16))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (455, '03/11/2024', '21/08/2025', TPorcentaje(63))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (98, '25/04/2025', '18/09/2025', TPorcentaje(7))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (397, '14/04/2025', '30/09/2025', TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (415, '10/06/2025', '07/09/2025', TPorcentaje(67))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (570, '22/12/2024', '21/09/2025', TPorcentaje(66))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (500, '11/12/2024', '13/10/2025', TPorcentaje(88))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (102, '18/11/2024', '01/10/2025', TPorcentaje(98))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (740, '13/04/2025', '27/07/2025', TPorcentaje(82))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (537, '21/05/2025', '06/10/2025', TPorcentaje(18))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (283, '30/12/2024', '21/10/2025', TPorcentaje(99))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (951, '09/03/2025', '18/07/2025', TPorcentaje(20))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (655, '26/11/2024', '23/07/2025', TPorcentaje(60))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (351, '19/06/2025', '08/08/2025', TPorcentaje(60))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (37, '15/02/2025', '02/09/2025', TPorcentaje(39))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (826, '30/11/2024', '08/10/2025', TPorcentaje(72))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (429, '02/11/2024', '26/09/2025', TPorcentaje(30))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (261, '15/03/2025', '08/09/2025', TPorcentaje(56))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (989, '29/03/2025', '07/10/2025', TPorcentaje(76))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (519, '21/05/2025', '20/09/2025', TPorcentaje(30))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (168, '25/05/2025', '28/09/2025', TPorcentaje(86))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (298, '01/05/2025', null, TPorcentaje(71))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (810, '17/01/2025', '17/07/2025', TPorcentaje(81))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (393, '06/12/2024', '19/07/2025', TPorcentaje(36))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (183, '11/03/2025', '24/10/2025', TPorcentaje(47))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (943, '21/11/2024', '19/09/2025', TPorcentaje(77))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (979, '23/03/2025', '27/07/2025', TPorcentaje(19))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (651, '06/03/2025', '28/10/2025', TPorcentaje(37))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (286, '01/03/2025', '14/08/2025', TPorcentaje(31))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (68, '18/11/2024', '02/08/2025', TPorcentaje(2))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (638, '29/06/2025', null, TPorcentaje(46))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (440, '16/03/2025', '07/10/2025', TPorcentaje(79))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (812, '08/03/2025', '02/09/2025', TPorcentaje(34))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (984, '04/12/2024', '13/10/2025', TPorcentaje(59))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (894, '02/04/2025', '24/08/2025', TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (338, '25/03/2025', '13/07/2025', TPorcentaje(12))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (991, '05/01/2025', '27/08/2025', TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (700, '06/12/2024', '22/09/2025', TPorcentaje(42))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (206, '23/11/2024', '04/07/2025', TPorcentaje(31))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (958, '03/03/2025', '16/08/2025', TPorcentaje(97))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (482, '24/11/2024', '02/09/2025', TPorcentaje(57))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (622, '26/06/2025', '14/07/2025', TPorcentaje(85))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (705, '26/11/2024', '17/10/2025', TPorcentaje(62))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (316, '25/01/2025', '02/10/2025', TPorcentaje(76))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (255, '05/06/2025', '25/07/2025', TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (843, '24/05/2025', '01/07/2025', TPorcentaje(79))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (744, '21/11/2024', '17/07/2025', TPorcentaje(54))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (505, '05/06/2025', '09/10/2025', TPorcentaje(44))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (789, '06/02/2025', '18/09/2025', TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (2, '23/02/2025', '24/10/2025', TPorcentaje(76))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (503, '24/05/2025', '18/08/2025', TPorcentaje(28))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (241, '05/01/2025', null, TPorcentaje(70))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (666, '09/02/2025', null, TPorcentaje(36))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (815, '12/12/2024', '15/09/2025', TPorcentaje(45))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (521, '13/11/2024', '01/08/2025', TPorcentaje(54))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (495, '09/12/2024', null, TPorcentaje(75))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (75, '15/05/2025', null, TPorcentaje(6))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (249, '01/05/2025', '14/07/2025', TPorcentaje(60))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (842, '14/06/2025', '01/08/2025', TPorcentaje(64))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (417, '11/05/2025', '26/07/2025', TPorcentaje(42))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (783, '05/06/2025', '29/09/2025', TPorcentaje(35))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (95, '12/12/2024', '19/10/2025', TPorcentaje(68))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (802, '07/12/2024', '04/07/2025', TPorcentaje(95))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (979, '23/11/2024', '25/08/2025', TPorcentaje(86))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (618, '20/11/2024', '08/10/2025', TPorcentaje(44))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (899, '04/01/2025', '17/07/2025', TPorcentaje(13))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (325, '14/05/2025', '29/08/2025', TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (375, '02/03/2025', null, TPorcentaje(76))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (733, '26/01/2025', '03/07/2025', TPorcentaje(42))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (142, '05/12/2024', '01/07/2025', TPorcentaje(60))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (101, '12/03/2025', null, TPorcentaje(68))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (962, '20/06/2025', '06/07/2025', TPorcentaje(85))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (631, '01/05/2025', '19/09/2025', TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (272, '07/05/2025', '25/10/2025', TPorcentaje(53))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (305, '20/05/2025', '14/10/2025', TPorcentaje(79))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (403, '30/12/2024', '13/07/2025', TPorcentaje(66))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (306, '31/12/2024', '05/09/2025', TPorcentaje(79))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (402, '16/12/2024', null, TPorcentaje(99))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (882, '01/06/2025', '15/10/2025', TPorcentaje(3))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (786, '06/03/2025', '01/08/2025', TPorcentaje(5))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (683, '05/06/2025', '03/10/2025', TPorcentaje(39))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (201, '20/12/2024', '01/08/2025', TPorcentaje(40))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (715, '23/04/2025', '24/07/2025', TPorcentaje(39))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (333, '10/02/2025', '23/09/2025', TPorcentaje(45))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (562, '17/04/2025', null, TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (349, '30/03/2025', '21/10/2025', TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (654, '29/04/2025', '17/08/2025', TPorcentaje(67))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (223, '23/12/2024', null, TPorcentaje(73))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (181, '10/11/2024', '12/09/2025', TPorcentaje(44))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (147, '07/04/2025', '13/07/2025', TPorcentaje(99))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (281, '24/12/2024', '15/08/2025', TPorcentaje(2))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (298, '26/12/2024', '27/10/2025', TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (667, '17/05/2025', '31/10/2025', TPorcentaje(33))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (526, '28/06/2025', '01/07/2025', TPorcentaje(35))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (558, '25/06/2025', '19/10/2025', TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (47, '16/02/2025', '20/10/2025', TPorcentaje(21))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (621, '01/02/2025', '15/09/2025', TPorcentaje(87))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (934, '27/12/2024', '15/08/2025', TPorcentaje(38))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (38, '17/02/2025', '29/08/2025', TPorcentaje(70))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (934, '06/11/2024', '18/10/2025', TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (80, '30/04/2025', '10/08/2025', TPorcentaje(17))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (280, '06/01/2025', '07/10/2025', TPorcentaje(40))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (604, '19/05/2025', '19/09/2025', TPorcentaje(19))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (309, '30/03/2025', '02/10/2025', TPorcentaje(5))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (227, '24/11/2024', '06/08/2025', TPorcentaje(73))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (985, '15/01/2025', '21/07/2025', TPorcentaje(32))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (661, '03/03/2025', '11/10/2025', TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (676, '03/04/2025', '11/09/2025', TPorcentaje(73))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (213, '17/12/2024', null, TPorcentaje(64))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (132, '11/01/2025', '20/07/2025', TPorcentaje(85))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (360, '30/01/2025', '02/07/2025', TPorcentaje(29))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (177, '21/06/2025', '03/10/2025', TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (339, '07/01/2025', '02/08/2025', TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (446, '03/12/2024', '24/07/2025', TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (367, '10/03/2025', null, TPorcentaje(20))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (845, '06/11/2024', '05/10/2025', TPorcentaje(61))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (494, '09/11/2024', '31/08/2025', TPorcentaje(64))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (60, '06/02/2025', '18/10/2025', TPorcentaje(74))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (29, '15/05/2025', '27/08/2025', TPorcentaje(16))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (32, '28/02/2025', '06/07/2025', TPorcentaje(85))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (125, '17/04/2025', '13/07/2025', TPorcentaje(17))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (537, '17/06/2025', '12/10/2025', TPorcentaje(20))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (985, '11/12/2024', '30/07/2025', TPorcentaje(33))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (591, '02/04/2025', '07/10/2025', TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (14, '11/11/2024', '13/09/2025', TPorcentaje(87))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (480, '17/02/2025', '28/07/2025', TPorcentaje(7))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (744, '06/11/2024', '25/10/2025', TPorcentaje(20))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (953, '09/05/2025', '13/08/2025', TPorcentaje(14))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (231, '26/05/2025', '28/10/2025', TPorcentaje(42))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (134, '12/02/2025', '24/10/2025', TPorcentaje(26))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (325, '26/06/2025', '17/09/2025', TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (858, '04/06/2025', '17/10/2025', TPorcentaje(68))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (953, '12/05/2025', '04/08/2025', TPorcentaje(78))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (630, '20/01/2025', '22/09/2025', TPorcentaje(14))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (680, '21/01/2025', '20/08/2025', TPorcentaje(38))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (939, '04/06/2025', '13/07/2025', TPorcentaje(74))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (941, '21/06/2025', '25/07/2025', TPorcentaje(44))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (586, '27/01/2025', '16/08/2025', TPorcentaje(74))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (207, '06/03/2025', '02/10/2025', TPorcentaje(94))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (105, '18/03/2025', '16/08/2025', TPorcentaje(2))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (310, '22/06/2025', '13/09/2025', TPorcentaje(91))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (554, '29/01/2025', '17/07/2025', TPorcentaje(27))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (507, '08/11/2024', '27/10/2025', TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (668, '17/03/2025', '11/10/2025', TPorcentaje(60))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (601, '28/11/2024', '23/07/2025', TPorcentaje(31))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (207, '10/11/2024', '29/07/2025', TPorcentaje(22))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (654, '12/05/2025', '28/08/2025', TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (883, '24/04/2025', '08/09/2025', TPorcentaje(44))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (860, '21/02/2025', '27/10/2025', TPorcentaje(12))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (908, '07/04/2025', '14/07/2025', TPorcentaje(43))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (516, '12/11/2024', '08/09/2025', TPorcentaje(98))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (182, '30/04/2025', '22/10/2025', TPorcentaje(27))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (421, '02/01/2025', '28/10/2025', TPorcentaje(54))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (207, '28/04/2025', '06/07/2025', TPorcentaje(47))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (825, '03/03/2025', '17/08/2025', TPorcentaje(84))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (151, '18/01/2025', '29/07/2025', TPorcentaje(14))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (97, '23/04/2025', '06/07/2025', TPorcentaje(31))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (122, '22/04/2025', '01/09/2025', TPorcentaje(46))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (683, '17/03/2025', '29/09/2025', TPorcentaje(34))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (105, '08/05/2025', null, TPorcentaje(57))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (121, '04/11/2024', '27/09/2025', TPorcentaje(53))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (593, '21/01/2025', '01/08/2025', TPorcentaje(48))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (366, '15/03/2025', '19/09/2025', TPorcentaje(36))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (540, '27/05/2025', '28/08/2025', TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (553, '12/02/2025', '15/09/2025', TPorcentaje(3))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (723, '03/02/2025', '26/10/2025', TPorcentaje(90))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (666, '05/02/2025', '15/08/2025', TPorcentaje(12))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (758, '14/06/2025', '05/09/2025', TPorcentaje(5))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (158, '06/03/2025', null, TPorcentaje(99))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (118, '29/06/2025', '19/09/2025', TPorcentaje(87))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (936, '23/05/2025', '11/10/2025', TPorcentaje(53))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (702, '13/05/2025', '16/08/2025', TPorcentaje(34))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (500, '05/02/2025', '11/07/2025', TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (911, '19/01/2025', '25/10/2025', TPorcentaje(27))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (381, '01/11/2024', '19/08/2025', TPorcentaje(73))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (622, '29/01/2025', '10/10/2025', TPorcentaje(55))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (523, '06/02/2025', '26/07/2025', TPorcentaje(13))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (581, '04/03/2025', '24/08/2025', TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (981, '28/11/2024', '03/09/2025', TPorcentaje(84))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (518, '06/06/2025', null, TPorcentaje(36))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (345, '23/12/2024', '18/07/2025', TPorcentaje(85))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (671, '02/04/2025', '20/07/2025', TPorcentaje(71))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (505, '19/12/2024', '15/09/2025', TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (26, '13/12/2024', '23/09/2025', TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (286, '20/12/2024', '03/10/2025', TPorcentaje(6))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (659, '13/02/2025', '15/07/2025', TPorcentaje(18))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (155, '03/11/2024', '11/07/2025', TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (292, '03/01/2025', '29/09/2025', TPorcentaje(25))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (911, '17/12/2024', '24/09/2025', TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (174, '08/05/2025', '20/09/2025', TPorcentaje(5))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (219, '20/11/2024', '17/09/2025', TPorcentaje(64))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (681, '03/02/2025', null, TPorcentaje(81))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (772, '01/06/2025', '22/10/2025', TPorcentaje(93))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (914, '26/11/2024', '13/07/2025', TPorcentaje(3))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (759, '24/04/2025', null, TPorcentaje(97))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (809, '03/04/2025', '24/10/2025', TPorcentaje(48))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (693, '27/03/2025', '31/08/2025', TPorcentaje(3))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (617, '01/03/2025', '24/09/2025', TPorcentaje(92))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (387, '11/05/2025', '13/08/2025', TPorcentaje(50))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (784, '04/03/2025', '24/09/2025', TPorcentaje(14))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (207, '26/06/2025', '28/08/2025', TPorcentaje(93))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (21, '16/04/2025', '07/09/2025', TPorcentaje(32))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (219, '19/05/2025', '10/10/2025', TPorcentaje(28))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (916, '19/04/2025', '05/10/2025', TPorcentaje(29))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (26, '23/06/2025', '28/10/2025', TPorcentaje(75))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (602, '23/01/2025', null, TPorcentaje(46))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (139, '18/12/2024', '28/07/2025', TPorcentaje(3))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (68, '19/02/2025', '10/10/2025', TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (478, '06/04/2025', '24/07/2025', TPorcentaje(45))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (558, '18/03/2025', '23/09/2025', TPorcentaje(97))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (546, '14/03/2025', '22/09/2025', TPorcentaje(12))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (594, '16/03/2025', '05/08/2025', TPorcentaje(21))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (920, '12/02/2025', '04/09/2025', TPorcentaje(92))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (25, '22/03/2025', '23/08/2025', TPorcentaje(95))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (386, '26/04/2025', '30/07/2025', TPorcentaje(95))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (670, '16/06/2025', '11/08/2025', TPorcentaje(35))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (25, '02/11/2024', '31/07/2025', TPorcentaje(37))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (355, '20/11/2024', '04/10/2025', TPorcentaje(35))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (732, '05/05/2025', '29/07/2025', TPorcentaje(19))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (398, '04/12/2024', '25/08/2025', TPorcentaje(67))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (429, '09/01/2025', '28/07/2025', TPorcentaje(32))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (805, '05/03/2025', '03/07/2025', TPorcentaje(29))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (654, '21/11/2024', null, TPorcentaje(39))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (572, '29/04/2025', null, TPorcentaje(52))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (65, '22/02/2025', '12/07/2025', TPorcentaje(75))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (836, '05/01/2025', '01/09/2025', TPorcentaje(16))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (667, '07/06/2025', null, TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (945, '24/06/2025', '20/10/2025', TPorcentaje(39))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (412, '26/01/2025', '17/07/2025', TPorcentaje(17))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (604, '01/11/2024', '27/09/2025', TPorcentaje(73))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (540, '10/01/2025', '03/09/2025', TPorcentaje(26))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (615, '01/04/2025', '04/07/2025', TPorcentaje(42))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (830, '19/05/2025', '18/08/2025', TPorcentaje(75))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (264, '19/04/2025', '08/08/2025', TPorcentaje(26))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (381, '28/01/2025', '30/10/2025', TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (59, '05/06/2025', '07/09/2025', TPorcentaje(97))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (31, '01/11/2024', '10/09/2025', TPorcentaje(78))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (350, '07/05/2025', '20/10/2025', TPorcentaje(21))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (122, '11/11/2024', null, TPorcentaje(91))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (489, '09/03/2025', '07/08/2025', TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (66, '19/05/2025', '01/09/2025', TPorcentaje(68))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (928, '26/01/2025', '01/10/2025', TPorcentaje(97))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (360, '04/11/2024', null, TPorcentaje(73))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (482, '12/05/2025', '07/10/2025', TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (529, '25/03/2025', '27/08/2025', TPorcentaje(67))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (585, '26/06/2025', '20/07/2025', TPorcentaje(29))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (969, '09/05/2025', '22/07/2025', TPorcentaje(91))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (971, '03/02/2025', '23/08/2025', TPorcentaje(38))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (996, '26/11/2024', '06/08/2025', TPorcentaje(47))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (121, '15/12/2024', '22/10/2025', TPorcentaje(76))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (432, '08/02/2025', '29/08/2025', TPorcentaje(47))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (743, '17/02/2025', '04/10/2025', TPorcentaje(28))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (575, '26/06/2025', '10/10/2025', TPorcentaje(79))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (670, '04/12/2024', '22/09/2025', TPorcentaje(63))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (953, '10/04/2025', '10/09/2025', TPorcentaje(61))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (68, '13/12/2024', '26/07/2025', TPorcentaje(27))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (108, '03/06/2025', '22/09/2025', TPorcentaje(86))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (213, '06/12/2024', '27/09/2025', TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (18, '30/01/2025', '09/09/2025', TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (355, '31/05/2025', '07/07/2025', TPorcentaje(61))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (189, '14/11/2024', '05/10/2025', TPorcentaje(9))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (253, '28/01/2025', '17/07/2025', TPorcentaje(45))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (373, '12/03/2025', '26/10/2025', TPorcentaje(77))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (618, '22/04/2025', '06/09/2025', TPorcentaje(17))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (657, '22/06/2025', '13/07/2025', TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (94, '11/01/2025', '22/09/2025', TPorcentaje(14))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (99, '08/02/2025', '28/07/2025', TPorcentaje(5))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (553, '02/11/2024', '10/07/2025', TPorcentaje(66))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (954, '25/11/2024', '15/10/2025', TPorcentaje(21))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (42, '31/12/2024', '21/08/2025', TPorcentaje(50))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (351, '21/11/2024', null, TPorcentaje(12))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (225, '08/12/2024', '21/09/2025', TPorcentaje(44))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (919, '29/01/2025', null, TPorcentaje(72))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (291, '03/11/2024', '28/09/2025', TPorcentaje(79))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (220, '11/03/2025', '19/09/2025', TPorcentaje(12))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (524, '27/01/2025', '25/08/2025', TPorcentaje(46))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (203, '07/01/2025', '03/09/2025', TPorcentaje(27))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (104, '22/04/2025', '15/09/2025', TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (202, '08/03/2025', '29/07/2025', TPorcentaje(35))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (995, '12/05/2025', '21/10/2025', TPorcentaje(24))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (113, '11/06/2025', '06/09/2025', TPorcentaje(59))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (697, '08/04/2025', '23/07/2025', TPorcentaje(99))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (975, '11/01/2025', '27/07/2025', TPorcentaje(38))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (158, '10/11/2024', '28/07/2025', TPorcentaje(23))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (109, '04/12/2024', '29/08/2025', TPorcentaje(2))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (564, '06/03/2025', '04/10/2025', TPorcentaje(64))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (866, '26/04/2025', '21/07/2025', TPorcentaje(60))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (49, '15/02/2025', '13/10/2025', TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (534, '07/04/2025', '02/10/2025', TPorcentaje(67))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (456, '11/02/2025', null, TPorcentaje(66))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (295, '28/03/2025', '21/08/2025', TPorcentaje(47))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (790, '14/05/2025', '26/08/2025', TPorcentaje(7))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (825, '09/04/2025', null, TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (303, '21/02/2025', '04/07/2025', TPorcentaje(60))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (364, '25/11/2024', '23/09/2025', TPorcentaje(19))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (660, '31/03/2025', '04/09/2025', TPorcentaje(48))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (801, '20/01/2025', '10/10/2025', TPorcentaje(97))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (161, '27/03/2025', '25/09/2025', TPorcentaje(5))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (629, '12/11/2024', '14/07/2025', TPorcentaje(28))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (225, '03/04/2025', '31/08/2025', TPorcentaje(15))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (58, '01/11/2024', '02/08/2025', TPorcentaje(43))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (614, '08/12/2024', '01/10/2025', TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (675, '29/12/2024', '29/10/2025', TPorcentaje(82))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (138, '10/06/2025', '09/10/2025', TPorcentaje(49))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (33, '30/12/2024', null, TPorcentaje(42))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (187, '15/04/2025', '22/07/2025', TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (446, '10/01/2025', '12/07/2025', TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (715, '24/05/2025', '10/10/2025', TPorcentaje(58))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (429, '28/11/2024', '26/09/2025', TPorcentaje(91))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (852, '10/01/2025', '29/08/2025', TPorcentaje(61))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (758, '16/05/2025', null, TPorcentaje(19))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (572, '28/04/2025', '07/09/2025', TPorcentaje(84))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (919, '12/02/2025', null, TPorcentaje(5))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (863, '03/02/2025', '26/10/2025', TPorcentaje(98))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (23, '28/02/2025', null, TPorcentaje(52))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (726, '27/01/2025', '31/08/2025', TPorcentaje(9))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (614, '08/02/2025', '14/08/2025', TPorcentaje(7))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (529, '24/11/2024', '06/09/2025', TPorcentaje(52))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (597, '24/02/2025', '16/08/2025', TPorcentaje(98))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (150, '03/11/2024', '26/07/2025', TPorcentaje(15))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (347, '14/11/2024', '13/10/2025', TPorcentaje(58))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (837, '03/02/2025', '02/07/2025', TPorcentaje(95))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (909, '01/12/2024', '12/08/2025', TPorcentaje(32))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (829, '26/04/2025', '12/07/2025', TPorcentaje(98))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (921, '19/01/2025', '24/10/2025', TPorcentaje(66))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (556, '12/02/2025', null, TPorcentaje(64))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (839, '25/06/2025', '06/09/2025', TPorcentaje(12))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (93, '03/02/2025', '21/08/2025', TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (398, '14/01/2025', '21/07/2025', TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (976, '06/06/2025', null, TPorcentaje(23))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (314, '26/03/2025', '27/10/2025', TPorcentaje(45))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (349, '26/11/2024', '25/10/2025', TPorcentaje(40))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (302, '06/11/2024', '23/09/2025', TPorcentaje(36))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (764, '12/12/2024', '14/08/2025', TPorcentaje(77))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (152, '25/04/2025', null, TPorcentaje(7))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (919, '07/11/2024', '13/08/2025', TPorcentaje(98))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (490, '24/01/2025', null, TPorcentaje(48))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (439, '30/03/2025', null, TPorcentaje(68))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (762, '14/11/2024', '09/07/2025', TPorcentaje(17))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (865, '28/11/2024', '06/09/2025', TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (358, '09/03/2025', '29/07/2025', TPorcentaje(29))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (397, '27/05/2025', '16/07/2025', TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (998, '24/04/2025', '12/08/2025', TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (276, '01/11/2024', '02/07/2025', TPorcentaje(26))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (168, '11/03/2025', '02/08/2025', TPorcentaje(16))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (915, '23/05/2025', '26/08/2025', TPorcentaje(82))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (729, '23/01/2025', '07/09/2025', TPorcentaje(66))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (363, '02/05/2025', '13/07/2025', TPorcentaje(61))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (943, '16/12/2024', '01/08/2025', TPorcentaje(77))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (772, '10/06/2025', '21/09/2025', TPorcentaje(73))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (244, '22/03/2025', '01/08/2025', TPorcentaje(23))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (795, '14/05/2025', '14/10/2025', TPorcentaje(77))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (473, '16/02/2025', '22/08/2025', TPorcentaje(48))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (327, '06/02/2025', '16/08/2025', TPorcentaje(66))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (480, '12/04/2025', '21/10/2025', TPorcentaje(64))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (385, '27/04/2025', '15/07/2025', TPorcentaje(21))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (238, '24/02/2025', '06/07/2025', TPorcentaje(64))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (801, '06/01/2025', null, TPorcentaje(85))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (745, '30/03/2025', '20/10/2025', TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (574, '25/04/2025', '27/07/2025', TPorcentaje(95))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (323, '14/03/2025', '19/10/2025', TPorcentaje(74))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (950, '25/02/2025', '25/08/2025', TPorcentaje(15))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (694, '12/06/2025', '02/09/2025', TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (55, '28/01/2025', null, TPorcentaje(34))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (479, '09/02/2025', '24/08/2025', TPorcentaje(61))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (79, '03/05/2025', '13/09/2025', TPorcentaje(91))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (218, '21/11/2024', '17/09/2025', TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (18, '07/01/2025', '01/09/2025', TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (447, '30/03/2025', null, TPorcentaje(87))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (412, '07/02/2025', '21/07/2025', TPorcentaje(35))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (551, '25/02/2025', '13/07/2025', TPorcentaje(61))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (685, '27/12/2024', '29/09/2025', TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (653, '12/11/2024', '25/10/2025', TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (107, '25/11/2024', '04/09/2025', TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (439, '20/02/2025', '24/08/2025', TPorcentaje(12))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (845, '18/12/2024', '25/09/2025', TPorcentaje(61))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (602, '04/01/2025', '17/08/2025', TPorcentaje(23))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (184, '28/12/2024', '28/07/2025', TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (823, '29/04/2025', '25/07/2025', TPorcentaje(2))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (595, '17/03/2025', '03/10/2025', TPorcentaje(24))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (660, '25/11/2024', '03/08/2025', TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (760, '19/01/2025', '28/07/2025', TPorcentaje(17))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (86, '31/01/2025', '14/09/2025', TPorcentaje(6))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (536, '28/06/2025', '23/10/2025', TPorcentaje(92))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (502, '19/04/2025', '09/08/2025', TPorcentaje(55))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (778, '14/01/2025', '14/09/2025', TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (408, '13/01/2025', null, TPorcentaje(34))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (969, '04/02/2025', '18/07/2025', TPorcentaje(38))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (920, '03/01/2025', '07/08/2025', TPorcentaje(79))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (957, '01/04/2025', '04/07/2025', TPorcentaje(27))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (246, '12/11/2024', '09/09/2025', TPorcentaje(42))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (682, '19/12/2024', '26/09/2025', TPorcentaje(71))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (257, '28/03/2025', '02/08/2025', TPorcentaje(55))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (173, '13/11/2024', '29/08/2025', TPorcentaje(15))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (822, '04/03/2025', '31/07/2025', TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (256, '16/12/2024', '05/09/2025', TPorcentaje(20))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (659, '15/06/2025', '16/07/2025', TPorcentaje(49))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (943, '11/12/2024', '07/10/2025', TPorcentaje(24))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (854, '26/02/2025', '22/08/2025', TPorcentaje(24))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (738, '24/04/2025', null, TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (442, '21/11/2024', '01/07/2025', TPorcentaje(16))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (652, '06/06/2025', '30/10/2025', TPorcentaje(90))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (294, '09/03/2025', '20/10/2025', TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (898, '21/04/2025', '01/07/2025', TPorcentaje(83))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (615, '17/06/2025', '07/07/2025', TPorcentaje(21))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (565, '05/05/2025', '28/08/2025', TPorcentaje(42))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (713, '03/06/2025', '09/07/2025', TPorcentaje(80))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (243, '22/11/2024', '22/08/2025', TPorcentaje(34))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (833, '03/05/2025', '07/09/2025', TPorcentaje(49))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (187, '27/04/2025', '07/10/2025', TPorcentaje(44))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (977, '12/06/2025', '21/10/2025', TPorcentaje(22))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (538, '22/05/2025', '11/10/2025', TPorcentaje(34))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (869, '07/01/2025', '10/08/2025', TPorcentaje(63))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (200, '14/01/2025', '16/09/2025', TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (257, '17/01/2025', '28/09/2025', TPorcentaje(99))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (379, '16/04/2025', '24/07/2025', TPorcentaje(83))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (52, '02/02/2025', '29/09/2025', TPorcentaje(34))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (564, '01/04/2025', '14/10/2025', TPorcentaje(43))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (504, '29/04/2025', '19/07/2025', TPorcentaje(84))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (351, '13/12/2024', '30/08/2025', TPorcentaje(47))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (33, '20/02/2025', '11/07/2025', TPorcentaje(87))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (944, '31/12/2024', '07/07/2025', TPorcentaje(53))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (101, '04/02/2025', '11/07/2025', TPorcentaje(48))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (585, '05/12/2024', '26/09/2025', TPorcentaje(58))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (247, '27/11/2024', '10/08/2025', TPorcentaje(14))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (413, '24/05/2025', '05/08/2025', TPorcentaje(70))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (471, '04/01/2025', null, TPorcentaje(12))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (274, '06/12/2024', '04/07/2025', TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (90, '01/05/2025', '14/09/2025', TPorcentaje(55))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (526, '23/05/2025', '15/09/2025', TPorcentaje(16))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (75, '02/05/2025', '13/08/2025', TPorcentaje(87))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (699, '21/11/2024', '01/09/2025', TPorcentaje(31))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (350, '24/06/2025', '26/08/2025', TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (944, '13/04/2025', '05/09/2025', TPorcentaje(12))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (671, '18/02/2025', '01/08/2025', TPorcentaje(32))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (574, '26/01/2025', '13/09/2025', TPorcentaje(62))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (727, '18/06/2025', '17/09/2025', TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (603, '08/06/2025', '26/09/2025', TPorcentaje(80))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (667, '01/06/2025', '30/08/2025', TPorcentaje(20))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (878, '08/02/2025', '11/07/2025', TPorcentaje(54))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (837, '08/12/2024', '17/08/2025', TPorcentaje(77))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (486, '12/06/2025', '15/09/2025', TPorcentaje(42))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (895, '06/06/2025', '06/09/2025', TPorcentaje(17))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (579, '19/03/2025', null, TPorcentaje(82))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (828, '26/01/2025', '01/07/2025', TPorcentaje(52))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (161, '26/04/2025', '02/07/2025', TPorcentaje(77))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (666, '25/05/2025', '17/09/2025', TPorcentaje(43))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (879, '17/02/2025', '02/09/2025', TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (797, '20/02/2025', '18/07/2025', TPorcentaje(46))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (951, '02/12/2024', null, TPorcentaje(91))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (590, '27/11/2024', '17/07/2025', TPorcentaje(27))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (36, '09/04/2025', null, TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (68, '03/04/2025', '30/07/2025', TPorcentaje(18))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (710, '14/11/2024', '21/10/2025', TPorcentaje(61))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (976, '06/03/2025', '18/09/2025', TPorcentaje(84))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (79, '14/12/2024', '15/10/2025', TPorcentaje(85))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (884, '28/03/2025', '12/10/2025', TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (567, '15/03/2025', '31/08/2025', TPorcentaje(44))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (936, '09/12/2024', '05/08/2025', TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (898, '13/02/2025', '03/07/2025', TPorcentaje(32))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (120, '11/03/2025', '08/09/2025', TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (239, '27/01/2025', '26/07/2025', TPorcentaje(34))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (806, '22/03/2025', '29/10/2025', TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (289, '01/04/2025', '26/10/2025', TPorcentaje(72))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (664, '08/05/2025', null, TPorcentaje(29))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (498, '11/02/2025', '25/10/2025', TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (865, '05/04/2025', '03/07/2025', TPorcentaje(28))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (466, '04/04/2025', '29/08/2025', TPorcentaje(32))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (96, '24/05/2025', '21/10/2025', TPorcentaje(21))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (531, '02/04/2025', '01/08/2025', TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (64, '24/11/2024', '09/10/2025', TPorcentaje(5))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (482, '27/11/2024', '02/07/2025', TPorcentaje(59))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (951, '12/03/2025', '07/10/2025', TPorcentaje(83))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (220, '10/06/2025', '05/07/2025', TPorcentaje(7))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (225, '19/04/2025', '10/08/2025', TPorcentaje(53))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (875, '14/12/2024', '31/08/2025', TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (734, '12/05/2025', '10/10/2025', TPorcentaje(57))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (338, '05/04/2025', '26/10/2025', TPorcentaje(6))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (318, '02/01/2025', null, TPorcentaje(15))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (149, '12/03/2025', '07/09/2025', TPorcentaje(94))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (179, '25/01/2025', '04/07/2025', TPorcentaje(92))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (947, '14/05/2025', null, TPorcentaje(62))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (722, '20/03/2025', '24/09/2025', TPorcentaje(74))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (81, '09/01/2025', '26/10/2025', TPorcentaje(81))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (700, '27/04/2025', null, TPorcentaje(15))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (967, '22/06/2025', '22/07/2025', TPorcentaje(10))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (213, '19/12/2024', '08/10/2025', TPorcentaje(76))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (779, '04/12/2024', '01/08/2025', TPorcentaje(71))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (201, '05/03/2025', '30/07/2025', TPorcentaje(19))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (586, '13/12/2024', '08/09/2025', TPorcentaje(50))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (489, '31/05/2025', '22/10/2025', TPorcentaje(72))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (544, '15/03/2025', '05/10/2025', TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (564, '19/04/2025', '08/10/2025', TPorcentaje(60))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (525, '17/03/2025', '10/07/2025', TPorcentaje(63))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (51, '14/03/2025', '18/10/2025', TPorcentaje(23))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (226, '05/04/2025', null, TPorcentaje(49))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (139, '16/03/2025', '25/08/2025', TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (862, '06/02/2025', '10/10/2025', TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (202, '30/12/2024', '06/10/2025', TPorcentaje(80))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (218, '01/11/2024', '07/10/2025', TPorcentaje(73))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (518, '12/12/2024', '20/07/2025', TPorcentaje(37))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (576, '07/06/2025', '12/08/2025', TPorcentaje(78))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (842, '21/01/2025', '24/07/2025', TPorcentaje(32))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (284, '16/04/2025', '31/07/2025', TPorcentaje(24))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (251, '06/04/2025', '12/10/2025', TPorcentaje(70))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (593, '05/03/2025', '13/08/2025', TPorcentaje(31))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (895, '03/12/2024', '24/08/2025', TPorcentaje(58))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (208, '04/12/2024', '25/08/2025', TPorcentaje(22))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (141, '14/02/2025', '01/08/2025', TPorcentaje(92))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (739, '23/05/2025', '04/09/2025', TPorcentaje(39))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (644, '04/03/2025', '27/10/2025', TPorcentaje(33))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (305, '23/11/2024', '23/08/2025', TPorcentaje(10))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (301, '26/05/2025', '18/08/2025', TPorcentaje(33))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (811, '30/01/2025', '06/07/2025', TPorcentaje(82))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (587, '02/06/2025', '19/10/2025', TPorcentaje(47))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (578, '19/05/2025', null, TPorcentaje(42))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (35, '04/11/2024', '15/08/2025', TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (745, '28/12/2024', '24/10/2025', TPorcentaje(24))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (705, '13/04/2025', '30/09/2025', TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (413, '28/02/2025', '10/09/2025', TPorcentaje(82))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (345, '09/11/2024', '05/09/2025', TPorcentaje(14))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (834, '14/02/2025', '08/08/2025', TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (77, '01/01/2025', '14/08/2025', TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (806, '11/06/2025', '21/07/2025', TPorcentaje(81))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (989, '14/05/2025', '16/10/2025', TPorcentaje(50))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (265, '09/05/2025', '14/08/2025', TPorcentaje(55))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (56, '16/12/2024', '31/07/2025', TPorcentaje(24))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (271, '13/04/2025', '25/07/2025', TPorcentaje(97))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (681, '09/01/2025', '11/07/2025', TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (763, '18/02/2025', '15/09/2025', TPorcentaje(48))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (960, '22/03/2025', '12/09/2025', TPorcentaje(73))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (505, '20/06/2025', null, TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (426, '09/06/2025', null, TPorcentaje(25))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (272, '04/01/2025', '13/07/2025', TPorcentaje(72))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (814, '19/02/2025', '19/09/2025', TPorcentaje(75))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (166, '17/11/2024', '27/10/2025', TPorcentaje(2))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (165, '01/12/2024', '07/10/2025', TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (156, '09/03/2025', '19/08/2025', TPorcentaje(71))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (380, '18/04/2025', '28/09/2025', TPorcentaje(92))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (227, '08/02/2025', '12/07/2025', TPorcentaje(98))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (671, '08/11/2024', '07/10/2025', TPorcentaje(32))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (88, '27/03/2025', '04/09/2025', TPorcentaje(71))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (166, '14/02/2025', '18/10/2025', TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (426, '29/04/2025', '04/09/2025', TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (482, '28/11/2024', null, TPorcentaje(64))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (17, '21/01/2025', '03/07/2025', TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (127, '06/04/2025', '29/07/2025', TPorcentaje(25))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (324, '25/11/2024', '12/07/2025', TPorcentaje(14))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (487, '11/06/2025', '04/10/2025', TPorcentaje(70))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (323, '13/06/2025', '09/10/2025', TPorcentaje(26))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (640, '25/12/2024', '08/10/2025', TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (746, '01/04/2025', null, TPorcentaje(63))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (695, '10/11/2024', null, TPorcentaje(27))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (873, '26/04/2025', '18/08/2025', TPorcentaje(29))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (217, '02/04/2025', '04/10/2025', TPorcentaje(73))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (585, '04/01/2025', '03/09/2025', TPorcentaje(92))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (550, '07/03/2025', null, TPorcentaje(92))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (502, '15/01/2025', '08/09/2025', TPorcentaje(86))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (147, '18/03/2025', '25/10/2025', TPorcentaje(34))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (560, '19/03/2025', '05/10/2025', TPorcentaje(84))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (99, '31/03/2025', '12/09/2025', TPorcentaje(39))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (893, '31/03/2025', '28/10/2025', TPorcentaje(68))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (785, '27/03/2025', '09/08/2025', TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (389, '08/06/2025', '04/08/2025', TPorcentaje(23))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (933, '21/11/2024', null, TPorcentaje(79))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (258, '05/06/2025', '07/07/2025', TPorcentaje(79))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (60, '22/04/2025', '16/10/2025', TPorcentaje(28))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (182, '29/12/2024', '26/09/2025', TPorcentaje(5))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (738, '21/03/2025', '23/08/2025', TPorcentaje(83))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (56, '18/02/2025', '02/07/2025', TPorcentaje(54))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (229, '04/06/2025', '31/08/2025', TPorcentaje(84))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (3, '18/02/2025', '24/10/2025', TPorcentaje(94))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (708, '25/11/2024', '16/09/2025', TPorcentaje(7))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (463, '27/03/2025', '26/10/2025', TPorcentaje(91))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (212, '03/05/2025', '24/08/2025', TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (603, '01/03/2025', '16/08/2025', TPorcentaje(56))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (966, '14/05/2025', '23/08/2025', TPorcentaje(31))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (301, '10/01/2025', '07/07/2025', TPorcentaje(99))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (106, '08/12/2024', '10/10/2025', TPorcentaje(5))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (225, '17/12/2024', '26/07/2025', TPorcentaje(22))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (502, '19/05/2025', '05/07/2025', TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (905, '03/02/2025', '21/10/2025', TPorcentaje(78))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (667, '18/05/2025', null, TPorcentaje(45))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (261, '28/02/2025', '23/08/2025', TPorcentaje(21))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (571, '08/02/2025', '27/08/2025', TPorcentaje(67))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (102, '17/01/2025', '07/07/2025', TPorcentaje(14))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (167, '03/03/2025', '27/08/2025', TPorcentaje(82))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (551, '19/11/2024', '26/08/2025', TPorcentaje(85))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (517, '03/02/2025', '06/07/2025', TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (849, '28/01/2025', '22/08/2025', TPorcentaje(16))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (542, '18/02/2025', '22/09/2025', TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (303, '17/05/2025', '09/09/2025', TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (875, '20/05/2025', '20/10/2025', TPorcentaje(67))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (499, '16/03/2025', '31/10/2025', TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (776, '17/05/2025', '20/09/2025', TPorcentaje(99))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (905, '24/03/2025', '07/09/2025', TPorcentaje(80))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (511, '21/01/2025', '28/10/2025', TPorcentaje(53))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (388, '16/05/2025', '14/08/2025', TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (22, '30/05/2025', '02/08/2025', TPorcentaje(64))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (286, '04/11/2024', '27/07/2025', TPorcentaje(17))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (591, '06/04/2025', '23/10/2025', TPorcentaje(66))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (807, '23/01/2025', '31/10/2025', TPorcentaje(18))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (229, '26/12/2024', '15/09/2025', TPorcentaje(73))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (617, '09/04/2025', '27/08/2025', TPorcentaje(37))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (528, '07/03/2025', '01/10/2025', TPorcentaje(98))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (642, '04/12/2024', null, TPorcentaje(67))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (949, '15/03/2025', '22/07/2025', TPorcentaje(37))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (501, '25/12/2024', '26/07/2025', TPorcentaje(88))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (475, '22/04/2025', '08/07/2025', TPorcentaje(61))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (638, '02/03/2025', '06/10/2025', TPorcentaje(43))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (477, '23/01/2025', '19/09/2025', TPorcentaje(47))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (402, '17/06/2025', '21/10/2025', TPorcentaje(88))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (693, '27/12/2024', '09/09/2025', TPorcentaje(74))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (43, '23/06/2025', '17/08/2025', TPorcentaje(18))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (911, '29/12/2024', null, TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (344, '16/04/2025', '14/10/2025', TPorcentaje(52))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (121, '09/03/2025', '02/10/2025', TPorcentaje(42))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (862, '01/06/2025', '21/08/2025', TPorcentaje(59))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (403, '23/06/2025', '28/08/2025', TPorcentaje(27))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (718, '03/03/2025', '06/08/2025', TPorcentaje(38))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (824, '28/11/2024', '03/09/2025', TPorcentaje(88))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (9, '25/03/2025', '23/08/2025', TPorcentaje(73))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (343, '21/04/2025', '30/09/2025', TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (153, '19/03/2025', '20/10/2025', TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (60, '23/02/2025', null, TPorcentaje(58))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (388, '02/11/2024', '14/08/2025', TPorcentaje(14))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (878, '18/05/2025', '03/07/2025', TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (684, '26/06/2025', '16/07/2025', TPorcentaje(82))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (863, '15/05/2025', '12/08/2025', TPorcentaje(47))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (87, '15/02/2025', '08/10/2025', TPorcentaje(68))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (989, '10/03/2025', '05/07/2025', TPorcentaje(82))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (704, '28/06/2025', '26/09/2025', TPorcentaje(85))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (771, '26/03/2025', '22/07/2025', TPorcentaje(75))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (666, '05/02/2025', '26/10/2025', TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (344, '18/02/2025', '12/08/2025', TPorcentaje(25))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (808, '18/01/2025', '28/09/2025', TPorcentaje(53))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (245, '12/04/2025', '21/10/2025', TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (671, '05/04/2025', '06/09/2025', TPorcentaje(18))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (394, '01/04/2025', '23/07/2025', TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (683, '06/01/2025', '08/07/2025', TPorcentaje(34))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (506, '10/04/2025', null, TPorcentaje(56))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (253, '19/05/2025', '18/09/2025', TPorcentaje(17))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (322, '10/02/2025', null, TPorcentaje(75))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (639, '01/06/2025', '03/08/2025', TPorcentaje(77))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (499, '22/12/2024', '29/08/2025', TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (307, '29/04/2025', '23/09/2025', TPorcentaje(70))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (850, '08/03/2025', '28/10/2025', TPorcentaje(66))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (201, '22/01/2025', null, TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (249, '19/06/2025', '21/10/2025', TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (98, '26/11/2024', null, TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (28, '06/05/2025', '12/07/2025', TPorcentaje(13))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (843, '15/12/2024', '20/08/2025', TPorcentaje(3))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (767, '10/04/2025', '25/08/2025', TPorcentaje(70))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (441, '05/04/2025', '16/09/2025', TPorcentaje(5))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (391, '30/04/2025', '07/07/2025', TPorcentaje(68))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (481, '30/11/2024', '16/09/2025', TPorcentaje(2))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (449, '15/02/2025', '30/07/2025', TPorcentaje(63))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (249, '16/11/2024', '04/10/2025', TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (960, '27/11/2024', '19/10/2025', TPorcentaje(28))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (966, '15/11/2024', '01/07/2025', TPorcentaje(21))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (327, '24/04/2025', '01/08/2025', TPorcentaje(55))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (25, '22/05/2025', '10/09/2025', TPorcentaje(86))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (598, '22/03/2025', '01/07/2025', TPorcentaje(59))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (897, '15/01/2025', '17/08/2025', TPorcentaje(46))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (112, '15/04/2025', '22/10/2025', TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (516, '23/02/2025', '15/07/2025', TPorcentaje(53))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (159, '27/12/2024', '12/08/2025', TPorcentaje(25))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (270, '27/12/2024', '22/07/2025', TPorcentaje(16))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (764, '05/01/2025', '28/10/2025', TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (764, '01/03/2025', '21/09/2025', TPorcentaje(9))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (568, '12/11/2024', null, TPorcentaje(75))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (697, '08/04/2025', '27/09/2025', TPorcentaje(16))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (520, '06/01/2025', '07/08/2025', TPorcentaje(20))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (962, '26/01/2025', '03/10/2025', TPorcentaje(10))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (109, '28/01/2025', '11/09/2025', TPorcentaje(52))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (717, '10/03/2025', '06/08/2025', TPorcentaje(83))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (908, '04/06/2025', '21/08/2025', TPorcentaje(12))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (956, '24/12/2024', '24/07/2025', TPorcentaje(83))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (705, '27/02/2025', '14/09/2025', TPorcentaje(12))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (39, '06/05/2025', '15/10/2025', TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (746, '04/06/2025', null, TPorcentaje(40))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (353, '19/12/2024', '30/07/2025', TPorcentaje(59))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (570, '02/12/2024', '27/08/2025', TPorcentaje(35))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (695, '03/05/2025', '05/09/2025', TPorcentaje(14))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (111, '25/05/2025', '15/07/2025', TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (440, '01/06/2025', null, TPorcentaje(90))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (934, '25/02/2025', '09/07/2025', TPorcentaje(57))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (524, '22/05/2025', '26/09/2025', TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (919, '15/06/2025', '17/10/2025', TPorcentaje(85))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (990, '20/11/2024', '01/08/2025', TPorcentaje(87))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (557, '04/01/2025', '12/10/2025', TPorcentaje(81))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (42, '08/04/2025', '03/08/2025', TPorcentaje(42))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (597, '20/11/2024', '02/08/2025', TPorcentaje(25))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (938, '17/01/2025', '25/10/2025', TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (895, '07/06/2025', null, TPorcentaje(97))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (766, '16/11/2024', '28/07/2025', TPorcentaje(16))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (769, '13/11/2024', null, TPorcentaje(55))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (59, '24/01/2025', '06/10/2025', TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (923, '14/11/2024', '08/07/2025', TPorcentaje(2))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (608, '04/04/2025', '25/07/2025', TPorcentaje(50))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (877, '22/11/2024', '08/09/2025', TPorcentaje(38))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (613, '08/03/2025', '30/09/2025', TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (463, '13/03/2025', '22/07/2025', TPorcentaje(3))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (575, '11/01/2025', '06/10/2025', TPorcentaje(86))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (944, '27/05/2025', '01/09/2025', TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (59, '05/12/2024', '07/09/2025', TPorcentaje(71))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (385, '19/12/2024', '17/10/2025', TPorcentaje(34))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (996, '13/12/2024', '11/08/2025', TPorcentaje(33))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (581, '19/12/2024', '30/10/2025', TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (473, '20/12/2024', null, TPorcentaje(64))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (208, '19/04/2025', '30/09/2025', TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (197, '30/03/2025', '07/08/2025', TPorcentaje(89))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (815, '17/12/2024', '04/09/2025', TPorcentaje(44))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (807, '22/03/2025', '01/10/2025', TPorcentaje(61))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (815, '14/05/2025', '02/08/2025', TPorcentaje(81))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (701, '30/01/2025', '21/08/2025', TPorcentaje(33))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (725, '04/03/2025', '22/08/2025', TPorcentaje(23))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (562, '11/03/2025', '01/07/2025', TPorcentaje(18))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (310, '07/03/2025', '09/10/2025', TPorcentaje(61))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (536, '21/01/2025', '24/10/2025', TPorcentaje(38))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (521, '23/11/2024', '10/10/2025', TPorcentaje(77))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (524, '01/11/2024', '31/08/2025', TPorcentaje(98))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (839, '31/12/2024', '02/07/2025', TPorcentaje(70))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (412, '15/06/2025', '26/09/2025', TPorcentaje(27))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (273, '26/04/2025', '07/07/2025', TPorcentaje(16))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (157, '11/04/2025', '20/08/2025', TPorcentaje(85))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (19, '02/01/2025', '24/10/2025', TPorcentaje(82))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (756, '25/04/2025', '04/08/2025', TPorcentaje(22))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (373, '06/03/2025', '06/09/2025', TPorcentaje(28))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (267, '05/05/2025', '06/09/2025', TPorcentaje(35))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (958, '21/12/2024', null, TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (761, '19/12/2024', '12/08/2025', TPorcentaje(33))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (88, '03/02/2025', '13/09/2025', TPorcentaje(40))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (436, '01/06/2025', '30/09/2025', TPorcentaje(80))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (669, '12/05/2025', '26/10/2025', TPorcentaje(20))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (806, '10/05/2025', '12/08/2025', TPorcentaje(44))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (207, '27/11/2024', '01/07/2025', TPorcentaje(14))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (942, '04/06/2025', '15/10/2025', TPorcentaje(22))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (365, '07/02/2025', '30/09/2025', TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (295, '08/01/2025', '01/09/2025', TPorcentaje(21))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (718, '20/03/2025', '01/07/2025', TPorcentaje(75))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (445, '03/04/2025', '13/09/2025', TPorcentaje(23))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (244, '04/02/2025', '06/10/2025', TPorcentaje(76))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (246, '17/03/2025', '30/10/2025', TPorcentaje(98))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (256, '12/04/2025', '06/09/2025', TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (586, '26/06/2025', '18/09/2025', TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (155, '09/05/2025', '17/09/2025', TPorcentaje(99))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (414, '02/06/2025', '10/10/2025', TPorcentaje(3))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (91, '20/05/2025', '19/10/2025', TPorcentaje(55))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (840, '17/11/2024', '23/10/2025', TPorcentaje(72))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (218, '11/06/2025', '04/09/2025', TPorcentaje(28))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (465, '27/12/2024', '26/09/2025', TPorcentaje(84))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (372, '06/11/2024', '06/07/2025', TPorcentaje(53))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (281, '15/03/2025', '21/10/2025', TPorcentaje(15))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (9, '11/04/2025', '27/08/2025', TPorcentaje(88))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (751, '25/02/2025', '03/07/2025', TPorcentaje(81))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (474, '05/05/2025', '12/09/2025', TPorcentaje(58))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (594, '23/05/2025', '16/09/2025', TPorcentaje(74))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (465, '11/06/2025', null, TPorcentaje(72))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (108, '27/06/2025', '25/07/2025', TPorcentaje(45))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (350, '24/04/2025', null, TPorcentaje(29))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (284, '10/04/2025', '15/08/2025', TPorcentaje(36))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (533, '15/01/2025', '17/07/2025', TPorcentaje(28))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (175, '11/02/2025', '18/10/2025', TPorcentaje(50))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (2, '24/03/2025', '28/07/2025', TPorcentaje(43))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (722, '27/02/2025', '05/10/2025', TPorcentaje(53))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (326, '01/05/2025', '20/09/2025', TPorcentaje(4))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (942, '02/04/2025', '17/07/2025', TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (808, '28/05/2025', '17/10/2025', TPorcentaje(19))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (177, '14/02/2025', '27/07/2025', TPorcentaje(43))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (393, '27/02/2025', null, TPorcentaje(96))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (384, '02/02/2025', '20/07/2025', TPorcentaje(87))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (692, '17/04/2025', '09/10/2025', TPorcentaje(3))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (901, '26/02/2025', '22/07/2025', TPorcentaje(50))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (39, '22/06/2025', '24/10/2025', TPorcentaje(37))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (224, '18/01/2025', '07/10/2025', TPorcentaje(16))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (876, '11/04/2025', '26/10/2025', TPorcentaje(83))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (817, '22/12/2024', '09/07/2025', TPorcentaje(45))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (905, '26/05/2025', '22/07/2025', TPorcentaje(8))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (721, '20/05/2025', '22/10/2025', TPorcentaje(48))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (859, '13/05/2025', null, TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (338, '05/11/2024', '07/10/2025', TPorcentaje(52))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (514, '28/01/2025', '20/08/2025', TPorcentaje(87))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (304, '25/04/2025', '05/07/2025', TPorcentaje(46))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (85, '11/02/2025', '18/07/2025', TPorcentaje(14))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (995, '05/03/2025', '15/10/2025', TPorcentaje(9))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (501, '13/11/2024', '21/08/2025', TPorcentaje(92))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (648, '15/05/2025', null, TPorcentaje(41))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (224, '28/11/2024', '07/10/2025', TPorcentaje(57))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (576, '08/12/2024', '09/07/2025', TPorcentaje(15))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (311, '28/05/2025', '24/08/2025', TPorcentaje(79))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (703, '17/02/2025', '24/09/2025', TPorcentaje(20))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (32, '25/12/2024', '19/09/2025', TPorcentaje(20))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (226, '16/03/2025', '20/09/2025', TPorcentaje(32))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (937, '11/05/2025', '18/09/2025', TPorcentaje(66))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (880, '05/11/2024', '22/09/2025', TPorcentaje(25))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (32, '22/12/2024', null, TPorcentaje(36))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (462, '23/12/2024', '15/09/2025', TPorcentaje(15))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (916, '17/04/2025', '30/09/2025', TPorcentaje(67))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (427, '27/06/2025', '23/09/2025', TPorcentaje(6))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (769, '26/05/2025', '08/08/2025', TPorcentaje(94))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (734, '19/03/2025', '03/10/2025', TPorcentaje(2))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (204, '29/12/2024', '12/07/2025', TPorcentaje(39))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (36, '27/11/2024', null, TPorcentaje(57))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (717, '16/02/2025', '16/09/2025', TPorcentaje(33))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (609, '02/01/2025', '10/10/2025', TPorcentaje(28))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (265, '05/02/2025', '06/07/2025', TPorcentaje(48))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (206, '21/06/2025', '13/09/2025', TPorcentaje(27))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (592, '20/11/2024', '27/08/2025', TPorcentaje(80))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (29, '28/04/2025', '03/08/2025', TPorcentaje(31))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (396, '08/02/2025', '29/09/2025', TPorcentaje(20))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (998, '18/06/2025', '17/08/2025', TPorcentaje(95))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (461, '22/03/2025', null, TPorcentaje(94))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (744, '12/05/2025', '13/07/2025', TPorcentaje(44))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (411, '16/04/2025', '05/10/2025', TPorcentaje(1))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (717, '17/11/2024', '19/07/2025', TPorcentaje(82))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (814, '24/05/2025', '08/10/2025', TPorcentaje(36))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (741, '05/05/2025', '18/07/2025', TPorcentaje(11))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (558, '17/12/2024', '15/08/2025', TPorcentaje(51))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (608, '02/11/2024', '05/08/2025', TPorcentaje(72))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (332, '17/05/2025', '09/08/2025', TPorcentaje(37))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (511, '25/12/2024', '01/10/2025', TPorcentaje(69))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (495, '09/05/2025', '14/10/2025', TPorcentaje(45))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (368, '09/12/2024', '21/09/2025', TPorcentaje(77))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (922, '24/06/2025', '13/10/2025', TPorcentaje(26))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (269, '18/05/2025', '31/10/2025', TPorcentaje(22))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (720, '18/04/2025', '23/08/2025', TPorcentaje(15))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (296, '01/05/2025', '11/09/2025', TPorcentaje(65))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (301, '18/02/2025', '27/10/2025', TPorcentaje(84))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (757, '19/06/2025', null, TPorcentaje(85))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (537, '24/12/2024', '30/09/2025', TPorcentaje(88))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (455, '17/11/2024', '26/09/2025', TPorcentaje(92))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (976, '05/05/2025', '03/10/2025', TPorcentaje(6))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (976, '22/02/2025', '23/07/2025', TPorcentaje(37))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (223, '24/03/2025', '01/10/2025', TPorcentaje(13))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (279, '07/11/2024', '25/10/2025', TPorcentaje(2))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (574, '22/11/2024', null, TPorcentaje(30))
    LOG ERRORS INTO ERRORS_Promociones REJECT LIMIT 1;
   



SELECT ora_err_mesg$, idPromocion, producto
FROM   ERRORS_Promociones;

select count(*)
from ERRORS_Promociones;