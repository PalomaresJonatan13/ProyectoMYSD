SET DEFINE OFF;


BEGIN
  DBMS_ERRLOG.CREATE_ERROR_LOG(
    dml_table_name   => 'CarritosCompras',
    err_log_table_name => 'ERRORS_CarritosCompras',
    skip_unsupported => TRUE
  );
END;
/



insert into CarritosCompras (usuario, ultimaModificacion) values (1001, '16/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1002, '27/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1003, '29/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1004, '24/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1005, '14/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1006, '26/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1007, '03/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1008, '19/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1009, '05/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1010, '31/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1011, '26/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1012, '20/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1013, '09/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1014, '27/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1015, '07/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1016, '26/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1017, '16/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1018, '13/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1019, '14/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1020, '09/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1021, '04/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1022, '26/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1023, '05/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1024, '19/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1025, '07/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1026, '09/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1027, '22/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1028, '31/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1029, '16/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1030, '07/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1031, '03/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1032, '09/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1033, '30/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1034, '12/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1035, '08/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1036, '23/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1037, '13/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1038, '02/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (39, '20/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1039, '18/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (41, '16/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (42, '11/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (43, '21/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (44, '04/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (45, '18/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (46, '03/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (47, '28/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (48, '24/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (49, '24/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (50, '08/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (51, '07/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (52, '20/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (53, '08/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (54, '27/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (55, '06/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (56, '08/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (57, '09/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (58, '14/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (59, '16/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (60, '27/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (61, '29/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (62, '06/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (63, '01/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (64, '20/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (65, '13/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (66, '23/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (67, '30/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (68, '11/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (69, '14/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (70, '21/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (71, '05/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (72, '28/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (73, '29/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (74, '12/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (75, '05/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (76, '10/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (77, '28/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (78, '02/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (79, '14/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (80, '11/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (81, '25/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (82, '18/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (83, '05/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (84, '27/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (85, '11/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (86, '15/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (87, '15/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (88, '11/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (89, '14/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (90, '11/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (91, '08/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (92, '04/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (93, '06/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (94, '27/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (95, '27/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (96, '21/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (97, '05/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (98, '25/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (99, '07/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (100, '04/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (101, '03/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (102, '11/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (103, '23/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (104, '13/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (105, '19/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (106, '04/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (107, '14/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (108, '03/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (109, '30/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (110, '27/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (111, '17/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (112, '17/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (113, '24/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (114, '04/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (115, '20/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (116, '19/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (117, '29/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (118, '31/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (119, '01/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (120, '18/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (121, '06/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (122, '09/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (123, '20/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (124, '14/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (125, '07/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (126, '05/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (127, '08/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (128, '11/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (129, '01/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (130, '11/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (131, '05/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (132, '17/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (133, '17/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (134, '12/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (135, '30/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (136, '10/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (137, '02/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (138, '18/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (139, '06/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (140, '18/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (141, '04/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (142, '13/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (143, '10/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (144, '02/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (145, '06/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (146, '17/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (147, '25/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (148, '04/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (149, '07/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (150, '29/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (151, '10/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (152, '12/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (153, '07/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (154, '05/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (155, '16/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (156, '07/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (157, '19/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (158, '13/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (159, '06/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (160, '22/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (161, '04/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (162, '28/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (163, '21/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (164, '03/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (165, '14/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (166, '06/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (167, '22/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (168, '13/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (169, '10/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (170, '27/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (171, '12/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (172, '30/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (173, '14/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (174, '30/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (175, '01/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (176, '28/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (177, '18/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (178, '22/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (179, '23/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (180, '06/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (181, '24/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (182, '09/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (183, '01/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (184, '09/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (185, '18/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (186, '15/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (187, '02/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (188, '27/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (189, '04/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (190, '01/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (191, '01/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (192, '01/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (193, '04/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (194, '18/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (195, '09/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (196, '11/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (197, '17/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (198, '14/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (199, '26/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (200, '23/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (201, '02/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (202, '16/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (203, '23/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (204, '01/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (205, '08/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (206, '26/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (207, '26/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (208, '30/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (209, '24/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (210, '29/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (211, '05/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (212, '06/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (213, '03/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (214, '07/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (215, '06/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (216, '07/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (217, '22/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (218, '23/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (219, '25/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (220, '01/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (221, '27/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (222, '09/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (223, '15/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (224, '06/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (225, '04/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (226, '17/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (227, '17/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (228, '26/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (229, '10/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (230, '15/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (231, '12/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (232, '03/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (233, '24/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (234, '13/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (235, '31/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (236, '22/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (237, '02/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (238, '21/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (239, '18/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (240, '26/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (241, '08/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (242, '17/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (243, '31/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (244, '08/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (245, '24/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (246, '13/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (247, '20/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (248, '01/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (249, '28/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (250, '01/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (251, '11/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (252, '18/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (253, '08/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (254, '11/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (255, '20/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (256, '01/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (257, '18/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (258, '08/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (259, '11/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (260, '02/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (261, '02/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (262, '17/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (263, '20/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (264, '26/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (265, '14/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (266, '21/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (267, '27/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (268, '09/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (269, '28/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (270, '11/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (271, '18/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (272, '03/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (273, '13/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (274, '08/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (275, '22/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (276, '25/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (277, '15/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (278, '05/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (279, '11/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (280, '26/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (281, '14/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (282, '13/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (283, '06/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (284, '17/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (285, '29/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (286, '08/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (287, '04/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (288, '15/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (289, '16/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (290, '10/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (291, '05/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (292, '13/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (293, '04/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (294, '20/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (295, '28/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (296, '27/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (297, '05/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (298, '09/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (299, '23/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (300, '01/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (301, '15/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (302, '28/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (303, '10/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (304, '30/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (305, '04/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (306, '28/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (307, '07/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (308, '05/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (309, '21/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (310, '25/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (311, '01/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (312, '25/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (313, '10/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (314, '07/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (315, '05/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (316, '31/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (317, '06/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (318, '09/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (319, '01/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (320, '05/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (321, '06/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (322, '21/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (323, '17/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (324, '04/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (325, '19/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (326, '26/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (327, '05/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (328, '18/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (329, '23/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (330, '04/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (331, '18/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (332, '19/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (333, '28/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (334, '04/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (335, '02/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (336, '08/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (337, '15/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (338, '14/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (339, '20/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (340, '15/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (341, '30/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (342, '31/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (343, '30/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (344, '18/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (345, '20/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (346, '07/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (347, '17/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (348, '01/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (349, '27/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (350, '01/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (351, '10/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (352, '03/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (353, '30/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (354, '12/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (355, '07/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (356, '13/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (357, '05/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (358, '10/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (359, '04/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (360, '24/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (361, '28/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (362, '29/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (363, '31/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (364, '03/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (365, '26/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (366, '04/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (367, '01/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (368, '26/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (369, '16/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (370, '04/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (371, '14/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (372, '27/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (373, '23/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (374, '19/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (375, '26/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (376, '15/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (377, '21/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (378, '28/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (379, '24/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (380, '16/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (381, '30/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (382, '02/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (383, '01/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (384, '12/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (385, '06/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (386, '18/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (387, '22/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (388, '18/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (389, '30/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (390, '12/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (391, '04/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (392, '10/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (393, '17/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (394, '07/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (395, '02/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (396, '07/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (397, '15/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (398, '21/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (399, '22/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (400, '09/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (401, '17/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (402, '12/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (403, '13/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (404, '18/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (405, '25/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (406, '05/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (407, '15/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (408, '03/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (409, '08/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (410, '07/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (411, '18/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (412, '21/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (413, '15/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (414, '27/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (415, '01/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (416, '14/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (417, '09/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (418, '29/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (419, '09/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (420, '14/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (421, '19/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (422, '25/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (423, '17/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (424, '12/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (425, '06/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (426, '14/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (427, '11/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (428, '09/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (429, '19/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (430, '10/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (431, '12/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (432, '29/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (433, '22/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (434, '19/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (435, '23/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (436, '19/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (437, '24/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (438, '13/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (439, '10/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (440, '08/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (441, '08/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (442, '03/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (443, '11/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (444, '05/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (445, '27/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (446, '05/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (447, '01/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (448, '12/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (449, '03/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (450, '13/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (451, '26/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (452, '19/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (453, '20/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (454, '31/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (455, '05/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (456, '10/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (457, '28/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (458, '06/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (459, '29/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (460, '10/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (461, '05/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (462, '04/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (463, '01/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (464, '22/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (465, '19/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (466, '25/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (467, '30/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (468, '24/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (469, '25/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (470, '27/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (471, '06/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (472, '15/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (473, '07/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (474, '17/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (475, '05/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (476, '06/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (477, '28/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (478, '07/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (479, '23/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (480, '07/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (481, '23/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (482, '25/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (483, '16/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (484, '11/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (485, '09/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (486, '27/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (487, '19/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (488, '02/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (489, '25/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (490, '13/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (491, '25/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (492, '22/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (493, '15/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (494, '04/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (495, '01/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (496, '29/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (497, '17/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (498, '07/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (499, '24/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (500, '03/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (501, '20/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (502, '14/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (503, '17/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (504, '24/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (505, '20/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (506, '07/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (507, '05/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (508, '08/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (509, '05/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (510, '07/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (511, '23/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (512, '20/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (513, '09/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (514, '24/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (515, '18/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (516, '16/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (517, '06/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (518, '03/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (519, '02/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (520, '08/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (521, '26/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (522, '25/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (523, '21/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (524, '31/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (525, '26/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (526, '18/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (527, '30/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (528, '15/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (529, '19/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (530, '28/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (531, '20/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (532, '03/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (533, '17/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (534, '02/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (535, '21/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (536, '08/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (537, '07/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (538, '01/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (539, '18/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (540, '19/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (541, '21/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (542, '12/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (543, '02/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (544, '20/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (545, '11/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (546, '29/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (547, '28/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (548, '07/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (549, '06/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (550, '03/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (551, '11/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (552, '22/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (553, '04/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (554, '28/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (555, '04/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (556, '18/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (557, '11/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (558, '15/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (559, '13/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (560, '27/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (561, '10/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (562, '03/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (563, '14/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (564, '08/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (565, '01/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (566, '14/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (567, '29/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (568, '03/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (569, '11/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (570, '24/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (571, '01/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (572, '17/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (573, '05/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (574, '24/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (575, '16/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (576, '20/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (577, '05/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (578, '27/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (579, '15/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (580, '26/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (581, '24/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (582, '23/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (583, '18/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (584, '08/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (585, '01/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (586, '18/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (587, '19/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (588, '12/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (589, '14/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (590, '28/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (591, '13/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (592, '19/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (593, '19/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (594, '22/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (595, '12/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (596, '10/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (597, '17/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (598, '11/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (599, '18/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (600, '21/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (601, '05/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (602, '16/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (603, '21/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (604, '11/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (605, '10/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (606, '12/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (607, '11/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (608, '30/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (609, '23/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (610, '10/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (611, '24/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (612, '19/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (613, '01/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (614, '12/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (615, '25/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (616, '12/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (617, '12/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (618, '21/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (619, '13/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (620, '27/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (621, '29/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (622, '28/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (623, '01/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (624, '08/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (625, '25/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (626, '28/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (627, '24/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (628, '11/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (629, '16/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (630, '07/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (631, '18/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (632, '24/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (633, '07/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (634, '24/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (635, '13/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (636, '29/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (637, '07/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (638, '30/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (639, '17/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (640, '24/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (641, '13/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (642, '10/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (643, '05/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (644, '17/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (645, '18/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (646, '01/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (647, '19/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (648, '12/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (649, '13/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (650, '18/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (651, '17/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (652, '28/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (653, '28/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (654, '01/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (655, '09/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (656, '12/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (657, '19/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (658, '04/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (659, '22/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (660, '10/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (661, '02/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (662, '20/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (663, '04/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (664, '12/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (665, '17/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (666, '21/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (667, '23/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (668, '24/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (669, '19/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (670, '25/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (671, '09/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (672, '26/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (673, '07/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (674, '18/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (675, '17/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (676, '02/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (677, '23/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (678, '25/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (679, '10/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (680, '26/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (681, '26/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (682, '06/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (683, '04/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (684, '27/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (685, '13/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (686, '24/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (687, '23/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (688, '28/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (689, '17/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (690, '22/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (691, '04/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (692, '13/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (693, '17/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (694, '01/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (695, '14/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (696, '31/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (697, '01/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (698, '10/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (699, '27/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (700, '09/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (701, '16/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (702, '01/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (703, '31/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (704, '24/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (705, '15/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (706, '19/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (707, '19/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (708, '13/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (709, '12/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (710, '09/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (711, '11/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (712, '20/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (713, '22/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (714, '27/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (715, '27/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (716, '25/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (717, '17/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (718, '07/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (719, '05/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (720, '08/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (721, '28/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (722, '28/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (723, '14/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (724, '09/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (725, '15/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (726, '06/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (727, '03/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (728, '10/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (729, '02/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (730, '16/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (731, '28/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (732, '26/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (733, '24/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (734, '29/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (735, '13/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (736, '23/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (737, '13/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (738, '13/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (739, '01/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (740, '08/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (741, '24/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (742, '22/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (743, '13/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (744, '21/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (745, '19/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (746, '05/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (747, '16/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (748, '30/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (749, '16/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (750, '18/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (751, '04/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (752, '27/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (753, '08/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (754, '18/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (755, '29/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (756, '18/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (757, '15/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (758, '11/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (759, '21/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (760, '16/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (761, '12/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (762, '14/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (763, '23/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (764, '05/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (765, '13/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (766, '04/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (767, '06/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (768, '09/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (769, '22/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (770, '18/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (771, '03/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (772, '30/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (773, '13/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (774, '23/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (775, '16/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (776, '08/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (777, '25/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (778, '07/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (779, '28/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (780, '14/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (781, '12/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (782, '28/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (783, '18/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (784, '18/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (785, '27/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (786, '25/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (787, '06/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (788, '28/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (789, '12/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (790, '20/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (791, '04/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (792, '12/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (793, '30/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (794, '23/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (795, '01/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (796, '24/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (797, '01/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (798, '16/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (799, '24/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (800, '04/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (801, '22/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (802, '26/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (803, '23/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (804, '18/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (805, '19/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (806, '06/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (807, '03/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (808, '02/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (809, '02/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (810, '14/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (811, '15/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (812, '20/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (813, '27/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (814, '03/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (815, '13/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (816, '06/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (817, '08/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (818, '01/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (819, '15/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (820, '29/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (821, '15/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (822, '04/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (823, '09/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (824, '15/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (825, '05/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (826, '17/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (827, '17/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (828, '19/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (829, '06/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (830, '24/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (831, '06/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (832, '14/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (833, '13/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (834, '18/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (835, '07/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (836, '12/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (837, '31/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (838, '03/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (839, '17/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (840, '05/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (841, '25/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (842, '27/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (843, '21/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (844, '06/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (845, '12/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (846, '05/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (847, '24/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (848, '09/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (849, '26/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (850, '11/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (851, '12/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (852, '01/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (853, '22/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (854, '10/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (855, '17/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (856, '02/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (857, '07/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (858, '09/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (859, '01/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (860, '14/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (861, '19/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (862, '15/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (863, '03/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (864, '16/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (865, '15/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (866, '05/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (867, '06/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (868, '12/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (869, '31/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (870, '16/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (871, '27/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (872, '04/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (873, '07/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (874, '30/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (875, '01/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (876, '25/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (877, '23/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (878, '19/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (879, '26/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (880, '01/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (881, '25/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (882, '24/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (883, '31/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (884, '26/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (885, '16/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (886, '28/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (887, '24/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (888, '09/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (889, '14/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (890, '16/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (891, '20/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (892, '05/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (893, '27/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (894, '14/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (895, '02/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (896, '16/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (897, '18/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (898, '30/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (899, '02/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (900, '29/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (901, '24/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (902, '08/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (903, '09/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (904, '22/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (905, '07/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (906, '26/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (907, '03/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (908, '09/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (909, '25/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (910, '22/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (911, '30/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (912, '29/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (913, '04/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (914, '21/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (915, '18/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (916, '23/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (917, '19/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (918, '28/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (919, '05/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (920, '01/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (921, '07/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (922, '17/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (923, '26/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (924, '23/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (925, '23/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (926, '12/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (927, '26/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (928, '26/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (929, '31/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (930, '10/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (931, '26/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (932, '03/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (933, '07/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (934, '17/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (935, '06/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (936, '19/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (937, '14/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (938, '20/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (939, '22/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (940, '31/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (941, '28/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (942, '03/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (943, '21/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (944, '31/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (945, '25/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (946, '20/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (947, '03/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (948, '18/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (949, '18/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (950, '25/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (951, '15/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (952, '14/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (953, '01/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (954, '07/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (955, '20/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (956, '18/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (957, '29/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (958, '13/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (959, '31/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (960, '23/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (961, '21/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (962, '29/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (963, '01/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (964, '09/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (965, '10/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (966, '03/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (967, '02/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (968, '14/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (969, '08/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (970, '26/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (971, '06/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (972, '28/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (973, '20/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (974, '17/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (975, '19/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (976, '02/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (977, '20/03/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (978, '11/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (979, '20/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (980, '08/08/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (981, '28/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (982, '14/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (983, '08/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (984, '19/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (985, '13/01/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (986, '08/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (987, '13/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (988, '19/05/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (989, '10/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (990, '24/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (991, '24/12/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (992, '15/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (993, '21/11/2024')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (994, '15/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (995, '17/06/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (996, '04/09/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (997, '20/04/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (998, '21/02/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (999, '13/07/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1000, '19/10/2025')
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
    
    


SELECT ora_err_mesg$, ora_err_tag$, usuario
FROM   ERRORS_CarritosCompras;

select count(*)
from ERRORS_CarritosCompras;
