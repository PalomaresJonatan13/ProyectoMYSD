SET DEFINE OFF;


BEGIN
  DBMS_ERRLOG.CREATE_ERROR_LOG(
    dml_table_name   => 'ListasProductos',
    err_log_table_name => 'ERRORS_ListasProductos',
    skip_unsupported => TRUE
  );
END;
/



insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (435, 'Games', TO_DATE('25/12/2024', 'DD/MM/YYYY'), TO_DATE('14/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (641, 'Beauty', TO_DATE('15/02/2025', 'DD/MM/YYYY'), TO_DATE('01/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (973, 'Automotive', TO_DATE('28/12/2024', 'DD/MM/YYYY'), TO_DATE('22/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (873, 'Books', TO_DATE('03/03/2025', 'DD/MM/YYYY'), TO_DATE('30/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (629, 'Home', TO_DATE('08/04/2025', 'DD/MM/YYYY'), TO_DATE('20/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (190, 'Baby', TO_DATE('30/03/2025', 'DD/MM/YYYY'), TO_DATE('01/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (513, 'Games', TO_DATE('28/05/2025', 'DD/MM/YYYY'), TO_DATE('06/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (875, 'Tools', TO_DATE('29/03/2025', 'DD/MM/YYYY'), TO_DATE('06/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (54, 'Beauty', TO_DATE('25/04/2025', 'DD/MM/YYYY'), TO_DATE('29/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1000, 'Computers', TO_DATE('23/01/2025', 'DD/MM/YYYY'), TO_DATE('19/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (186, 'Electronics', TO_DATE('07/04/2025', 'DD/MM/YYYY'), TO_DATE('12/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (424, 'Sports', TO_DATE('02/06/2025', 'DD/MM/YYYY'), TO_DATE('11/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (377, 'Games', TO_DATE('03/05/2025', 'DD/MM/YYYY'), TO_DATE('25/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (864, 'Games', TO_DATE('24/04/2025', 'DD/MM/YYYY'), TO_DATE('13/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (766, 'Outdoors', TO_DATE('02/06/2025', 'DD/MM/YYYY'), TO_DATE('01/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (484, 'Shoes', TO_DATE('07/02/2025', 'DD/MM/YYYY'), TO_DATE('18/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (902, 'Baby', TO_DATE('07/02/2025', 'DD/MM/YYYY'), TO_DATE('08/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (415, 'Health', TO_DATE('04/02/2025', 'DD/MM/YYYY'), TO_DATE('28/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (478, 'Tools', TO_DATE('04/05/2025', 'DD/MM/YYYY'), TO_DATE('04/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (779, 'Shoes', TO_DATE('22/11/2024', 'DD/MM/YYYY'), TO_DATE('04/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1003, 'Garden', TO_DATE('22/06/2025', 'DD/MM/YYYY'), TO_DATE('01/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (176, 'Computers', TO_DATE('07/04/2025', 'DD/MM/YYYY'), TO_DATE('30/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (527, 'Music', TO_DATE('11/02/2025', 'DD/MM/YYYY'), TO_DATE('07/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1026, 'Beauty', TO_DATE('21/03/2025', 'DD/MM/YYYY'), TO_DATE('19/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (243, 'Industrial', TO_DATE('23/01/2025', 'DD/MM/YYYY'), TO_DATE('11/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (177, 'Shoes', TO_DATE('20/03/2025', 'DD/MM/YYYY'), TO_DATE('27/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (228, 'Garden', TO_DATE('12/04/2025', 'DD/MM/YYYY'), TO_DATE('02/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (290, 'Toys', TO_DATE('09/11/2024', 'DD/MM/YYYY'), TO_DATE('22/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (946, 'Industrial', TO_DATE('09/03/2025', 'DD/MM/YYYY'), TO_DATE('27/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (290, 'Health', TO_DATE('02/11/2024', 'DD/MM/YYYY'), TO_DATE('07/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (103, 'Health', TO_DATE('22/04/2025', 'DD/MM/YYYY'), TO_DATE('28/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (418, 'Garden', TO_DATE('03/03/2025', 'DD/MM/YYYY'), TO_DATE('02/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (537, 'Jewelry', TO_DATE('16/11/2024', 'DD/MM/YYYY'), TO_DATE('18/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (233, 'Toys', TO_DATE('10/02/2025', 'DD/MM/YYYY'), TO_DATE('17/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (99, 'Baby', TO_DATE('07/02/2025', 'DD/MM/YYYY'), TO_DATE('03/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (421, 'Beauty', TO_DATE('24/03/2025', 'DD/MM/YYYY'), TO_DATE('06/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (241, 'Kids', TO_DATE('08/06/2025', 'DD/MM/YYYY'), TO_DATE('09/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (559, 'Jewelry', TO_DATE('06/01/2025', 'DD/MM/YYYY'), TO_DATE('13/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (328, 'Clothing', TO_DATE('18/12/2024', 'DD/MM/YYYY'), TO_DATE('18/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (623, 'Garden', TO_DATE('10/12/2024', 'DD/MM/YYYY'), TO_DATE('30/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (588, 'Toys', TO_DATE('14/03/2025', 'DD/MM/YYYY'), TO_DATE('25/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (494, 'Garden', TO_DATE('01/04/2025', 'DD/MM/YYYY'), TO_DATE('05/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (561, 'Books', TO_DATE('13/12/2024', 'DD/MM/YYYY'), TO_DATE('16/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (359, 'Grocery', TO_DATE('14/11/2024', 'DD/MM/YYYY'), TO_DATE('27/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (141, 'Beauty', TO_DATE('01/03/2025', 'DD/MM/YYYY'), TO_DATE('26/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (820, 'Books', TO_DATE('04/12/2024', 'DD/MM/YYYY'), TO_DATE('28/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (430, 'Industrial', TO_DATE('14/05/2025', 'DD/MM/YYYY'), TO_DATE('10/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (747, 'Baby', TO_DATE('14/05/2025', 'DD/MM/YYYY'), TO_DATE('16/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (991, 'Garden', TO_DATE('30/03/2025', 'DD/MM/YYYY'), TO_DATE('23/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (987, 'Industrial', TO_DATE('10/03/2025', 'DD/MM/YYYY'), TO_DATE('22/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (122, 'Baby', TO_DATE('13/11/2024', 'DD/MM/YYYY'), TO_DATE('08/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (56, 'Kids', TO_DATE('21/01/2025', 'DD/MM/YYYY'), TO_DATE('30/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (686, 'Jewelry', TO_DATE('29/12/2024', 'DD/MM/YYYY'), TO_DATE('17/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (692, 'Grocery', TO_DATE('28/01/2025', 'DD/MM/YYYY'), TO_DATE('25/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (784, 'Computers', TO_DATE('15/03/2025', 'DD/MM/YYYY'), TO_DATE('08/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (440, 'Games', TO_DATE('09/01/2025', 'DD/MM/YYYY'), TO_DATE('19/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (792, 'Home', TO_DATE('30/12/2024', 'DD/MM/YYYY'), TO_DATE('12/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (136, 'Outdoors', TO_DATE('30/04/2025', 'DD/MM/YYYY'), TO_DATE('23/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (603, 'Garden', TO_DATE('19/06/2025', 'DD/MM/YYYY'), TO_DATE('05/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (680, 'Movies', TO_DATE('09/02/2025', 'DD/MM/YYYY'), TO_DATE('09/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (758, 'Toys', TO_DATE('19/11/2024', 'DD/MM/YYYY'), TO_DATE('09/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (88, 'Toys', TO_DATE('07/05/2025', 'DD/MM/YYYY'), TO_DATE('07/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (456, 'Tools', TO_DATE('06/06/2025', 'DD/MM/YYYY'), TO_DATE('15/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (165, 'Computers', TO_DATE('28/12/2024', 'DD/MM/YYYY'), TO_DATE('30/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (671, 'Computers', TO_DATE('28/01/2025', 'DD/MM/YYYY'), TO_DATE('12/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (873, 'Games', TO_DATE('23/05/2025', 'DD/MM/YYYY'), TO_DATE('02/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (683, 'Garden', TO_DATE('09/01/2025', 'DD/MM/YYYY'), TO_DATE('27/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (452, 'Baby', TO_DATE('25/05/2025', 'DD/MM/YYYY'), TO_DATE('09/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (76, 'Shoes', TO_DATE('03/06/2025', 'DD/MM/YYYY'), TO_DATE('08/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (162, 'Industrial', TO_DATE('22/05/2025', 'DD/MM/YYYY'), TO_DATE('30/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (695, 'Movies', TO_DATE('04/04/2025', 'DD/MM/YYYY'), TO_DATE('11/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (835, 'Beauty', TO_DATE('24/03/2025', 'DD/MM/YYYY'), TO_DATE('28/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (140, 'Computers', TO_DATE('05/12/2024', 'DD/MM/YYYY'), TO_DATE('10/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (828, 'Industrial', TO_DATE('23/04/2025', 'DD/MM/YYYY'), TO_DATE('09/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (489, 'Automotive', TO_DATE('17/04/2025', 'DD/MM/YYYY'), TO_DATE('25/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (339, 'Tools', TO_DATE('27/03/2025', 'DD/MM/YYYY'), TO_DATE('14/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (732, 'Shoes', TO_DATE('14/02/2025', 'DD/MM/YYYY'), TO_DATE('19/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (518, 'Toys', TO_DATE('15/11/2024', 'DD/MM/YYYY'), TO_DATE('22/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (122, 'Electronics', TO_DATE('11/12/2024', 'DD/MM/YYYY'), TO_DATE('04/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (277, 'Books', TO_DATE('09/06/2025', 'DD/MM/YYYY'), TO_DATE('04/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (489, 'Outdoors', TO_DATE('20/12/2024', 'DD/MM/YYYY'), TO_DATE('02/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (87, 'Music', TO_DATE('08/03/2025', 'DD/MM/YYYY'), TO_DATE('23/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (781, 'Health', TO_DATE('12/05/2025', 'DD/MM/YYYY'), TO_DATE('02/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (599, 'Health', TO_DATE('02/04/2025', 'DD/MM/YYYY'), TO_DATE('28/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (32, 'Beauty', TO_DATE('06/05/2025', 'DD/MM/YYYY'), TO_DATE('01/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (166, 'Games', TO_DATE('23/03/2025', 'DD/MM/YYYY'), TO_DATE('29/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (816, 'Sports', TO_DATE('03/01/2025', 'DD/MM/YYYY'), TO_DATE('06/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (604, 'Tools', TO_DATE('13/03/2025', 'DD/MM/YYYY'), TO_DATE('20/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1012, 'Kids', TO_DATE('10/06/2025', 'DD/MM/YYYY'), TO_DATE('16/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (530, 'Garden', TO_DATE('10/02/2025', 'DD/MM/YYYY'), TO_DATE('25/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (845, 'Industrial', TO_DATE('21/06/2025', 'DD/MM/YYYY'), TO_DATE('16/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1026, 'Tools', TO_DATE('10/05/2025', 'DD/MM/YYYY'), TO_DATE('19/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (130, 'Beauty', TO_DATE('16/02/2025', 'DD/MM/YYYY'), TO_DATE('04/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (640, 'Grocery', TO_DATE('24/03/2025', 'DD/MM/YYYY'), TO_DATE('19/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (33, 'Music', TO_DATE('24/03/2025', 'DD/MM/YYYY'), TO_DATE('27/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (661, 'Books', TO_DATE('24/11/2024', 'DD/MM/YYYY'), TO_DATE('25/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (601, 'Computers', TO_DATE('30/11/2024', 'DD/MM/YYYY'), TO_DATE('09/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (217, 'Beauty', TO_DATE('01/05/2025', 'DD/MM/YYYY'), TO_DATE('13/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (592, 'Automotive', TO_DATE('14/12/2024', 'DD/MM/YYYY'), TO_DATE('24/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (720, 'Industrial', TO_DATE('30/05/2025', 'DD/MM/YYYY'), TO_DATE('26/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (275, 'Outdoors', TO_DATE('26/12/2024', 'DD/MM/YYYY'), TO_DATE('10/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (127, 'Outdoors', TO_DATE('11/03/2025', 'DD/MM/YYYY'), TO_DATE('24/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (66, 'Industrial', TO_DATE('07/11/2024', 'DD/MM/YYYY'), TO_DATE('12/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (306, 'Jewelry', TO_DATE('11/06/2025', 'DD/MM/YYYY'), TO_DATE('17/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (969, 'Health', TO_DATE('02/02/2025', 'DD/MM/YYYY'), TO_DATE('15/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (761, 'Kids', TO_DATE('13/03/2025', 'DD/MM/YYYY'), TO_DATE('06/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (508, 'Shoes', TO_DATE('18/01/2025', 'DD/MM/YYYY'), TO_DATE('20/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (206, 'Grocery', TO_DATE('13/06/2025', 'DD/MM/YYYY'), TO_DATE('23/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (530, 'Jewelry', TO_DATE('23/12/2024', 'DD/MM/YYYY'), TO_DATE('25/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (295, 'Toys', TO_DATE('07/02/2025', 'DD/MM/YYYY'), TO_DATE('16/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (849, 'Kids', TO_DATE('22/04/2025', 'DD/MM/YYYY'), TO_DATE('23/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (828, 'Books', TO_DATE('21/01/2025', 'DD/MM/YYYY'), TO_DATE('01/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (136, 'Electronics', TO_DATE('20/04/2025', 'DD/MM/YYYY'), TO_DATE('12/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (103, 'Electronics', TO_DATE('19/04/2025', 'DD/MM/YYYY'), TO_DATE('22/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (546, 'Games', TO_DATE('19/01/2025', 'DD/MM/YYYY'), TO_DATE('21/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (200, 'Kids', TO_DATE('19/06/2025', 'DD/MM/YYYY'), TO_DATE('03/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (481, 'Computers', TO_DATE('06/06/2025', 'DD/MM/YYYY'), TO_DATE('29/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (80, 'Computers', TO_DATE('18/04/2025', 'DD/MM/YYYY'), TO_DATE('20/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (872, 'Electronics', TO_DATE('25/01/2025', 'DD/MM/YYYY'), TO_DATE('05/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (407, 'Home', TO_DATE('13/03/2025', 'DD/MM/YYYY'), TO_DATE('12/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (402, 'Toys', TO_DATE('11/05/2025', 'DD/MM/YYYY'), TO_DATE('11/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (975, 'Home', TO_DATE('18/03/2025', 'DD/MM/YYYY'), TO_DATE('26/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (109, 'Shoes', TO_DATE('21/11/2024', 'DD/MM/YYYY'), TO_DATE('22/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (619, 'Movies', TO_DATE('25/06/2025', 'DD/MM/YYYY'), TO_DATE('11/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (998, 'Computers', TO_DATE('11/06/2025', 'DD/MM/YYYY'), TO_DATE('25/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (629, 'Kids', TO_DATE('26/03/2025', 'DD/MM/YYYY'), TO_DATE('23/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (899, 'Tools', TO_DATE('20/06/2025', 'DD/MM/YYYY'), TO_DATE('07/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (952, 'Music', TO_DATE('02/11/2024', 'DD/MM/YYYY'), TO_DATE('29/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (30, 'Computers', TO_DATE('14/02/2025', 'DD/MM/YYYY'), TO_DATE('06/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (600, 'Computers', TO_DATE('16/05/2025', 'DD/MM/YYYY'), TO_DATE('18/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (828, 'Industrial', TO_DATE('20/04/2025', 'DD/MM/YYYY'), TO_DATE('12/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (203, 'Sports', TO_DATE('11/03/2025', 'DD/MM/YYYY'), TO_DATE('20/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (881, 'Jewelry', TO_DATE('24/05/2025', 'DD/MM/YYYY'), TO_DATE('16/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (620, 'Movies', TO_DATE('14/01/2025', 'DD/MM/YYYY'), TO_DATE('30/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1005, 'Beauty', TO_DATE('27/05/2025', 'DD/MM/YYYY'), TO_DATE('24/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (218, 'Clothing', TO_DATE('11/06/2025', 'DD/MM/YYYY'), TO_DATE('02/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (107, 'Outdoors', TO_DATE('20/12/2024', 'DD/MM/YYYY'), TO_DATE('24/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (895, 'Industrial', TO_DATE('09/05/2025', 'DD/MM/YYYY'), TO_DATE('01/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (883, 'Automotive', TO_DATE('21/02/2025', 'DD/MM/YYYY'), TO_DATE('14/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (473, 'Electronics', TO_DATE('24/03/2025', 'DD/MM/YYYY'), TO_DATE('18/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (115, 'Electronics', TO_DATE('19/01/2025', 'DD/MM/YYYY'), TO_DATE('29/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (443, 'Garden', TO_DATE('02/01/2025', 'DD/MM/YYYY'), TO_DATE('11/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (141, 'Jewelry', TO_DATE('08/11/2024', 'DD/MM/YYYY'), TO_DATE('05/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (289, 'Games', TO_DATE('06/12/2024', 'DD/MM/YYYY'), TO_DATE('15/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (315, 'Garden', TO_DATE('15/04/2025', 'DD/MM/YYYY'), TO_DATE('28/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (713, 'Beauty', TO_DATE('17/02/2025', 'DD/MM/YYYY'), TO_DATE('09/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (574, 'Industrial', TO_DATE('24/06/2025', 'DD/MM/YYYY'), TO_DATE('25/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (767, 'Home', TO_DATE('03/05/2025', 'DD/MM/YYYY'), TO_DATE('12/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1016, 'Toys', TO_DATE('25/03/2025', 'DD/MM/YYYY'), TO_DATE('02/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (85, 'Tools', TO_DATE('24/04/2025', 'DD/MM/YYYY'), TO_DATE('11/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (617, 'Books', TO_DATE('19/01/2025', 'DD/MM/YYYY'), TO_DATE('10/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (526, 'Tools', TO_DATE('07/06/2025', 'DD/MM/YYYY'), TO_DATE('21/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (725, 'Music', TO_DATE('26/12/2024', 'DD/MM/YYYY'), TO_DATE('08/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (506, 'Automotive', TO_DATE('13/04/2025', 'DD/MM/YYYY'), TO_DATE('11/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (961, 'Clothing', TO_DATE('13/04/2025', 'DD/MM/YYYY'), TO_DATE('11/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (320, 'Home', TO_DATE('17/12/2024', 'DD/MM/YYYY'), TO_DATE('30/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (289, 'Beauty', TO_DATE('05/11/2024', 'DD/MM/YYYY'), TO_DATE('21/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (188, 'Music', TO_DATE('26/02/2025', 'DD/MM/YYYY'), TO_DATE('02/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (913, 'Automotive', TO_DATE('16/11/2024', 'DD/MM/YYYY'), TO_DATE('24/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (832, 'Shoes', TO_DATE('18/03/2025', 'DD/MM/YYYY'), TO_DATE('29/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (809, 'Tools', TO_DATE('24/03/2025', 'DD/MM/YYYY'), TO_DATE('29/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (708, 'Games', TO_DATE('26/04/2025', 'DD/MM/YYYY'), TO_DATE('15/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (264, 'Industrial', TO_DATE('30/03/2025', 'DD/MM/YYYY'), TO_DATE('17/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (791, 'Industrial', TO_DATE('23/06/2025', 'DD/MM/YYYY'), TO_DATE('24/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (496, 'Grocery', TO_DATE('24/01/2025', 'DD/MM/YYYY'), TO_DATE('01/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (35, 'Movies', TO_DATE('08/01/2025', 'DD/MM/YYYY'), TO_DATE('17/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (413, 'Music', TO_DATE('09/04/2025', 'DD/MM/YYYY'), TO_DATE('26/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (586, 'Home', TO_DATE('17/06/2025', 'DD/MM/YYYY'), TO_DATE('04/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (950, 'Shoes', TO_DATE('14/01/2025', 'DD/MM/YYYY'), TO_DATE('21/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (819, 'Beauty', TO_DATE('25/03/2025', 'DD/MM/YYYY'), TO_DATE('13/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (674, 'Shoes', TO_DATE('29/05/2025', 'DD/MM/YYYY'), TO_DATE('09/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (192, 'Automotive', TO_DATE('17/05/2025', 'DD/MM/YYYY'), TO_DATE('20/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1039, 'Jewelry', TO_DATE('21/11/2024', 'DD/MM/YYYY'), TO_DATE('13/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (55, 'Movies', TO_DATE('02/01/2025', 'DD/MM/YYYY'), TO_DATE('23/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (642, 'Home', TO_DATE('27/01/2025', 'DD/MM/YYYY'), TO_DATE('13/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (957, 'Movies', TO_DATE('18/11/2024', 'DD/MM/YYYY'), TO_DATE('20/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (910, 'Computers', TO_DATE('17/12/2024', 'DD/MM/YYYY'), TO_DATE('25/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (124, 'Movies', TO_DATE('03/06/2025', 'DD/MM/YYYY'), TO_DATE('29/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (52, 'Baby', TO_DATE('10/12/2024', 'DD/MM/YYYY'), TO_DATE('05/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (118, 'Outdoors', TO_DATE('15/01/2025', 'DD/MM/YYYY'), TO_DATE('11/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (860, 'Home', TO_DATE('10/11/2024', 'DD/MM/YYYY'), TO_DATE('14/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (738, 'Home', TO_DATE('22/11/2024', 'DD/MM/YYYY'), TO_DATE('03/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (76, 'Tools', TO_DATE('10/02/2025', 'DD/MM/YYYY'), TO_DATE('01/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (154, 'Home', TO_DATE('02/02/2025', 'DD/MM/YYYY'), TO_DATE('25/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (902, 'Industrial', TO_DATE('11/03/2025', 'DD/MM/YYYY'), TO_DATE('28/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (901, 'Music', TO_DATE('19/02/2025', 'DD/MM/YYYY'), TO_DATE('12/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (747, 'Home', TO_DATE('22/11/2024', 'DD/MM/YYYY'), TO_DATE('13/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (153, 'Beauty', TO_DATE('27/12/2024', 'DD/MM/YYYY'), TO_DATE('27/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (156, 'Music', TO_DATE('20/01/2025', 'DD/MM/YYYY'), TO_DATE('31/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (996, 'Home', TO_DATE('19/12/2024', 'DD/MM/YYYY'), TO_DATE('08/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (140, 'Baby', TO_DATE('09/01/2025', 'DD/MM/YYYY'), TO_DATE('09/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (499, 'Toys', TO_DATE('20/06/2025', 'DD/MM/YYYY'), TO_DATE('18/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (554, 'Garden', TO_DATE('05/03/2025', 'DD/MM/YYYY'), TO_DATE('10/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (885, 'Electronics', TO_DATE('17/11/2024', 'DD/MM/YYYY'), TO_DATE('17/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (859, 'Garden', TO_DATE('27/01/2025', 'DD/MM/YYYY'), TO_DATE('03/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (595, 'Industrial', TO_DATE('17/11/2024', 'DD/MM/YYYY'), TO_DATE('23/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (235, 'Industrial', TO_DATE('15/04/2025', 'DD/MM/YYYY'), TO_DATE('14/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (426, 'Toys', TO_DATE('02/12/2024', 'DD/MM/YYYY'), TO_DATE('12/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1024, 'Home', TO_DATE('02/04/2025', 'DD/MM/YYYY'), TO_DATE('26/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (904, 'Health', TO_DATE('13/01/2025', 'DD/MM/YYYY'), TO_DATE('30/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (787, 'Electronics', TO_DATE('15/12/2024', 'DD/MM/YYYY'), TO_DATE('09/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (596, 'Books', TO_DATE('16/11/2024', 'DD/MM/YYYY'), TO_DATE('19/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (778, 'Computers', TO_DATE('26/03/2025', 'DD/MM/YYYY'), TO_DATE('21/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (885, 'Games', TO_DATE('26/05/2025', 'DD/MM/YYYY'), TO_DATE('12/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (220, 'Sports', TO_DATE('17/11/2024', 'DD/MM/YYYY'), TO_DATE('04/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (310, 'Games', TO_DATE('01/01/2025', 'DD/MM/YYYY'), TO_DATE('19/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (69, 'Toys', TO_DATE('28/11/2024', 'DD/MM/YYYY'), TO_DATE('13/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (694, 'Games', TO_DATE('31/03/2025', 'DD/MM/YYYY'), TO_DATE('04/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (656, 'Automotive', TO_DATE('01/01/2025', 'DD/MM/YYYY'), TO_DATE('01/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (74, 'Baby', TO_DATE('16/12/2024', 'DD/MM/YYYY'), TO_DATE('22/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (514, 'Computers', TO_DATE('06/03/2025', 'DD/MM/YYYY'), TO_DATE('20/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (611, 'Computers', TO_DATE('08/03/2025', 'DD/MM/YYYY'), TO_DATE('28/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (567, 'Baby', TO_DATE('18/03/2025', 'DD/MM/YYYY'), TO_DATE('19/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (376, 'Computers', TO_DATE('28/04/2025', 'DD/MM/YYYY'), TO_DATE('09/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (244, 'Automotive', TO_DATE('27/06/2025', 'DD/MM/YYYY'), TO_DATE('10/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (492, 'Tools', TO_DATE('16/05/2025', 'DD/MM/YYYY'), TO_DATE('01/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (530, 'Toys', TO_DATE('04/06/2025', 'DD/MM/YYYY'), TO_DATE('09/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (424, 'Computers', TO_DATE('16/12/2024', 'DD/MM/YYYY'), TO_DATE('23/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (550, 'Computers', TO_DATE('17/01/2025', 'DD/MM/YYYY'), TO_DATE('26/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (541, 'Clothing', TO_DATE('20/01/2025', 'DD/MM/YYYY'), TO_DATE('19/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (281, 'Computers', TO_DATE('22/02/2025', 'DD/MM/YYYY'), TO_DATE('21/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (511, 'Music', TO_DATE('21/12/2024', 'DD/MM/YYYY'), TO_DATE('02/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (244, 'Electronics', TO_DATE('06/01/2025', 'DD/MM/YYYY'), TO_DATE('12/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (368, 'Baby', TO_DATE('23/04/2025', 'DD/MM/YYYY'), TO_DATE('05/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (958, 'Books', TO_DATE('06/02/2025', 'DD/MM/YYYY'), TO_DATE('10/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (676, 'Garden', TO_DATE('01/03/2025', 'DD/MM/YYYY'), TO_DATE('18/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (578, 'Baby', TO_DATE('11/12/2024', 'DD/MM/YYYY'), TO_DATE('26/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (808, 'Health', TO_DATE('11/12/2024', 'DD/MM/YYYY'), TO_DATE('07/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (310, 'Books', TO_DATE('17/04/2025', 'DD/MM/YYYY'), TO_DATE('11/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1000, 'Tools', TO_DATE('12/02/2025', 'DD/MM/YYYY'), TO_DATE('14/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (477, 'Books', TO_DATE('22/04/2025', 'DD/MM/YYYY'), TO_DATE('06/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (460, 'Health', TO_DATE('01/04/2025', 'DD/MM/YYYY'), TO_DATE('16/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (338, 'Toys', TO_DATE('03/02/2025', 'DD/MM/YYYY'), TO_DATE('28/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (53, 'Shoes', TO_DATE('28/05/2025', 'DD/MM/YYYY'), TO_DATE('15/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (264, 'Home', TO_DATE('17/03/2025', 'DD/MM/YYYY'), TO_DATE('09/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (192, 'Books', TO_DATE('16/11/2024', 'DD/MM/YYYY'), TO_DATE('26/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (881, 'Outdoors', TO_DATE('12/01/2025', 'DD/MM/YYYY'), TO_DATE('07/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (191, 'Automotive', TO_DATE('24/03/2025', 'DD/MM/YYYY'), TO_DATE('04/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (380, 'Home', TO_DATE('15/11/2024', 'DD/MM/YYYY'), TO_DATE('03/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (826, 'Clothing', TO_DATE('16/01/2025', 'DD/MM/YYYY'), TO_DATE('16/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (469, 'Clothing', TO_DATE('25/05/2025', 'DD/MM/YYYY'), TO_DATE('09/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (629, 'Automotive', TO_DATE('12/05/2025', 'DD/MM/YYYY'), TO_DATE('21/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (444, 'Sports', TO_DATE('16/05/2025', 'DD/MM/YYYY'), TO_DATE('07/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (833, 'Clothing', TO_DATE('03/04/2025', 'DD/MM/YYYY'), TO_DATE('24/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (125, 'Tools', TO_DATE('28/01/2025', 'DD/MM/YYYY'), TO_DATE('13/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (632, 'Automotive', TO_DATE('13/11/2024', 'DD/MM/YYYY'), TO_DATE('29/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1023, 'Toys', TO_DATE('20/05/2025', 'DD/MM/YYYY'), TO_DATE('20/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (68, 'Shoes', TO_DATE('09/03/2025', 'DD/MM/YYYY'), TO_DATE('07/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (660, 'Shoes', TO_DATE('28/11/2024', 'DD/MM/YYYY'), TO_DATE('11/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (821, 'Outdoors', TO_DATE('14/06/2025', 'DD/MM/YYYY'), TO_DATE('08/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (134, 'Clothing', TO_DATE('20/06/2025', 'DD/MM/YYYY'), TO_DATE('03/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (943, 'Jewelry', TO_DATE('18/04/2025', 'DD/MM/YYYY'), TO_DATE('02/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (137, 'Clothing', TO_DATE('28/11/2024', 'DD/MM/YYYY'), TO_DATE('30/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (113, 'Home', TO_DATE('17/06/2025', 'DD/MM/YYYY'), TO_DATE('16/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (381, 'Health', TO_DATE('09/04/2025', 'DD/MM/YYYY'), TO_DATE('24/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (403, 'Health', TO_DATE('06/05/2025', 'DD/MM/YYYY'), TO_DATE('02/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (920, 'Clothing', TO_DATE('29/04/2025', 'DD/MM/YYYY'), TO_DATE('29/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (362, 'Baby', TO_DATE('13/12/2024', 'DD/MM/YYYY'), TO_DATE('21/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (701, 'Sports', TO_DATE('23/06/2025', 'DD/MM/YYYY'), TO_DATE('09/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (440, 'Computers', TO_DATE('22/06/2025', 'DD/MM/YYYY'), TO_DATE('05/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (842, 'Health', TO_DATE('12/04/2025', 'DD/MM/YYYY'), TO_DATE('05/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (744, 'Tools', TO_DATE('05/11/2024', 'DD/MM/YYYY'), TO_DATE('05/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (970, 'Movies', TO_DATE('13/04/2025', 'DD/MM/YYYY'), TO_DATE('18/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (728, 'Garden', TO_DATE('22/12/2024', 'DD/MM/YYYY'), TO_DATE('20/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (655, 'Grocery', TO_DATE('19/01/2025', 'DD/MM/YYYY'), TO_DATE('05/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (771, 'Electronics', TO_DATE('30/03/2025', 'DD/MM/YYYY'), TO_DATE('09/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (845, 'Music', TO_DATE('19/04/2025', 'DD/MM/YYYY'), TO_DATE('15/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (557, 'Sports', TO_DATE('01/02/2025', 'DD/MM/YYYY'), TO_DATE('30/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (349, 'Music', TO_DATE('03/05/2025', 'DD/MM/YYYY'), TO_DATE('14/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (903, 'Clothing', TO_DATE('29/12/2024', 'DD/MM/YYYY'), TO_DATE('14/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (990, 'Automotive', TO_DATE('09/02/2025', 'DD/MM/YYYY'), TO_DATE('26/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (614, 'Health', TO_DATE('15/03/2025', 'DD/MM/YYYY'), TO_DATE('17/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (279, 'Books', TO_DATE('14/05/2025', 'DD/MM/YYYY'), TO_DATE('11/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (632, 'Games', TO_DATE('14/04/2025', 'DD/MM/YYYY'), TO_DATE('26/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (833, 'Industrial', TO_DATE('22/01/2025', 'DD/MM/YYYY'), TO_DATE('12/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (638, 'Baby', TO_DATE('05/03/2025', 'DD/MM/YYYY'), TO_DATE('26/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (116, 'Toys', TO_DATE('09/01/2025', 'DD/MM/YYYY'), TO_DATE('18/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (336, 'Shoes', TO_DATE('09/03/2025', 'DD/MM/YYYY'), TO_DATE('23/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (161, 'Music', TO_DATE('16/01/2025', 'DD/MM/YYYY'), TO_DATE('17/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (241, 'Music', TO_DATE('31/03/2025', 'DD/MM/YYYY'), TO_DATE('14/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (359, 'Industrial', TO_DATE('03/12/2024', 'DD/MM/YYYY'), TO_DATE('05/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (503, 'Books', TO_DATE('28/04/2025', 'DD/MM/YYYY'), TO_DATE('06/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (88, 'Movies', TO_DATE('24/06/2025', 'DD/MM/YYYY'), TO_DATE('27/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (365, 'Health', TO_DATE('09/12/2024', 'DD/MM/YYYY'), TO_DATE('10/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (790, 'Shoes', TO_DATE('11/03/2025', 'DD/MM/YYYY'), TO_DATE('28/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (972, 'Computers', TO_DATE('27/11/2024', 'DD/MM/YYYY'), TO_DATE('16/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (107, 'Shoes', TO_DATE('01/12/2024', 'DD/MM/YYYY'), TO_DATE('08/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (84, 'Automotive', TO_DATE('01/11/2024', 'DD/MM/YYYY'), TO_DATE('13/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (570, 'Toys', TO_DATE('13/05/2025', 'DD/MM/YYYY'), TO_DATE('06/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (380, 'Shoes', TO_DATE('12/12/2024', 'DD/MM/YYYY'), TO_DATE('27/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (999, 'Shoes', TO_DATE('24/11/2024', 'DD/MM/YYYY'), TO_DATE('08/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1012, 'Sports', TO_DATE('02/06/2025', 'DD/MM/YYYY'), TO_DATE('04/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (611, 'Home', TO_DATE('11/05/2025', 'DD/MM/YYYY'), TO_DATE('17/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (184, 'Home', TO_DATE('27/04/2025', 'DD/MM/YYYY'), TO_DATE('21/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (404, 'Industrial', TO_DATE('22/02/2025', 'DD/MM/YYYY'), TO_DATE('26/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (753, 'Books', TO_DATE('26/05/2025', 'DD/MM/YYYY'), TO_DATE('11/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (75, 'Home', TO_DATE('16/11/2024', 'DD/MM/YYYY'), TO_DATE('06/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (223, 'Garden', TO_DATE('19/03/2025', 'DD/MM/YYYY'), TO_DATE('27/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (326, 'Music', TO_DATE('27/04/2025', 'DD/MM/YYYY'), TO_DATE('29/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (758, 'Beauty', TO_DATE('23/11/2024', 'DD/MM/YYYY'), TO_DATE('08/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (375, 'Electronics', TO_DATE('24/03/2025', 'DD/MM/YYYY'), TO_DATE('03/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (126, 'Kids', TO_DATE('13/11/2024', 'DD/MM/YYYY'), TO_DATE('24/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (816, 'Home', TO_DATE('03/06/2025', 'DD/MM/YYYY'), TO_DATE('19/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (793, 'Garden', TO_DATE('10/06/2025', 'DD/MM/YYYY'), TO_DATE('23/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (725, 'Baby', TO_DATE('01/11/2024', 'DD/MM/YYYY'), TO_DATE('24/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (891, 'Outdoors', TO_DATE('02/06/2025', 'DD/MM/YYYY'), TO_DATE('09/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1010, 'Tools', TO_DATE('14/04/2025', 'DD/MM/YYYY'), TO_DATE('08/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (352, 'Automotive', TO_DATE('16/01/2025', 'DD/MM/YYYY'), TO_DATE('11/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (617, 'Shoes', TO_DATE('05/04/2025', 'DD/MM/YYYY'), TO_DATE('08/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (833, 'Outdoors', TO_DATE('13/05/2025', 'DD/MM/YYYY'), TO_DATE('10/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (653, 'Games', TO_DATE('25/05/2025', 'DD/MM/YYYY'), TO_DATE('27/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (113, 'Garden', TO_DATE('02/02/2025', 'DD/MM/YYYY'), TO_DATE('23/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (446, 'Books', TO_DATE('17/12/2024', 'DD/MM/YYYY'), TO_DATE('25/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (411, 'Computers', TO_DATE('28/12/2024', 'DD/MM/YYYY'), TO_DATE('15/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (138, 'Toys', TO_DATE('15/01/2025', 'DD/MM/YYYY'), TO_DATE('14/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (824, 'Electronics', TO_DATE('13/03/2025', 'DD/MM/YYYY'), TO_DATE('19/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (113, 'Automotive', TO_DATE('03/05/2025', 'DD/MM/YYYY'), TO_DATE('08/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (543, 'Computers', TO_DATE('05/06/2025', 'DD/MM/YYYY'), TO_DATE('25/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (403, 'Music', TO_DATE('11/06/2025', 'DD/MM/YYYY'), TO_DATE('22/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (975, 'Music', TO_DATE('13/01/2025', 'DD/MM/YYYY'), TO_DATE('17/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (406, 'Industrial', TO_DATE('20/03/2025', 'DD/MM/YYYY'), TO_DATE('15/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (406, 'Automotive', TO_DATE('20/11/2024', 'DD/MM/YYYY'), TO_DATE('17/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (299, 'Grocery', TO_DATE('21/01/2025', 'DD/MM/YYYY'), TO_DATE('20/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (161, 'Outdoors', TO_DATE('20/06/2025', 'DD/MM/YYYY'), TO_DATE('27/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (50, 'Movies', TO_DATE('15/11/2024', 'DD/MM/YYYY'), TO_DATE('15/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (527, 'Books', TO_DATE('13/05/2025', 'DD/MM/YYYY'), TO_DATE('17/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (829, 'Computers', TO_DATE('21/04/2025', 'DD/MM/YYYY'), TO_DATE('07/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (609, 'Garden', TO_DATE('10/02/2025', 'DD/MM/YYYY'), TO_DATE('14/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (681, 'Home', TO_DATE('07/01/2025', 'DD/MM/YYYY'), TO_DATE('15/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (825, 'Outdoors', TO_DATE('07/12/2024', 'DD/MM/YYYY'), TO_DATE('26/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (136, 'Sports', TO_DATE('10/06/2025', 'DD/MM/YYYY'), TO_DATE('02/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (506, 'Tools', TO_DATE('08/12/2024', 'DD/MM/YYYY'), TO_DATE('17/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (697, 'Electronics', TO_DATE('28/05/2025', 'DD/MM/YYYY'), TO_DATE('12/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (302, 'Electronics', TO_DATE('05/04/2025', 'DD/MM/YYYY'), TO_DATE('29/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (418, 'Toys', TO_DATE('24/04/2025', 'DD/MM/YYYY'), TO_DATE('11/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (106, 'Sports', TO_DATE('22/04/2025', 'DD/MM/YYYY'), TO_DATE('02/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (862, 'Movies', TO_DATE('06/02/2025', 'DD/MM/YYYY'), TO_DATE('24/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (469, 'Books', TO_DATE('21/12/2024', 'DD/MM/YYYY'), TO_DATE('20/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (462, 'Movies', TO_DATE('28/03/2025', 'DD/MM/YYYY'), TO_DATE('21/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (275, 'Shoes', TO_DATE('18/11/2024', 'DD/MM/YYYY'), TO_DATE('26/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (767, 'Kids', TO_DATE('02/03/2025', 'DD/MM/YYYY'), TO_DATE('09/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (465, 'Tools', TO_DATE('10/03/2025', 'DD/MM/YYYY'), TO_DATE('16/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (699, 'Automotive', TO_DATE('27/03/2025', 'DD/MM/YYYY'), TO_DATE('25/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (939, 'Jewelry', TO_DATE('07/01/2025', 'DD/MM/YYYY'), TO_DATE('14/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (268, 'Automotive', TO_DATE('14/12/2024', 'DD/MM/YYYY'), TO_DATE('23/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (53, 'Industrial', TO_DATE('11/03/2025', 'DD/MM/YYYY'), TO_DATE('19/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (678, 'Sports', TO_DATE('20/11/2024', 'DD/MM/YYYY'), TO_DATE('12/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (262, 'Garden', TO_DATE('15/04/2025', 'DD/MM/YYYY'), TO_DATE('24/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (182, 'Books', TO_DATE('24/04/2025', 'DD/MM/YYYY'), TO_DATE('21/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (498, 'Tools', TO_DATE('01/03/2025', 'DD/MM/YYYY'), TO_DATE('25/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (586, 'Toys', TO_DATE('24/12/2024', 'DD/MM/YYYY'), TO_DATE('09/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (246, 'Books', TO_DATE('17/06/2025', 'DD/MM/YYYY'), TO_DATE('26/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (544, 'Industrial', TO_DATE('09/01/2025', 'DD/MM/YYYY'), TO_DATE('31/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (71, 'Music', TO_DATE('30/04/2025', 'DD/MM/YYYY'), TO_DATE('18/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (603, 'Health', TO_DATE('05/11/2024', 'DD/MM/YYYY'), TO_DATE('30/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (383, 'Books', TO_DATE('12/01/2025', 'DD/MM/YYYY'), TO_DATE('14/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (102, 'Jewelry', TO_DATE('09/03/2025', 'DD/MM/YYYY'), TO_DATE('17/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (708, 'Grocery', TO_DATE('13/03/2025', 'DD/MM/YYYY'), TO_DATE('13/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1009, 'Health', TO_DATE('14/04/2025', 'DD/MM/YYYY'), TO_DATE('22/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (640, 'Movies', TO_DATE('01/03/2025', 'DD/MM/YYYY'), TO_DATE('22/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (590, 'Automotive', TO_DATE('31/05/2025', 'DD/MM/YYYY'), TO_DATE('17/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (690, 'Computers', TO_DATE('13/05/2025', 'DD/MM/YYYY'), TO_DATE('24/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (477, 'Shoes', TO_DATE('07/11/2024', 'DD/MM/YYYY'), TO_DATE('28/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (947, 'Industrial', TO_DATE('05/11/2024', 'DD/MM/YYYY'), TO_DATE('14/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (137, 'Shoes', TO_DATE('08/12/2024', 'DD/MM/YYYY'), TO_DATE('21/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (790, 'Outdoors', TO_DATE('29/01/2025', 'DD/MM/YYYY'), TO_DATE('16/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (320, 'Shoes', TO_DATE('31/12/2024', 'DD/MM/YYYY'), TO_DATE('24/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (96, 'Outdoors', TO_DATE('12/04/2025', 'DD/MM/YYYY'), TO_DATE('11/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (754, 'Shoes', TO_DATE('27/06/2025', 'DD/MM/YYYY'), TO_DATE('22/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (584, 'Baby', TO_DATE('31/03/2025', 'DD/MM/YYYY'), TO_DATE('17/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (105, 'Baby', TO_DATE('21/02/2025', 'DD/MM/YYYY'), TO_DATE('10/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (241, 'Movies', TO_DATE('14/12/2024', 'DD/MM/YYYY'), TO_DATE('17/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (774, 'Outdoors', TO_DATE('28/11/2024', 'DD/MM/YYYY'), TO_DATE('20/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (402, 'Grocery', TO_DATE('29/06/2025', 'DD/MM/YYYY'), TO_DATE('21/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (582, 'Games', TO_DATE('25/03/2025', 'DD/MM/YYYY'), TO_DATE('02/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (59, 'Automotive', TO_DATE('12/03/2025', 'DD/MM/YYYY'), TO_DATE('19/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (413, 'Computers', TO_DATE('19/02/2025', 'DD/MM/YYYY'), TO_DATE('11/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (348, 'Jewelry', TO_DATE('13/05/2025', 'DD/MM/YYYY'), TO_DATE('12/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (419, 'Sports', TO_DATE('22/11/2024', 'DD/MM/YYYY'), TO_DATE('16/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (253, 'Clothing', TO_DATE('08/11/2024', 'DD/MM/YYYY'), TO_DATE('10/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (168, 'Games', TO_DATE('02/06/2025', 'DD/MM/YYYY'), TO_DATE('26/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (232, 'Games', TO_DATE('25/12/2024', 'DD/MM/YYYY'), TO_DATE('02/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (233, 'Home', TO_DATE('03/12/2024', 'DD/MM/YYYY'), TO_DATE('16/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (631, 'Home', TO_DATE('15/01/2025', 'DD/MM/YYYY'), TO_DATE('20/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (402, 'Health', TO_DATE('08/03/2025', 'DD/MM/YYYY'), TO_DATE('10/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (974, 'Beauty', TO_DATE('12/03/2025', 'DD/MM/YYYY'), TO_DATE('22/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (361, 'Music', TO_DATE('08/03/2025', 'DD/MM/YYYY'), TO_DATE('22/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (927, 'Garden', TO_DATE('08/04/2025', 'DD/MM/YYYY'), TO_DATE('16/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (254, 'Sports', TO_DATE('27/11/2024', 'DD/MM/YYYY'), TO_DATE('24/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (876, 'Toys', TO_DATE('24/06/2025', 'DD/MM/YYYY'), TO_DATE('13/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (205, 'Movies', TO_DATE('09/12/2024', 'DD/MM/YYYY'), TO_DATE('07/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (852, 'Health', TO_DATE('13/05/2025', 'DD/MM/YYYY'), TO_DATE('01/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (436, 'Toys', TO_DATE('26/06/2025', 'DD/MM/YYYY'), TO_DATE('20/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (779, 'Electronics', TO_DATE('29/06/2025', 'DD/MM/YYYY'), TO_DATE('08/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (289, 'Movies', TO_DATE('16/12/2024', 'DD/MM/YYYY'), TO_DATE('03/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (459, 'Sports', TO_DATE('10/04/2025', 'DD/MM/YYYY'), TO_DATE('23/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (733, 'Computers', TO_DATE('04/05/2025', 'DD/MM/YYYY'), TO_DATE('20/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (620, 'Jewelry', TO_DATE('03/01/2025', 'DD/MM/YYYY'), TO_DATE('22/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (627, 'Tools', TO_DATE('15/04/2025', 'DD/MM/YYYY'), TO_DATE('18/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (710, 'Garden', TO_DATE('10/05/2025', 'DD/MM/YYYY'), TO_DATE('05/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1003, 'Home', TO_DATE('18/02/2025', 'DD/MM/YYYY'), TO_DATE('06/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (901, 'Automotive', TO_DATE('12/02/2025', 'DD/MM/YYYY'), TO_DATE('04/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (779, 'Movies', TO_DATE('29/05/2025', 'DD/MM/YYYY'), TO_DATE('08/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (320, 'Outdoors', TO_DATE('27/03/2025', 'DD/MM/YYYY'), TO_DATE('24/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (733, 'Outdoors', TO_DATE('16/01/2025', 'DD/MM/YYYY'), TO_DATE('18/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (779, 'Music', TO_DATE('11/06/2025', 'DD/MM/YYYY'), TO_DATE('05/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (828, 'Jewelry', TO_DATE('27/12/2024', 'DD/MM/YYYY'), TO_DATE('17/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (898, 'Home', TO_DATE('21/01/2025', 'DD/MM/YYYY'), TO_DATE('14/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (533, 'Industrial', TO_DATE('23/02/2025', 'DD/MM/YYYY'), TO_DATE('17/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (404, 'Tools', TO_DATE('05/11/2024', 'DD/MM/YYYY'), TO_DATE('05/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (643, 'Jewelry', TO_DATE('30/04/2025', 'DD/MM/YYYY'), TO_DATE('20/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (947, 'Beauty', TO_DATE('23/01/2025', 'DD/MM/YYYY'), TO_DATE('24/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (568, 'Sports', TO_DATE('07/11/2024', 'DD/MM/YYYY'), TO_DATE('10/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (412, 'Electronics', TO_DATE('26/11/2024', 'DD/MM/YYYY'), TO_DATE('04/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (665, 'Garden', TO_DATE('21/03/2025', 'DD/MM/YYYY'), TO_DATE('11/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (44, 'Kids', TO_DATE('07/02/2025', 'DD/MM/YYYY'), TO_DATE('07/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (507, 'Clothing', TO_DATE('11/01/2025', 'DD/MM/YYYY'), TO_DATE('04/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (857, 'Jewelry', TO_DATE('11/04/2025', 'DD/MM/YYYY'), TO_DATE('22/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (905, 'Beauty', TO_DATE('11/12/2024', 'DD/MM/YYYY'), TO_DATE('18/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (659, 'Shoes', TO_DATE('13/11/2024', 'DD/MM/YYYY'), TO_DATE('29/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (181, 'Health', TO_DATE('01/02/2025', 'DD/MM/YYYY'), TO_DATE('12/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (737, 'Games', TO_DATE('05/05/2025', 'DD/MM/YYYY'), TO_DATE('07/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (498, 'Movies', TO_DATE('22/02/2025', 'DD/MM/YYYY'), TO_DATE('20/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (261, 'Garden', TO_DATE('29/12/2024', 'DD/MM/YYYY'), TO_DATE('02/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (353, 'Kids', TO_DATE('01/11/2024', 'DD/MM/YYYY'), TO_DATE('01/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (618, 'Computers', TO_DATE('19/03/2025', 'DD/MM/YYYY'), TO_DATE('30/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (324, 'Outdoors', TO_DATE('22/01/2025', 'DD/MM/YYYY'), TO_DATE('18/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (409, 'Movies', TO_DATE('06/02/2025', 'DD/MM/YYYY'), TO_DATE('22/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (955, 'Outdoors', TO_DATE('03/05/2025', 'DD/MM/YYYY'), TO_DATE('16/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (165, 'Beauty', TO_DATE('04/11/2024', 'DD/MM/YYYY'), TO_DATE('25/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (974, 'Electronics', TO_DATE('06/12/2024', 'DD/MM/YYYY'), TO_DATE('31/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (225, 'Health', TO_DATE('15/06/2025', 'DD/MM/YYYY'), TO_DATE('24/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1002, 'Automotive', TO_DATE('09/03/2025', 'DD/MM/YYYY'), TO_DATE('27/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1025, 'Music', TO_DATE('07/06/2025', 'DD/MM/YYYY'), TO_DATE('08/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (464, 'Movies', TO_DATE('20/06/2025', 'DD/MM/YYYY'), TO_DATE('23/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (725, 'Baby', TO_DATE('08/02/2025', 'DD/MM/YYYY'), TO_DATE('18/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (365, 'Electronics', TO_DATE('28/01/2025', 'DD/MM/YYYY'), TO_DATE('21/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (325, 'Computers', TO_DATE('07/06/2025', 'DD/MM/YYYY'), TO_DATE('18/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (103, 'Tools', TO_DATE('24/11/2024', 'DD/MM/YYYY'), TO_DATE('01/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (136, 'Clothing', TO_DATE('01/11/2024', 'DD/MM/YYYY'), TO_DATE('12/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (515, 'Toys', TO_DATE('19/03/2025', 'DD/MM/YYYY'), TO_DATE('03/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (613, 'Music', TO_DATE('04/02/2025', 'DD/MM/YYYY'), TO_DATE('18/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (197, 'Shoes', TO_DATE('22/04/2025', 'DD/MM/YYYY'), TO_DATE('21/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (794, 'Beauty', TO_DATE('27/11/2024', 'DD/MM/YYYY'), TO_DATE('01/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (202, 'Sports', TO_DATE('16/11/2024', 'DD/MM/YYYY'), TO_DATE('28/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (413, 'Home', TO_DATE('31/12/2024', 'DD/MM/YYYY'), TO_DATE('14/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (852, 'Games', TO_DATE('05/11/2024', 'DD/MM/YYYY'), TO_DATE('10/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (284, 'Baby', TO_DATE('03/05/2025', 'DD/MM/YYYY'), TO_DATE('02/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (785, 'Computers', TO_DATE('17/01/2025', 'DD/MM/YYYY'), TO_DATE('18/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (925, 'Books', TO_DATE('21/01/2025', 'DD/MM/YYYY'), TO_DATE('14/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (656, 'Computers', TO_DATE('17/01/2025', 'DD/MM/YYYY'), TO_DATE('02/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (248, 'Clothing', TO_DATE('30/05/2025', 'DD/MM/YYYY'), TO_DATE('23/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (227, 'Kids', TO_DATE('03/02/2025', 'DD/MM/YYYY'), TO_DATE('02/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (525, 'Clothing', TO_DATE('29/04/2025', 'DD/MM/YYYY'), TO_DATE('21/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (484, 'Clothing', TO_DATE('14/03/2025', 'DD/MM/YYYY'), TO_DATE('29/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1035, 'Industrial', TO_DATE('06/01/2025', 'DD/MM/YYYY'), TO_DATE('11/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1021, 'Toys', TO_DATE('16/01/2025', 'DD/MM/YYYY'), TO_DATE('26/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (778, 'Electronics', TO_DATE('01/02/2025', 'DD/MM/YYYY'), TO_DATE('24/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (878, 'Grocery', TO_DATE('12/03/2025', 'DD/MM/YYYY'), TO_DATE('30/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (377, 'Garden', TO_DATE('26/06/2025', 'DD/MM/YYYY'), TO_DATE('20/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1020, 'Beauty', TO_DATE('26/02/2025', 'DD/MM/YYYY'), TO_DATE('28/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (516, 'Automotive', TO_DATE('16/06/2025', 'DD/MM/YYYY'), TO_DATE('30/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (341, 'Baby', TO_DATE('19/11/2024', 'DD/MM/YYYY'), TO_DATE('19/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (213, 'Shoes', TO_DATE('09/06/2025', 'DD/MM/YYYY'), TO_DATE('14/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (642, 'Toys', TO_DATE('09/02/2025', 'DD/MM/YYYY'), TO_DATE('09/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1014, 'Home', TO_DATE('02/05/2025', 'DD/MM/YYYY'), TO_DATE('09/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (781, 'Toys', TO_DATE('15/01/2025', 'DD/MM/YYYY'), TO_DATE('09/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (213, 'Beauty', TO_DATE('04/01/2025', 'DD/MM/YYYY'), TO_DATE('18/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (502, 'Outdoors', TO_DATE('26/03/2025', 'DD/MM/YYYY'), TO_DATE('02/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (594, 'Outdoors', TO_DATE('15/06/2025', 'DD/MM/YYYY'), TO_DATE('13/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (682, 'Music', TO_DATE('03/02/2025', 'DD/MM/YYYY'), TO_DATE('25/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (365, 'Health', TO_DATE('29/04/2025', 'DD/MM/YYYY'), TO_DATE('01/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (479, 'Grocery', TO_DATE('19/02/2025', 'DD/MM/YYYY'), TO_DATE('31/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (862, 'Outdoors', TO_DATE('17/12/2024', 'DD/MM/YYYY'), TO_DATE('20/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (868, 'Jewelry', TO_DATE('02/02/2025', 'DD/MM/YYYY'), TO_DATE('18/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (86, 'Games', TO_DATE('05/12/2024', 'DD/MM/YYYY'), TO_DATE('07/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (973, 'Automotive', TO_DATE('04/02/2025', 'DD/MM/YYYY'), TO_DATE('05/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (482, 'Shoes', TO_DATE('09/04/2025', 'DD/MM/YYYY'), TO_DATE('27/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (301, 'Industrial', TO_DATE('31/12/2024', 'DD/MM/YYYY'), TO_DATE('14/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (633, 'Beauty', TO_DATE('20/04/2025', 'DD/MM/YYYY'), TO_DATE('02/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (642, 'Tools', TO_DATE('14/06/2025', 'DD/MM/YYYY'), TO_DATE('08/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (546, 'Sports', TO_DATE('14/01/2025', 'DD/MM/YYYY'), TO_DATE('25/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (390, 'Automotive', TO_DATE('06/05/2025', 'DD/MM/YYYY'), TO_DATE('04/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (675, 'Garden', TO_DATE('11/03/2025', 'DD/MM/YYYY'), TO_DATE('04/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (369, 'Books', TO_DATE('10/06/2025', 'DD/MM/YYYY'), TO_DATE('23/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (603, 'Kids', TO_DATE('21/06/2025', 'DD/MM/YYYY'), TO_DATE('22/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (656, 'Home', TO_DATE('18/05/2025', 'DD/MM/YYYY'), TO_DATE('21/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (687, 'Baby', TO_DATE('11/03/2025', 'DD/MM/YYYY'), TO_DATE('28/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (776, 'Health', TO_DATE('14/06/2025', 'DD/MM/YYYY'), TO_DATE('21/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (148, 'Industrial', TO_DATE('10/01/2025', 'DD/MM/YYYY'), TO_DATE('13/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (306, 'Shoes', TO_DATE('10/12/2024', 'DD/MM/YYYY'), TO_DATE('09/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (464, 'Toys', TO_DATE('11/06/2025', 'DD/MM/YYYY'), TO_DATE('23/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (682, 'Health', TO_DATE('09/04/2025', 'DD/MM/YYYY'), TO_DATE('02/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1002, 'Grocery', TO_DATE('30/01/2025', 'DD/MM/YYYY'), TO_DATE('27/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (364, 'Garden', TO_DATE('20/04/2025', 'DD/MM/YYYY'), TO_DATE('30/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (391, 'Electronics', TO_DATE('10/02/2025', 'DD/MM/YYYY'), TO_DATE('29/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (983, 'Clothing', TO_DATE('27/11/2024', 'DD/MM/YYYY'), TO_DATE('13/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (709, 'Home', TO_DATE('14/01/2025', 'DD/MM/YYYY'), TO_DATE('15/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (241, 'Baby', TO_DATE('17/03/2025', 'DD/MM/YYYY'), TO_DATE('24/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (130, 'Tools', TO_DATE('26/03/2025', 'DD/MM/YYYY'), TO_DATE('23/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (417, 'Home', TO_DATE('27/11/2024', 'DD/MM/YYYY'), TO_DATE('05/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (128, 'Electronics', TO_DATE('13/03/2025', 'DD/MM/YYYY'), TO_DATE('11/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (844, 'Kids', TO_DATE('05/11/2024', 'DD/MM/YYYY'), TO_DATE('19/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (717, 'Baby', TO_DATE('06/03/2025', 'DD/MM/YYYY'), TO_DATE('27/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1012, 'Automotive', TO_DATE('12/05/2025', 'DD/MM/YYYY'), TO_DATE('27/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (597, 'Books', TO_DATE('25/03/2025', 'DD/MM/YYYY'), TO_DATE('12/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (145, 'Movies', TO_DATE('07/01/2025', 'DD/MM/YYYY'), TO_DATE('18/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (784, 'Toys', TO_DATE('21/04/2025', 'DD/MM/YYYY'), TO_DATE('19/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (611, 'Health', TO_DATE('10/03/2025', 'DD/MM/YYYY'), TO_DATE('27/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (323, 'Kids', TO_DATE('04/11/2024', 'DD/MM/YYYY'), TO_DATE('20/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (176, 'Games', TO_DATE('13/05/2025', 'DD/MM/YYYY'), TO_DATE('22/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (880, 'Baby', TO_DATE('22/01/2025', 'DD/MM/YYYY'), TO_DATE('05/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (711, 'Beauty', TO_DATE('15/02/2025', 'DD/MM/YYYY'), TO_DATE('14/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1035, 'Books', TO_DATE('03/11/2024', 'DD/MM/YYYY'), TO_DATE('14/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (202, 'Kids', TO_DATE('13/11/2024', 'DD/MM/YYYY'), TO_DATE('29/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (425, 'Sports', TO_DATE('20/12/2024', 'DD/MM/YYYY'), TO_DATE('26/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (222, 'Kids', TO_DATE('21/06/2025', 'DD/MM/YYYY'), TO_DATE('17/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (421, 'Beauty', TO_DATE('15/02/2025', 'DD/MM/YYYY'), TO_DATE('04/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (654, 'Shoes', TO_DATE('21/06/2025', 'DD/MM/YYYY'), TO_DATE('05/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (210, 'Home', TO_DATE('07/12/2024', 'DD/MM/YYYY'), TO_DATE('17/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (879, 'Industrial', TO_DATE('04/06/2025', 'DD/MM/YYYY'), TO_DATE('27/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (490, 'Toys', TO_DATE('28/04/2025', 'DD/MM/YYYY'), TO_DATE('10/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (295, 'Garden', TO_DATE('25/06/2025', 'DD/MM/YYYY'), TO_DATE('09/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (789, 'Beauty', TO_DATE('08/12/2024', 'DD/MM/YYYY'), TO_DATE('09/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (663, 'Grocery', TO_DATE('24/05/2025', 'DD/MM/YYYY'), TO_DATE('23/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (842, 'Home', TO_DATE('11/03/2025', 'DD/MM/YYYY'), TO_DATE('19/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (859, 'Health', TO_DATE('05/03/2025', 'DD/MM/YYYY'), TO_DATE('23/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (550, 'Jewelry', TO_DATE('16/02/2025', 'DD/MM/YYYY'), TO_DATE('13/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (393, 'Garden', TO_DATE('15/12/2024', 'DD/MM/YYYY'), TO_DATE('29/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (584, 'Toys', TO_DATE('24/06/2025', 'DD/MM/YYYY'), TO_DATE('20/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (474, 'Movies', TO_DATE('30/01/2025', 'DD/MM/YYYY'), TO_DATE('12/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (574, 'Grocery', TO_DATE('24/06/2025', 'DD/MM/YYYY'), TO_DATE('06/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (190, 'Sports', TO_DATE('05/05/2025', 'DD/MM/YYYY'), TO_DATE('06/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (352, 'Games', TO_DATE('08/02/2025', 'DD/MM/YYYY'), TO_DATE('21/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (987, 'Clothing', TO_DATE('17/02/2025', 'DD/MM/YYYY'), TO_DATE('21/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (370, 'Beauty', TO_DATE('22/06/2025', 'DD/MM/YYYY'), TO_DATE('06/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (438, 'Jewelry', TO_DATE('05/02/2025', 'DD/MM/YYYY'), TO_DATE('24/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (690, 'Books', TO_DATE('22/02/2025', 'DD/MM/YYYY'), TO_DATE('13/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (136, 'Games', TO_DATE('13/11/2024', 'DD/MM/YYYY'), TO_DATE('16/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (445, 'Music', TO_DATE('13/05/2025', 'DD/MM/YYYY'), TO_DATE('22/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (353, 'Sports', TO_DATE('28/01/2025', 'DD/MM/YYYY'), TO_DATE('18/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (815, 'Books', TO_DATE('06/05/2025', 'DD/MM/YYYY'), TO_DATE('15/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (150, 'Automotive', TO_DATE('12/02/2025', 'DD/MM/YYYY'), TO_DATE('01/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (342, 'Toys', TO_DATE('05/02/2025', 'DD/MM/YYYY'), TO_DATE('29/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (321, 'Shoes', TO_DATE('19/12/2024', 'DD/MM/YYYY'), TO_DATE('23/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1010, 'Sports', TO_DATE('01/06/2025', 'DD/MM/YYYY'), TO_DATE('29/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (723, 'Tools', TO_DATE('13/01/2025', 'DD/MM/YYYY'), TO_DATE('21/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (587, 'Home', TO_DATE('28/05/2025', 'DD/MM/YYYY'), TO_DATE('07/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (193, 'Kids', TO_DATE('20/03/2025', 'DD/MM/YYYY'), TO_DATE('07/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (737, 'Sports', TO_DATE('13/03/2025', 'DD/MM/YYYY'), TO_DATE('12/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (575, 'Computers', TO_DATE('06/05/2025', 'DD/MM/YYYY'), TO_DATE('18/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (620, 'Tools', TO_DATE('02/05/2025', 'DD/MM/YYYY'), TO_DATE('16/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (715, 'Outdoors', TO_DATE('13/02/2025', 'DD/MM/YYYY'), TO_DATE('17/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (111, 'Games', TO_DATE('02/11/2024', 'DD/MM/YYYY'), TO_DATE('03/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (513, 'Kids', TO_DATE('23/02/2025', 'DD/MM/YYYY'), TO_DATE('21/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (552, 'Industrial', TO_DATE('22/11/2024', 'DD/MM/YYYY'), TO_DATE('15/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (958, 'Clothing', TO_DATE('07/05/2025', 'DD/MM/YYYY'), TO_DATE('11/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (692, 'Health', TO_DATE('04/02/2025', 'DD/MM/YYYY'), TO_DATE('07/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (589, 'Tools', TO_DATE('04/04/2025', 'DD/MM/YYYY'), TO_DATE('26/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (123, 'Baby', TO_DATE('31/03/2025', 'DD/MM/YYYY'), TO_DATE('14/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (993, 'Beauty', TO_DATE('11/12/2024', 'DD/MM/YYYY'), TO_DATE('30/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (706, 'Movies', TO_DATE('07/12/2024', 'DD/MM/YYYY'), TO_DATE('04/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (493, 'Automotive', TO_DATE('10/12/2024', 'DD/MM/YYYY'), TO_DATE('22/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (333, 'Grocery', TO_DATE('14/04/2025', 'DD/MM/YYYY'), TO_DATE('08/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (660, 'Books', TO_DATE('13/01/2025', 'DD/MM/YYYY'), TO_DATE('15/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (381, 'Garden', TO_DATE('22/03/2025', 'DD/MM/YYYY'), TO_DATE('11/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (629, 'Automotive', TO_DATE('28/01/2025', 'DD/MM/YYYY'), TO_DATE('28/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (980, 'Shoes', TO_DATE('07/03/2025', 'DD/MM/YYYY'), TO_DATE('15/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (771, 'Jewelry', TO_DATE('04/02/2025', 'DD/MM/YYYY'), TO_DATE('18/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (652, 'Sports', TO_DATE('10/11/2024', 'DD/MM/YYYY'), TO_DATE('07/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (447, 'Outdoors', TO_DATE('25/01/2025', 'DD/MM/YYYY'), TO_DATE('13/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (177, 'Clothing', TO_DATE('11/12/2024', 'DD/MM/YYYY'), TO_DATE('22/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (896, 'Tools', TO_DATE('22/01/2025', 'DD/MM/YYYY'), TO_DATE('05/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (377, 'Grocery', TO_DATE('16/12/2024', 'DD/MM/YYYY'), TO_DATE('27/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (464, 'Industrial', TO_DATE('10/06/2025', 'DD/MM/YYYY'), TO_DATE('27/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (553, 'Electronics', TO_DATE('24/04/2025', 'DD/MM/YYYY'), TO_DATE('26/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (88, 'Garden', TO_DATE('24/11/2024', 'DD/MM/YYYY'), TO_DATE('06/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (599, 'Grocery', TO_DATE('29/05/2025', 'DD/MM/YYYY'), TO_DATE('17/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (820, 'Garden', TO_DATE('10/01/2025', 'DD/MM/YYYY'), TO_DATE('30/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (833, 'Industrial', TO_DATE('22/03/2025', 'DD/MM/YYYY'), TO_DATE('19/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (303, 'Home', TO_DATE('05/11/2024', 'DD/MM/YYYY'), TO_DATE('15/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1028, 'Jewelry', TO_DATE('17/01/2025', 'DD/MM/YYYY'), TO_DATE('29/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (620, 'Automotive', TO_DATE('08/01/2025', 'DD/MM/YYYY'), TO_DATE('19/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (75, 'Electronics', TO_DATE('28/04/2025', 'DD/MM/YYYY'), TO_DATE('26/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (334, 'Industrial', TO_DATE('03/04/2025', 'DD/MM/YYYY'), TO_DATE('22/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (433, 'Health', TO_DATE('28/04/2025', 'DD/MM/YYYY'), TO_DATE('25/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (563, 'Automotive', TO_DATE('10/05/2025', 'DD/MM/YYYY'), TO_DATE('08/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (304, 'Kids', TO_DATE('10/02/2025', 'DD/MM/YYYY'), TO_DATE('08/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (110, 'Kids', TO_DATE('12/01/2025', 'DD/MM/YYYY'), TO_DATE('21/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (466, 'Beauty', TO_DATE('04/12/2024', 'DD/MM/YYYY'), TO_DATE('17/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (840, 'Games', TO_DATE('27/05/2025', 'DD/MM/YYYY'), TO_DATE('12/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (117, 'Beauty', TO_DATE('30/04/2025', 'DD/MM/YYYY'), TO_DATE('04/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (620, 'Electronics', TO_DATE('08/01/2025', 'DD/MM/YYYY'), TO_DATE('31/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (516, 'Toys', TO_DATE('22/11/2024', 'DD/MM/YYYY'), TO_DATE('22/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (768, 'Home', TO_DATE('25/03/2025', 'DD/MM/YYYY'), TO_DATE('24/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (213, 'Computers', TO_DATE('28/01/2025', 'DD/MM/YYYY'), TO_DATE('04/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (328, 'Industrial', TO_DATE('06/05/2025', 'DD/MM/YYYY'), TO_DATE('29/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (263, 'Home', TO_DATE('21/05/2025', 'DD/MM/YYYY'), TO_DATE('13/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (178, 'Shoes', TO_DATE('26/06/2025', 'DD/MM/YYYY'), TO_DATE('14/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (447, 'Kids', TO_DATE('03/02/2025', 'DD/MM/YYYY'), TO_DATE('16/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (68, 'Shoes', TO_DATE('13/12/2024', 'DD/MM/YYYY'), TO_DATE('24/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (948, 'Home', TO_DATE('22/04/2025', 'DD/MM/YYYY'), TO_DATE('08/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (447, 'Home', TO_DATE('22/06/2025', 'DD/MM/YYYY'), TO_DATE('15/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (792, 'Grocery', TO_DATE('11/05/2025', 'DD/MM/YYYY'), TO_DATE('03/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (197, 'Computers', TO_DATE('16/03/2025', 'DD/MM/YYYY'), TO_DATE('22/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (354, 'Health', TO_DATE('17/11/2024', 'DD/MM/YYYY'), TO_DATE('02/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (400, 'Clothing', TO_DATE('07/06/2025', 'DD/MM/YYYY'), TO_DATE('08/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (168, 'Books', TO_DATE('02/05/2025', 'DD/MM/YYYY'), TO_DATE('29/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (52, 'Games', TO_DATE('09/06/2025', 'DD/MM/YYYY'), TO_DATE('28/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (366, 'Health', TO_DATE('26/11/2024', 'DD/MM/YYYY'), TO_DATE('28/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (115, 'Tools', TO_DATE('16/11/2024', 'DD/MM/YYYY'), TO_DATE('15/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (626, 'Home', TO_DATE('27/02/2025', 'DD/MM/YYYY'), TO_DATE('12/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (895, 'Sports', TO_DATE('23/03/2025', 'DD/MM/YYYY'), TO_DATE('08/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (184, 'Computers', TO_DATE('18/03/2025', 'DD/MM/YYYY'), TO_DATE('18/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (719, 'Shoes', TO_DATE('16/06/2025', 'DD/MM/YYYY'), TO_DATE('21/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (78, 'Beauty', TO_DATE('08/11/2024', 'DD/MM/YYYY'), TO_DATE('12/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (509, 'Books', TO_DATE('13/05/2025', 'DD/MM/YYYY'), TO_DATE('01/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (182, 'Games', TO_DATE('29/01/2025', 'DD/MM/YYYY'), TO_DATE('22/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (98, 'Movies', TO_DATE('29/04/2025', 'DD/MM/YYYY'), TO_DATE('13/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (981, 'Home', TO_DATE('05/04/2025', 'DD/MM/YYYY'), TO_DATE('22/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (697, 'Home', TO_DATE('31/01/2025', 'DD/MM/YYYY'), TO_DATE('06/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (648, 'Computers', TO_DATE('25/03/2025', 'DD/MM/YYYY'), TO_DATE('25/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (759, 'Home', TO_DATE('21/05/2025', 'DD/MM/YYYY'), TO_DATE('03/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (235, 'Shoes', TO_DATE('15/06/2025', 'DD/MM/YYYY'), TO_DATE('11/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (576, 'Baby', TO_DATE('14/01/2025', 'DD/MM/YYYY'), TO_DATE('01/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (341, 'Garden', TO_DATE('10/03/2025', 'DD/MM/YYYY'), TO_DATE('14/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (773, 'Toys', TO_DATE('27/12/2024', 'DD/MM/YYYY'), TO_DATE('14/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (706, 'Industrial', TO_DATE('21/02/2025', 'DD/MM/YYYY'), TO_DATE('16/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (226, 'Home', TO_DATE('01/05/2025', 'DD/MM/YYYY'), TO_DATE('06/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (432, 'Beauty', TO_DATE('18/03/2025', 'DD/MM/YYYY'), TO_DATE('09/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (591, 'Industrial', TO_DATE('25/01/2025', 'DD/MM/YYYY'), TO_DATE('04/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (831, 'Health', TO_DATE('16/04/2025', 'DD/MM/YYYY'), TO_DATE('26/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1032, 'Sports', TO_DATE('24/06/2025', 'DD/MM/YYYY'), TO_DATE('03/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (741, 'Music', TO_DATE('27/01/2025', 'DD/MM/YYYY'), TO_DATE('09/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (299, 'Health', TO_DATE('26/12/2024', 'DD/MM/YYYY'), TO_DATE('19/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (120, 'Clothing', TO_DATE('19/05/2025', 'DD/MM/YYYY'), TO_DATE('31/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (345, 'Baby', TO_DATE('29/01/2025', 'DD/MM/YYYY'), TO_DATE('14/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (461, 'Sports', TO_DATE('19/05/2025', 'DD/MM/YYYY'), TO_DATE('30/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (447, 'Toys', TO_DATE('19/06/2025', 'DD/MM/YYYY'), TO_DATE('01/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (707, 'Baby', TO_DATE('11/11/2024', 'DD/MM/YYYY'), TO_DATE('13/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (748, 'Kids', TO_DATE('27/05/2025', 'DD/MM/YYYY'), TO_DATE('14/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (514, 'Automotive', TO_DATE('08/12/2024', 'DD/MM/YYYY'), TO_DATE('07/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (412, 'Grocery', TO_DATE('01/01/2025', 'DD/MM/YYYY'), TO_DATE('30/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (167, 'Health', TO_DATE('26/01/2025', 'DD/MM/YYYY'), TO_DATE('20/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (722, 'Electronics', TO_DATE('17/02/2025', 'DD/MM/YYYY'), TO_DATE('23/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (48, 'Tools', TO_DATE('19/06/2025', 'DD/MM/YYYY'), TO_DATE('22/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (337, 'Clothing', TO_DATE('19/06/2025', 'DD/MM/YYYY'), TO_DATE('21/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (229, 'Sports', TO_DATE('02/11/2024', 'DD/MM/YYYY'), TO_DATE('11/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (879, 'Music', TO_DATE('22/05/2025', 'DD/MM/YYYY'), TO_DATE('04/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (76, 'Tools', TO_DATE('09/03/2025', 'DD/MM/YYYY'), TO_DATE('03/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (780, 'Health', TO_DATE('02/06/2025', 'DD/MM/YYYY'), TO_DATE('20/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (883, 'Baby', TO_DATE('23/04/2025', 'DD/MM/YYYY'), TO_DATE('14/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (64, 'Beauty', TO_DATE('01/11/2024', 'DD/MM/YYYY'), TO_DATE('04/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (61, 'Kids', TO_DATE('06/02/2025', 'DD/MM/YYYY'), TO_DATE('24/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (65, 'Baby', TO_DATE('03/01/2025', 'DD/MM/YYYY'), TO_DATE('22/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (128, 'Industrial', TO_DATE('03/02/2025', 'DD/MM/YYYY'), TO_DATE('27/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (264, 'Tools', TO_DATE('27/02/2025', 'DD/MM/YYYY'), TO_DATE('07/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (787, 'Sports', TO_DATE('20/02/2025', 'DD/MM/YYYY'), TO_DATE('17/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1023, 'Jewelry', TO_DATE('20/01/2025', 'DD/MM/YYYY'), TO_DATE('13/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (597, 'Sports', TO_DATE('09/04/2025', 'DD/MM/YYYY'), TO_DATE('24/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (759, 'Music', TO_DATE('15/01/2025', 'DD/MM/YYYY'), TO_DATE('28/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (872, 'Music', TO_DATE('01/01/2025', 'DD/MM/YYYY'), TO_DATE('04/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (745, 'Books', TO_DATE('24/02/2025', 'DD/MM/YYYY'), TO_DATE('30/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (125, 'Computers', TO_DATE('30/03/2025', 'DD/MM/YYYY'), TO_DATE('24/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (390, 'Garden', TO_DATE('11/02/2025', 'DD/MM/YYYY'), TO_DATE('01/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (534, 'Health', TO_DATE('06/12/2024', 'DD/MM/YYYY'), TO_DATE('28/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (684, 'Baby', TO_DATE('05/11/2024', 'DD/MM/YYYY'), TO_DATE('02/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (205, 'Grocery', TO_DATE('28/11/2024', 'DD/MM/YYYY'), TO_DATE('31/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1029, 'Garden', TO_DATE('15/12/2024', 'DD/MM/YYYY'), TO_DATE('07/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (881, 'Garden', TO_DATE('14/12/2024', 'DD/MM/YYYY'), TO_DATE('30/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (895, 'Toys', TO_DATE('17/01/2025', 'DD/MM/YYYY'), TO_DATE('19/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (297, 'Health', TO_DATE('14/04/2025', 'DD/MM/YYYY'), TO_DATE('04/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (222, 'Movies', TO_DATE('25/05/2025', 'DD/MM/YYYY'), TO_DATE('20/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (905, 'Movies', TO_DATE('08/12/2024', 'DD/MM/YYYY'), TO_DATE('17/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (625, 'Shoes', TO_DATE('09/06/2025', 'DD/MM/YYYY'), TO_DATE('09/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (458, 'Clothing', TO_DATE('31/01/2025', 'DD/MM/YYYY'), TO_DATE('31/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (834, 'Computers', TO_DATE('09/01/2025', 'DD/MM/YYYY'), TO_DATE('08/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (736, 'Toys', TO_DATE('18/11/2024', 'DD/MM/YYYY'), TO_DATE('12/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (786, 'Baby', TO_DATE('01/06/2025', 'DD/MM/YYYY'), TO_DATE('28/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (155, 'Books', TO_DATE('02/04/2025', 'DD/MM/YYYY'), TO_DATE('01/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (209, 'Games', TO_DATE('27/11/2024', 'DD/MM/YYYY'), TO_DATE('14/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (85, 'Grocery', TO_DATE('26/05/2025', 'DD/MM/YYYY'), TO_DATE('12/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (85, 'Grocery', TO_DATE('19/11/2024', 'DD/MM/YYYY'), TO_DATE('31/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (108, 'Games', TO_DATE('07/03/2025', 'DD/MM/YYYY'), TO_DATE('28/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (842, 'Outdoors', TO_DATE('11/11/2024', 'DD/MM/YYYY'), TO_DATE('07/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (197, 'Outdoors', TO_DATE('17/02/2025', 'DD/MM/YYYY'), TO_DATE('04/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (768, 'Grocery', TO_DATE('11/02/2025', 'DD/MM/YYYY'), TO_DATE('22/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (606, 'Toys', TO_DATE('19/04/2025', 'DD/MM/YYYY'), TO_DATE('11/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (278, 'Clothing', TO_DATE('22/12/2024', 'DD/MM/YYYY'), TO_DATE('26/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (460, 'Music', TO_DATE('19/02/2025', 'DD/MM/YYYY'), TO_DATE('24/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (371, 'Electronics', TO_DATE('11/12/2024', 'DD/MM/YYYY'), TO_DATE('07/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (955, 'Garden', TO_DATE('15/06/2025', 'DD/MM/YYYY'), TO_DATE('11/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (111, 'Toys', TO_DATE('18/05/2025', 'DD/MM/YYYY'), TO_DATE('26/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (373, 'Beauty', TO_DATE('29/06/2025', 'DD/MM/YYYY'), TO_DATE('12/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (104, 'Toys', TO_DATE('15/02/2025', 'DD/MM/YYYY'), TO_DATE('11/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (928, 'Baby', TO_DATE('28/12/2024', 'DD/MM/YYYY'), TO_DATE('04/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (102, 'Toys', TO_DATE('20/12/2024', 'DD/MM/YYYY'), TO_DATE('28/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (841, 'Toys', TO_DATE('22/11/2024', 'DD/MM/YYYY'), TO_DATE('31/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (795, 'Tools', TO_DATE('21/12/2024', 'DD/MM/YYYY'), TO_DATE('01/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (117, 'Beauty', TO_DATE('14/11/2024', 'DD/MM/YYYY'), TO_DATE('27/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (106, 'Industrial', TO_DATE('27/01/2025', 'DD/MM/YYYY'), TO_DATE('14/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (678, 'Outdoors', TO_DATE('06/02/2025', 'DD/MM/YYYY'), TO_DATE('25/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (279, 'Garden', TO_DATE('19/03/2025', 'DD/MM/YYYY'), TO_DATE('24/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (881, 'Health', TO_DATE('12/06/2025', 'DD/MM/YYYY'), TO_DATE('18/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (541, 'Garden', TO_DATE('14/02/2025', 'DD/MM/YYYY'), TO_DATE('26/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (36, 'Garden', TO_DATE('05/05/2025', 'DD/MM/YYYY'), TO_DATE('17/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (888, 'Automotive', TO_DATE('08/04/2025', 'DD/MM/YYYY'), TO_DATE('23/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (59, 'Automotive', TO_DATE('21/02/2025', 'DD/MM/YYYY'), TO_DATE('05/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (988, 'Kids', TO_DATE('04/12/2024', 'DD/MM/YYYY'), TO_DATE('01/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (862, 'Tools', TO_DATE('15/05/2025', 'DD/MM/YYYY'), TO_DATE('11/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (175, 'Kids', TO_DATE('26/12/2024', 'DD/MM/YYYY'), TO_DATE('05/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (712, 'Jewelry', TO_DATE('23/01/2025', 'DD/MM/YYYY'), TO_DATE('06/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (184, 'Kids', TO_DATE('02/02/2025', 'DD/MM/YYYY'), TO_DATE('19/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (292, 'Kids', TO_DATE('24/02/2025', 'DD/MM/YYYY'), TO_DATE('28/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (856, 'Music', TO_DATE('12/05/2025', 'DD/MM/YYYY'), TO_DATE('13/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (49, 'Health', TO_DATE('18/11/2024', 'DD/MM/YYYY'), TO_DATE('30/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (397, 'Books', TO_DATE('08/12/2024', 'DD/MM/YYYY'), TO_DATE('23/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (418, 'Beauty', TO_DATE('11/12/2024', 'DD/MM/YYYY'), TO_DATE('02/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (548, 'Home', TO_DATE('12/05/2025', 'DD/MM/YYYY'), TO_DATE('09/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (694, 'Clothing', TO_DATE('03/04/2025', 'DD/MM/YYYY'), TO_DATE('06/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (801, 'Outdoors', TO_DATE('13/04/2025', 'DD/MM/YYYY'), TO_DATE('25/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (958, 'Electronics', TO_DATE('09/03/2025', 'DD/MM/YYYY'), TO_DATE('20/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (289, 'Tools', TO_DATE('31/05/2025', 'DD/MM/YYYY'), TO_DATE('01/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (77, 'Health', TO_DATE('04/03/2025', 'DD/MM/YYYY'), TO_DATE('31/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (829, 'Movies', TO_DATE('29/01/2025', 'DD/MM/YYYY'), TO_DATE('30/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (974, 'Grocery', TO_DATE('27/06/2025', 'DD/MM/YYYY'), TO_DATE('01/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (729, 'Kids', TO_DATE('08/05/2025', 'DD/MM/YYYY'), TO_DATE('12/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (447, 'Electronics', TO_DATE('25/01/2025', 'DD/MM/YYYY'), TO_DATE('08/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (437, 'Games', TO_DATE('14/04/2025', 'DD/MM/YYYY'), TO_DATE('11/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (647, 'Sports', TO_DATE('03/05/2025', 'DD/MM/YYYY'), TO_DATE('13/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (966, 'Home', TO_DATE('22/12/2024', 'DD/MM/YYYY'), TO_DATE('21/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (898, 'Jewelry', TO_DATE('24/12/2024', 'DD/MM/YYYY'), TO_DATE('01/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (435, 'Baby', TO_DATE('27/03/2025', 'DD/MM/YYYY'), TO_DATE('19/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (414, 'Games', TO_DATE('24/06/2025', 'DD/MM/YYYY'), TO_DATE('17/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (816, 'Books', TO_DATE('07/05/2025', 'DD/MM/YYYY'), TO_DATE('30/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1022, 'Automotive', TO_DATE('03/06/2025', 'DD/MM/YYYY'), TO_DATE('28/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (700, 'Jewelry', TO_DATE('30/04/2025', 'DD/MM/YYYY'), TO_DATE('29/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (424, 'Jewelry', TO_DATE('31/03/2025', 'DD/MM/YYYY'), TO_DATE('16/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (90, 'Games', TO_DATE('03/11/2024', 'DD/MM/YYYY'), TO_DATE('15/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (461, 'Toys', TO_DATE('26/06/2025', 'DD/MM/YYYY'), TO_DATE('07/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (201, 'Clothing', TO_DATE('06/06/2025', 'DD/MM/YYYY'), TO_DATE('23/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (611, 'Jewelry', TO_DATE('28/03/2025', 'DD/MM/YYYY'), TO_DATE('06/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (935, 'Electronics', TO_DATE('15/03/2025', 'DD/MM/YYYY'), TO_DATE('02/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (498, 'Health', TO_DATE('24/11/2024', 'DD/MM/YYYY'), TO_DATE('11/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (952, 'Grocery', TO_DATE('10/04/2025', 'DD/MM/YYYY'), TO_DATE('11/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (141, 'Toys', TO_DATE('25/01/2025', 'DD/MM/YYYY'), TO_DATE('18/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (613, 'Books', TO_DATE('21/06/2025', 'DD/MM/YYYY'), TO_DATE('01/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (47, 'Electronics', TO_DATE('19/02/2025', 'DD/MM/YYYY'), TO_DATE('08/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (207, 'Jewelry', TO_DATE('15/03/2025', 'DD/MM/YYYY'), TO_DATE('29/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (982, 'Electronics', TO_DATE('26/03/2025', 'DD/MM/YYYY'), TO_DATE('15/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (144, 'Tools', TO_DATE('25/12/2024', 'DD/MM/YYYY'), TO_DATE('21/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (676, 'Music', TO_DATE('29/04/2025', 'DD/MM/YYYY'), TO_DATE('08/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (486, 'Industrial', TO_DATE('24/02/2025', 'DD/MM/YYYY'), TO_DATE('20/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (366, 'Games', TO_DATE('25/06/2025', 'DD/MM/YYYY'), TO_DATE('24/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (800, 'Electronics', TO_DATE('16/02/2025', 'DD/MM/YYYY'), TO_DATE('06/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (276, 'Grocery', TO_DATE('27/11/2024', 'DD/MM/YYYY'), TO_DATE('01/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (678, 'Electronics', TO_DATE('13/02/2025', 'DD/MM/YYYY'), TO_DATE('18/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (693, 'Health', TO_DATE('30/11/2024', 'DD/MM/YYYY'), TO_DATE('21/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (504, 'Sports', TO_DATE('02/04/2025', 'DD/MM/YYYY'), TO_DATE('20/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (150, 'Health', TO_DATE('10/01/2025', 'DD/MM/YYYY'), TO_DATE('30/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (533, 'Garden', TO_DATE('22/05/2025', 'DD/MM/YYYY'), TO_DATE('09/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (695, 'Movies', TO_DATE('07/02/2025', 'DD/MM/YYYY'), TO_DATE('03/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (696, 'Shoes', TO_DATE('05/12/2024', 'DD/MM/YYYY'), TO_DATE('17/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (567, 'Toys', TO_DATE('20/11/2024', 'DD/MM/YYYY'), TO_DATE('01/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1010, 'Home', TO_DATE('05/04/2025', 'DD/MM/YYYY'), TO_DATE('24/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (763, 'Shoes', TO_DATE('24/05/2025', 'DD/MM/YYYY'), TO_DATE('02/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (850, 'Industrial', TO_DATE('15/06/2025', 'DD/MM/YYYY'), TO_DATE('23/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (563, 'Automotive', TO_DATE('01/04/2025', 'DD/MM/YYYY'), TO_DATE('12/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (628, 'Toys', TO_DATE('01/04/2025', 'DD/MM/YYYY'), TO_DATE('21/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (467, 'Baby', TO_DATE('10/11/2024', 'DD/MM/YYYY'), TO_DATE('03/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (862, 'Electronics', TO_DATE('06/06/2025', 'DD/MM/YYYY'), TO_DATE('17/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (305, 'Books', TO_DATE('29/04/2025', 'DD/MM/YYYY'), TO_DATE('30/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (845, 'Kids', TO_DATE('03/04/2025', 'DD/MM/YYYY'), TO_DATE('13/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1039, 'Clothing', TO_DATE('04/04/2025', 'DD/MM/YYYY'), TO_DATE('04/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (595, 'Grocery', TO_DATE('10/05/2025', 'DD/MM/YYYY'), TO_DATE('23/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (259, 'Tools', TO_DATE('03/02/2025', 'DD/MM/YYYY'), TO_DATE('19/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (444, 'Beauty', TO_DATE('08/03/2025', 'DD/MM/YYYY'), TO_DATE('02/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (227, 'Games', TO_DATE('20/01/2025', 'DD/MM/YYYY'), TO_DATE('04/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (572, 'Industrial', TO_DATE('26/11/2024', 'DD/MM/YYYY'), TO_DATE('25/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (64, 'Garden', TO_DATE('02/11/2024', 'DD/MM/YYYY'), TO_DATE('10/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (280, 'Sports', TO_DATE('27/11/2024', 'DD/MM/YYYY'), TO_DATE('29/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (815, 'Computers', TO_DATE('01/03/2025', 'DD/MM/YYYY'), TO_DATE('11/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (926, 'Industrial', TO_DATE('16/04/2025', 'DD/MM/YYYY'), TO_DATE('30/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (464, 'Games', TO_DATE('16/01/2025', 'DD/MM/YYYY'), TO_DATE('30/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (377, 'Books', TO_DATE('18/12/2024', 'DD/MM/YYYY'), TO_DATE('12/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (157, 'Tools', TO_DATE('01/01/2025', 'DD/MM/YYYY'), TO_DATE('12/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (985, 'Baby', TO_DATE('18/05/2025', 'DD/MM/YYYY'), TO_DATE('13/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (296, 'Baby', TO_DATE('02/04/2025', 'DD/MM/YYYY'), TO_DATE('02/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (926, 'Music', TO_DATE('06/11/2024', 'DD/MM/YYYY'), TO_DATE('30/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (497, 'Kids', TO_DATE('30/01/2025', 'DD/MM/YYYY'), TO_DATE('20/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (147, 'Baby', TO_DATE('09/03/2025', 'DD/MM/YYYY'), TO_DATE('24/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (681, 'Sports', TO_DATE('03/06/2025', 'DD/MM/YYYY'), TO_DATE('11/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (617, 'Tools', TO_DATE('04/01/2025', 'DD/MM/YYYY'), TO_DATE('31/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (904, 'Books', TO_DATE('10/01/2025', 'DD/MM/YYYY'), TO_DATE('09/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (221, 'Grocery', TO_DATE('26/01/2025', 'DD/MM/YYYY'), TO_DATE('09/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (847, 'Baby', TO_DATE('14/05/2025', 'DD/MM/YYYY'), TO_DATE('10/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (846, 'Beauty', TO_DATE('22/11/2024', 'DD/MM/YYYY'), TO_DATE('10/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (575, 'Shoes', TO_DATE('22/01/2025', 'DD/MM/YYYY'), TO_DATE('02/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (936, 'Shoes', TO_DATE('01/12/2024', 'DD/MM/YYYY'), TO_DATE('20/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (661, 'Computers', TO_DATE('19/01/2025', 'DD/MM/YYYY'), TO_DATE('23/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (368, 'Shoes', TO_DATE('12/05/2025', 'DD/MM/YYYY'), TO_DATE('29/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (943, 'Movies', TO_DATE('13/01/2025', 'DD/MM/YYYY'), TO_DATE('02/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1008, 'Games', TO_DATE('23/01/2025', 'DD/MM/YYYY'), TO_DATE('01/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (572, 'Kids', TO_DATE('05/12/2024', 'DD/MM/YYYY'), TO_DATE('15/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (87, 'Baby', TO_DATE('18/04/2025', 'DD/MM/YYYY'), TO_DATE('05/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (814, 'Beauty', TO_DATE('23/11/2024', 'DD/MM/YYYY'), TO_DATE('30/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (298, 'Movies', TO_DATE('18/03/2025', 'DD/MM/YYYY'), TO_DATE('21/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (267, 'Jewelry', TO_DATE('07/12/2024', 'DD/MM/YYYY'), TO_DATE('01/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (89, 'Movies', TO_DATE('10/03/2025', 'DD/MM/YYYY'), TO_DATE('13/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (389, 'Outdoors', TO_DATE('14/01/2025', 'DD/MM/YYYY'), TO_DATE('22/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (954, 'Electronics', TO_DATE('10/02/2025', 'DD/MM/YYYY'), TO_DATE('08/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (966, 'Grocery', TO_DATE('21/02/2025', 'DD/MM/YYYY'), TO_DATE('25/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (616, 'Home', TO_DATE('12/06/2025', 'DD/MM/YYYY'), TO_DATE('30/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (966, 'Computers', TO_DATE('22/11/2024', 'DD/MM/YYYY'), TO_DATE('31/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (805, 'Baby', TO_DATE('02/11/2024', 'DD/MM/YYYY'), TO_DATE('15/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (785, 'Tools', TO_DATE('05/01/2025', 'DD/MM/YYYY'), TO_DATE('30/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (831, 'Baby', TO_DATE('07/02/2025', 'DD/MM/YYYY'), TO_DATE('06/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (848, 'Home', TO_DATE('03/02/2025', 'DD/MM/YYYY'), TO_DATE('31/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (729, 'Shoes', TO_DATE('14/05/2025', 'DD/MM/YYYY'), TO_DATE('05/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (564, 'Tools', TO_DATE('29/11/2024', 'DD/MM/YYYY'), TO_DATE('29/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (260, 'Grocery', TO_DATE('18/03/2025', 'DD/MM/YYYY'), TO_DATE('26/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (779, 'Outdoors', TO_DATE('10/05/2025', 'DD/MM/YYYY'), TO_DATE('24/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (972, 'Music', TO_DATE('27/03/2025', 'DD/MM/YYYY'), TO_DATE('19/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (57, 'Jewelry', TO_DATE('08/01/2025', 'DD/MM/YYYY'), TO_DATE('12/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (133, 'Tools', TO_DATE('28/11/2024', 'DD/MM/YYYY'), TO_DATE('21/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (171, 'Music', TO_DATE('30/01/2025', 'DD/MM/YYYY'), TO_DATE('23/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (696, 'Electronics', TO_DATE('19/01/2025', 'DD/MM/YYYY'), TO_DATE('25/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (197, 'Home', TO_DATE('24/12/2024', 'DD/MM/YYYY'), TO_DATE('24/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (855, 'Games', TO_DATE('25/02/2025', 'DD/MM/YYYY'), TO_DATE('05/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (877, 'Health', TO_DATE('22/02/2025', 'DD/MM/YYYY'), TO_DATE('06/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (816, 'Kids', TO_DATE('21/06/2025', 'DD/MM/YYYY'), TO_DATE('24/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (261, 'Jewelry', TO_DATE('02/01/2025', 'DD/MM/YYYY'), TO_DATE('10/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (801, 'Movies', TO_DATE('09/03/2025', 'DD/MM/YYYY'), TO_DATE('15/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (402, 'Kids', TO_DATE('24/04/2025', 'DD/MM/YYYY'), TO_DATE('29/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (852, 'Computers', TO_DATE('22/12/2024', 'DD/MM/YYYY'), TO_DATE('17/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (167, 'Industrial', TO_DATE('05/12/2024', 'DD/MM/YYYY'), TO_DATE('16/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (691, 'Automotive', TO_DATE('27/02/2025', 'DD/MM/YYYY'), TO_DATE('16/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (556, 'Baby', TO_DATE('30/05/2025', 'DD/MM/YYYY'), TO_DATE('11/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (584, 'Automotive', TO_DATE('06/04/2025', 'DD/MM/YYYY'), TO_DATE('31/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (443, 'Computers', TO_DATE('11/01/2025', 'DD/MM/YYYY'), TO_DATE('17/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1034, 'Garden', TO_DATE('22/01/2025', 'DD/MM/YYYY'), TO_DATE('30/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (717, 'Grocery', TO_DATE('02/01/2025', 'DD/MM/YYYY'), TO_DATE('08/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (94, 'Toys', TO_DATE('14/03/2025', 'DD/MM/YYYY'), TO_DATE('03/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (490, 'Industrial', TO_DATE('19/02/2025', 'DD/MM/YYYY'), TO_DATE('14/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (108, 'Sports', TO_DATE('04/11/2024', 'DD/MM/YYYY'), TO_DATE('18/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (603, 'Baby', TO_DATE('30/12/2024', 'DD/MM/YYYY'), TO_DATE('16/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (450, 'Garden', TO_DATE('04/11/2024', 'DD/MM/YYYY'), TO_DATE('06/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (639, 'Sports', TO_DATE('28/05/2025', 'DD/MM/YYYY'), TO_DATE('04/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (94, 'Books', TO_DATE('18/06/2025', 'DD/MM/YYYY'), TO_DATE('19/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (887, 'Automotive', TO_DATE('10/01/2025', 'DD/MM/YYYY'), TO_DATE('17/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (889, 'Kids', TO_DATE('16/05/2025', 'DD/MM/YYYY'), TO_DATE('07/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (340, 'Garden', TO_DATE('27/04/2025', 'DD/MM/YYYY'), TO_DATE('09/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (881, 'Toys', TO_DATE('04/11/2024', 'DD/MM/YYYY'), TO_DATE('09/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (867, 'Movies', TO_DATE('29/12/2024', 'DD/MM/YYYY'), TO_DATE('06/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (498, 'Shoes', TO_DATE('17/12/2024', 'DD/MM/YYYY'), TO_DATE('22/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (237, 'Beauty', TO_DATE('27/02/2025', 'DD/MM/YYYY'), TO_DATE('02/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (572, 'Games', TO_DATE('13/04/2025', 'DD/MM/YYYY'), TO_DATE('25/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (129, 'Music', TO_DATE('05/05/2025', 'DD/MM/YYYY'), TO_DATE('08/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (451, 'Outdoors', TO_DATE('29/01/2025', 'DD/MM/YYYY'), TO_DATE('18/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (697, 'Computers', TO_DATE('30/05/2025', 'DD/MM/YYYY'), TO_DATE('21/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (804, 'Garden', TO_DATE('27/05/2025', 'DD/MM/YYYY'), TO_DATE('03/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (955, 'Garden', TO_DATE('07/03/2025', 'DD/MM/YYYY'), TO_DATE('08/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (292, 'Sports', TO_DATE('02/06/2025', 'DD/MM/YYYY'), TO_DATE('18/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (257, 'Home', TO_DATE('17/03/2025', 'DD/MM/YYYY'), TO_DATE('13/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (885, 'Shoes', TO_DATE('15/11/2024', 'DD/MM/YYYY'), TO_DATE('26/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (606, 'Tools', TO_DATE('05/05/2025', 'DD/MM/YYYY'), TO_DATE('20/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (100, 'Garden', TO_DATE('29/05/2025', 'DD/MM/YYYY'), TO_DATE('01/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (288, 'Health', TO_DATE('01/05/2025', 'DD/MM/YYYY'), TO_DATE('02/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (680, 'Health', TO_DATE('23/11/2024', 'DD/MM/YYYY'), TO_DATE('08/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (249, 'Music', TO_DATE('02/03/2025', 'DD/MM/YYYY'), TO_DATE('15/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (830, 'Outdoors', TO_DATE('06/12/2024', 'DD/MM/YYYY'), TO_DATE('05/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (271, 'Baby', TO_DATE('30/12/2024', 'DD/MM/YYYY'), TO_DATE('21/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (827, 'Books', TO_DATE('09/11/2024', 'DD/MM/YYYY'), TO_DATE('02/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (404, 'Health', TO_DATE('13/11/2024', 'DD/MM/YYYY'), TO_DATE('19/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (498, 'Shoes', TO_DATE('02/02/2025', 'DD/MM/YYYY'), TO_DATE('02/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (807, 'Grocery', TO_DATE('24/12/2024', 'DD/MM/YYYY'), TO_DATE('20/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1040, 'Industrial', TO_DATE('20/04/2025', 'DD/MM/YYYY'), TO_DATE('21/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (913, 'Shoes', TO_DATE('03/03/2025', 'DD/MM/YYYY'), TO_DATE('31/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (583, 'Industrial', TO_DATE('08/05/2025', 'DD/MM/YYYY'), TO_DATE('24/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (440, 'Home', TO_DATE('14/11/2024', 'DD/MM/YYYY'), TO_DATE('10/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (233, 'Electronics', TO_DATE('29/12/2024', 'DD/MM/YYYY'), TO_DATE('06/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (797, 'Toys', TO_DATE('06/01/2025', 'DD/MM/YYYY'), TO_DATE('16/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (231, 'Books', TO_DATE('07/06/2025', 'DD/MM/YYYY'), TO_DATE('26/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (84, 'Books', TO_DATE('24/03/2025', 'DD/MM/YYYY'), TO_DATE('25/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (695, 'Sports', TO_DATE('19/03/2025', 'DD/MM/YYYY'), TO_DATE('04/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (876, 'Clothing', TO_DATE('19/01/2025', 'DD/MM/YYYY'), TO_DATE('05/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (626, 'Kids', TO_DATE('23/05/2025', 'DD/MM/YYYY'), TO_DATE('08/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (258, 'Computers', TO_DATE('30/03/2025', 'DD/MM/YYYY'), TO_DATE('14/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (785, 'Computers', TO_DATE('19/02/2025', 'DD/MM/YYYY'), TO_DATE('12/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (988, 'Toys', TO_DATE('20/01/2025', 'DD/MM/YYYY'), TO_DATE('10/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (799, 'Music', TO_DATE('01/05/2025', 'DD/MM/YYYY'), TO_DATE('02/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (968, 'Automotive', TO_DATE('28/12/2024', 'DD/MM/YYYY'), TO_DATE('12/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (898, 'Automotive', TO_DATE('23/04/2025', 'DD/MM/YYYY'), TO_DATE('09/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (115, 'Industrial', TO_DATE('27/06/2025', 'DD/MM/YYYY'), TO_DATE('17/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (633, 'Beauty', TO_DATE('16/02/2025', 'DD/MM/YYYY'), TO_DATE('27/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (769, 'Toys', TO_DATE('31/12/2024', 'DD/MM/YYYY'), TO_DATE('12/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (359, 'Toys', TO_DATE('06/06/2025', 'DD/MM/YYYY'), TO_DATE('22/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (680, 'Garden', TO_DATE('27/06/2025', 'DD/MM/YYYY'), TO_DATE('08/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (610, 'Computers', TO_DATE('15/11/2024', 'DD/MM/YYYY'), TO_DATE('27/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (990, 'Computers', TO_DATE('12/02/2025', 'DD/MM/YYYY'), TO_DATE('15/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (715, 'Garden', TO_DATE('11/12/2024', 'DD/MM/YYYY'), TO_DATE('30/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (98, 'Sports', TO_DATE('08/03/2025', 'DD/MM/YYYY'), TO_DATE('26/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (31, 'Health', TO_DATE('15/05/2025', 'DD/MM/YYYY'), TO_DATE('20/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (807, 'Tools', TO_DATE('21/02/2025', 'DD/MM/YYYY'), TO_DATE('10/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (766, 'Books', TO_DATE('02/03/2025', 'DD/MM/YYYY'), TO_DATE('21/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (457, 'Toys', TO_DATE('08/04/2025', 'DD/MM/YYYY'), TO_DATE('22/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (58, 'Kids', TO_DATE('12/11/2024', 'DD/MM/YYYY'), TO_DATE('29/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (40, 'Computers', TO_DATE('12/04/2025', 'DD/MM/YYYY'), TO_DATE('12/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (228, 'Computers', TO_DATE('10/11/2024', 'DD/MM/YYYY'), TO_DATE('24/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (321, 'Home', TO_DATE('21/05/2025', 'DD/MM/YYYY'), TO_DATE('24/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (526, 'Toys', TO_DATE('23/03/2025', 'DD/MM/YYYY'), TO_DATE('04/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (912, 'Books', TO_DATE('16/03/2025', 'DD/MM/YYYY'), TO_DATE('10/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1011, 'Baby', TO_DATE('08/11/2024', 'DD/MM/YYYY'), TO_DATE('09/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (956, 'Movies', TO_DATE('29/01/2025', 'DD/MM/YYYY'), TO_DATE('29/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (58, 'Health', TO_DATE('14/05/2025', 'DD/MM/YYYY'), TO_DATE('27/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (70, 'Outdoors', TO_DATE('11/05/2025', 'DD/MM/YYYY'), TO_DATE('06/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (177, 'Toys', TO_DATE('20/06/2025', 'DD/MM/YYYY'), TO_DATE('11/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (712, 'Toys', TO_DATE('15/12/2024', 'DD/MM/YYYY'), TO_DATE('10/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (911, 'Clothing', TO_DATE('18/11/2024', 'DD/MM/YYYY'), TO_DATE('24/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (126, 'Music', TO_DATE('11/01/2025', 'DD/MM/YYYY'), TO_DATE('15/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (726, 'Shoes', TO_DATE('18/03/2025', 'DD/MM/YYYY'), TO_DATE('16/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1020, 'Grocery', TO_DATE('13/11/2024', 'DD/MM/YYYY'), TO_DATE('08/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (977, 'Baby', TO_DATE('05/04/2025', 'DD/MM/YYYY'), TO_DATE('31/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (744, 'Sports', TO_DATE('12/02/2025', 'DD/MM/YYYY'), TO_DATE('10/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (517, 'Books', TO_DATE('04/01/2025', 'DD/MM/YYYY'), TO_DATE('29/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (895, 'Music', TO_DATE('04/02/2025', 'DD/MM/YYYY'), TO_DATE('12/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (535, 'Jewelry', TO_DATE('17/03/2025', 'DD/MM/YYYY'), TO_DATE('11/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (853, 'Toys', TO_DATE('27/04/2025', 'DD/MM/YYYY'), TO_DATE('26/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (190, 'Games', TO_DATE('02/04/2025', 'DD/MM/YYYY'), TO_DATE('11/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (837, 'Sports', TO_DATE('25/06/2025', 'DD/MM/YYYY'), TO_DATE('24/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (791, 'Kids', TO_DATE('01/12/2024', 'DD/MM/YYYY'), TO_DATE('17/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (555, 'Games', TO_DATE('01/02/2025', 'DD/MM/YYYY'), TO_DATE('23/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (476, 'Toys', TO_DATE('16/01/2025', 'DD/MM/YYYY'), TO_DATE('16/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (666, 'Jewelry', TO_DATE('03/04/2025', 'DD/MM/YYYY'), TO_DATE('01/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (634, 'Clothing', TO_DATE('02/04/2025', 'DD/MM/YYYY'), TO_DATE('31/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (774, 'Baby', TO_DATE('01/11/2024', 'DD/MM/YYYY'), TO_DATE('30/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (227, 'Movies', TO_DATE('23/05/2025', 'DD/MM/YYYY'), TO_DATE('05/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (743, 'Baby', TO_DATE('14/01/2025', 'DD/MM/YYYY'), TO_DATE('28/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (596, 'Music', TO_DATE('26/06/2025', 'DD/MM/YYYY'), TO_DATE('08/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (107, 'Jewelry', TO_DATE('23/05/2025', 'DD/MM/YYYY'), TO_DATE('07/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (607, 'Jewelry', TO_DATE('23/12/2024', 'DD/MM/YYYY'), TO_DATE('14/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (182, 'Beauty', TO_DATE('30/05/2025', 'DD/MM/YYYY'), TO_DATE('24/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (495, 'Movies', TO_DATE('14/11/2024', 'DD/MM/YYYY'), TO_DATE('01/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (35, 'Industrial', TO_DATE('09/04/2025', 'DD/MM/YYYY'), TO_DATE('02/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (378, 'Music', TO_DATE('14/02/2025', 'DD/MM/YYYY'), TO_DATE('27/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (493, 'Tools', TO_DATE('06/11/2024', 'DD/MM/YYYY'), TO_DATE('23/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (163, 'Kids', TO_DATE('26/11/2024', 'DD/MM/YYYY'), TO_DATE('17/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (602, 'Kids', TO_DATE('19/01/2025', 'DD/MM/YYYY'), TO_DATE('22/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (805, 'Tools', TO_DATE('04/06/2025', 'DD/MM/YYYY'), TO_DATE('24/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (676, 'Books', TO_DATE('27/11/2024', 'DD/MM/YYYY'), TO_DATE('07/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (240, 'Garden', TO_DATE('02/04/2025', 'DD/MM/YYYY'), TO_DATE('19/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (523, 'Clothing', TO_DATE('07/12/2024', 'DD/MM/YYYY'), TO_DATE('18/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (715, 'Garden', TO_DATE('04/03/2025', 'DD/MM/YYYY'), TO_DATE('08/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (742, 'Movies', TO_DATE('29/01/2025', 'DD/MM/YYYY'), TO_DATE('03/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (188, 'Jewelry', TO_DATE('23/02/2025', 'DD/MM/YYYY'), TO_DATE('11/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (443, 'Toys', TO_DATE('03/06/2025', 'DD/MM/YYYY'), TO_DATE('09/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (160, 'Shoes', TO_DATE('10/04/2025', 'DD/MM/YYYY'), TO_DATE('05/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (392, 'Music', TO_DATE('01/05/2025', 'DD/MM/YYYY'), TO_DATE('25/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (492, 'Industrial', TO_DATE('21/02/2025', 'DD/MM/YYYY'), TO_DATE('18/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (791, 'Toys', TO_DATE('03/11/2024', 'DD/MM/YYYY'), TO_DATE('29/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (912, 'Automotive', TO_DATE('12/04/2025', 'DD/MM/YYYY'), TO_DATE('05/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (849, 'Jewelry', TO_DATE('13/05/2025', 'DD/MM/YYYY'), TO_DATE('01/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (851, 'Health', TO_DATE('26/01/2025', 'DD/MM/YYYY'), TO_DATE('09/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (250, 'Toys', TO_DATE('25/02/2025', 'DD/MM/YYYY'), TO_DATE('14/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (453, 'Tools', TO_DATE('22/05/2025', 'DD/MM/YYYY'), TO_DATE('30/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (768, 'Jewelry', TO_DATE('15/03/2025', 'DD/MM/YYYY'), TO_DATE('28/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1014, 'Movies', TO_DATE('14/12/2024', 'DD/MM/YYYY'), TO_DATE('10/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (440, 'Sports', TO_DATE('19/06/2025', 'DD/MM/YYYY'), TO_DATE('17/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (192, 'Industrial', TO_DATE('24/02/2025', 'DD/MM/YYYY'), TO_DATE('31/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (153, 'Shoes', TO_DATE('12/11/2024', 'DD/MM/YYYY'), TO_DATE('13/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (746, 'Kids', TO_DATE('06/12/2024', 'DD/MM/YYYY'), TO_DATE('01/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1039, 'Industrial', TO_DATE('31/12/2024', 'DD/MM/YYYY'), TO_DATE('11/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (791, 'Electronics', TO_DATE('24/03/2025', 'DD/MM/YYYY'), TO_DATE('16/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (469, 'Toys', TO_DATE('26/06/2025', 'DD/MM/YYYY'), TO_DATE('08/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (974, 'Garden', TO_DATE('19/05/2025', 'DD/MM/YYYY'), TO_DATE('26/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (485, 'Outdoors', TO_DATE('04/05/2025', 'DD/MM/YYYY'), TO_DATE('09/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (747, 'Computers', TO_DATE('03/11/2024', 'DD/MM/YYYY'), TO_DATE('17/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (383, 'Movies', TO_DATE('22/02/2025', 'DD/MM/YYYY'), TO_DATE('09/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (939, 'Home', TO_DATE('21/05/2025', 'DD/MM/YYYY'), TO_DATE('11/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1037, 'Books', TO_DATE('08/01/2025', 'DD/MM/YYYY'), TO_DATE('11/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1003, 'Industrial', TO_DATE('14/01/2025', 'DD/MM/YYYY'), TO_DATE('19/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (843, 'Industrial', TO_DATE('26/06/2025', 'DD/MM/YYYY'), TO_DATE('16/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (168, 'Home', TO_DATE('08/11/2024', 'DD/MM/YYYY'), TO_DATE('09/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (62, 'Clothing', TO_DATE('20/06/2025', 'DD/MM/YYYY'), TO_DATE('17/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (393, 'Automotive', TO_DATE('08/02/2025', 'DD/MM/YYYY'), TO_DATE('21/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (296, 'Kids', TO_DATE('08/06/2025', 'DD/MM/YYYY'), TO_DATE('06/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (346, 'Toys', TO_DATE('16/03/2025', 'DD/MM/YYYY'), TO_DATE('31/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (415, 'Electronics', TO_DATE('08/02/2025', 'DD/MM/YYYY'), TO_DATE('27/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (284, 'Kids', TO_DATE('17/05/2025', 'DD/MM/YYYY'), TO_DATE('22/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (449, 'Games', TO_DATE('06/02/2025', 'DD/MM/YYYY'), TO_DATE('24/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (132, 'Electronics', TO_DATE('14/11/2024', 'DD/MM/YYYY'), TO_DATE('18/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (341, 'Games', TO_DATE('08/03/2025', 'DD/MM/YYYY'), TO_DATE('08/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (698, 'Grocery', TO_DATE('15/11/2024', 'DD/MM/YYYY'), TO_DATE('21/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (897, 'Movies', TO_DATE('23/01/2025', 'DD/MM/YYYY'), TO_DATE('23/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (432, 'Automotive', TO_DATE('23/03/2025', 'DD/MM/YYYY'), TO_DATE('21/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (156, 'Sports', TO_DATE('16/06/2025', 'DD/MM/YYYY'), TO_DATE('12/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (196, 'Industrial', TO_DATE('27/11/2024', 'DD/MM/YYYY'), TO_DATE('20/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (693, 'Sports', TO_DATE('18/06/2025', 'DD/MM/YYYY'), TO_DATE('10/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (88, 'Shoes', TO_DATE('28/12/2024', 'DD/MM/YYYY'), TO_DATE('31/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (671, 'Toys', TO_DATE('23/01/2025', 'DD/MM/YYYY'), TO_DATE('01/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;




SELECT ora_err_mesg$, ora_err_tag$, idLista, usuario
FROM   ERRORS_ListasProductos;

select count(*)
from ERRORS_ListasProductos;
