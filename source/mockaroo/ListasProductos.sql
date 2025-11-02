SET DEFINE OFF;


BEGIN
  DBMS_ERRLOG.CREATE_ERROR_LOG(
    dml_table_name   => 'ListasProductos',
    err_log_table_name => 'ERRORS_ListasProductos',
    skip_unsupported => TRUE
  );
END;
/



insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (435, 'Games', '25/12/2024', '14/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (641, 'Beauty', '15/02/2025', '01/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (973, 'Automotive', '28/12/2024', '22/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (873, 'Books', '03/03/2025', '30/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (629, 'Home', '08/04/2025', '20/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (190, 'Baby', '30/03/2025', '01/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (513, 'Games', '28/05/2025', '06/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (875, 'Tools', '29/03/2025', '06/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (54, 'Beauty', '25/04/2025', '29/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1000, 'Computers', '23/01/2025', '19/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (186, 'Electronics', '07/04/2025', '12/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (424, 'Sports', '02/06/2025', '11/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (377, 'Games', '03/05/2025', '25/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (864, 'Games', '24/04/2025', '13/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (766, 'Outdoors', '02/06/2025', '01/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (484, 'Shoes', '07/02/2025', '18/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (902, 'Baby', '07/02/2025', '08/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (415, 'Health', '04/02/2025', '28/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (478, 'Tools', '04/05/2025', '04/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (779, 'Shoes', '22/11/2024', '04/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1003, 'Garden', '22/06/2025', '01/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (176, 'Computers', '07/04/2025', '30/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (527, 'Music', '11/02/2025', '07/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1026, 'Beauty', '21/03/2025', '19/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (243, 'Industrial', '23/01/2025', '11/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (177, 'Shoes', '20/03/2025', '27/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (228, 'Garden', '12/04/2025', '02/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (290, 'Toys', '09/11/2024', '22/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (946, 'Industrial', '09/03/2025', '27/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (290, 'Health', '02/11/2024', '07/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (103, 'Health', '22/04/2025', '28/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (418, 'Garden', '03/03/2025', '02/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (537, 'Jewelry', '16/11/2024', '18/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (233, 'Toys', '10/02/2025', '17/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (99, 'Baby', '07/02/2025', '03/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (421, 'Beauty', '24/03/2025', '06/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (241, 'Kids', '08/06/2025', '09/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (559, 'Jewelry', '06/01/2025', '13/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (328, 'Clothing', '18/12/2024', '18/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (623, 'Garden', '10/12/2024', '30/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (588, 'Toys', '14/03/2025', '25/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (494, 'Garden', '01/04/2025', '05/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (561, 'Books', '13/12/2024', '16/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (359, 'Grocery', '14/11/2024', '27/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (141, 'Beauty', '01/03/2025', '26/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (820, 'Books', '04/12/2024', '28/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (430, 'Industrial', '14/05/2025', '10/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (747, 'Baby', '14/05/2025', '16/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (991, 'Garden', '30/03/2025', '23/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (987, 'Industrial', '10/03/2025', '22/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (122, 'Baby', '13/11/2024', '08/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (56, 'Kids', '21/01/2025', '30/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (686, 'Jewelry', '29/12/2024', '17/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (692, 'Grocery', '28/01/2025', '25/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (784, 'Computers', '15/03/2025', '08/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (440, 'Games', '09/01/2025', '19/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (792, 'Home', '30/12/2024', '12/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (136, 'Outdoors', '30/04/2025', '23/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (603, 'Garden', '19/06/2025', '05/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (680, 'Movies', '09/02/2025', '09/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (758, 'Toys', '19/11/2024', '09/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (88, 'Toys', '07/05/2025', '07/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (456, 'Tools', '06/06/2025', '15/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (165, 'Computers', '28/12/2024', '30/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (671, 'Computers', '28/01/2025', '12/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (873, 'Games', '23/05/2025', '02/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (683, 'Garden', '09/01/2025', '27/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (452, 'Baby', '25/05/2025', '09/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (76, 'Shoes', '03/06/2025', '08/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (162, 'Industrial', '22/05/2025', '30/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (695, 'Movies', '04/04/2025', '11/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (835, 'Beauty', '24/03/2025', '28/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (140, 'Computers', '05/12/2024', '10/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (828, 'Industrial', '23/04/2025', '09/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (489, 'Automotive', '17/04/2025', '25/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (339, 'Tools', '27/03/2025', '14/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (732, 'Shoes', '14/02/2025', '19/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (518, 'Toys', '15/11/2024', '22/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (122, 'Electronics', '11/12/2024', '04/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (277, 'Books', '09/06/2025', '04/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (489, 'Outdoors', '20/12/2024', '02/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (87, 'Music', '08/03/2025', '23/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (781, 'Health', '12/05/2025', '02/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (599, 'Health', '02/04/2025', '28/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (32, 'Beauty', '06/05/2025', '01/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (166, 'Games', '23/03/2025', '29/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (816, 'Sports', '03/01/2025', '06/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (604, 'Tools', '13/03/2025', '20/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1012, 'Kids', '10/06/2025', '16/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (530, 'Garden', '10/02/2025', '25/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (845, 'Industrial', '21/06/2025', '16/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1026, 'Tools', '10/05/2025', '19/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (130, 'Beauty', '16/02/2025', '04/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (640, 'Grocery', '24/03/2025', '19/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (33, 'Music', '24/03/2025', '27/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (661, 'Books', '24/11/2024', '25/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (601, 'Computers', '30/11/2024', '09/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (217, 'Beauty', '01/05/2025', '13/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (592, 'Automotive', '14/12/2024', '24/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (720, 'Industrial', '30/05/2025', '26/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (275, 'Outdoors', '26/12/2024', '10/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (127, 'Outdoors', '11/03/2025', '24/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (66, 'Industrial', '07/11/2024', '12/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (306, 'Jewelry', '11/06/2025', '17/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (969, 'Health', '02/02/2025', '15/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (761, 'Kids', '13/03/2025', '06/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (508, 'Shoes', '18/01/2025', '20/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (206, 'Grocery', '13/06/2025', '23/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (530, 'Jewelry', '23/12/2024', '25/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (295, 'Toys', '07/02/2025', '16/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (849, 'Kids', '22/04/2025', '23/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (828, 'Books', '21/01/2025', '01/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (136, 'Electronics', '20/04/2025', '12/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (103, 'Electronics', '19/04/2025', '22/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (546, 'Games', '19/01/2025', '21/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (200, 'Kids', '19/06/2025', '03/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (481, 'Computers', '06/06/2025', '29/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (80, 'Computers', '18/04/2025', '20/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (872, 'Electronics', '25/01/2025', '05/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (407, 'Home', '13/03/2025', '12/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (402, 'Toys', '11/05/2025', '11/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (975, 'Home', '18/03/2025', '26/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (109, 'Shoes', '21/11/2024', '22/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (619, 'Movies', '25/06/2025', '11/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (998, 'Computers', '11/06/2025', '25/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (629, 'Kids', '26/03/2025', '23/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (899, 'Tools', '20/06/2025', '07/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (952, 'Music', '02/11/2024', '29/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (30, 'Computers', '14/02/2025', '06/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (600, 'Computers', '16/05/2025', '18/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (828, 'Industrial', '20/04/2025', '12/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (203, 'Sports', '11/03/2025', '20/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (881, 'Jewelry', '24/05/2025', '16/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (620, 'Movies', '14/01/2025', '30/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1005, 'Beauty', '27/05/2025', '24/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (218, 'Clothing', '11/06/2025', '02/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (107, 'Outdoors', '20/12/2024', '24/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (895, 'Industrial', '09/05/2025', '01/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (883, 'Automotive', '21/02/2025', '14/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (473, 'Electronics', '24/03/2025', '18/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (115, 'Electronics', '19/01/2025', '29/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (443, 'Garden', '02/01/2025', '11/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (141, 'Jewelry', '08/11/2024', '05/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (289, 'Games', '06/12/2024', '15/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (315, 'Garden', '15/04/2025', '28/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (713, 'Beauty', '17/02/2025', '09/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (574, 'Industrial', '24/06/2025', '25/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (767, 'Home', '03/05/2025', '12/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1016, 'Toys', '25/03/2025', '02/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (85, 'Tools', '24/04/2025', '11/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (617, 'Books', '19/01/2025', '10/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (526, 'Tools', '07/06/2025', '21/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (725, 'Music', '26/12/2024', '08/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (506, 'Automotive', '13/04/2025', '11/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (961, 'Clothing', '13/04/2025', '11/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (320, 'Home', '17/12/2024', '30/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (289, 'Beauty', '05/11/2024', '21/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (188, 'Music', '26/02/2025', '02/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (913, 'Automotive', '16/11/2024', '24/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (832, 'Shoes', '18/03/2025', '29/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (809, 'Tools', '24/03/2025', '29/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (708, 'Games', '26/04/2025', '15/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (264, 'Industrial', '30/03/2025', '17/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (791, 'Industrial', '23/06/2025', '24/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (496, 'Grocery', '24/01/2025', '01/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (35, 'Movies', '08/01/2025', '17/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (413, 'Music', '09/04/2025', '26/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (586, 'Home', '17/06/2025', '04/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (950, 'Shoes', '14/01/2025', '21/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (819, 'Beauty', '25/03/2025', '13/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (674, 'Shoes', '29/05/2025', '09/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (192, 'Automotive', '17/05/2025', '20/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1039, 'Jewelry', '21/11/2024', '13/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (55, 'Movies', '02/01/2025', '23/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (642, 'Home', '27/01/2025', '13/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (957, 'Movies', '18/11/2024', '20/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (910, 'Computers', '17/12/2024', '25/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (124, 'Movies', '03/06/2025', '29/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (52, 'Baby', '10/12/2024', '05/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (118, 'Outdoors', '15/01/2025', '11/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (860, 'Home', '10/11/2024', '14/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (738, 'Home', '22/11/2024', '03/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (76, 'Tools', '10/02/2025', '01/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (154, 'Home', '02/02/2025', '25/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (902, 'Industrial', '11/03/2025', '28/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (901, 'Music', '19/02/2025', '12/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (747, 'Home', '22/11/2024', '13/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (153, 'Beauty', '27/12/2024', '27/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (156, 'Music', '20/01/2025', '31/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (996, 'Home', '19/12/2024', '08/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (140, 'Baby', '09/01/2025', '09/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (499, 'Toys', '20/06/2025', '18/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (554, 'Garden', '05/03/2025', '10/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (885, 'Electronics', '17/11/2024', '17/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (859, 'Garden', '27/01/2025', '03/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (595, 'Industrial', '17/11/2024', '23/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (235, 'Industrial', '15/04/2025', '14/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (426, 'Toys', '02/12/2024', '12/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1024, 'Home', '02/04/2025', '26/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (904, 'Health', '13/01/2025', '30/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (787, 'Electronics', '15/12/2024', '09/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (596, 'Books', '16/11/2024', '19/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (778, 'Computers', '26/03/2025', '21/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (885, 'Games', '26/05/2025', '12/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (220, 'Sports', '17/11/2024', '04/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (310, 'Games', '01/01/2025', '19/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (69, 'Toys', '28/11/2024', '13/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (694, 'Games', '31/03/2025', '04/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (656, 'Automotive', '01/01/2025', '01/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (74, 'Baby', '16/12/2024', '22/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (514, 'Computers', '06/03/2025', '20/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (611, 'Computers', '08/03/2025', '28/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (567, 'Baby', '18/03/2025', '19/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (376, 'Computers', '28/04/2025', '09/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (244, 'Automotive', '27/06/2025', '10/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (492, 'Tools', '16/05/2025', '01/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (530, 'Toys', '04/06/2025', '09/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (424, 'Computers', '16/12/2024', '23/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (550, 'Computers', '17/01/2025', '26/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (541, 'Clothing', '20/01/2025', '19/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (281, 'Computers', '22/02/2025', '21/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (511, 'Music', '21/12/2024', '02/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (244, 'Electronics', '06/01/2025', '12/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (368, 'Baby', '23/04/2025', '05/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (958, 'Books', '06/02/2025', '10/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (676, 'Garden', '01/03/2025', '18/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (578, 'Baby', '11/12/2024', '26/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (808, 'Health', '11/12/2024', '07/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (310, 'Books', '17/04/2025', '11/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1000, 'Tools', '12/02/2025', '14/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (477, 'Books', '22/04/2025', '06/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (460, 'Health', '01/04/2025', '16/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (338, 'Toys', '03/02/2025', '28/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (53, 'Shoes', '28/05/2025', '15/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (264, 'Home', '17/03/2025', '09/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (192, 'Books', '16/11/2024', '26/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (881, 'Outdoors', '12/01/2025', '07/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (191, 'Automotive', '24/03/2025', '04/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (380, 'Home', '15/11/2024', '03/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (826, 'Clothing', '16/01/2025', '16/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (469, 'Clothing', '25/05/2025', '09/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (629, 'Automotive', '12/05/2025', '21/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (444, 'Sports', '16/05/2025', '07/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (833, 'Clothing', '03/04/2025', '24/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (125, 'Tools', '28/01/2025', '13/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (632, 'Automotive', '13/11/2024', '29/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1023, 'Toys', '20/05/2025', '20/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (68, 'Shoes', '09/03/2025', '07/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (660, 'Shoes', '28/11/2024', '11/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (821, 'Outdoors', '14/06/2025', '08/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (134, 'Clothing', '20/06/2025', '03/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (943, 'Jewelry', '18/04/2025', '02/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (137, 'Clothing', '28/11/2024', '30/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (113, 'Home', '17/06/2025', '16/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (381, 'Health', '09/04/2025', '24/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (403, 'Health', '06/05/2025', '02/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (920, 'Clothing', '29/04/2025', '29/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (362, 'Baby', '13/12/2024', '21/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (701, 'Sports', '23/06/2025', '09/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (440, 'Computers', '22/06/2025', '05/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (842, 'Health', '12/04/2025', '05/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (744, 'Tools', '05/11/2024', '05/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (970, 'Movies', '13/04/2025', '18/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (728, 'Garden', '22/12/2024', '20/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (655, 'Grocery', '19/01/2025', '05/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (771, 'Electronics', '30/03/2025', '09/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (845, 'Music', '19/04/2025', '15/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (557, 'Sports', '01/02/2025', '30/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (349, 'Music', '03/05/2025', '14/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (903, 'Clothing', '29/12/2024', '14/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (990, 'Automotive', '09/02/2025', '26/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (614, 'Health', '15/03/2025', '17/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (279, 'Books', '14/05/2025', '11/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (632, 'Games', '14/04/2025', '26/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (833, 'Industrial', '22/01/2025', '12/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (638, 'Baby', '05/03/2025', '26/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (116, 'Toys', '09/01/2025', '18/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (336, 'Shoes', '09/03/2025', '23/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (161, 'Music', '16/01/2025', '17/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (241, 'Music', '31/03/2025', '14/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (359, 'Industrial', '03/12/2024', '05/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (503, 'Books', '28/04/2025', '06/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (88, 'Movies', '24/06/2025', '27/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (365, 'Health', '09/12/2024', '10/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (790, 'Shoes', '11/03/2025', '28/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (972, 'Computers', '27/11/2024', '16/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (107, 'Shoes', '01/12/2024', '08/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (84, 'Automotive', '01/11/2024', '13/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (570, 'Toys', '13/05/2025', '06/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (380, 'Shoes', '12/12/2024', '27/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (999, 'Shoes', '24/11/2024', '08/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1012, 'Sports', '02/06/2025', '04/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (611, 'Home', '11/05/2025', '17/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (184, 'Home', '27/04/2025', '21/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (404, 'Industrial', '22/02/2025', '26/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (753, 'Books', '26/05/2025', '11/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (75, 'Home', '16/11/2024', '06/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (223, 'Garden', '19/03/2025', '27/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (326, 'Music', '27/04/2025', '29/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (758, 'Beauty', '23/11/2024', '08/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (375, 'Electronics', '24/03/2025', '03/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (126, 'Kids', '13/11/2024', '24/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (816, 'Home', '03/06/2025', '19/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (793, 'Garden', '10/06/2025', '23/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (725, 'Baby', '01/11/2024', '24/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (891, 'Outdoors', '02/06/2025', '09/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1010, 'Tools', '14/04/2025', '08/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (352, 'Automotive', '16/01/2025', '11/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (617, 'Shoes', '05/04/2025', '08/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (833, 'Outdoors', '13/05/2025', '10/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (653, 'Games', '25/05/2025', '27/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (113, 'Garden', '02/02/2025', '23/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (446, 'Books', '17/12/2024', '25/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (411, 'Computers', '28/12/2024', '15/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (138, 'Toys', '15/01/2025', '14/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (824, 'Electronics', '13/03/2025', '19/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (113, 'Automotive', '03/05/2025', '08/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (543, 'Computers', '05/06/2025', '25/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (403, 'Music', '11/06/2025', '22/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (975, 'Music', '13/01/2025', '17/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (406, 'Industrial', '20/03/2025', '15/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (406, 'Automotive', '20/11/2024', '17/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (299, 'Grocery', '21/01/2025', '20/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (161, 'Outdoors', '20/06/2025', '27/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (50, 'Movies', '15/11/2024', '15/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (527, 'Books', '13/05/2025', '17/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (829, 'Computers', '21/04/2025', '07/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (609, 'Garden', '10/02/2025', '14/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (681, 'Home', '07/01/2025', '15/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (825, 'Outdoors', '07/12/2024', '26/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (136, 'Sports', '10/06/2025', '02/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (506, 'Tools', '08/12/2024', '17/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (697, 'Electronics', '28/05/2025', '12/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (302, 'Electronics', '05/04/2025', '29/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (418, 'Toys', '24/04/2025', '11/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (106, 'Sports', '22/04/2025', '02/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (862, 'Movies', '06/02/2025', '24/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (469, 'Books', '21/12/2024', '20/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (462, 'Movies', '28/03/2025', '21/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (275, 'Shoes', '18/11/2024', '26/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (767, 'Kids', '02/03/2025', '09/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (465, 'Tools', '10/03/2025', '16/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (699, 'Automotive', '27/03/2025', '25/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (939, 'Jewelry', '07/01/2025', '14/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (268, 'Automotive', '14/12/2024', '23/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (53, 'Industrial', '11/03/2025', '19/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (678, 'Sports', '20/11/2024', '12/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (262, 'Garden', '15/04/2025', '24/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (182, 'Books', '24/04/2025', '21/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (498, 'Tools', '01/03/2025', '25/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (586, 'Toys', '24/12/2024', '09/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (246, 'Books', '17/06/2025', '26/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (544, 'Industrial', '09/01/2025', '31/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (71, 'Music', '30/04/2025', '18/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (603, 'Health', '05/11/2024', '30/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (383, 'Books', '12/01/2025', '14/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (102, 'Jewelry', '09/03/2025', '17/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (708, 'Grocery', '13/03/2025', '13/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1009, 'Health', '14/04/2025', '22/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (640, 'Movies', '01/03/2025', '22/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (590, 'Automotive', '31/05/2025', '17/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (690, 'Computers', '13/05/2025', '24/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (477, 'Shoes', '07/11/2024', '28/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (947, 'Industrial', '05/11/2024', '14/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (137, 'Shoes', '08/12/2024', '21/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (790, 'Outdoors', '29/01/2025', '16/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (320, 'Shoes', '31/12/2024', '24/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (96, 'Outdoors', '12/04/2025', '11/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (754, 'Shoes', '27/06/2025', '22/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (584, 'Baby', '31/03/2025', '17/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (105, 'Baby', '21/02/2025', '10/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (241, 'Movies', '14/12/2024', '17/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (774, 'Outdoors', '28/11/2024', '20/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (402, 'Grocery', '29/06/2025', '21/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (582, 'Games', '25/03/2025', '02/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (59, 'Automotive', '12/03/2025', '19/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (413, 'Computers', '19/02/2025', '11/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (348, 'Jewelry', '13/05/2025', '12/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (419, 'Sports', '22/11/2024', '16/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (253, 'Clothing', '08/11/2024', '10/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (168, 'Games', '02/06/2025', '26/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (232, 'Games', '25/12/2024', '02/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (233, 'Home', '03/12/2024', '16/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (631, 'Home', '15/01/2025', '20/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (402, 'Health', '08/03/2025', '10/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (974, 'Beauty', '12/03/2025', '22/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (361, 'Music', '08/03/2025', '22/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (927, 'Garden', '08/04/2025', '16/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (254, 'Sports', '27/11/2024', '24/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (876, 'Toys', '24/06/2025', '13/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (205, 'Movies', '09/12/2024', '07/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (852, 'Health', '13/05/2025', '01/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (436, 'Toys', '26/06/2025', '20/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (779, 'Electronics', '29/06/2025', '08/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (289, 'Movies', '16/12/2024', '03/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (459, 'Sports', '10/04/2025', '23/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (733, 'Computers', '04/05/2025', '20/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (620, 'Jewelry', '03/01/2025', '22/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (627, 'Tools', '15/04/2025', '18/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (710, 'Garden', '10/05/2025', '05/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1003, 'Home', '18/02/2025', '06/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (901, 'Automotive', '12/02/2025', '04/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (779, 'Movies', '29/05/2025', '08/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (320, 'Outdoors', '27/03/2025', '24/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (733, 'Outdoors', '16/01/2025', '18/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (779, 'Music', '11/06/2025', '05/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (828, 'Jewelry', '27/12/2024', '17/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (898, 'Home', '21/01/2025', '14/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (533, 'Industrial', '23/02/2025', '17/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (404, 'Tools', '05/11/2024', '05/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (643, 'Jewelry', '30/04/2025', '20/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (947, 'Beauty', '23/01/2025', '24/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (568, 'Sports', '07/11/2024', '10/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (412, 'Electronics', '26/11/2024', '04/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (665, 'Garden', '21/03/2025', '11/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (44, 'Kids', '07/02/2025', '07/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (507, 'Clothing', '11/01/2025', '04/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (857, 'Jewelry', '11/04/2025', '22/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (905, 'Beauty', '11/12/2024', '18/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (659, 'Shoes', '13/11/2024', '29/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (181, 'Health', '01/02/2025', '12/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (737, 'Games', '05/05/2025', '07/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (498, 'Movies', '22/02/2025', '20/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (261, 'Garden', '29/12/2024', '02/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (353, 'Kids', '01/11/2024', '01/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (618, 'Computers', '19/03/2025', '30/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (324, 'Outdoors', '22/01/2025', '18/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (409, 'Movies', '06/02/2025', '22/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (955, 'Outdoors', '03/05/2025', '16/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (165, 'Beauty', '04/11/2024', '25/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (974, 'Electronics', '06/12/2024', '31/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (225, 'Health', '15/06/2025', '24/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1002, 'Automotive', '09/03/2025', '27/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1025, 'Music', '07/06/2025', '08/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (464, 'Movies', '20/06/2025', '23/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (725, 'Baby', '08/02/2025', '18/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (365, 'Electronics', '28/01/2025', '21/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (325, 'Computers', '07/06/2025', '18/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (103, 'Tools', '24/11/2024', '01/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (136, 'Clothing', '01/11/2024', '12/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (515, 'Toys', '19/03/2025', '03/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (613, 'Music', '04/02/2025', '18/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (197, 'Shoes', '22/04/2025', '21/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (794, 'Beauty', '27/11/2024', '01/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (202, 'Sports', '16/11/2024', '28/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (413, 'Home', '31/12/2024', '14/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (852, 'Games', '05/11/2024', '10/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (284, 'Baby', '03/05/2025', '02/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (785, 'Computers', '17/01/2025', '18/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (925, 'Books', '21/01/2025', '14/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (656, 'Computers', '17/01/2025', '02/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (248, 'Clothing', '30/05/2025', '23/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (227, 'Kids', '03/02/2025', '02/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (525, 'Clothing', '29/04/2025', '21/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (484, 'Clothing', '14/03/2025', '29/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1035, 'Industrial', '06/01/2025', '11/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1021, 'Toys', '16/01/2025', '26/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (778, 'Electronics', '01/02/2025', '24/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (878, 'Grocery', '12/03/2025', '30/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (377, 'Garden', '26/06/2025', '20/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1020, 'Beauty', '26/02/2025', '28/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (516, 'Automotive', '16/06/2025', '30/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (341, 'Baby', '19/11/2024', '19/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (213, 'Shoes', '09/06/2025', '14/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (642, 'Toys', '09/02/2025', '09/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1014, 'Home', '02/05/2025', '09/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (781, 'Toys', '15/01/2025', '09/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (213, 'Beauty', '04/01/2025', '18/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (502, 'Outdoors', '26/03/2025', '02/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (594, 'Outdoors', '15/06/2025', '13/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (682, 'Music', '03/02/2025', '25/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (365, 'Health', '29/04/2025', '01/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (479, 'Grocery', '19/02/2025', '31/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (862, 'Outdoors', '17/12/2024', '20/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (868, 'Jewelry', '02/02/2025', '18/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (86, 'Games', '05/12/2024', '07/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (973, 'Automotive', '04/02/2025', '05/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (482, 'Shoes', '09/04/2025', '27/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (301, 'Industrial', '31/12/2024', '14/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (633, 'Beauty', '20/04/2025', '02/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (642, 'Tools', '14/06/2025', '08/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (546, 'Sports', '14/01/2025', '25/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (390, 'Automotive', '06/05/2025', '04/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (675, 'Garden', '11/03/2025', '04/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (369, 'Books', '10/06/2025', '23/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (603, 'Kids', '21/06/2025', '22/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (656, 'Home', '18/05/2025', '21/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (687, 'Baby', '11/03/2025', '28/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (776, 'Health', '14/06/2025', '21/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (148, 'Industrial', '10/01/2025', '13/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (306, 'Shoes', '10/12/2024', '09/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (464, 'Toys', '11/06/2025', '23/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (682, 'Health', '09/04/2025', '02/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1002, 'Grocery', '30/01/2025', '27/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (364, 'Garden', '20/04/2025', '30/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (391, 'Electronics', '10/02/2025', '29/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (983, 'Clothing', '27/11/2024', '13/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (709, 'Home', '14/01/2025', '15/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (241, 'Baby', '17/03/2025', '24/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (130, 'Tools', '26/03/2025', '23/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (417, 'Home', '27/11/2024', '05/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (128, 'Electronics', '13/03/2025', '11/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (844, 'Kids', '05/11/2024', '19/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (717, 'Baby', '06/03/2025', '27/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1012, 'Automotive', '12/05/2025', '27/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (597, 'Books', '25/03/2025', '12/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (145, 'Movies', '07/01/2025', '18/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (784, 'Toys', '21/04/2025', '19/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (611, 'Health', '10/03/2025', '27/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (323, 'Kids', '04/11/2024', '20/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (176, 'Games', '13/05/2025', '22/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (880, 'Baby', '22/01/2025', '05/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (711, 'Beauty', '15/02/2025', '14/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1035, 'Books', '03/11/2024', '14/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (202, 'Kids', '13/11/2024', '29/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (425, 'Sports', '20/12/2024', '26/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (222, 'Kids', '21/06/2025', '17/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (421, 'Beauty', '15/02/2025', '04/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (654, 'Shoes', '21/06/2025', '05/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (210, 'Home', '07/12/2024', '17/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (879, 'Industrial', '04/06/2025', '27/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (490, 'Toys', '28/04/2025', '10/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (295, 'Garden', '25/06/2025', '09/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (789, 'Beauty', '08/12/2024', '09/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (663, 'Grocery', '24/05/2025', '23/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (842, 'Home', '11/03/2025', '19/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (859, 'Health', '05/03/2025', '23/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (550, 'Jewelry', '16/02/2025', '13/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (393, 'Garden', '15/12/2024', '29/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (584, 'Toys', '24/06/2025', '20/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (474, 'Movies', '30/01/2025', '12/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (574, 'Grocery', '24/06/2025', '06/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (190, 'Sports', '05/05/2025', '06/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (352, 'Games', '08/02/2025', '21/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (987, 'Clothing', '17/02/2025', '21/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (370, 'Beauty', '22/06/2025', '06/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (438, 'Jewelry', '05/02/2025', '24/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (690, 'Books', '22/02/2025', '13/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (136, 'Games', '13/11/2024', '16/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (445, 'Music', '13/05/2025', '22/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (353, 'Sports', '28/01/2025', '18/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (815, 'Books', '06/05/2025', '15/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (150, 'Automotive', '12/02/2025', '01/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (342, 'Toys', '05/02/2025', '29/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (321, 'Shoes', '19/12/2024', '23/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1010, 'Sports', '01/06/2025', '29/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (723, 'Tools', '13/01/2025', '21/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (587, 'Home', '28/05/2025', '07/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (193, 'Kids', '20/03/2025', '07/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (737, 'Sports', '13/03/2025', '12/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (575, 'Computers', '06/05/2025', '18/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (620, 'Tools', '02/05/2025', '16/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (715, 'Outdoors', '13/02/2025', '17/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (111, 'Games', '02/11/2024', '03/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (513, 'Kids', '23/02/2025', '21/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (552, 'Industrial', '22/11/2024', '15/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (958, 'Clothing', '07/05/2025', '11/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (692, 'Health', '04/02/2025', '07/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (589, 'Tools', '04/04/2025', '26/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (123, 'Baby', '31/03/2025', '14/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (993, 'Beauty', '11/12/2024', '30/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (706, 'Movies', '07/12/2024', '04/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (493, 'Automotive', '10/12/2024', '22/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (333, 'Grocery', '14/04/2025', '08/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (660, 'Books', '13/01/2025', '15/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (381, 'Garden', '22/03/2025', '11/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (629, 'Automotive', '28/01/2025', '28/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (980, 'Shoes', '07/03/2025', '15/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (771, 'Jewelry', '04/02/2025', '18/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (652, 'Sports', '10/11/2024', '07/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (447, 'Outdoors', '25/01/2025', '13/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (177, 'Clothing', '11/12/2024', '22/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (896, 'Tools', '22/01/2025', '05/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (377, 'Grocery', '16/12/2024', '27/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (464, 'Industrial', '10/06/2025', '27/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (553, 'Electronics', '24/04/2025', '26/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (88, 'Garden', '24/11/2024', '06/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (599, 'Grocery', '29/05/2025', '17/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (820, 'Garden', '10/01/2025', '30/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (833, 'Industrial', '22/03/2025', '19/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (303, 'Home', '05/11/2024', '15/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1028, 'Jewelry', '17/01/2025', '29/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (620, 'Automotive', '08/01/2025', '19/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (75, 'Electronics', '28/04/2025', '26/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (334, 'Industrial', '03/04/2025', '22/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (433, 'Health', '28/04/2025', '25/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (563, 'Automotive', '10/05/2025', '08/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (304, 'Kids', '10/02/2025', '08/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (110, 'Kids', '12/01/2025', '21/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (466, 'Beauty', '04/12/2024', '17/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (840, 'Games', '27/05/2025', '12/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (117, 'Beauty', '30/04/2025', '04/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (620, 'Electronics', '08/01/2025', '31/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (516, 'Toys', '22/11/2024', '22/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (768, 'Home', '25/03/2025', '24/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (213, 'Computers', '28/01/2025', '04/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (328, 'Industrial', '06/05/2025', '29/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (263, 'Home', '21/05/2025', '13/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (178, 'Shoes', '26/06/2025', '14/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (447, 'Kids', '03/02/2025', '16/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (68, 'Shoes', '13/12/2024', '24/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (948, 'Home', '22/04/2025', '08/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (447, 'Home', '22/06/2025', '15/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (792, 'Grocery', '11/05/2025', '03/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (197, 'Computers', '16/03/2025', '22/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (354, 'Health', '17/11/2024', '02/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (400, 'Clothing', '07/06/2025', '08/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (168, 'Books', '02/05/2025', '29/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (52, 'Games', '09/06/2025', '28/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (366, 'Health', '26/11/2024', '28/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (115, 'Tools', '16/11/2024', '15/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (626, 'Home', '27/02/2025', '12/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (895, 'Sports', '23/03/2025', '08/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (184, 'Computers', '18/03/2025', '18/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (719, 'Shoes', '16/06/2025', '21/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (78, 'Beauty', '08/11/2024', '12/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (509, 'Books', '13/05/2025', '01/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (182, 'Games', '29/01/2025', '22/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (98, 'Movies', '29/04/2025', '13/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (981, 'Home', '05/04/2025', '22/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (697, 'Home', '31/01/2025', '06/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (648, 'Computers', '25/03/2025', '25/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (759, 'Home', '21/05/2025', '03/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (235, 'Shoes', '15/06/2025', '11/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (576, 'Baby', '14/01/2025', '01/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (341, 'Garden', '10/03/2025', '14/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (773, 'Toys', '27/12/2024', '14/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (706, 'Industrial', '21/02/2025', '16/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (226, 'Home', '01/05/2025', '06/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (432, 'Beauty', '18/03/2025', '09/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (591, 'Industrial', '25/01/2025', '04/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (831, 'Health', '16/04/2025', '26/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1032, 'Sports', '24/06/2025', '03/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (741, 'Music', '27/01/2025', '09/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (299, 'Health', '26/12/2024', '19/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (120, 'Clothing', '19/05/2025', '31/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (345, 'Baby', '29/01/2025', '14/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (461, 'Sports', '19/05/2025', '30/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (447, 'Toys', '19/06/2025', '01/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (707, 'Baby', '11/11/2024', '13/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (748, 'Kids', '27/05/2025', '14/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (514, 'Automotive', '08/12/2024', '07/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (412, 'Grocery', '01/01/2025', '30/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (167, 'Health', '26/01/2025', '20/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (722, 'Electronics', '17/02/2025', '23/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (48, 'Tools', '19/06/2025', '22/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (337, 'Clothing', '19/06/2025', '21/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (229, 'Sports', '02/11/2024', '11/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (879, 'Music', '22/05/2025', '04/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (76, 'Tools', '09/03/2025', '03/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (780, 'Health', '02/06/2025', '20/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (883, 'Baby', '23/04/2025', '14/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (64, 'Beauty', '01/11/2024', '04/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (61, 'Kids', '06/02/2025', '24/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (65, 'Baby', '03/01/2025', '22/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (128, 'Industrial', '03/02/2025', '27/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (264, 'Tools', '27/02/2025', '07/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (787, 'Sports', '20/02/2025', '17/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1023, 'Jewelry', '20/01/2025', '13/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (597, 'Sports', '09/04/2025', '24/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (759, 'Music', '15/01/2025', '28/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (872, 'Music', '01/01/2025', '04/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (745, 'Books', '24/02/2025', '30/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (125, 'Computers', '30/03/2025', '24/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (390, 'Garden', '11/02/2025', '01/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (534, 'Health', '06/12/2024', '28/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (684, 'Baby', '05/11/2024', '02/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (205, 'Grocery', '28/11/2024', '31/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1029, 'Garden', '15/12/2024', '07/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (881, 'Garden', '14/12/2024', '30/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (895, 'Toys', '17/01/2025', '19/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (297, 'Health', '14/04/2025', '04/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (222, 'Movies', '25/05/2025', '20/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (905, 'Movies', '08/12/2024', '17/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (625, 'Shoes', '09/06/2025', '09/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (458, 'Clothing', '31/01/2025', '31/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (834, 'Computers', '09/01/2025', '08/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (736, 'Toys', '18/11/2024', '12/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (786, 'Baby', '01/06/2025', '28/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (155, 'Books', '02/04/2025', '01/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (209, 'Games', '27/11/2024', '14/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (85, 'Grocery', '26/05/2025', '12/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (85, 'Grocery', '19/11/2024', '31/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (108, 'Games', '07/03/2025', '28/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (842, 'Outdoors', '11/11/2024', '07/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (197, 'Outdoors', '17/02/2025', '04/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (768, 'Grocery', '11/02/2025', '22/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (606, 'Toys', '19/04/2025', '11/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (278, 'Clothing', '22/12/2024', '26/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (460, 'Music', '19/02/2025', '24/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (371, 'Electronics', '11/12/2024', '07/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (955, 'Garden', '15/06/2025', '11/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (111, 'Toys', '18/05/2025', '26/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (373, 'Beauty', '29/06/2025', '12/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (104, 'Toys', '15/02/2025', '11/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (928, 'Baby', '28/12/2024', '04/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (102, 'Toys', '20/12/2024', '28/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (841, 'Toys', '22/11/2024', '31/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (795, 'Tools', '21/12/2024', '01/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (117, 'Beauty', '14/11/2024', '27/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (106, 'Industrial', '27/01/2025', '14/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (678, 'Outdoors', '06/02/2025', '25/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (279, 'Garden', '19/03/2025', '24/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (881, 'Health', '12/06/2025', '18/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (541, 'Garden', '14/02/2025', '26/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (36, 'Garden', '05/05/2025', '17/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (888, 'Automotive', '08/04/2025', '23/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (59, 'Automotive', '21/02/2025', '05/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (988, 'Kids', '04/12/2024', '01/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (862, 'Tools', '15/05/2025', '11/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (175, 'Kids', '26/12/2024', '05/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (712, 'Jewelry', '23/01/2025', '06/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (184, 'Kids', '02/02/2025', '19/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (292, 'Kids', '24/02/2025', '28/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (856, 'Music', '12/05/2025', '13/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (49, 'Health', '18/11/2024', '30/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (397, 'Books', '08/12/2024', '23/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (418, 'Beauty', '11/12/2024', '02/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (548, 'Home', '12/05/2025', '09/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (694, 'Clothing', '03/04/2025', '06/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (801, 'Outdoors', '13/04/2025', '25/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (958, 'Electronics', '09/03/2025', '20/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (289, 'Tools', '31/05/2025', '01/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (77, 'Health', '04/03/2025', '31/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (829, 'Movies', '29/01/2025', '30/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (974, 'Grocery', '27/06/2025', '01/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (729, 'Kids', '08/05/2025', '12/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (447, 'Electronics', '25/01/2025', '08/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (437, 'Games', '14/04/2025', '11/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (647, 'Sports', '03/05/2025', '13/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (966, 'Home', '22/12/2024', '21/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (898, 'Jewelry', '24/12/2024', '01/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (435, 'Baby', '27/03/2025', '19/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (414, 'Games', '24/06/2025', '17/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (816, 'Books', '07/05/2025', '30/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1022, 'Automotive', '03/06/2025', '28/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (700, 'Jewelry', '30/04/2025', '29/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (424, 'Jewelry', '31/03/2025', '16/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (90, 'Games', '03/11/2024', '15/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (461, 'Toys', '26/06/2025', '07/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (201, 'Clothing', '06/06/2025', '23/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (611, 'Jewelry', '28/03/2025', '06/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (935, 'Electronics', '15/03/2025', '02/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (498, 'Health', '24/11/2024', '11/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (952, 'Grocery', '10/04/2025', '11/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (141, 'Toys', '25/01/2025', '18/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (613, 'Books', '21/06/2025', '01/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (47, 'Electronics', '19/02/2025', '08/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (207, 'Jewelry', '15/03/2025', '29/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (982, 'Electronics', '26/03/2025', '15/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (144, 'Tools', '25/12/2024', '21/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (676, 'Music', '29/04/2025', '08/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (486, 'Industrial', '24/02/2025', '20/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (366, 'Games', '25/06/2025', '24/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (800, 'Electronics', '16/02/2025', '06/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (276, 'Grocery', '27/11/2024', '01/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (678, 'Electronics', '13/02/2025', '18/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (693, 'Health', '30/11/2024', '21/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (504, 'Sports', '02/04/2025', '20/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (150, 'Health', '10/01/2025', '30/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (533, 'Garden', '22/05/2025', '09/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (695, 'Movies', '07/02/2025', '03/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (696, 'Shoes', '05/12/2024', '17/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (567, 'Toys', '20/11/2024', '01/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1010, 'Home', '05/04/2025', '24/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (763, 'Shoes', '24/05/2025', '02/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (850, 'Industrial', '15/06/2025', '23/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (563, 'Automotive', '01/04/2025', '12/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (628, 'Toys', '01/04/2025', '21/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (467, 'Baby', '10/11/2024', '03/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (862, 'Electronics', '06/06/2025', '17/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (305, 'Books', '29/04/2025', '30/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (845, 'Kids', '03/04/2025', '13/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1039, 'Clothing', '04/04/2025', '04/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (595, 'Grocery', '10/05/2025', '23/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (259, 'Tools', '03/02/2025', '19/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (444, 'Beauty', '08/03/2025', '02/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (227, 'Games', '20/01/2025', '04/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (572, 'Industrial', '26/11/2024', '25/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (64, 'Garden', '02/11/2024', '10/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (280, 'Sports', '27/11/2024', '29/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (815, 'Computers', '01/03/2025', '11/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (926, 'Industrial', '16/04/2025', '30/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (464, 'Games', '16/01/2025', '30/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (377, 'Books', '18/12/2024', '12/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (157, 'Tools', '01/01/2025', '12/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (985, 'Baby', '18/05/2025', '13/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (296, 'Baby', '02/04/2025', '02/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (926, 'Music', '06/11/2024', '30/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (497, 'Kids', '30/01/2025', '20/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (147, 'Baby', '09/03/2025', '24/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (681, 'Sports', '03/06/2025', '11/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (617, 'Tools', '04/01/2025', '31/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (904, 'Books', '10/01/2025', '09/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (221, 'Grocery', '26/01/2025', '09/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (847, 'Baby', '14/05/2025', '10/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (846, 'Beauty', '22/11/2024', '10/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (575, 'Shoes', '22/01/2025', '02/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (936, 'Shoes', '01/12/2024', '20/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (661, 'Computers', '19/01/2025', '23/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (368, 'Shoes', '12/05/2025', '29/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (943, 'Movies', '13/01/2025', '02/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1008, 'Games', '23/01/2025', '01/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (572, 'Kids', '05/12/2024', '15/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (87, 'Baby', '18/04/2025', '05/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (814, 'Beauty', '23/11/2024', '30/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (298, 'Movies', '18/03/2025', '21/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (267, 'Jewelry', '07/12/2024', '01/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (89, 'Movies', '10/03/2025', '13/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (389, 'Outdoors', '14/01/2025', '22/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (954, 'Electronics', '10/02/2025', '08/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (966, 'Grocery', '21/02/2025', '25/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (616, 'Home', '12/06/2025', '30/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (966, 'Computers', '22/11/2024', '31/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (805, 'Baby', '02/11/2024', '15/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (785, 'Tools', '05/01/2025', '30/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (831, 'Baby', '07/02/2025', '06/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (848, 'Home', '03/02/2025', '31/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (729, 'Shoes', '14/05/2025', '05/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (564, 'Tools', '29/11/2024', '29/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (260, 'Grocery', '18/03/2025', '26/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (779, 'Outdoors', '10/05/2025', '24/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (972, 'Music', '27/03/2025', '19/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (57, 'Jewelry', '08/01/2025', '12/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (133, 'Tools', '28/11/2024', '21/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (171, 'Music', '30/01/2025', '23/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (696, 'Electronics', '19/01/2025', '25/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (197, 'Home', '24/12/2024', '24/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (855, 'Games', '25/02/2025', '05/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (877, 'Health', '22/02/2025', '06/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (816, 'Kids', '21/06/2025', '24/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (261, 'Jewelry', '02/01/2025', '10/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (801, 'Movies', '09/03/2025', '15/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (402, 'Kids', '24/04/2025', '29/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (852, 'Computers', '22/12/2024', '17/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (167, 'Industrial', '05/12/2024', '16/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (691, 'Automotive', '27/02/2025', '16/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (556, 'Baby', '30/05/2025', '11/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (584, 'Automotive', '06/04/2025', '31/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (443, 'Computers', '11/01/2025', '17/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1034, 'Garden', '22/01/2025', '30/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (717, 'Grocery', '02/01/2025', '08/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (94, 'Toys', '14/03/2025', '03/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (490, 'Industrial', '19/02/2025', '14/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (108, 'Sports', '04/11/2024', '18/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (603, 'Baby', '30/12/2024', '16/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (450, 'Garden', '04/11/2024', '06/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (639, 'Sports', '28/05/2025', '04/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (94, 'Books', '18/06/2025', '19/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (887, 'Automotive', '10/01/2025', '17/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (889, 'Kids', '16/05/2025', '07/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (340, 'Garden', '27/04/2025', '09/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (881, 'Toys', '04/11/2024', '09/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (867, 'Movies', '29/12/2024', '06/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (498, 'Shoes', '17/12/2024', '22/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (237, 'Beauty', '27/02/2025', '02/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (572, 'Games', '13/04/2025', '25/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (129, 'Music', '05/05/2025', '08/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (451, 'Outdoors', '29/01/2025', '18/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (697, 'Computers', '30/05/2025', '21/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (804, 'Garden', '27/05/2025', '03/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (955, 'Garden', '07/03/2025', '08/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (292, 'Sports', '02/06/2025', '18/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (257, 'Home', '17/03/2025', '13/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (885, 'Shoes', '15/11/2024', '26/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (606, 'Tools', '05/05/2025', '20/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (100, 'Garden', '29/05/2025', '01/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (288, 'Health', '01/05/2025', '02/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (680, 'Health', '23/11/2024', '08/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (249, 'Music', '02/03/2025', '15/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (830, 'Outdoors', '06/12/2024', '05/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (271, 'Baby', '30/12/2024', '21/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (827, 'Books', '09/11/2024', '02/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (404, 'Health', '13/11/2024', '19/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (498, 'Shoes', '02/02/2025', '02/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (807, 'Grocery', '24/12/2024', '20/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1040, 'Industrial', '20/04/2025', '21/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (913, 'Shoes', '03/03/2025', '31/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (583, 'Industrial', '08/05/2025', '24/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (440, 'Home', '14/11/2024', '10/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (233, 'Electronics', '29/12/2024', '06/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (797, 'Toys', '06/01/2025', '16/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (231, 'Books', '07/06/2025', '26/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (84, 'Books', '24/03/2025', '25/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (695, 'Sports', '19/03/2025', '04/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (876, 'Clothing', '19/01/2025', '05/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (626, 'Kids', '23/05/2025', '08/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (258, 'Computers', '30/03/2025', '14/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (785, 'Computers', '19/02/2025', '12/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (988, 'Toys', '20/01/2025', '10/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (799, 'Music', '01/05/2025', '02/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (968, 'Automotive', '28/12/2024', '12/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (898, 'Automotive', '23/04/2025', '09/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (115, 'Industrial', '27/06/2025', '17/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (633, 'Beauty', '16/02/2025', '27/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (769, 'Toys', '31/12/2024', '12/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (359, 'Toys', '06/06/2025', '22/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (680, 'Garden', '27/06/2025', '08/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (610, 'Computers', '15/11/2024', '27/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (990, 'Computers', '12/02/2025', '15/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (715, 'Garden', '11/12/2024', '30/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (98, 'Sports', '08/03/2025', '26/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (31, 'Health', '15/05/2025', '20/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (807, 'Tools', '21/02/2025', '10/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (766, 'Books', '02/03/2025', '21/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (457, 'Toys', '08/04/2025', '22/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (58, 'Kids', '12/11/2024', '29/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (40, 'Computers', '12/04/2025', '12/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (228, 'Computers', '10/11/2024', '24/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (321, 'Home', '21/05/2025', '24/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (526, 'Toys', '23/03/2025', '04/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (912, 'Books', '16/03/2025', '10/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1011, 'Baby', '08/11/2024', '09/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (956, 'Movies', '29/01/2025', '29/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (58, 'Health', '14/05/2025', '27/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (70, 'Outdoors', '11/05/2025', '06/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (177, 'Toys', '20/06/2025', '11/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (712, 'Toys', '15/12/2024', '10/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (911, 'Clothing', '18/11/2024', '24/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (126, 'Music', '11/01/2025', '15/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (726, 'Shoes', '18/03/2025', '16/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1020, 'Grocery', '13/11/2024', '08/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (977, 'Baby', '05/04/2025', '31/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (744, 'Sports', '12/02/2025', '10/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (517, 'Books', '04/01/2025', '29/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (895, 'Music', '04/02/2025', '12/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (535, 'Jewelry', '17/03/2025', '11/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (853, 'Toys', '27/04/2025', '26/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (190, 'Games', '02/04/2025', '11/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (837, 'Sports', '25/06/2025', '24/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (791, 'Kids', '01/12/2024', '17/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (555, 'Games', '01/02/2025', '23/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (476, 'Toys', '16/01/2025', '16/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (666, 'Jewelry', '03/04/2025', '01/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (634, 'Clothing', '02/04/2025', '31/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (774, 'Baby', '01/11/2024', '30/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (227, 'Movies', '23/05/2025', '05/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (743, 'Baby', '14/01/2025', '28/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (596, 'Music', '26/06/2025', '08/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (107, 'Jewelry', '23/05/2025', '07/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (607, 'Jewelry', '23/12/2024', '14/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (182, 'Beauty', '30/05/2025', '24/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (495, 'Movies', '14/11/2024', '01/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (35, 'Industrial', '09/04/2025', '02/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (378, 'Music', '14/02/2025', '27/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (493, 'Tools', '06/11/2024', '23/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (163, 'Kids', '26/11/2024', '17/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (602, 'Kids', '19/01/2025', '22/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (805, 'Tools', '04/06/2025', '24/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (676, 'Books', '27/11/2024', '07/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (240, 'Garden', '02/04/2025', '19/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (523, 'Clothing', '07/12/2024', '18/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (715, 'Garden', '04/03/2025', '08/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (742, 'Movies', '29/01/2025', '03/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (188, 'Jewelry', '23/02/2025', '11/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (443, 'Toys', '03/06/2025', '09/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (160, 'Shoes', '10/04/2025', '05/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (392, 'Music', '01/05/2025', '25/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (492, 'Industrial', '21/02/2025', '18/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (791, 'Toys', '03/11/2024', '29/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (912, 'Automotive', '12/04/2025', '05/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (849, 'Jewelry', '13/05/2025', '01/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (851, 'Health', '26/01/2025', '09/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (250, 'Toys', '25/02/2025', '14/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (453, 'Tools', '22/05/2025', '30/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (768, 'Jewelry', '15/03/2025', '28/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1014, 'Movies', '14/12/2024', '10/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (440, 'Sports', '19/06/2025', '17/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (192, 'Industrial', '24/02/2025', '31/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (153, 'Shoes', '12/11/2024', '13/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (746, 'Kids', '06/12/2024', '01/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1039, 'Industrial', '31/12/2024', '11/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (791, 'Electronics', '24/03/2025', '16/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (469, 'Toys', '26/06/2025', '08/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (974, 'Garden', '19/05/2025', '26/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (485, 'Outdoors', '04/05/2025', '09/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (747, 'Computers', '03/11/2024', '17/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (383, 'Movies', '22/02/2025', '09/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (939, 'Home', '21/05/2025', '11/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1037, 'Books', '08/01/2025', '11/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (1003, 'Industrial', '14/01/2025', '19/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (843, 'Industrial', '26/06/2025', '16/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (168, 'Home', '08/11/2024', '09/09/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (62, 'Clothing', '20/06/2025', '17/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (393, 'Automotive', '08/02/2025', '21/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (296, 'Kids', '08/06/2025', '06/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (346, 'Toys', '16/03/2025', '31/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (415, 'Electronics', '08/02/2025', '27/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (284, 'Kids', '17/05/2025', '22/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (449, 'Games', '06/02/2025', '24/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (132, 'Electronics', '14/11/2024', '18/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (341, 'Games', '08/03/2025', '08/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (698, 'Grocery', '15/11/2024', '21/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (897, 'Movies', '23/01/2025', '23/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (432, 'Automotive', '23/03/2025', '21/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (156, 'Sports', '16/06/2025', '12/07/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (196, 'Industrial', '27/11/2024', '20/10/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (693, 'Sports', '18/06/2025', '10/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (88, 'Shoes', '28/12/2024', '31/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (671, 'Toys', '23/01/2025', '01/08/2025')
    LOG ERRORS INTO ERRORS_ListasProductos REJECT LIMIT 1;




SELECT ora_err_mesg$, ora_err_tag$, idLista, usuario
FROM   ERRORS_ListasProductos;

select count(*)
from ERRORS_ListasProductos;