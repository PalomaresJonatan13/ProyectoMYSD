SET DEFINE OFF;


BEGIN
  DBMS_ERRLOG.CREATE_ERROR_LOG(
    dml_table_name   => 'CarritosCompras',
    err_log_table_name => 'ERRORS_CarritosCompras',
    skip_unsupported => TRUE
  );
END;
/



insert into CarritosCompras (usuario, ultimaModificacion) values (1, TO_DATE('16/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (2, TO_DATE('27/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (3, TO_DATE('29/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (4, TO_DATE('24/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (5, TO_DATE('14/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (6, TO_DATE('26/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (7, TO_DATE('03/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (8, TO_DATE('19/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (9, TO_DATE('05/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (10, TO_DATE('31/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (11, TO_DATE('26/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (12, TO_DATE('20/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (13, TO_DATE('09/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (14, TO_DATE('27/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (15, TO_DATE('07/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (16, TO_DATE('26/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (17, TO_DATE('16/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (18, TO_DATE('13/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (19, TO_DATE('14/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (20, TO_DATE('09/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (21, TO_DATE('04/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (22, TO_DATE('26/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (23, TO_DATE('05/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (24, TO_DATE('19/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (25, TO_DATE('07/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (26, TO_DATE('09/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (27, TO_DATE('22/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (28, TO_DATE('31/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (29, TO_DATE('16/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (30, TO_DATE('07/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (31, TO_DATE('03/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (32, TO_DATE('09/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (33, TO_DATE('30/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (34, TO_DATE('12/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (35, TO_DATE('08/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (36, TO_DATE('23/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (37, TO_DATE('13/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (38, TO_DATE('02/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (39, TO_DATE('20/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (40, TO_DATE('18/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (41, TO_DATE('16/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (42, TO_DATE('11/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (43, TO_DATE('21/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (44, TO_DATE('04/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (45, TO_DATE('18/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (46, TO_DATE('03/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (47, TO_DATE('28/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (48, TO_DATE('24/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (49, TO_DATE('24/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (50, TO_DATE('08/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (51, TO_DATE('07/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (52, TO_DATE('20/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (53, TO_DATE('08/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (54, TO_DATE('27/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (55, TO_DATE('06/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (56, TO_DATE('08/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (57, TO_DATE('09/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (58, TO_DATE('14/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (59, TO_DATE('16/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (60, TO_DATE('27/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (61, TO_DATE('29/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (62, TO_DATE('06/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (63, TO_DATE('01/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (64, TO_DATE('20/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (65, TO_DATE('13/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (66, TO_DATE('23/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (67, TO_DATE('30/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (68, TO_DATE('11/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (69, TO_DATE('14/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (70, TO_DATE('21/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (71, TO_DATE('05/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (72, TO_DATE('28/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (73, TO_DATE('29/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (74, TO_DATE('12/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (75, TO_DATE('05/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (76, TO_DATE('10/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (77, TO_DATE('28/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (78, TO_DATE('02/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (79, TO_DATE('14/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (80, TO_DATE('11/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (81, TO_DATE('25/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (82, TO_DATE('18/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (83, TO_DATE('05/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (84, TO_DATE('27/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (85, TO_DATE('11/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (86, TO_DATE('15/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (87, TO_DATE('15/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (88, TO_DATE('11/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (89, TO_DATE('14/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (90, TO_DATE('11/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (91, TO_DATE('08/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (92, TO_DATE('04/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (93, TO_DATE('06/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (94, TO_DATE('27/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (95, TO_DATE('27/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (96, TO_DATE('21/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (97, TO_DATE('05/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (98, TO_DATE('25/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (99, TO_DATE('07/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (100, TO_DATE('04/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (101, TO_DATE('03/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (102, TO_DATE('11/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (103, TO_DATE('23/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (104, TO_DATE('13/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (105, TO_DATE('19/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (106, TO_DATE('04/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (107, TO_DATE('14/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (108, TO_DATE('03/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (109, TO_DATE('30/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (110, TO_DATE('27/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (111, TO_DATE('17/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (112, TO_DATE('17/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (113, TO_DATE('24/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (114, TO_DATE('04/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (115, TO_DATE('20/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (116, TO_DATE('19/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (117, TO_DATE('29/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (118, TO_DATE('31/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (119, TO_DATE('01/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (120, TO_DATE('18/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (121, TO_DATE('06/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (122, TO_DATE('09/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (123, TO_DATE('20/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (124, TO_DATE('14/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (125, TO_DATE('07/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (126, TO_DATE('05/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (127, TO_DATE('08/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (128, TO_DATE('11/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (129, TO_DATE('01/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (130, TO_DATE('11/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (131, TO_DATE('05/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (132, TO_DATE('17/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (133, TO_DATE('17/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (134, TO_DATE('12/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (135, TO_DATE('30/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (136, TO_DATE('10/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (137, TO_DATE('02/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (138, TO_DATE('18/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (139, TO_DATE('06/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (140, TO_DATE('18/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (141, TO_DATE('04/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (142, TO_DATE('13/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (143, TO_DATE('10/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (144, TO_DATE('02/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (145, TO_DATE('06/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (146, TO_DATE('17/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (147, TO_DATE('25/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (148, TO_DATE('04/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (149, TO_DATE('07/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (150, TO_DATE('29/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (151, TO_DATE('10/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (152, TO_DATE('12/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (153, TO_DATE('07/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (154, TO_DATE('05/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (155, TO_DATE('16/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (156, TO_DATE('07/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (157, TO_DATE('19/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (158, TO_DATE('13/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (159, TO_DATE('06/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (160, TO_DATE('22/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (161, TO_DATE('04/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (162, TO_DATE('28/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (163, TO_DATE('21/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (164, TO_DATE('03/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (165, TO_DATE('14/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (166, TO_DATE('06/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (167, TO_DATE('22/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (168, TO_DATE('13/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (169, TO_DATE('10/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (170, TO_DATE('27/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (171, TO_DATE('12/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (172, TO_DATE('30/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (173, TO_DATE('14/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (174, TO_DATE('30/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (175, TO_DATE('01/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (176, TO_DATE('28/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (177, TO_DATE('18/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (178, TO_DATE('22/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (179, TO_DATE('23/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (180, TO_DATE('06/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (181, TO_DATE('24/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (182, TO_DATE('09/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (183, TO_DATE('01/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (184, TO_DATE('09/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (185, TO_DATE('18/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (186, TO_DATE('15/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (187, TO_DATE('02/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (188, TO_DATE('27/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (189, TO_DATE('04/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (190, TO_DATE('01/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (191, TO_DATE('01/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (192, TO_DATE('01/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (193, TO_DATE('04/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (194, TO_DATE('18/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (195, TO_DATE('09/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (196, TO_DATE('11/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (197, TO_DATE('17/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (198, TO_DATE('14/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (199, TO_DATE('26/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (200, TO_DATE('23/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (201, TO_DATE('02/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (202, TO_DATE('16/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (203, TO_DATE('23/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (204, TO_DATE('01/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (205, TO_DATE('08/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (206, TO_DATE('26/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (207, TO_DATE('26/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (208, TO_DATE('30/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (209, TO_DATE('24/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (210, TO_DATE('29/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (211, TO_DATE('05/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (212, TO_DATE('06/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (213, TO_DATE('03/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (214, TO_DATE('07/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (215, TO_DATE('06/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (216, TO_DATE('07/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (217, TO_DATE('22/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (218, TO_DATE('23/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (219, TO_DATE('25/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (220, TO_DATE('01/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (221, TO_DATE('27/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (222, TO_DATE('09/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (223, TO_DATE('15/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (224, TO_DATE('06/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (225, TO_DATE('04/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (226, TO_DATE('17/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (227, TO_DATE('17/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (228, TO_DATE('26/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (229, TO_DATE('10/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (230, TO_DATE('15/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (231, TO_DATE('12/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (232, TO_DATE('03/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (233, TO_DATE('24/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (234, TO_DATE('13/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (235, TO_DATE('31/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (236, TO_DATE('22/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (237, TO_DATE('02/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (238, TO_DATE('21/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (239, TO_DATE('18/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (240, TO_DATE('26/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (241, TO_DATE('08/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (242, TO_DATE('17/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (243, TO_DATE('31/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (244, TO_DATE('08/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (245, TO_DATE('24/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (246, TO_DATE('13/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (247, TO_DATE('20/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (248, TO_DATE('01/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (249, TO_DATE('28/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (250, TO_DATE('01/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (251, TO_DATE('11/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (252, TO_DATE('18/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (253, TO_DATE('08/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (254, TO_DATE('11/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (255, TO_DATE('20/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (256, TO_DATE('01/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (257, TO_DATE('18/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (258, TO_DATE('08/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (259, TO_DATE('11/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (260, TO_DATE('02/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (261, TO_DATE('02/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (262, TO_DATE('17/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (263, TO_DATE('20/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (264, TO_DATE('26/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (265, TO_DATE('14/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (266, TO_DATE('21/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (267, TO_DATE('27/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (268, TO_DATE('09/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (269, TO_DATE('28/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (270, TO_DATE('11/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (271, TO_DATE('18/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (272, TO_DATE('03/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (273, TO_DATE('13/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (274, TO_DATE('08/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (275, TO_DATE('22/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (276, TO_DATE('25/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (277, TO_DATE('15/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (278, TO_DATE('05/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (279, TO_DATE('11/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (280, TO_DATE('26/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (281, TO_DATE('14/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (282, TO_DATE('13/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (283, TO_DATE('06/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (284, TO_DATE('17/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (285, TO_DATE('29/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (286, TO_DATE('08/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (287, TO_DATE('04/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (288, TO_DATE('15/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (289, TO_DATE('16/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (290, TO_DATE('10/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (291, TO_DATE('05/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (292, TO_DATE('13/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (293, TO_DATE('04/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (294, TO_DATE('20/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (295, TO_DATE('28/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (296, TO_DATE('27/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (297, TO_DATE('05/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (298, TO_DATE('09/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (299, TO_DATE('23/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (300, TO_DATE('01/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (301, TO_DATE('15/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (302, TO_DATE('28/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (303, TO_DATE('10/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (304, TO_DATE('30/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (305, TO_DATE('04/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (306, TO_DATE('28/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (307, TO_DATE('07/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (308, TO_DATE('05/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (309, TO_DATE('21/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (310, TO_DATE('25/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (311, TO_DATE('01/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (312, TO_DATE('25/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (313, TO_DATE('10/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (314, TO_DATE('07/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (315, TO_DATE('05/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (316, TO_DATE('31/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (317, TO_DATE('06/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (318, TO_DATE('09/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (319, TO_DATE('01/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (320, TO_DATE('05/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (321, TO_DATE('06/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (322, TO_DATE('21/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (323, TO_DATE('17/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (324, TO_DATE('04/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (325, TO_DATE('19/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (326, TO_DATE('26/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (327, TO_DATE('05/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (328, TO_DATE('18/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (329, TO_DATE('23/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (330, TO_DATE('04/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (331, TO_DATE('18/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (332, TO_DATE('19/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (333, TO_DATE('28/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (334, TO_DATE('04/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (335, TO_DATE('02/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (336, TO_DATE('08/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (337, TO_DATE('15/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (338, TO_DATE('14/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (339, TO_DATE('20/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (340, TO_DATE('15/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (341, TO_DATE('30/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (342, TO_DATE('31/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (343, TO_DATE('30/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (344, TO_DATE('18/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (345, TO_DATE('20/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (346, TO_DATE('07/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (347, TO_DATE('17/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (348, TO_DATE('01/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (349, TO_DATE('27/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (350, TO_DATE('01/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (351, TO_DATE('10/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (352, TO_DATE('03/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (353, TO_DATE('30/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (354, TO_DATE('12/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (355, TO_DATE('07/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (356, TO_DATE('13/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (357, TO_DATE('05/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (358, TO_DATE('10/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (359, TO_DATE('04/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (360, TO_DATE('24/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (361, TO_DATE('28/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (362, TO_DATE('29/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (363, TO_DATE('31/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (364, TO_DATE('03/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (365, TO_DATE('26/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (366, TO_DATE('04/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (367, TO_DATE('01/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (368, TO_DATE('26/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (369, TO_DATE('16/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (370, TO_DATE('04/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (371, TO_DATE('14/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (372, TO_DATE('27/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (373, TO_DATE('23/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (374, TO_DATE('19/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (375, TO_DATE('26/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (376, TO_DATE('15/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (377, TO_DATE('21/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (378, TO_DATE('28/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (379, TO_DATE('24/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (380, TO_DATE('16/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (381, TO_DATE('30/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (382, TO_DATE('02/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (383, TO_DATE('01/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (384, TO_DATE('12/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (385, TO_DATE('06/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (386, TO_DATE('18/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (387, TO_DATE('22/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (388, TO_DATE('18/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (389, TO_DATE('30/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (390, TO_DATE('12/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (391, TO_DATE('04/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (392, TO_DATE('10/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (393, TO_DATE('17/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (394, TO_DATE('07/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (395, TO_DATE('02/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (396, TO_DATE('07/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (397, TO_DATE('15/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (398, TO_DATE('21/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (399, TO_DATE('22/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (400, TO_DATE('09/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (401, TO_DATE('17/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (402, TO_DATE('12/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (403, TO_DATE('13/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (404, TO_DATE('18/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (405, TO_DATE('25/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (406, TO_DATE('05/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (407, TO_DATE('15/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (408, TO_DATE('03/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (409, TO_DATE('08/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (410, TO_DATE('07/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (411, TO_DATE('18/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (412, TO_DATE('21/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (413, TO_DATE('15/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (414, TO_DATE('27/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (415, TO_DATE('01/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (416, TO_DATE('14/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (417, TO_DATE('09/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (418, TO_DATE('29/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (419, TO_DATE('09/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (420, TO_DATE('14/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (421, TO_DATE('19/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (422, TO_DATE('25/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (423, TO_DATE('17/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (424, TO_DATE('12/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (425, TO_DATE('06/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (426, TO_DATE('14/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (427, TO_DATE('11/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (428, TO_DATE('09/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (429, TO_DATE('19/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (430, TO_DATE('10/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (431, TO_DATE('12/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (432, TO_DATE('29/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (433, TO_DATE('22/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (434, TO_DATE('19/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (435, TO_DATE('23/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (436, TO_DATE('19/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (437, TO_DATE('24/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (438, TO_DATE('13/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (439, TO_DATE('10/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (440, TO_DATE('08/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (441, TO_DATE('08/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (442, TO_DATE('03/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (443, TO_DATE('11/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (444, TO_DATE('05/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (445, TO_DATE('27/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (446, TO_DATE('05/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (447, TO_DATE('01/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (448, TO_DATE('12/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (449, TO_DATE('03/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (450, TO_DATE('13/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (451, TO_DATE('26/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (452, TO_DATE('19/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (453, TO_DATE('20/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (454, TO_DATE('31/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (455, TO_DATE('05/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (456, TO_DATE('10/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (457, TO_DATE('28/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (458, TO_DATE('06/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (459, TO_DATE('29/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (460, TO_DATE('10/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (461, TO_DATE('05/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (462, TO_DATE('04/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (463, TO_DATE('01/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (464, TO_DATE('22/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (465, TO_DATE('19/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (466, TO_DATE('25/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (467, TO_DATE('30/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (468, TO_DATE('24/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (469, TO_DATE('25/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (470, TO_DATE('27/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (471, TO_DATE('06/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (472, TO_DATE('15/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (473, TO_DATE('07/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (474, TO_DATE('17/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (475, TO_DATE('05/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (476, TO_DATE('06/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (477, TO_DATE('28/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (478, TO_DATE('07/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (479, TO_DATE('23/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (480, TO_DATE('07/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (481, TO_DATE('23/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (482, TO_DATE('25/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (483, TO_DATE('16/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (484, TO_DATE('11/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (485, TO_DATE('09/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (486, TO_DATE('27/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (487, TO_DATE('19/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (488, TO_DATE('02/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (489, TO_DATE('25/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (490, TO_DATE('13/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (491, TO_DATE('25/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (492, TO_DATE('22/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (493, TO_DATE('15/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (494, TO_DATE('04/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (495, TO_DATE('01/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (496, TO_DATE('29/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (497, TO_DATE('17/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (498, TO_DATE('07/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (499, TO_DATE('24/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (500, TO_DATE('03/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (501, TO_DATE('20/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (502, TO_DATE('14/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (503, TO_DATE('17/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (504, TO_DATE('24/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (505, TO_DATE('20/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (506, TO_DATE('07/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (507, TO_DATE('05/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (508, TO_DATE('08/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (509, TO_DATE('05/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (510, TO_DATE('07/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (511, TO_DATE('23/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (512, TO_DATE('20/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (513, TO_DATE('09/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (514, TO_DATE('24/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (515, TO_DATE('18/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (516, TO_DATE('16/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (517, TO_DATE('06/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (518, TO_DATE('03/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (519, TO_DATE('02/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (520, TO_DATE('08/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (521, TO_DATE('26/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (522, TO_DATE('25/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (523, TO_DATE('21/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (524, TO_DATE('31/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (525, TO_DATE('26/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (526, TO_DATE('18/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (527, TO_DATE('30/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (528, TO_DATE('15/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (529, TO_DATE('19/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (530, TO_DATE('28/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (531, TO_DATE('20/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (532, TO_DATE('03/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (533, TO_DATE('17/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (534, TO_DATE('02/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (535, TO_DATE('21/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (536, TO_DATE('08/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (537, TO_DATE('07/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (538, TO_DATE('01/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (539, TO_DATE('18/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (540, TO_DATE('19/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (541, TO_DATE('21/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (542, TO_DATE('12/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (543, TO_DATE('02/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (544, TO_DATE('20/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (545, TO_DATE('11/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (546, TO_DATE('29/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (547, TO_DATE('28/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (548, TO_DATE('07/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (549, TO_DATE('06/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (550, TO_DATE('03/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (551, TO_DATE('11/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (552, TO_DATE('22/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (553, TO_DATE('04/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (554, TO_DATE('28/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (555, TO_DATE('04/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (556, TO_DATE('18/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (557, TO_DATE('11/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (558, TO_DATE('15/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (559, TO_DATE('13/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (560, TO_DATE('27/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (561, TO_DATE('10/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (562, TO_DATE('03/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (563, TO_DATE('14/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (564, TO_DATE('08/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (565, TO_DATE('01/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (566, TO_DATE('14/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (567, TO_DATE('29/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (568, TO_DATE('03/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (569, TO_DATE('11/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (570, TO_DATE('24/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (571, TO_DATE('01/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (572, TO_DATE('17/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (573, TO_DATE('05/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (574, TO_DATE('24/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (575, TO_DATE('16/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (576, TO_DATE('20/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (577, TO_DATE('05/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (578, TO_DATE('27/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (579, TO_DATE('15/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (580, TO_DATE('26/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (581, TO_DATE('24/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (582, TO_DATE('23/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (583, TO_DATE('18/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (584, TO_DATE('08/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (585, TO_DATE('01/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (586, TO_DATE('18/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (587, TO_DATE('19/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (588, TO_DATE('12/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (589, TO_DATE('14/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (590, TO_DATE('28/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (591, TO_DATE('13/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (592, TO_DATE('19/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (593, TO_DATE('19/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (594, TO_DATE('22/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (595, TO_DATE('12/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (596, TO_DATE('10/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (597, TO_DATE('17/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (598, TO_DATE('11/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (599, TO_DATE('18/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (600, TO_DATE('21/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (601, TO_DATE('05/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (602, TO_DATE('16/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (603, TO_DATE('21/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (604, TO_DATE('11/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (605, TO_DATE('10/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (606, TO_DATE('12/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (607, TO_DATE('11/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (608, TO_DATE('30/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (609, TO_DATE('23/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (610, TO_DATE('10/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (611, TO_DATE('24/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (612, TO_DATE('19/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (613, TO_DATE('01/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (614, TO_DATE('12/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (615, TO_DATE('25/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (616, TO_DATE('12/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (617, TO_DATE('12/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (618, TO_DATE('21/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (619, TO_DATE('13/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (620, TO_DATE('27/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (621, TO_DATE('29/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (622, TO_DATE('28/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (623, TO_DATE('01/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (624, TO_DATE('08/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (625, TO_DATE('25/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (626, TO_DATE('28/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (627, TO_DATE('24/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (628, TO_DATE('11/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (629, TO_DATE('16/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (630, TO_DATE('07/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (631, TO_DATE('18/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (632, TO_DATE('24/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (633, TO_DATE('07/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (634, TO_DATE('24/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (635, TO_DATE('13/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (636, TO_DATE('29/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (637, TO_DATE('07/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (638, TO_DATE('30/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (639, TO_DATE('17/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (640, TO_DATE('24/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (641, TO_DATE('13/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (642, TO_DATE('10/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (643, TO_DATE('05/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (644, TO_DATE('17/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (645, TO_DATE('18/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (646, TO_DATE('01/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (647, TO_DATE('19/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (648, TO_DATE('12/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (649, TO_DATE('13/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (650, TO_DATE('18/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (651, TO_DATE('17/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (652, TO_DATE('28/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (653, TO_DATE('28/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (654, TO_DATE('01/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (655, TO_DATE('09/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (656, TO_DATE('12/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (657, TO_DATE('19/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (658, TO_DATE('04/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (659, TO_DATE('22/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (660, TO_DATE('10/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (661, TO_DATE('02/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (662, TO_DATE('20/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (663, TO_DATE('04/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (664, TO_DATE('12/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (665, TO_DATE('17/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (666, TO_DATE('21/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (667, TO_DATE('23/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (668, TO_DATE('24/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (669, TO_DATE('19/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (670, TO_DATE('25/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (671, TO_DATE('09/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (672, TO_DATE('26/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (673, TO_DATE('07/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (674, TO_DATE('18/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (675, TO_DATE('17/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (676, TO_DATE('02/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (677, TO_DATE('23/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (678, TO_DATE('25/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (679, TO_DATE('10/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (680, TO_DATE('26/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (681, TO_DATE('26/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (682, TO_DATE('06/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (683, TO_DATE('04/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (684, TO_DATE('27/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (685, TO_DATE('13/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (686, TO_DATE('24/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (687, TO_DATE('23/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (688, TO_DATE('28/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (689, TO_DATE('17/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (690, TO_DATE('22/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (691, TO_DATE('04/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (692, TO_DATE('13/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (693, TO_DATE('17/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (694, TO_DATE('01/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (695, TO_DATE('14/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (696, TO_DATE('31/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (697, TO_DATE('01/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (698, TO_DATE('10/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (699, TO_DATE('27/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (700, TO_DATE('09/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (701, TO_DATE('16/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (702, TO_DATE('01/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (703, TO_DATE('31/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (704, TO_DATE('24/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (705, TO_DATE('15/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (706, TO_DATE('19/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (707, TO_DATE('19/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (708, TO_DATE('13/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (709, TO_DATE('12/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (710, TO_DATE('09/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (711, TO_DATE('11/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (712, TO_DATE('20/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (713, TO_DATE('22/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (714, TO_DATE('27/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (715, TO_DATE('27/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (716, TO_DATE('25/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (717, TO_DATE('17/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (718, TO_DATE('07/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (719, TO_DATE('05/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (720, TO_DATE('08/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (721, TO_DATE('28/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (722, TO_DATE('28/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (723, TO_DATE('14/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (724, TO_DATE('09/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (725, TO_DATE('15/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (726, TO_DATE('06/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (727, TO_DATE('03/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (728, TO_DATE('10/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (729, TO_DATE('02/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (730, TO_DATE('16/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (731, TO_DATE('28/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (732, TO_DATE('26/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (733, TO_DATE('24/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (734, TO_DATE('29/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (735, TO_DATE('13/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (736, TO_DATE('23/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (737, TO_DATE('13/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (738, TO_DATE('13/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (739, TO_DATE('01/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (740, TO_DATE('08/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (741, TO_DATE('24/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (742, TO_DATE('22/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (743, TO_DATE('13/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (744, TO_DATE('21/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (745, TO_DATE('19/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (746, TO_DATE('05/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (747, TO_DATE('16/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (748, TO_DATE('30/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (749, TO_DATE('16/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (750, TO_DATE('18/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (751, TO_DATE('04/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (752, TO_DATE('27/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (753, TO_DATE('08/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (754, TO_DATE('18/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (755, TO_DATE('29/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (756, TO_DATE('18/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (757, TO_DATE('15/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (758, TO_DATE('11/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (759, TO_DATE('21/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (760, TO_DATE('16/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (761, TO_DATE('12/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (762, TO_DATE('14/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (763, TO_DATE('23/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (764, TO_DATE('05/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (765, TO_DATE('13/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (766, TO_DATE('04/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (767, TO_DATE('06/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (768, TO_DATE('09/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (769, TO_DATE('22/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (770, TO_DATE('18/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (771, TO_DATE('03/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (772, TO_DATE('30/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (773, TO_DATE('13/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (774, TO_DATE('23/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (775, TO_DATE('16/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (776, TO_DATE('08/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (777, TO_DATE('25/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (778, TO_DATE('07/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (779, TO_DATE('28/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (780, TO_DATE('14/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (781, TO_DATE('12/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (782, TO_DATE('28/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (783, TO_DATE('18/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (784, TO_DATE('18/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (785, TO_DATE('27/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (786, TO_DATE('25/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (787, TO_DATE('06/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (788, TO_DATE('28/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (789, TO_DATE('12/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (790, TO_DATE('20/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (791, TO_DATE('04/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (792, TO_DATE('12/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (793, TO_DATE('30/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (794, TO_DATE('23/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (795, TO_DATE('01/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (796, TO_DATE('24/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (797, TO_DATE('01/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (798, TO_DATE('16/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (799, TO_DATE('24/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (800, TO_DATE('04/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (801, TO_DATE('22/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (802, TO_DATE('26/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (803, TO_DATE('23/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (804, TO_DATE('18/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (805, TO_DATE('19/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (806, TO_DATE('06/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (807, TO_DATE('03/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (808, TO_DATE('02/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (809, TO_DATE('02/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (810, TO_DATE('14/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (811, TO_DATE('15/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (812, TO_DATE('20/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (813, TO_DATE('27/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (814, TO_DATE('03/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (815, TO_DATE('13/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (816, TO_DATE('06/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (817, TO_DATE('08/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (818, TO_DATE('01/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (819, TO_DATE('15/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (820, TO_DATE('29/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (821, TO_DATE('15/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (822, TO_DATE('04/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (823, TO_DATE('09/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (824, TO_DATE('15/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (825, TO_DATE('05/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (826, TO_DATE('17/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (827, TO_DATE('17/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (828, TO_DATE('19/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (829, TO_DATE('06/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (830, TO_DATE('24/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (831, TO_DATE('06/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (832, TO_DATE('14/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (833, TO_DATE('13/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (834, TO_DATE('18/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (835, TO_DATE('07/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (836, TO_DATE('12/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (837, TO_DATE('31/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (838, TO_DATE('03/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (839, TO_DATE('17/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (840, TO_DATE('05/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (841, TO_DATE('25/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (842, TO_DATE('27/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (843, TO_DATE('21/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (844, TO_DATE('06/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (845, TO_DATE('12/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (846, TO_DATE('05/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (847, TO_DATE('24/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (848, TO_DATE('09/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (849, TO_DATE('26/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (850, TO_DATE('11/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (851, TO_DATE('12/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (852, TO_DATE('01/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (853, TO_DATE('22/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (854, TO_DATE('10/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (855, TO_DATE('17/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (856, TO_DATE('02/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (857, TO_DATE('07/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (858, TO_DATE('09/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (859, TO_DATE('01/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (860, TO_DATE('14/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (861, TO_DATE('19/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (862, TO_DATE('15/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (863, TO_DATE('03/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (864, TO_DATE('16/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (865, TO_DATE('15/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (866, TO_DATE('05/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (867, TO_DATE('06/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (868, TO_DATE('12/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (869, TO_DATE('31/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (870, TO_DATE('16/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (871, TO_DATE('27/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (872, TO_DATE('04/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (873, TO_DATE('07/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (874, TO_DATE('30/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (875, TO_DATE('01/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (876, TO_DATE('25/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (877, TO_DATE('23/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (878, TO_DATE('19/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (879, TO_DATE('26/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (880, TO_DATE('01/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (881, TO_DATE('25/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (882, TO_DATE('24/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (883, TO_DATE('31/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (884, TO_DATE('26/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (885, TO_DATE('16/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (886, TO_DATE('28/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (887, TO_DATE('24/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (888, TO_DATE('09/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (889, TO_DATE('14/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (890, TO_DATE('16/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (891, TO_DATE('20/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (892, TO_DATE('05/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (893, TO_DATE('27/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (894, TO_DATE('14/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (895, TO_DATE('02/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (896, TO_DATE('16/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (897, TO_DATE('18/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (898, TO_DATE('30/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (899, TO_DATE('02/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (900, TO_DATE('29/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (901, TO_DATE('24/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (902, TO_DATE('08/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (903, TO_DATE('09/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (904, TO_DATE('22/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (905, TO_DATE('07/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (906, TO_DATE('26/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (907, TO_DATE('03/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (908, TO_DATE('09/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (909, TO_DATE('25/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (910, TO_DATE('22/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (911, TO_DATE('30/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (912, TO_DATE('29/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (913, TO_DATE('04/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (914, TO_DATE('21/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (915, TO_DATE('18/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (916, TO_DATE('23/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (917, TO_DATE('19/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (918, TO_DATE('28/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (919, TO_DATE('05/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (920, TO_DATE('01/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (921, TO_DATE('07/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (922, TO_DATE('17/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (923, TO_DATE('26/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (924, TO_DATE('23/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (925, TO_DATE('23/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (926, TO_DATE('12/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (927, TO_DATE('26/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (928, TO_DATE('26/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (929, TO_DATE('31/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (930, TO_DATE('10/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (931, TO_DATE('26/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (932, TO_DATE('03/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (933, TO_DATE('07/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (934, TO_DATE('17/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (935, TO_DATE('06/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (936, TO_DATE('19/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (937, TO_DATE('14/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (938, TO_DATE('20/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (939, TO_DATE('22/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (940, TO_DATE('31/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (941, TO_DATE('28/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (942, TO_DATE('03/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (943, TO_DATE('21/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (944, TO_DATE('31/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (945, TO_DATE('25/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (946, TO_DATE('20/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (947, TO_DATE('03/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (948, TO_DATE('18/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (949, TO_DATE('18/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (950, TO_DATE('25/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (951, TO_DATE('15/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (952, TO_DATE('14/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (953, TO_DATE('01/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (954, TO_DATE('07/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (955, TO_DATE('20/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (956, TO_DATE('18/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (957, TO_DATE('29/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (958, TO_DATE('13/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (959, TO_DATE('31/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (960, TO_DATE('23/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (961, TO_DATE('21/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (962, TO_DATE('29/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (963, TO_DATE('01/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (964, TO_DATE('09/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (965, TO_DATE('10/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (966, TO_DATE('03/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (967, TO_DATE('02/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (968, TO_DATE('14/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (969, TO_DATE('08/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (970, TO_DATE('26/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (971, TO_DATE('06/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (972, TO_DATE('28/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (973, TO_DATE('20/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (974, TO_DATE('17/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (975, TO_DATE('19/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (976, TO_DATE('02/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (977, TO_DATE('20/03/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (978, TO_DATE('11/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (979, TO_DATE('20/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (980, TO_DATE('08/08/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (981, TO_DATE('28/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (982, TO_DATE('14/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (983, TO_DATE('08/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (984, TO_DATE('19/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (985, TO_DATE('13/01/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (986, TO_DATE('08/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (987, TO_DATE('13/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (988, TO_DATE('19/05/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (989, TO_DATE('10/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (990, TO_DATE('24/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (991, TO_DATE('24/12/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (992, TO_DATE('15/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (993, TO_DATE('21/11/2024', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (994, TO_DATE('15/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (995, TO_DATE('17/06/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (996, TO_DATE('04/09/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (997, TO_DATE('20/04/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (998, TO_DATE('21/02/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (999, TO_DATE('13/07/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
insert into CarritosCompras (usuario, ultimaModificacion) values (1000, TO_DATE('19/10/2025', 'DD/MM/YYYY'))
    LOG ERRORS INTO ERRORS_CarritosCompras REJECT LIMIT 1;
    
    


SELECT ora_err_mesg$, ora_err_tag$, usuario
FROM   ERRORS_CarritosCompras;

select count(*)
from ERRORS_CarritosCompras;
