SET DEFINE OFF;


BEGIN
  DBMS_ERRLOG.CREATE_ERROR_LOG(
    dml_table_name   => 'Tarjetas',
    err_log_table_name => 'ERRORS_Tarjetas',
    skip_unsupported => TRUE
  );
END;
/



insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (728, TNumeroTarjeta(9367425621070030), 'Willette Van den Dael', TO_DATE('19/02/2031', 'DD/MM/YYYY'), TCodigoSeguridad(8333), TTipoDoc('CC'), TNumeroDoc(8051836463), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (922, TNumeroTarjeta(6156194379725086), 'Aloisia Jinkin', TO_DATE('11/08/2027', 'DD/MM/YYYY'), TCodigoSeguridad(8381), TTipoDoc('CE'), TNumeroDoc(8906198658), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (703, TNumeroTarjeta(3918852641159248), 'Zsazsa Glauber', TO_DATE('24/04/2034', 'DD/MM/YYYY'), TCodigoSeguridad(3656), TTipoDoc('PP'), TNumeroDoc(9150310778), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1002, TNumeroTarjeta(4847609788840927), 'Barny Mathivat', TO_DATE('22/09/2028', 'DD/MM/YYYY'), TCodigoSeguridad(4459), TTipoDoc('CC'), TNumeroDoc(9050530500), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (285, TNumeroTarjeta(8052854581604324), 'Trudy Lande', TO_DATE('06/05/2033', 'DD/MM/YYYY'), TCodigoSeguridad(8707), TTipoDoc('PP'), TNumeroDoc(7795939707), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (65, TNumeroTarjeta(8685012849684892), 'Ad Ower', TO_DATE('27/10/2028', 'DD/MM/YYYY'), TCodigoSeguridad(5767), TTipoDoc('CE'), TNumeroDoc(2133746310), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (40, TNumeroTarjeta(4082452584998608), 'Brandais Titmarsh', TO_DATE('10/02/2034', 'DD/MM/YYYY'), TCodigoSeguridad(9500), TTipoDoc('CE'), TNumeroDoc(8091072787), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (999, TNumeroTarjeta(3841784760245590), 'Theadora Suggate', TO_DATE('07/11/2032', 'DD/MM/YYYY'), TCodigoSeguridad(878), TTipoDoc('CC'), TNumeroDoc(3180273149), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (404, TNumeroTarjeta(7640925493850349), 'Remy Endersby', TO_DATE('09/04/2027', 'DD/MM/YYYY'), TCodigoSeguridad(5946), TTipoDoc('PP'), TNumeroDoc(880984665), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (555, TNumeroTarjeta(2934045991291891), 'Jocelyne Rojel', TO_DATE('22/11/2031', 'DD/MM/YYYY'), TCodigoSeguridad(7668), TTipoDoc('CE'), TNumeroDoc(2662329857), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1015, TNumeroTarjeta(6404411881708035), 'Kit Verdy', TO_DATE('03/06/2027', 'DD/MM/YYYY'), TCodigoSeguridad(7030), TTipoDoc('PP'), TNumeroDoc(2691628834), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (317, TNumeroTarjeta(8283414558023971), 'Morena Girvan', TO_DATE('02/06/2033', 'DD/MM/YYYY'), TCodigoSeguridad(4974), TTipoDoc('CE'), TNumeroDoc(8492836603), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (556, TNumeroTarjeta(2011604108335377), 'Revkah Garnall', TO_DATE('26/04/2030', 'DD/MM/YYYY'), TCodigoSeguridad(9725), TTipoDoc('CC'), TNumeroDoc(2858838233), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (896, TNumeroTarjeta(8352309051927558), 'Richard Kettlesting', TO_DATE('16/04/2028', 'DD/MM/YYYY'), TCodigoSeguridad(120), TTipoDoc('CC'), TNumeroDoc(1059596218), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (887, TNumeroTarjeta(3104488234612272), 'Cesya Gaskins', TO_DATE('29/12/2030', 'DD/MM/YYYY'), TCodigoSeguridad(2091), TTipoDoc('CC'), TNumeroDoc(6314458190), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (820, TNumeroTarjeta(4558811946973733), 'Jobey Gillyatt', TO_DATE('25/04/2031', 'DD/MM/YYYY'), TCodigoSeguridad(800), TTipoDoc('CE'), TNumeroDoc(3564775567), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (592, TNumeroTarjeta(4128488025486178), 'Patric Riggert', TO_DATE('20/03/2027', 'DD/MM/YYYY'), TCodigoSeguridad(7638), TTipoDoc('PP'), TNumeroDoc(1608001715), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (792, TNumeroTarjeta(8330878739099571), 'Nanette Poynzer', TO_DATE('17/07/2027', 'DD/MM/YYYY'), TCodigoSeguridad(4400), TTipoDoc('PP'), TNumeroDoc(4525963843), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (214, TNumeroTarjeta(5927640423689335), 'Whitney Rodmell', TO_DATE('26/05/2031', 'DD/MM/YYYY'), TCodigoSeguridad(982), TTipoDoc('PP'), TNumeroDoc(813808867), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (573, TNumeroTarjeta(2699523489740691), 'Bobbe Lewson', TO_DATE('22/07/2031', 'DD/MM/YYYY'), TCodigoSeguridad(4703), TTipoDoc('CC'), TNumeroDoc(1187443412), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (252, TNumeroTarjeta(8300528615120787), 'Dev Luther', TO_DATE('07/04/2029', 'DD/MM/YYYY'), TCodigoSeguridad(1528), TTipoDoc('CC'), TNumeroDoc(5692747857), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (961, TNumeroTarjeta(9515572773699168), 'Shannon Masey', TO_DATE('20/05/2029', 'DD/MM/YYYY'), TCodigoSeguridad(2761), TTipoDoc('PP'), TNumeroDoc(8987727514), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (285, TNumeroTarjeta(3537414518574479), 'Batsheva Gittis', TO_DATE('25/01/2030', 'DD/MM/YYYY'), TCodigoSeguridad(8252), TTipoDoc('PP'), TNumeroDoc(8320137387), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (272, TNumeroTarjeta(1856015935871975), 'Beauregard Fortune', TO_DATE('15/12/2029', 'DD/MM/YYYY'), TCodigoSeguridad(2311), TTipoDoc('PP'), TNumeroDoc(6324598073), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (324, TNumeroTarjeta(5583337092711964), 'Annabell Osmint', TO_DATE('09/04/2030', 'DD/MM/YYYY'), TCodigoSeguridad(5410), TTipoDoc('CC'), TNumeroDoc(1763810176), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (218, TNumeroTarjeta(8549918301101087), 'Margareta Dallicott', TO_DATE('08/05/2030', 'DD/MM/YYYY'), TCodigoSeguridad(555), TTipoDoc('CC'), TNumeroDoc(1227443376), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (940, TNumeroTarjeta(8464105399011888), 'Nanine Benthall', TO_DATE('22/02/2031', 'DD/MM/YYYY'), TCodigoSeguridad(9667), TTipoDoc('PP'), TNumeroDoc(7667183333), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (888, TNumeroTarjeta(8091907582697831), 'Pietro Charter', TO_DATE('23/03/2027', 'DD/MM/YYYY'), TCodigoSeguridad(1422), TTipoDoc('PP'), TNumeroDoc(6041023651), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (855, TNumeroTarjeta(9335087147281822), 'Nerissa Hove', TO_DATE('12/05/2032', 'DD/MM/YYYY'), TCodigoSeguridad(9613), TTipoDoc('CE'), TNumeroDoc(7098987379), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (392, TNumeroTarjeta(7856178712423767), 'Jenine Mallabar', TO_DATE('04/09/2030', 'DD/MM/YYYY'), TCodigoSeguridad(5749), TTipoDoc('PP'), TNumeroDoc(8865558337), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (658, TNumeroTarjeta(6256204176404537), 'Morie Claydon', TO_DATE('20/07/2029', 'DD/MM/YYYY'), TCodigoSeguridad(5921), TTipoDoc('CC'), TNumeroDoc(1805201154), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (37, TNumeroTarjeta(6824750294829967), 'Nedi Elden', TO_DATE('10/03/2030', 'DD/MM/YYYY'), TCodigoSeguridad(9472), TTipoDoc('CC'), TNumeroDoc(1230450109), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (821, TNumeroTarjeta(9925301680352638), 'Lyn Chattaway', TO_DATE('02/11/2033', 'DD/MM/YYYY'), TCodigoSeguridad(9772), TTipoDoc('PP'), TNumeroDoc(7293267440), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (223, TNumeroTarjeta(3918518836041538), 'Jodie Levermore', TO_DATE('03/11/2032', 'DD/MM/YYYY'), TCodigoSeguridad(9802), TTipoDoc('CE'), TNumeroDoc(2621588914), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (42, TNumeroTarjeta(7534007353350549), 'Allyce Karlmann', TO_DATE('15/12/2031', 'DD/MM/YYYY'), TCodigoSeguridad(3334), TTipoDoc('CC'), TNumeroDoc(2700209317), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (508, TNumeroTarjeta(3341586561145565), 'Elene McKeand', TO_DATE('18/06/2034', 'DD/MM/YYYY'), TCodigoSeguridad(718), TTipoDoc('CC'), TNumeroDoc(9279692562), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (977, TNumeroTarjeta(4291548976947562), 'Lydia Marusyak', TO_DATE('25/06/2033', 'DD/MM/YYYY'), TCodigoSeguridad(6495), TTipoDoc('CE'), TNumeroDoc(8720464218), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (217, TNumeroTarjeta(3193536868125474), 'Kingston Titterton', TO_DATE('28/03/2032', 'DD/MM/YYYY'), TCodigoSeguridad(8122), TTipoDoc('PP'), TNumeroDoc(8412831691), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (546, TNumeroTarjeta(8661815683775300), 'Jethro Moens', TO_DATE('24/04/2030', 'DD/MM/YYYY'), TCodigoSeguridad(623), TTipoDoc('CE'), TNumeroDoc(2946687612), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (338, TNumeroTarjeta(5557565078518011), 'Stacia Edkins', TO_DATE('15/02/2034', 'DD/MM/YYYY'), TCodigoSeguridad(5036), TTipoDoc('CE'), TNumeroDoc(6063220598), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (984, TNumeroTarjeta(7846095781178972), 'Katrine Korous', TO_DATE('03/09/2030', 'DD/MM/YYYY'), TCodigoSeguridad(889), TTipoDoc('PP'), TNumeroDoc(2239665676), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (922, TNumeroTarjeta(8639906159866623), 'Gaby Meadowcroft', TO_DATE('08/05/2033', 'DD/MM/YYYY'), TCodigoSeguridad(1269), TTipoDoc('PP'), TNumeroDoc(190042700), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (654, TNumeroTarjeta(3872953508668538), 'Reggie Briztman', TO_DATE('25/11/2030', 'DD/MM/YYYY'), TCodigoSeguridad(2515), TTipoDoc('PP'), TNumeroDoc(5030313990), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (186, TNumeroTarjeta(2743419600856663), 'Cece Gilkison', TO_DATE('25/03/2027', 'DD/MM/YYYY'), TCodigoSeguridad(4312), TTipoDoc('CC'), TNumeroDoc(7991120288), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (60, TNumeroTarjeta(8283634300515860), 'Lucine Dye', TO_DATE('19/11/2029', 'DD/MM/YYYY'), TCodigoSeguridad(4935), TTipoDoc('PP'), TNumeroDoc(433792077), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (340, TNumeroTarjeta(6586597992737281), 'Mable Minto', TO_DATE('14/09/2033', 'DD/MM/YYYY'), TCodigoSeguridad(2617), TTipoDoc('PP'), TNumeroDoc(8438418550), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (176, TNumeroTarjeta(3930916118713101), 'Giffie Orteau', TO_DATE('03/10/2031', 'DD/MM/YYYY'), TCodigoSeguridad(5476), TTipoDoc('CE'), TNumeroDoc(7610609684), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (453, TNumeroTarjeta(1336391494736618), 'Jacquelin Joynt', TO_DATE('03/11/2034', 'DD/MM/YYYY'), TCodigoSeguridad(374), TTipoDoc('CE'), TNumeroDoc(9173894457), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (381, TNumeroTarjeta(1850043924252774), 'Randie Manwaring', TO_DATE('08/07/2027', 'DD/MM/YYYY'), TCodigoSeguridad(4943), TTipoDoc('PP'), TNumeroDoc(9661424893), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (302, TNumeroTarjeta(6211042367827950), 'Berton Meggison', TO_DATE('25/07/2029', 'DD/MM/YYYY'), TCodigoSeguridad(9818), TTipoDoc('PP'), TNumeroDoc(4302667751), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (694, TNumeroTarjeta(7499694040399155), 'Maryellen Hadkins', TO_DATE('20/08/2030', 'DD/MM/YYYY'), TCodigoSeguridad(5177), TTipoDoc('CE'), TNumeroDoc(7779017044), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (891, TNumeroTarjeta(8938132026890633), 'Loleta Convery', TO_DATE('07/05/2033', 'DD/MM/YYYY'), TCodigoSeguridad(9850), TTipoDoc('CE'), TNumeroDoc(1098028986), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (117, TNumeroTarjeta(8004302077328316), 'Rosana Clee', TO_DATE('22/09/2029', 'DD/MM/YYYY'), TCodigoSeguridad(9167), TTipoDoc('PP'), TNumeroDoc(1180143264), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (955, TNumeroTarjeta(7087469102313711), 'Dyane Rampling', TO_DATE('25/12/2028', 'DD/MM/YYYY'), TCodigoSeguridad(9526), TTipoDoc('CC'), TNumeroDoc(4271177175), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (553, TNumeroTarjeta(4323515809489307), 'Germayne Kearford', TO_DATE('12/04/2032', 'DD/MM/YYYY'), TCodigoSeguridad(3432), TTipoDoc('PP'), TNumeroDoc(6207284770), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (178, TNumeroTarjeta(5662259922879919), 'Shaw Toffel', TO_DATE('15/04/2030', 'DD/MM/YYYY'), TCodigoSeguridad(8831), TTipoDoc('PP'), TNumeroDoc(4992729676), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (108, TNumeroTarjeta(8844112469216595), 'Haywood Sherrocks', TO_DATE('13/09/2031', 'DD/MM/YYYY'), TCodigoSeguridad(5632), TTipoDoc('CC'), TNumeroDoc(1554059636), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (223, TNumeroTarjeta(3039266077822249), 'Farlee Huband', TO_DATE('03/02/2034', 'DD/MM/YYYY'), TCodigoSeguridad(741), TTipoDoc('CE'), TNumeroDoc(3302834854), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (41, TNumeroTarjeta(8524219281771237), 'Thedrick Teas', TO_DATE('12/05/2028', 'DD/MM/YYYY'), TCodigoSeguridad(2927), TTipoDoc('CE'), TNumeroDoc(4081401380), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (140, TNumeroTarjeta(7671103373564387), 'Michell Conibear', TO_DATE('12/08/2034', 'DD/MM/YYYY'), TCodigoSeguridad(8664), TTipoDoc('PP'), TNumeroDoc(7502716727), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (188, TNumeroTarjeta(8340434753599397), 'Nara Yukhin', TO_DATE('20/08/2034', 'DD/MM/YYYY'), TCodigoSeguridad(3416), TTipoDoc('PP'), TNumeroDoc(3920305273), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (711, TNumeroTarjeta(9459420389084485), 'Matthus Coppen', TO_DATE('26/09/2029', 'DD/MM/YYYY'), TCodigoSeguridad(6390), TTipoDoc('PP'), TNumeroDoc(3113444316), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (951, TNumeroTarjeta(7698757966342503), 'Bianka Shann', TO_DATE('05/11/2027', 'DD/MM/YYYY'), TCodigoSeguridad(3000), TTipoDoc('CE'), TNumeroDoc(6469103992), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (559, TNumeroTarjeta(3846043087359080), 'Wilton Beverage', TO_DATE('13/02/2031', 'DD/MM/YYYY'), TCodigoSeguridad(3640), TTipoDoc('PP'), TNumeroDoc(2152100760), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (899, TNumeroTarjeta(9315547964157969), 'Gilly Glede', TO_DATE('18/04/2031', 'DD/MM/YYYY'), TCodigoSeguridad(7879), TTipoDoc('CE'), TNumeroDoc(5618877758), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (33, TNumeroTarjeta(4281263283027104), 'Emmalee Ledley', TO_DATE('07/08/2034', 'DD/MM/YYYY'), TCodigoSeguridad(6070), TTipoDoc('PP'), TNumeroDoc(4163817339), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (82, TNumeroTarjeta(6606170551041475), 'Julietta Silverstone', TO_DATE('18/01/2028', 'DD/MM/YYYY'), TCodigoSeguridad(167), TTipoDoc('CC'), TNumeroDoc(6753786047), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (33, TNumeroTarjeta(5540309588670001), 'Nanny Hillett', TO_DATE('30/08/2028', 'DD/MM/YYYY'), TCodigoSeguridad(2679), TTipoDoc('CE'), TNumeroDoc(4290244700), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (489, TNumeroTarjeta(5235845623799295), 'Aridatha McClarence', TO_DATE('05/12/2028', 'DD/MM/YYYY'), TCodigoSeguridad(3926), TTipoDoc('PP'), TNumeroDoc(5808251768), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (161, TNumeroTarjeta(7533245249406668), 'Sela Reside', TO_DATE('29/03/2032', 'DD/MM/YYYY'), TCodigoSeguridad(7441), TTipoDoc('CE'), TNumeroDoc(6907176619), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (284, TNumeroTarjeta(1751574040056298), 'Hedda Shillito', TO_DATE('29/07/2030', 'DD/MM/YYYY'), TCodigoSeguridad(8939), TTipoDoc('PP'), TNumeroDoc(8921457243), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (44, TNumeroTarjeta(3822384439257998), 'Claudetta Janowicz', TO_DATE('15/05/2029', 'DD/MM/YYYY'), TCodigoSeguridad(4236), TTipoDoc('PP'), TNumeroDoc(6251272229), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (40, TNumeroTarjeta(4053805421695500), 'Drona Bardwall', TO_DATE('30/11/2028', 'DD/MM/YYYY'), TCodigoSeguridad(5557), TTipoDoc('CE'), TNumeroDoc(7979951306), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (141, TNumeroTarjeta(3932350907189894), 'Arley Marchetti', TO_DATE('15/01/2033', 'DD/MM/YYYY'), TCodigoSeguridad(7833), TTipoDoc('CC'), TNumeroDoc(9411797214), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (803, TNumeroTarjeta(1413794419814850), 'Damiano Pembridge', TO_DATE('09/04/2029', 'DD/MM/YYYY'), TCodigoSeguridad(6558), TTipoDoc('PP'), TNumeroDoc(669832257), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (824, TNumeroTarjeta(4090503314682752), 'Herc Arundale', TO_DATE('30/07/2033', 'DD/MM/YYYY'), TCodigoSeguridad(1415), TTipoDoc('PP'), TNumeroDoc(8882756115), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (495, TNumeroTarjeta(8678973994282358), 'Chic Guido', TO_DATE('13/01/2032', 'DD/MM/YYYY'), TCodigoSeguridad(446), TTipoDoc('CC'), TNumeroDoc(7105933382), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (155, TNumeroTarjeta(7176010152538120), 'Petunia Hayton', TO_DATE('11/02/2030', 'DD/MM/YYYY'), TCodigoSeguridad(6541), TTipoDoc('CE'), TNumeroDoc(1306465786), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (105, TNumeroTarjeta(8529580942311697), 'Carita Cronchey', TO_DATE('11/11/2029', 'DD/MM/YYYY'), TCodigoSeguridad(5633), TTipoDoc('CE'), TNumeroDoc(445136735), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (366, TNumeroTarjeta(5201203054556259), 'Valery Allnatt', TO_DATE('22/10/2027', 'DD/MM/YYYY'), TCodigoSeguridad(1454), TTipoDoc('CC'), TNumeroDoc(4772046765), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (100, TNumeroTarjeta(5206225121389955), 'Igor Sreenan', TO_DATE('18/09/2033', 'DD/MM/YYYY'), TCodigoSeguridad(4188), TTipoDoc('CE'), TNumeroDoc(7321930129), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (247, TNumeroTarjeta(2431160762841488), 'Cory Puttan', TO_DATE('09/12/2032', 'DD/MM/YYYY'), TCodigoSeguridad(5138), TTipoDoc('CC'), TNumeroDoc(5624293394), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (713, TNumeroTarjeta(9567451135642708), 'Adaline Dauncey', TO_DATE('30/09/2028', 'DD/MM/YYYY'), TCodigoSeguridad(6510), TTipoDoc('CE'), TNumeroDoc(1353179916), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (628, TNumeroTarjeta(4817132069553534), 'Felecia Pedrazzi', TO_DATE('02/12/2032', 'DD/MM/YYYY'), TCodigoSeguridad(6613), TTipoDoc('CE'), TNumeroDoc(548465451), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (300, TNumeroTarjeta(9269526160251678), 'Nettle Goundrill', TO_DATE('09/04/2033', 'DD/MM/YYYY'), TCodigoSeguridad(6010), TTipoDoc('PP'), TNumeroDoc(6188724305), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (949, TNumeroTarjeta(5176447219848996), 'Curry McBain', TO_DATE('19/01/2032', 'DD/MM/YYYY'), TCodigoSeguridad(8069), TTipoDoc('PP'), TNumeroDoc(9309144571), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (615, TNumeroTarjeta(7516012278547962), 'Brandy Shreeves', TO_DATE('02/12/2031', 'DD/MM/YYYY'), TCodigoSeguridad(7384), TTipoDoc('PP'), TNumeroDoc(9894029906), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (280, TNumeroTarjeta(5676319420436966), 'Carol-jean Fann', TO_DATE('05/06/2030', 'DD/MM/YYYY'), TCodigoSeguridad(4862), TTipoDoc('CC'), TNumeroDoc(2947313317), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (680, TNumeroTarjeta(8571161737792637), 'Jordana Muttitt', TO_DATE('16/10/2030', 'DD/MM/YYYY'), TCodigoSeguridad(7824), TTipoDoc('CE'), TNumeroDoc(268927247), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1024, TNumeroTarjeta(4244593744315718), 'Nikola Robotham', TO_DATE('29/05/2028', 'DD/MM/YYYY'), TCodigoSeguridad(1159), TTipoDoc('CE'), TNumeroDoc(8803053355), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (177, TNumeroTarjeta(8792513843623727), 'Helli Athey', TO_DATE('20/06/2027', 'DD/MM/YYYY'), TCodigoSeguridad(1710), TTipoDoc('CE'), TNumeroDoc(824730987), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1026, TNumeroTarjeta(7476102329848176), 'Zea Ride', TO_DATE('26/02/2027', 'DD/MM/YYYY'), TCodigoSeguridad(766), TTipoDoc('CC'), TNumeroDoc(5070281443), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (650, TNumeroTarjeta(6523295184564406), 'Katharina Duffyn', TO_DATE('19/03/2033', 'DD/MM/YYYY'), TCodigoSeguridad(4909), TTipoDoc('PP'), TNumeroDoc(6514363323), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (521, TNumeroTarjeta(4614489758613403), 'Tudor Meriot', TO_DATE('26/03/2029', 'DD/MM/YYYY'), TCodigoSeguridad(6580), TTipoDoc('CC'), TNumeroDoc(1192566462), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (470, TNumeroTarjeta(2458164118449227), 'Ranice Whisker', TO_DATE('08/08/2030', 'DD/MM/YYYY'), TCodigoSeguridad(7659), TTipoDoc('CC'), TNumeroDoc(9131580215), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (990, TNumeroTarjeta(9084395599426482), 'Gertrud Beamiss', TO_DATE('25/12/2029', 'DD/MM/YYYY'), TCodigoSeguridad(2717), TTipoDoc('PP'), TNumeroDoc(2466768095), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (769, TNumeroTarjeta(1821163919165831), 'Torey Flattman', TO_DATE('26/08/2031', 'DD/MM/YYYY'), TCodigoSeguridad(9740), TTipoDoc('PP'), TNumeroDoc(5281276119), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (76, TNumeroTarjeta(5103374573361325), 'Aylmar O''Lehane', TO_DATE('19/04/2031', 'DD/MM/YYYY'), TCodigoSeguridad(4081), TTipoDoc('CC'), TNumeroDoc(5101815477), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (135, TNumeroTarjeta(6887462376316875), 'Charleen Hardwick', TO_DATE('09/12/2031', 'DD/MM/YYYY'), TCodigoSeguridad(1770), TTipoDoc('PP'), TNumeroDoc(180706283), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (375, TNumeroTarjeta(3398738635534486), 'Emmye Tregidgo', TO_DATE('12/01/2032', 'DD/MM/YYYY'), TCodigoSeguridad(7051), TTipoDoc('CC'), TNumeroDoc(966598714), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1004, TNumeroTarjeta(3588534515975936), 'Derril Arents', TO_DATE('18/01/2031', 'DD/MM/YYYY'), TCodigoSeguridad(9494), TTipoDoc('PP'), TNumeroDoc(1822489415), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (539, TNumeroTarjeta(6603595571374959), 'De witt Cowill', TO_DATE('06/10/2027', 'DD/MM/YYYY'), TCodigoSeguridad(2958), TTipoDoc('CE'), TNumeroDoc(1869218075), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (886, TNumeroTarjeta(6229868611107754), 'Farah Brumpton', TO_DATE('28/04/2034', 'DD/MM/YYYY'), TCodigoSeguridad(1508), TTipoDoc('PP'), TNumeroDoc(571070640), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (756, TNumeroTarjeta(2396640287579190), 'Skell Bellee', TO_DATE('24/12/2031', 'DD/MM/YYYY'), TCodigoSeguridad(7289), TTipoDoc('CE'), TNumeroDoc(8854776876), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (905, TNumeroTarjeta(1948288835139035), 'Ardys Klimczak', TO_DATE('15/08/2028', 'DD/MM/YYYY'), TCodigoSeguridad(5250), TTipoDoc('CE'), TNumeroDoc(6239817550), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (655, TNumeroTarjeta(1007185903416063), 'Zola Tyndall', TO_DATE('20/02/2033', 'DD/MM/YYYY'), TCodigoSeguridad(8387), TTipoDoc('CC'), TNumeroDoc(5339971317), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (428, TNumeroTarjeta(9580206954039459), 'Shela Purcer', TO_DATE('28/02/2032', 'DD/MM/YYYY'), TCodigoSeguridad(4824), TTipoDoc('CE'), TNumeroDoc(5144410403), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (69, TNumeroTarjeta(2660473394300824), 'Nelli Sweet', TO_DATE('15/07/2031', 'DD/MM/YYYY'), TCodigoSeguridad(9349), TTipoDoc('PP'), TNumeroDoc(7190005942), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (502, TNumeroTarjeta(3268464021563271), 'Larry Rudkin', TO_DATE('21/02/2033', 'DD/MM/YYYY'), TCodigoSeguridad(8973), TTipoDoc('PP'), TNumeroDoc(4193570851), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (487, TNumeroTarjeta(4063005728719218), 'Sydelle Robley', TO_DATE('26/02/2029', 'DD/MM/YYYY'), TCodigoSeguridad(4275), TTipoDoc('CC'), TNumeroDoc(8085629297), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (934, TNumeroTarjeta(1022443571707506), 'Erminie Whiston', TO_DATE('01/04/2028', 'DD/MM/YYYY'), TCodigoSeguridad(7215), TTipoDoc('CC'), TNumeroDoc(927078479), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (988, TNumeroTarjeta(3332003264474189), 'Carin Fettes', TO_DATE('07/02/2029', 'DD/MM/YYYY'), TCodigoSeguridad(7384), TTipoDoc('CE'), TNumeroDoc(6715843116), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (500, TNumeroTarjeta(8596402993359005), 'Greta Suthren', TO_DATE('17/02/2030', 'DD/MM/YYYY'), TCodigoSeguridad(299), TTipoDoc('PP'), TNumeroDoc(3864958363), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1009, TNumeroTarjeta(1107525268612012), 'Marlo Crombie', TO_DATE('08/12/2027', 'DD/MM/YYYY'), TCodigoSeguridad(5313), TTipoDoc('PP'), TNumeroDoc(9973603529), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1036, TNumeroTarjeta(8658457785898508), 'Emlynne Sennett', TO_DATE('27/10/2031', 'DD/MM/YYYY'), TCodigoSeguridad(4342), TTipoDoc('CC'), TNumeroDoc(8459602908), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (888, TNumeroTarjeta(5289405904533837), 'Xever Willoughby', TO_DATE('17/09/2032', 'DD/MM/YYYY'), TCodigoSeguridad(561), TTipoDoc('CE'), TNumeroDoc(5560116199), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1006, TNumeroTarjeta(9807122023267317), 'Geneva Dragge', TO_DATE('17/11/2031', 'DD/MM/YYYY'), TCodigoSeguridad(8524), TTipoDoc('PP'), TNumeroDoc(3603642104), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (545, TNumeroTarjeta(5472529536829921), 'Ivonne Stirrip', TO_DATE('22/09/2029', 'DD/MM/YYYY'), TCodigoSeguridad(2781), TTipoDoc('CC'), TNumeroDoc(6001038633), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (71, TNumeroTarjeta(8640188530970620), 'Teddie Cubbin', TO_DATE('08/09/2029', 'DD/MM/YYYY'), TCodigoSeguridad(3554), TTipoDoc('PP'), TNumeroDoc(9272675347), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (345, TNumeroTarjeta(2811734424317103), 'Karlotte Hattrick', TO_DATE('19/01/2033', 'DD/MM/YYYY'), TCodigoSeguridad(2461), TTipoDoc('CE'), TNumeroDoc(1030152137), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (293, TNumeroTarjeta(6013597352831323), 'Edee Ling', TO_DATE('25/03/2031', 'DD/MM/YYYY'), TCodigoSeguridad(6980), TTipoDoc('CC'), TNumeroDoc(8819647084), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (567, TNumeroTarjeta(3809307980768046), 'Therine Debell', TO_DATE('13/04/2029', 'DD/MM/YYYY'), TCodigoSeguridad(2054), TTipoDoc('PP'), TNumeroDoc(728916564), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (875, TNumeroTarjeta(5397696967476460), 'Maurice Pepi', TO_DATE('08/06/2029', 'DD/MM/YYYY'), TCodigoSeguridad(9372), TTipoDoc('PP'), TNumeroDoc(8420969487), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (535, TNumeroTarjeta(9044932479537134), 'Colet McCowan', TO_DATE('27/07/2029', 'DD/MM/YYYY'), TCodigoSeguridad(301), TTipoDoc('PP'), TNumeroDoc(5177835602), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (955, TNumeroTarjeta(5351200694688540), 'Cristy Thombleson', TO_DATE('07/05/2033', 'DD/MM/YYYY'), TCodigoSeguridad(8424), TTipoDoc('CE'), TNumeroDoc(8555032126), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (954, TNumeroTarjeta(1960122650281049), 'Tamma Townes', TO_DATE('23/11/2030', 'DD/MM/YYYY'), TCodigoSeguridad(3572), TTipoDoc('PP'), TNumeroDoc(1735054221), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (98, TNumeroTarjeta(2051506477325170), 'Xylia Morl', TO_DATE('18/05/2032', 'DD/MM/YYYY'), TCodigoSeguridad(2628), TTipoDoc('CE'), TNumeroDoc(4168760835), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (821, TNumeroTarjeta(8034896122060415), 'Gay Rider', TO_DATE('17/07/2034', 'DD/MM/YYYY'), TCodigoSeguridad(6977), TTipoDoc('CE'), TNumeroDoc(1719678143), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (627, TNumeroTarjeta(8620637031023610), 'Emmanuel Lange', TO_DATE('11/01/2033', 'DD/MM/YYYY'), TCodigoSeguridad(745), TTipoDoc('CE'), TNumeroDoc(3425108873), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (86, TNumeroTarjeta(8775623531377865), 'Ky Search', TO_DATE('10/06/2032', 'DD/MM/YYYY'), TCodigoSeguridad(7860), TTipoDoc('PP'), TNumeroDoc(9195840558), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (332, TNumeroTarjeta(5443036023904293), 'Karlee Walsom', TO_DATE('01/03/2029', 'DD/MM/YYYY'), TCodigoSeguridad(1840), TTipoDoc('CE'), TNumeroDoc(4372434739), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (334, TNumeroTarjeta(9622781963457887), 'Evey Flageul', TO_DATE('28/01/2031', 'DD/MM/YYYY'), TCodigoSeguridad(7932), TTipoDoc('CC'), TNumeroDoc(9418018690), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (542, TNumeroTarjeta(1730984758621951), 'Bradford Batman', TO_DATE('29/08/2028', 'DD/MM/YYYY'), TCodigoSeguridad(533), TTipoDoc('CC'), TNumeroDoc(3250946273), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (195, TNumeroTarjeta(8682001212365418), 'Cristy Fleury', TO_DATE('27/06/2033', 'DD/MM/YYYY'), TCodigoSeguridad(5370), TTipoDoc('CC'), TNumeroDoc(6310664741), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (717, TNumeroTarjeta(7490977425172831), 'Sanson Ovitts', TO_DATE('07/12/2032', 'DD/MM/YYYY'), TCodigoSeguridad(2385), TTipoDoc('PP'), TNumeroDoc(7589209225), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (247, TNumeroTarjeta(5154534488094069), 'Carrie Nuzzti', TO_DATE('05/05/2034', 'DD/MM/YYYY'), TCodigoSeguridad(5330), TTipoDoc('PP'), TNumeroDoc(5087751555), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (55, TNumeroTarjeta(5901863378356856), 'Talyah Hutchings', TO_DATE('04/08/2034', 'DD/MM/YYYY'), TCodigoSeguridad(9974), TTipoDoc('CC'), TNumeroDoc(1271018588), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (209, TNumeroTarjeta(6896908720762752), 'Hernando Round', TO_DATE('27/10/2032', 'DD/MM/YYYY'), TCodigoSeguridad(4716), TTipoDoc('CC'), TNumeroDoc(6031214469), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (869, TNumeroTarjeta(8100801400651441), 'Ursola Griffiths', TO_DATE('26/05/2034', 'DD/MM/YYYY'), TCodigoSeguridad(7995), TTipoDoc('PP'), TNumeroDoc(1431720595), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (467, TNumeroTarjeta(1760148344698481), 'Nonah Kildahl', TO_DATE('08/07/2030', 'DD/MM/YYYY'), TCodigoSeguridad(8470), TTipoDoc('CE'), TNumeroDoc(4994941745), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (108, TNumeroTarjeta(3363863018912772), 'Huntley Cinelli', TO_DATE('26/12/2028', 'DD/MM/YYYY'), TCodigoSeguridad(4131), TTipoDoc('PP'), TNumeroDoc(4013556173), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (473, TNumeroTarjeta(6855229165803269), 'Jasmine Vernau', TO_DATE('26/02/2034', 'DD/MM/YYYY'), TCodigoSeguridad(1208), TTipoDoc('CE'), TNumeroDoc(9574301710), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (143, TNumeroTarjeta(4175494927718550), 'Helga Medlin', TO_DATE('11/04/2029', 'DD/MM/YYYY'), TCodigoSeguridad(6476), TTipoDoc('CE'), TNumeroDoc(8389906945), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (906, TNumeroTarjeta(1860421174204588), 'Dickie Rotherforth', TO_DATE('25/10/2031', 'DD/MM/YYYY'), TCodigoSeguridad(1173), TTipoDoc('CC'), TNumeroDoc(199468512), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (687, TNumeroTarjeta(3745424758387919), 'Merissa Daborne', TO_DATE('17/03/2029', 'DD/MM/YYYY'), TCodigoSeguridad(7745), TTipoDoc('CC'), TNumeroDoc(8972106742), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (339, TNumeroTarjeta(9941725991444723), 'Ottilie Woodnutt', TO_DATE('10/10/2028', 'DD/MM/YYYY'), TCodigoSeguridad(673), TTipoDoc('CE'), TNumeroDoc(2540805834), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (985, TNumeroTarjeta(8906165428579173), 'Donella Mushrow', TO_DATE('23/11/2032', 'DD/MM/YYYY'), TCodigoSeguridad(3748), TTipoDoc('CC'), TNumeroDoc(7431344663), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (771, TNumeroTarjeta(8682253874158076), 'Leanor Demead', TO_DATE('24/12/2029', 'DD/MM/YYYY'), TCodigoSeguridad(2506), TTipoDoc('PP'), TNumeroDoc(8951232191), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (589, TNumeroTarjeta(1841772201892717), 'Javier McMillam', TO_DATE('10/02/2029', 'DD/MM/YYYY'), TCodigoSeguridad(9210), TTipoDoc('PP'), TNumeroDoc(2878785734), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (926, TNumeroTarjeta(7890098374038186), 'Hilliary Treuge', TO_DATE('10/07/2034', 'DD/MM/YYYY'), TCodigoSeguridad(9345), TTipoDoc('PP'), TNumeroDoc(4487879687), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (583, TNumeroTarjeta(3559715847530780), 'Lissa Farleigh', TO_DATE('30/10/2027', 'DD/MM/YYYY'), TCodigoSeguridad(960), TTipoDoc('CC'), TNumeroDoc(1494998268), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (237, TNumeroTarjeta(4495807240749487), 'Meredith Rogeon', TO_DATE('08/05/2032', 'DD/MM/YYYY'), TCodigoSeguridad(2557), TTipoDoc('CE'), TNumeroDoc(592079724), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (245, TNumeroTarjeta(3481153498156895), 'Ilario Deinhard', TO_DATE('18/05/2028', 'DD/MM/YYYY'), TCodigoSeguridad(5467), TTipoDoc('CC'), TNumeroDoc(7447608079), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (676, TNumeroTarjeta(2250655014588728), 'Sharl Eva', TO_DATE('12/06/2029', 'DD/MM/YYYY'), TCodigoSeguridad(4671), TTipoDoc('PP'), TNumeroDoc(7398909762), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (524, TNumeroTarjeta(3243824090949129), 'Hart MacCarlich', TO_DATE('27/10/2033', 'DD/MM/YYYY'), TCodigoSeguridad(9276), TTipoDoc('PP'), TNumeroDoc(5886466182), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (610, TNumeroTarjeta(9079578920290458), 'Nathanil Driuzzi', TO_DATE('08/07/2030', 'DD/MM/YYYY'), TCodigoSeguridad(6045), TTipoDoc('CE'), TNumeroDoc(8940252416), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (592, TNumeroTarjeta(3118449218524982), 'Gregory Gabitis', TO_DATE('07/07/2028', 'DD/MM/YYYY'), TCodigoSeguridad(7225), TTipoDoc('PP'), TNumeroDoc(1143030259), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (348, TNumeroTarjeta(5379241029429538), 'Thomasina Tarbath', TO_DATE('30/04/2029', 'DD/MM/YYYY'), TCodigoSeguridad(3773), TTipoDoc('PP'), TNumeroDoc(5224204074), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (687, TNumeroTarjeta(8246399504114547), 'Loralee Kryszkiecicz', TO_DATE('06/08/2031', 'DD/MM/YYYY'), TCodigoSeguridad(1767), TTipoDoc('PP'), TNumeroDoc(3784396671), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (984, TNumeroTarjeta(3600674854576852), 'Aland Ceyssen', TO_DATE('04/08/2028', 'DD/MM/YYYY'), TCodigoSeguridad(1548), TTipoDoc('PP'), TNumeroDoc(9289901737), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (991, TNumeroTarjeta(9735847443618349), 'Ruby Sharply', TO_DATE('10/09/2028', 'DD/MM/YYYY'), TCodigoSeguridad(4054), TTipoDoc('CC'), TNumeroDoc(2420622394), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (580, TNumeroTarjeta(2335549076928041), 'Emile Fellnee', TO_DATE('02/09/2030', 'DD/MM/YYYY'), TCodigoSeguridad(5259), TTipoDoc('CE'), TNumeroDoc(5370263446), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1014, TNumeroTarjeta(8864055527442685), 'Bella Tomasz', TO_DATE('28/05/2030', 'DD/MM/YYYY'), TCodigoSeguridad(6457), TTipoDoc('CE'), TNumeroDoc(4545868660), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (591, TNumeroTarjeta(5715000530013965), 'Colly McGinlay', TO_DATE('14/09/2030', 'DD/MM/YYYY'), TCodigoSeguridad(418), TTipoDoc('CE'), TNumeroDoc(6156638670), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (154, TNumeroTarjeta(7883509114146762), 'Bronson Edwardson', TO_DATE('15/06/2032', 'DD/MM/YYYY'), TCodigoSeguridad(4868), TTipoDoc('CE'), TNumeroDoc(1687179793), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (274, TNumeroTarjeta(8951735473407827), 'Tye Melland', TO_DATE('11/02/2029', 'DD/MM/YYYY'), TCodigoSeguridad(4844), TTipoDoc('PP'), TNumeroDoc(2556340857), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (897, TNumeroTarjeta(2352208412023876), 'Rhianna Flement', TO_DATE('14/06/2028', 'DD/MM/YYYY'), TCodigoSeguridad(1043), TTipoDoc('CC'), TNumeroDoc(5465286888), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (716, TNumeroTarjeta(7714157320383526), 'Christie Warmington', TO_DATE('26/04/2034', 'DD/MM/YYYY'), TCodigoSeguridad(7045), TTipoDoc('CE'), TNumeroDoc(4408678457), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (761, TNumeroTarjeta(6379031520634921), 'Kyla Stow', TO_DATE('25/06/2029', 'DD/MM/YYYY'), TCodigoSeguridad(7094), TTipoDoc('CE'), TNumeroDoc(6025369127), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (485, TNumeroTarjeta(6144609631706414), 'Nessy McGibbon', TO_DATE('25/05/2029', 'DD/MM/YYYY'), TCodigoSeguridad(9750), TTipoDoc('CE'), TNumeroDoc(7942037048), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (346, TNumeroTarjeta(3749210969463710), 'Gayle Hellwig', TO_DATE('18/10/2034', 'DD/MM/YYYY'), TCodigoSeguridad(278), TTipoDoc('PP'), TNumeroDoc(8797179565), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (673, TNumeroTarjeta(5540374093814390), 'Hendrick Plues', TO_DATE('22/05/2032', 'DD/MM/YYYY'), TCodigoSeguridad(2756), TTipoDoc('PP'), TNumeroDoc(5169448595), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (403, TNumeroTarjeta(3803638901952538), 'Tamas Templeton', TO_DATE('10/10/2033', 'DD/MM/YYYY'), TCodigoSeguridad(1859), TTipoDoc('CC'), TNumeroDoc(7517044434), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (215, TNumeroTarjeta(9593486599624274), 'Rheta Davis', TO_DATE('05/07/2029', 'DD/MM/YYYY'), TCodigoSeguridad(8177), TTipoDoc('CE'), TNumeroDoc(2867816141), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (731, TNumeroTarjeta(5622567851893185), 'Niccolo Moncreiff', TO_DATE('07/06/2033', 'DD/MM/YYYY'), TCodigoSeguridad(1688), TTipoDoc('PP'), TNumeroDoc(3638314024), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (254, TNumeroTarjeta(2757583224636928), 'Farr Batecok', TO_DATE('16/09/2027', 'DD/MM/YYYY'), TCodigoSeguridad(2832), TTipoDoc('CE'), TNumeroDoc(2764144337), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (999, TNumeroTarjeta(3907076200869431), 'Sue Fearby', TO_DATE('22/10/2031', 'DD/MM/YYYY'), TCodigoSeguridad(101), TTipoDoc('PP'), TNumeroDoc(7236780558), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (422, TNumeroTarjeta(4606144920655628), 'Fiona MacBrearty', TO_DATE('02/11/2033', 'DD/MM/YYYY'), TCodigoSeguridad(2789), TTipoDoc('CC'), TNumeroDoc(9951255602), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (64, TNumeroTarjeta(9254764511828788), 'Ellissa Belden', TO_DATE('04/06/2030', 'DD/MM/YYYY'), TCodigoSeguridad(735), TTipoDoc('CC'), TNumeroDoc(9281336503), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (187, TNumeroTarjeta(5973171854657160), 'Lucienne Gothrup', TO_DATE('02/09/2033', 'DD/MM/YYYY'), TCodigoSeguridad(9138), TTipoDoc('PP'), TNumeroDoc(7254314667), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (154, TNumeroTarjeta(1645724823647617), 'Lyndsay Topaz', TO_DATE('23/11/2034', 'DD/MM/YYYY'), TCodigoSeguridad(321), TTipoDoc('CE'), TNumeroDoc(1030249664), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (130, TNumeroTarjeta(4948749279779788), 'Minda Perazzo', TO_DATE('01/03/2027', 'DD/MM/YYYY'), TCodigoSeguridad(9141), TTipoDoc('PP'), TNumeroDoc(601390604), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (408, TNumeroTarjeta(4989003342518600), 'Denise Pitone', TO_DATE('28/10/2028', 'DD/MM/YYYY'), TCodigoSeguridad(2292), TTipoDoc('CC'), TNumeroDoc(7987149593), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (868, TNumeroTarjeta(4990493542795682), 'Rowan Arkley', TO_DATE('25/07/2034', 'DD/MM/YYYY'), TCodigoSeguridad(3234), TTipoDoc('PP'), TNumeroDoc(5013197550), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (848, TNumeroTarjeta(6910041005526040), 'Virgie Rosin', TO_DATE('27/08/2031', 'DD/MM/YYYY'), TCodigoSeguridad(5126), TTipoDoc('PP'), TNumeroDoc(6002633568), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (966, TNumeroTarjeta(3677396320212060), 'Cob Secrett', TO_DATE('26/06/2030', 'DD/MM/YYYY'), TCodigoSeguridad(7813), TTipoDoc('CC'), TNumeroDoc(5386882142), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (573, TNumeroTarjeta(4919752875614284), 'Elden Bootyman', TO_DATE('18/03/2034', 'DD/MM/YYYY'), TCodigoSeguridad(3076), TTipoDoc('CE'), TNumeroDoc(273563225), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (189, TNumeroTarjeta(4586949390408737), 'Lynde Lettson', TO_DATE('08/02/2031', 'DD/MM/YYYY'), TCodigoSeguridad(3105), TTipoDoc('CE'), TNumeroDoc(3500493147), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (104, TNumeroTarjeta(5799869967102675), 'Halie Daybell', TO_DATE('08/07/2029', 'DD/MM/YYYY'), TCodigoSeguridad(329), TTipoDoc('CC'), TNumeroDoc(5697175158), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (296, TNumeroTarjeta(2239947338730222), 'Koressa Crevagh', TO_DATE('05/02/2027', 'DD/MM/YYYY'), TCodigoSeguridad(317), TTipoDoc('PP'), TNumeroDoc(1598261268), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (696, TNumeroTarjeta(6148979090553437), 'Debbi Monget', TO_DATE('24/11/2033', 'DD/MM/YYYY'), TCodigoSeguridad(8562), TTipoDoc('CE'), TNumeroDoc(3880728012), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (237, TNumeroTarjeta(4294021348098121), 'Glen Tumioto', TO_DATE('15/05/2031', 'DD/MM/YYYY'), TCodigoSeguridad(9017), TTipoDoc('PP'), TNumeroDoc(4721264194), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (647, TNumeroTarjeta(3908001334279472), 'Krissie Donet', TO_DATE('09/03/2031', 'DD/MM/YYYY'), TCodigoSeguridad(4226), TTipoDoc('CC'), TNumeroDoc(4099129320), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (960, TNumeroTarjeta(3190687826330922), 'Avram Torfin', TO_DATE('15/08/2032', 'DD/MM/YYYY'), TCodigoSeguridad(4835), TTipoDoc('PP'), TNumeroDoc(8228860023), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (768, TNumeroTarjeta(7244124324063041), 'Findley Lakin', TO_DATE('03/07/2032', 'DD/MM/YYYY'), TCodigoSeguridad(7266), TTipoDoc('CC'), TNumeroDoc(3632184795), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (857, TNumeroTarjeta(6400857480521507), 'Fara Kestian', TO_DATE('30/05/2029', 'DD/MM/YYYY'), TCodigoSeguridad(4795), TTipoDoc('CE'), TNumeroDoc(275661067), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (578, TNumeroTarjeta(5928058081978084), 'Orlan Duester', TO_DATE('18/06/2031', 'DD/MM/YYYY'), TCodigoSeguridad(2027), TTipoDoc('CC'), TNumeroDoc(9611252101), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (722, TNumeroTarjeta(3022127841387201), 'Fleurette Trubshawe', TO_DATE('08/04/2030', 'DD/MM/YYYY'), TCodigoSeguridad(8598), TTipoDoc('PP'), TNumeroDoc(7269750983), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (372, TNumeroTarjeta(6006424415084751), 'Hunter Paynter', TO_DATE('05/01/2031', 'DD/MM/YYYY'), TCodigoSeguridad(6576), TTipoDoc('CC'), TNumeroDoc(1328886140), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (323, TNumeroTarjeta(4778618237968868), 'Moreen Altoft', TO_DATE('29/06/2031', 'DD/MM/YYYY'), TCodigoSeguridad(3464), TTipoDoc('CE'), TNumeroDoc(3556066426), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (815, TNumeroTarjeta(5626831303564615), 'Loretta Pyott', TO_DATE('11/07/2032', 'DD/MM/YYYY'), TCodigoSeguridad(8459), TTipoDoc('PP'), TNumeroDoc(7641116602), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (992, TNumeroTarjeta(9259584779421312), 'Aime Blasi', TO_DATE('21/02/2027', 'DD/MM/YYYY'), TCodigoSeguridad(5233), TTipoDoc('CC'), TNumeroDoc(5877145316), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (784, TNumeroTarjeta(2423982531978851), 'Bank Haw', TO_DATE('01/04/2034', 'DD/MM/YYYY'), TCodigoSeguridad(3132), TTipoDoc('CE'), TNumeroDoc(7452375883), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (68, TNumeroTarjeta(7243071861502232), 'Brewer Perrie', TO_DATE('30/11/2032', 'DD/MM/YYYY'), TCodigoSeguridad(8405), TTipoDoc('CC'), TNumeroDoc(9623836126), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (212, TNumeroTarjeta(7152587750365017), 'Marketa Swindells', TO_DATE('28/07/2027', 'DD/MM/YYYY'), TCodigoSeguridad(1943), TTipoDoc('CC'), TNumeroDoc(8979181134), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (401, TNumeroTarjeta(7275235069911190), 'Tyler Farman', TO_DATE('29/11/2029', 'DD/MM/YYYY'), TCodigoSeguridad(5548), TTipoDoc('CE'), TNumeroDoc(9315301110), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (84, TNumeroTarjeta(5692820746027405), 'Delmer Haacker', TO_DATE('16/04/2028', 'DD/MM/YYYY'), TCodigoSeguridad(1663), TTipoDoc('CC'), TNumeroDoc(4577159989), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (112, TNumeroTarjeta(1351649206566331), 'Susan Poles', TO_DATE('27/05/2032', 'DD/MM/YYYY'), TCodigoSeguridad(7296), TTipoDoc('CC'), TNumeroDoc(7765806885), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (320, TNumeroTarjeta(5525885087658145), 'Loren Ivakhno', TO_DATE('22/01/2030', 'DD/MM/YYYY'), TCodigoSeguridad(7058), TTipoDoc('PP'), TNumeroDoc(5031989285), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (813, TNumeroTarjeta(6056384465997327), 'Cher Wernher', TO_DATE('09/03/2033', 'DD/MM/YYYY'), TCodigoSeguridad(9728), TTipoDoc('CE'), TNumeroDoc(9999664110), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (97, TNumeroTarjeta(6985463114820233), 'Odele McGeraghty', TO_DATE('14/07/2034', 'DD/MM/YYYY'), TCodigoSeguridad(7091), TTipoDoc('CE'), TNumeroDoc(6496756251), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (90, TNumeroTarjeta(8122680810557987), 'Godart Brahmer', TO_DATE('29/04/2032', 'DD/MM/YYYY'), TCodigoSeguridad(4691), TTipoDoc('CC'), TNumeroDoc(9649874815), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (798, TNumeroTarjeta(8326914471963609), 'Amory Keuneke', TO_DATE('07/09/2027', 'DD/MM/YYYY'), TCodigoSeguridad(9020), TTipoDoc('PP'), TNumeroDoc(7913733643), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (315, TNumeroTarjeta(1094354211120960), 'Welsh Wisedale', TO_DATE('13/03/2033', 'DD/MM/YYYY'), TCodigoSeguridad(6650), TTipoDoc('CC'), TNumeroDoc(9848909827), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (311, TNumeroTarjeta(3209014794512227), 'Fara Epps', TO_DATE('24/03/2034', 'DD/MM/YYYY'), TCodigoSeguridad(3400), TTipoDoc('CC'), TNumeroDoc(203577784), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (542, TNumeroTarjeta(5555593343780732), 'Collette Kilshall', TO_DATE('28/05/2029', 'DD/MM/YYYY'), TCodigoSeguridad(7749), TTipoDoc('CE'), TNumeroDoc(7434779033), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (592, TNumeroTarjeta(5016981856940517), 'Bobbette Bulley', TO_DATE('17/05/2029', 'DD/MM/YYYY'), TCodigoSeguridad(8144), TTipoDoc('PP'), TNumeroDoc(7193215639), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (910, TNumeroTarjeta(8434135057593037), 'Timoteo Clarson', TO_DATE('27/06/2030', 'DD/MM/YYYY'), TCodigoSeguridad(8061), TTipoDoc('CC'), TNumeroDoc(2833753964), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (837, TNumeroTarjeta(6549825090588497), 'Ruperta Troup', TO_DATE('07/04/2030', 'DD/MM/YYYY'), TCodigoSeguridad(7008), TTipoDoc('PP'), TNumeroDoc(1795976320), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (825, TNumeroTarjeta(5720013176076962), 'Carley Pignon', TO_DATE('28/01/2033', 'DD/MM/YYYY'), TCodigoSeguridad(3315), TTipoDoc('CE'), TNumeroDoc(641734540), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (290, TNumeroTarjeta(6440041900724450), 'Matthus Luckwell', TO_DATE('15/08/2031', 'DD/MM/YYYY'), TCodigoSeguridad(2395), TTipoDoc('CC'), TNumeroDoc(6339287833), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (701, TNumeroTarjeta(1708362425057201), 'Lotta Ferruzzi', TO_DATE('16/02/2033', 'DD/MM/YYYY'), TCodigoSeguridad(7511), TTipoDoc('PP'), TNumeroDoc(5269654437), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (473, TNumeroTarjeta(7011994060306107), 'Rochette Salvatore', TO_DATE('09/02/2030', 'DD/MM/YYYY'), TCodigoSeguridad(3993), TTipoDoc('CC'), TNumeroDoc(188693653), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (476, TNumeroTarjeta(8729410885680204), 'Teddi Buten', TO_DATE('25/05/2034', 'DD/MM/YYYY'), TCodigoSeguridad(8878), TTipoDoc('CC'), TNumeroDoc(3474045897), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (359, TNumeroTarjeta(6550353080060162), 'Teodorico Beesley', TO_DATE('25/01/2034', 'DD/MM/YYYY'), TCodigoSeguridad(1872), TTipoDoc('CE'), TNumeroDoc(3918359861), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (571, TNumeroTarjeta(4437621011648525), 'Astra Brim', TO_DATE('17/03/2027', 'DD/MM/YYYY'), TCodigoSeguridad(5235), TTipoDoc('CE'), TNumeroDoc(1067258389), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (954, TNumeroTarjeta(3898499827443707), 'Gunilla Segebrecht', TO_DATE('02/04/2030', 'DD/MM/YYYY'), TCodigoSeguridad(2796), TTipoDoc('CC'), TNumeroDoc(6276495468), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (873, TNumeroTarjeta(1359905557944851), 'Shayla Abarough', TO_DATE('14/08/2034', 'DD/MM/YYYY'), TCodigoSeguridad(6627), TTipoDoc('CE'), TNumeroDoc(9613781486), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (790, TNumeroTarjeta(4841148331055984), 'Hamid Winger', TO_DATE('27/05/2030', 'DD/MM/YYYY'), TCodigoSeguridad(758), TTipoDoc('PP'), TNumeroDoc(4901611960), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (245, TNumeroTarjeta(9435434731946356), 'Daloris Marzella', TO_DATE('24/09/2031', 'DD/MM/YYYY'), TCodigoSeguridad(9379), TTipoDoc('CE'), TNumeroDoc(4139662268), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (311, TNumeroTarjeta(5590958912728552), 'Davey Yosselevitch', TO_DATE('10/06/2032', 'DD/MM/YYYY'), TCodigoSeguridad(1905), TTipoDoc('PP'), TNumeroDoc(741395507), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (110, TNumeroTarjeta(2383090762451516), 'Rabi Coalbran', TO_DATE('03/08/2030', 'DD/MM/YYYY'), TCodigoSeguridad(9190), TTipoDoc('PP'), TNumeroDoc(6825655275), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (830, TNumeroTarjeta(5533124282309431), 'Francis Trowell', TO_DATE('18/11/2029', 'DD/MM/YYYY'), TCodigoSeguridad(5386), TTipoDoc('PP'), TNumeroDoc(5892865217), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (326, TNumeroTarjeta(9605997680973450), 'Renee Birchwood', TO_DATE('25/05/2028', 'DD/MM/YYYY'), TCodigoSeguridad(4493), TTipoDoc('PP'), TNumeroDoc(5182436392), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (651, TNumeroTarjeta(1036032897101057), 'Linette Brigge', TO_DATE('29/04/2029', 'DD/MM/YYYY'), TCodigoSeguridad(6509), TTipoDoc('CC'), TNumeroDoc(4062346277), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (441, TNumeroTarjeta(7917876218900137), 'Davita Francomb', TO_DATE('21/06/2031', 'DD/MM/YYYY'), TCodigoSeguridad(4747), TTipoDoc('PP'), TNumeroDoc(9564374167), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (901, TNumeroTarjeta(2044261737484448), 'Arabele Umney', TO_DATE('21/08/2029', 'DD/MM/YYYY'), TCodigoSeguridad(4280), TTipoDoc('PP'), TNumeroDoc(2568209120), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (89, TNumeroTarjeta(6591726364959300), 'Aviva Sterley', TO_DATE('13/05/2029', 'DD/MM/YYYY'), TCodigoSeguridad(826), TTipoDoc('CC'), TNumeroDoc(3640498189), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (378, TNumeroTarjeta(6523278744721477), 'Alfie Ferriby', TO_DATE('30/11/2028', 'DD/MM/YYYY'), TCodigoSeguridad(5996), TTipoDoc('PP'), TNumeroDoc(1683354104), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (240, TNumeroTarjeta(2959290549390931), 'Jackie Oppy', TO_DATE('05/08/2030', 'DD/MM/YYYY'), TCodigoSeguridad(8346), TTipoDoc('CE'), TNumeroDoc(4090214448), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (785, TNumeroTarjeta(5810618999507262), 'Frank Rawlins', TO_DATE('05/08/2027', 'DD/MM/YYYY'), TCodigoSeguridad(5283), TTipoDoc('CC'), TNumeroDoc(7110548291), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (88, TNumeroTarjeta(6069599923906470), 'Jania Pirelli', TO_DATE('27/02/2030', 'DD/MM/YYYY'), TCodigoSeguridad(1106), TTipoDoc('CE'), TNumeroDoc(8947518836), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (244, TNumeroTarjeta(4853319753560576), 'Sanson Arstingall', TO_DATE('05/03/2032', 'DD/MM/YYYY'), TCodigoSeguridad(1021), TTipoDoc('CE'), TNumeroDoc(5489256495), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (547, TNumeroTarjeta(5716532427462814), 'Hermia Dovermann', TO_DATE('04/11/2029', 'DD/MM/YYYY'), TCodigoSeguridad(7711), TTipoDoc('CC'), TNumeroDoc(207822677), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (920, TNumeroTarjeta(8798108217127559), 'Mathilde Rockhall', TO_DATE('30/07/2034', 'DD/MM/YYYY'), TCodigoSeguridad(9148), TTipoDoc('PP'), TNumeroDoc(2875262962), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (511, TNumeroTarjeta(1494186725673873), 'Drucy Fransoni', TO_DATE('10/12/2033', 'DD/MM/YYYY'), TCodigoSeguridad(5351), TTipoDoc('PP'), TNumeroDoc(4557308727), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1010, TNumeroTarjeta(6753409337102842), 'Ellis Portinari', TO_DATE('26/12/2028', 'DD/MM/YYYY'), TCodigoSeguridad(6336), TTipoDoc('PP'), TNumeroDoc(3654303908), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (115, TNumeroTarjeta(1376359652443542), 'Hinze Bussen', TO_DATE('14/08/2032', 'DD/MM/YYYY'), TCodigoSeguridad(6912), TTipoDoc('CE'), TNumeroDoc(5346052858), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (792, TNumeroTarjeta(5192595243339334), 'Jessee Bodham', TO_DATE('16/11/2029', 'DD/MM/YYYY'), TCodigoSeguridad(9493), TTipoDoc('CC'), TNumeroDoc(5159209617), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (567, TNumeroTarjeta(3407999257564400), 'Melloney Giottini', TO_DATE('02/10/2028', 'DD/MM/YYYY'), TCodigoSeguridad(7273), TTipoDoc('CE'), TNumeroDoc(527733453), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (895, TNumeroTarjeta(1127208541533159), 'Cassi Lyford', TO_DATE('09/10/2034', 'DD/MM/YYYY'), TCodigoSeguridad(1436), TTipoDoc('CE'), TNumeroDoc(406941278), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (82, TNumeroTarjeta(5347324916721821), 'Dalia O''Griffin', TO_DATE('11/06/2033', 'DD/MM/YYYY'), TCodigoSeguridad(5225), TTipoDoc('CC'), TNumeroDoc(4515016305), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (955, TNumeroTarjeta(2214823473893473), 'Gerhardt Drinkwater', TO_DATE('05/04/2028', 'DD/MM/YYYY'), TCodigoSeguridad(6279), TTipoDoc('PP'), TNumeroDoc(6788173267), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (87, TNumeroTarjeta(7897461125727805), 'Jayson Dellar', TO_DATE('31/10/2033', 'DD/MM/YYYY'), TCodigoSeguridad(9865), TTipoDoc('CC'), TNumeroDoc(296102138), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (221, TNumeroTarjeta(6176285897134296), 'De Goulter', TO_DATE('07/02/2030', 'DD/MM/YYYY'), TCodigoSeguridad(6479), TTipoDoc('CE'), TNumeroDoc(4959455496), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (583, TNumeroTarjeta(2879763170281981), 'Sarette Finnimore', TO_DATE('24/04/2029', 'DD/MM/YYYY'), TCodigoSeguridad(5960), TTipoDoc('CC'), TNumeroDoc(3466685387), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (900, TNumeroTarjeta(5461826623399294), 'Lacy Lampens', TO_DATE('05/08/2033', 'DD/MM/YYYY'), TCodigoSeguridad(5588), TTipoDoc('CE'), TNumeroDoc(8890998751), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (468, TNumeroTarjeta(1231874637996216), 'Rorie FitzGilbert', TO_DATE('12/03/2031', 'DD/MM/YYYY'), TCodigoSeguridad(5421), TTipoDoc('PP'), TNumeroDoc(9172145018), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (468, TNumeroTarjeta(5734963933869675), 'Cart Thomelin', TO_DATE('02/04/2031', 'DD/MM/YYYY'), TCodigoSeguridad(4263), TTipoDoc('CC'), TNumeroDoc(8700783000), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (410, TNumeroTarjeta(3848097273885466), 'Kiele Margetson', TO_DATE('25/03/2028', 'DD/MM/YYYY'), TCodigoSeguridad(7253), TTipoDoc('PP'), TNumeroDoc(4178218197), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (813, TNumeroTarjeta(4167161878971122), 'Laureen Buggs', TO_DATE('26/03/2031', 'DD/MM/YYYY'), TCodigoSeguridad(1501), TTipoDoc('PP'), TNumeroDoc(6540202888), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (573, TNumeroTarjeta(1083912913078213), 'Norby Tomney', TO_DATE('06/04/2030', 'DD/MM/YYYY'), TCodigoSeguridad(908), TTipoDoc('PP'), TNumeroDoc(9719434993), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (641, TNumeroTarjeta(1697673314639253), 'Chen Chaperlin', TO_DATE('26/06/2034', 'DD/MM/YYYY'), TCodigoSeguridad(1495), TTipoDoc('CC'), TNumeroDoc(9337566022), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (719, TNumeroTarjeta(3836411584587152), 'Emerson Farriar', TO_DATE('13/07/2032', 'DD/MM/YYYY'), TCodigoSeguridad(7364), TTipoDoc('CE'), TNumeroDoc(3045004898), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (619, TNumeroTarjeta(5261844851839146), 'Carmelia Dotson', TO_DATE('18/03/2033', 'DD/MM/YYYY'), TCodigoSeguridad(653), TTipoDoc('CE'), TNumeroDoc(2435944637), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (820, TNumeroTarjeta(7602276357405551), 'Neile Belsher', TO_DATE('21/03/2033', 'DD/MM/YYYY'), TCodigoSeguridad(4763), TTipoDoc('PP'), TNumeroDoc(6169884099), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (461, TNumeroTarjeta(2635080814679889), 'Tandie Gisby', TO_DATE('29/01/2027', 'DD/MM/YYYY'), TCodigoSeguridad(7026), TTipoDoc('CC'), TNumeroDoc(6968742713), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (65, TNumeroTarjeta(5385608634633952), 'Whitney Crebott', TO_DATE('04/08/2030', 'DD/MM/YYYY'), TCodigoSeguridad(3438), TTipoDoc('CE'), TNumeroDoc(177633189), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (546, TNumeroTarjeta(5264179786208058), 'Gerrie Paridge', TO_DATE('29/05/2031', 'DD/MM/YYYY'), TCodigoSeguridad(4393), TTipoDoc('CC'), TNumeroDoc(5928452934), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (456, TNumeroTarjeta(4929691363792436), 'Beatrice Noirel', TO_DATE('08/07/2031', 'DD/MM/YYYY'), TCodigoSeguridad(1873), TTipoDoc('CC'), TNumeroDoc(6770639789), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (288, TNumeroTarjeta(4332995580712853), 'Abby Maciocia', TO_DATE('03/01/2027', 'DD/MM/YYYY'), TCodigoSeguridad(1766), TTipoDoc('PP'), TNumeroDoc(8870758886), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (616, TNumeroTarjeta(7979467407655764), 'Harper Derrick', TO_DATE('06/05/2034', 'DD/MM/YYYY'), TCodigoSeguridad(2736), TTipoDoc('CE'), TNumeroDoc(4253329319), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (765, TNumeroTarjeta(9480234559574436), 'Loralie Riddles', TO_DATE('19/12/2031', 'DD/MM/YYYY'), TCodigoSeguridad(9601), TTipoDoc('CC'), TNumeroDoc(9322977407), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (948, TNumeroTarjeta(7290808369772120), 'Parry Sutliff', TO_DATE('08/09/2034', 'DD/MM/YYYY'), TCodigoSeguridad(1628), TTipoDoc('CC'), TNumeroDoc(9252434912), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (996, TNumeroTarjeta(4980478436589259), 'Dodie Staziker', TO_DATE('25/12/2031', 'DD/MM/YYYY'), TCodigoSeguridad(2780), TTipoDoc('PP'), TNumeroDoc(3434636527), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (447, TNumeroTarjeta(8712442245530798), 'Gualterio Munns', TO_DATE('24/11/2027', 'DD/MM/YYYY'), TCodigoSeguridad(7023), TTipoDoc('CC'), TNumeroDoc(6293834213), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (534, TNumeroTarjeta(4228005586588176), 'Kandy Anselm', TO_DATE('29/06/2031', 'DD/MM/YYYY'), TCodigoSeguridad(5092), TTipoDoc('PP'), TNumeroDoc(6701378934), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (184, TNumeroTarjeta(9551594245320846), 'Kym Hardman', TO_DATE('11/02/2028', 'DD/MM/YYYY'), TCodigoSeguridad(4038), TTipoDoc('PP'), TNumeroDoc(4226579507), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (436, TNumeroTarjeta(8856347546886149), 'Woodrow Dorrins', TO_DATE('11/05/2030', 'DD/MM/YYYY'), TCodigoSeguridad(7529), TTipoDoc('CC'), TNumeroDoc(246604264), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (574, TNumeroTarjeta(1320796445865241), 'Cordey Giannazzo', TO_DATE('08/03/2029', 'DD/MM/YYYY'), TCodigoSeguridad(8692), TTipoDoc('CC'), TNumeroDoc(8746275117), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (316, TNumeroTarjeta(3449352697642696), 'Cammy Whittet', TO_DATE('24/01/2033', 'DD/MM/YYYY'), TCodigoSeguridad(582), TTipoDoc('PP'), TNumeroDoc(6615802988), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (495, TNumeroTarjeta(2871754449341720), 'Harv Le Pruvost', TO_DATE('14/04/2029', 'DD/MM/YYYY'), TCodigoSeguridad(7255), TTipoDoc('PP'), TNumeroDoc(6563901555), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (826, TNumeroTarjeta(6614411401224004), 'Hadley Anger', TO_DATE('20/02/2027', 'DD/MM/YYYY'), TCodigoSeguridad(2794), TTipoDoc('PP'), TNumeroDoc(4232175977), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (42, TNumeroTarjeta(8420177986444052), 'Beckie Chatenet', TO_DATE('21/09/2029', 'DD/MM/YYYY'), TCodigoSeguridad(999), TTipoDoc('CE'), TNumeroDoc(3084095767), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (855, TNumeroTarjeta(2254806542927891), 'Britta Durdy', TO_DATE('23/05/2029', 'DD/MM/YYYY'), TCodigoSeguridad(9055), TTipoDoc('CC'), TNumeroDoc(2211334401), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (165, TNumeroTarjeta(6381475421592307), 'Woodman Spalding', TO_DATE('18/06/2027', 'DD/MM/YYYY'), TCodigoSeguridad(4972), TTipoDoc('PP'), TNumeroDoc(8847480161), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (778, TNumeroTarjeta(4334436400441396), 'Warner Dolby', TO_DATE('30/07/2027', 'DD/MM/YYYY'), TCodigoSeguridad(9279), TTipoDoc('CE'), TNumeroDoc(3341594973), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (315, TNumeroTarjeta(1072193956646744), 'Tommy Snowden', TO_DATE('15/03/2031', 'DD/MM/YYYY'), TCodigoSeguridad(9132), TTipoDoc('CC'), TNumeroDoc(1991235241), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (570, TNumeroTarjeta(2136103893909014), 'Cyb Christie', TO_DATE('25/09/2027', 'DD/MM/YYYY'), TCodigoSeguridad(3866), TTipoDoc('PP'), TNumeroDoc(7289257692), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (140, TNumeroTarjeta(9915033458730233), 'Raffarty Sybbe', TO_DATE('21/09/2032', 'DD/MM/YYYY'), TCodigoSeguridad(3677), TTipoDoc('CE'), TNumeroDoc(2253416893), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (830, TNumeroTarjeta(7792994181011950), 'Jacobo Barenskie', TO_DATE('25/05/2029', 'DD/MM/YYYY'), TCodigoSeguridad(9375), TTipoDoc('CC'), TNumeroDoc(3516651001), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (977, TNumeroTarjeta(3379510065241000), 'Hebert Willers', TO_DATE('11/12/2027', 'DD/MM/YYYY'), TCodigoSeguridad(6888), TTipoDoc('CE'), TNumeroDoc(8187582228), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (560, TNumeroTarjeta(5120120834528373), 'Reine Horbath', TO_DATE('04/07/2034', 'DD/MM/YYYY'), TCodigoSeguridad(3894), TTipoDoc('PP'), TNumeroDoc(8576709323), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (281, TNumeroTarjeta(8906435786235855), 'Debor Curphey', TO_DATE('27/02/2031', 'DD/MM/YYYY'), TCodigoSeguridad(2485), TTipoDoc('PP'), TNumeroDoc(6611480876), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (146, TNumeroTarjeta(9130570835045562), 'Leone Kemery', TO_DATE('15/01/2032', 'DD/MM/YYYY'), TCodigoSeguridad(5248), TTipoDoc('CE'), TNumeroDoc(2196152661), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (764, TNumeroTarjeta(1229715085626840), 'Milty Feldharker', TO_DATE('04/04/2033', 'DD/MM/YYYY'), TCodigoSeguridad(5114), TTipoDoc('CC'), TNumeroDoc(3826044273), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (878, TNumeroTarjeta(1803689131169350), 'Immanuel People', TO_DATE('24/05/2032', 'DD/MM/YYYY'), TCodigoSeguridad(6007), TTipoDoc('PP'), TNumeroDoc(9873544044), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (984, TNumeroTarjeta(2737713573053651), 'Merl Bagshawe', TO_DATE('02/08/2034', 'DD/MM/YYYY'), TCodigoSeguridad(9809), TTipoDoc('CC'), TNumeroDoc(6416364787), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (906, TNumeroTarjeta(5119046573953674), 'Alena Lysaght', TO_DATE('12/07/2033', 'DD/MM/YYYY'), TCodigoSeguridad(6917), TTipoDoc('CE'), TNumeroDoc(7358101375), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (766, TNumeroTarjeta(7409597441949110), 'Even Youngman', TO_DATE('21/05/2028', 'DD/MM/YYYY'), TCodigoSeguridad(9616), TTipoDoc('CC'), TNumeroDoc(7300714170), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1014, TNumeroTarjeta(3883540698262548), 'Kore Fyndon', TO_DATE('29/11/2032', 'DD/MM/YYYY'), TCodigoSeguridad(383), TTipoDoc('CC'), TNumeroDoc(4081170672), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (218, TNumeroTarjeta(7324350075468864), 'Teddy Angless', TO_DATE('19/10/2028', 'DD/MM/YYYY'), TCodigoSeguridad(9884), TTipoDoc('CC'), TNumeroDoc(5088085557), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (953, TNumeroTarjeta(9746895358541628), 'Allyce Garrold', TO_DATE('29/01/2033', 'DD/MM/YYYY'), TCodigoSeguridad(5945), TTipoDoc('CE'), TNumeroDoc(7649473355), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (378, TNumeroTarjeta(7469564861911072), 'Lily Broke', TO_DATE('13/09/2031', 'DD/MM/YYYY'), TCodigoSeguridad(9163), TTipoDoc('CE'), TNumeroDoc(6545957359), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (761, TNumeroTarjeta(9076713805498879), 'Dwain Le Huquet', TO_DATE('11/06/2028', 'DD/MM/YYYY'), TCodigoSeguridad(4094), TTipoDoc('CE'), TNumeroDoc(6192347648), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (844, TNumeroTarjeta(2406126119817266), 'Atalanta Poile', TO_DATE('17/11/2027', 'DD/MM/YYYY'), TCodigoSeguridad(6399), TTipoDoc('CC'), TNumeroDoc(2829021071), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (461, TNumeroTarjeta(2579408414067167), 'Brigham Howsego', TO_DATE('11/08/2031', 'DD/MM/YYYY'), TCodigoSeguridad(5304), TTipoDoc('CE'), TNumeroDoc(586194912), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (839, TNumeroTarjeta(1168968243909880), 'Cele Jentle', TO_DATE('10/05/2027', 'DD/MM/YYYY'), TCodigoSeguridad(6445), TTipoDoc('CE'), TNumeroDoc(1295759138), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (612, TNumeroTarjeta(2068626108876539), 'Marlene Francis', TO_DATE('28/08/2029', 'DD/MM/YYYY'), TCodigoSeguridad(6923), TTipoDoc('CE'), TNumeroDoc(4665776130), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (275, TNumeroTarjeta(3126326216329961), 'Curr Hallford', TO_DATE('25/05/2031', 'DD/MM/YYYY'), TCodigoSeguridad(492), TTipoDoc('PP'), TNumeroDoc(3801128096), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (985, TNumeroTarjeta(1698004401882947), 'Bunni Dregan', TO_DATE('02/06/2027', 'DD/MM/YYYY'), TCodigoSeguridad(3252), TTipoDoc('CC'), TNumeroDoc(7909771313), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (894, TNumeroTarjeta(8815964641241982), 'Gayle Narey', TO_DATE('29/12/2028', 'DD/MM/YYYY'), TCodigoSeguridad(6139), TTipoDoc('CE'), TNumeroDoc(9551820438), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (467, TNumeroTarjeta(2706577660312964), 'Orella Hixley', TO_DATE('11/08/2031', 'DD/MM/YYYY'), TCodigoSeguridad(3694), TTipoDoc('CE'), TNumeroDoc(9871356362), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (814, TNumeroTarjeta(7457962743400591), 'Giacobo Dohmann', TO_DATE('18/05/2031', 'DD/MM/YYYY'), TCodigoSeguridad(7975), TTipoDoc('PP'), TNumeroDoc(5818337206), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (365, TNumeroTarjeta(9456032517515801), 'Cecilla Henner', TO_DATE('22/08/2027', 'DD/MM/YYYY'), TCodigoSeguridad(8522), TTipoDoc('CE'), TNumeroDoc(6436260640), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (390, TNumeroTarjeta(4580287957107300), 'Jeana Trenbay', TO_DATE('21/02/2034', 'DD/MM/YYYY'), TCodigoSeguridad(6380), TTipoDoc('CC'), TNumeroDoc(8383972583), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (755, TNumeroTarjeta(5658312986772983), 'Lanette Livzey', TO_DATE('21/04/2030', 'DD/MM/YYYY'), TCodigoSeguridad(8593), TTipoDoc('CC'), TNumeroDoc(9275999144), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (34, TNumeroTarjeta(3247926349161304), 'Basile Andreini', TO_DATE('25/06/2033', 'DD/MM/YYYY'), TCodigoSeguridad(2625), TTipoDoc('CC'), TNumeroDoc(2059880495), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (542, TNumeroTarjeta(7958943026271785), 'Raoul Lyste', TO_DATE('04/10/2033', 'DD/MM/YYYY'), TCodigoSeguridad(6211), TTipoDoc('CC'), TNumeroDoc(8969736375), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (639, TNumeroTarjeta(8194883608059325), 'Brendon Medd', TO_DATE('14/04/2028', 'DD/MM/YYYY'), TCodigoSeguridad(7253), TTipoDoc('CC'), TNumeroDoc(9712931383), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (912, TNumeroTarjeta(2528945438770668), 'Kacie Attree', TO_DATE('06/04/2028', 'DD/MM/YYYY'), TCodigoSeguridad(2103), TTipoDoc('CE'), TNumeroDoc(932289666), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (813, TNumeroTarjeta(3627633531777915), 'Ludovika Shellibeer', TO_DATE('27/05/2030', 'DD/MM/YYYY'), TCodigoSeguridad(8735), TTipoDoc('PP'), TNumeroDoc(6438716669), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (859, TNumeroTarjeta(6615791855426347), 'Erminie Baddeley', TO_DATE('31/05/2029', 'DD/MM/YYYY'), TCodigoSeguridad(9619), TTipoDoc('PP'), TNumeroDoc(7822931404), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (539, TNumeroTarjeta(8005563550290182), 'Charyl Archbould', TO_DATE('10/02/2030', 'DD/MM/YYYY'), TCodigoSeguridad(1484), TTipoDoc('CE'), TNumeroDoc(9094641147), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1010, TNumeroTarjeta(7762735489334537), 'Dermot Cisson', TO_DATE('23/11/2032', 'DD/MM/YYYY'), TCodigoSeguridad(9179), TTipoDoc('CC'), TNumeroDoc(1060941854), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (355, TNumeroTarjeta(3812284113865872), 'Christie Dowers', TO_DATE('31/03/2033', 'DD/MM/YYYY'), TCodigoSeguridad(5697), TTipoDoc('CC'), TNumeroDoc(8915489493), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (134, TNumeroTarjeta(3761929492899006), 'Stinky Dybald', TO_DATE('22/03/2031', 'DD/MM/YYYY'), TCodigoSeguridad(6963), TTipoDoc('CC'), TNumeroDoc(6781834985), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (392, TNumeroTarjeta(9228400763008811), 'Zacharie Sawden', TO_DATE('04/04/2028', 'DD/MM/YYYY'), TCodigoSeguridad(7302), TTipoDoc('CC'), TNumeroDoc(9958553982), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (397, TNumeroTarjeta(1062714229422617), 'Fair Jillitt', TO_DATE('26/03/2030', 'DD/MM/YYYY'), TCodigoSeguridad(3516), TTipoDoc('PP'), TNumeroDoc(5174961298), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (573, TNumeroTarjeta(1220600286911094), 'Marleah Kindle', TO_DATE('30/06/2028', 'DD/MM/YYYY'), TCodigoSeguridad(4886), TTipoDoc('PP'), TNumeroDoc(3704484835), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (698, TNumeroTarjeta(9939276763235411), 'Base McGiffie', TO_DATE('22/10/2032', 'DD/MM/YYYY'), TCodigoSeguridad(7758), TTipoDoc('CC'), TNumeroDoc(7784022774), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (379, TNumeroTarjeta(9533801724311594), 'Mab Bough', TO_DATE('19/10/2034', 'DD/MM/YYYY'), TCodigoSeguridad(7432), TTipoDoc('CE'), TNumeroDoc(7480501635), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (291, TNumeroTarjeta(7691977498251364), 'Trenton Garrison', TO_DATE('19/11/2029', 'DD/MM/YYYY'), TCodigoSeguridad(4351), TTipoDoc('CC'), TNumeroDoc(5815099858), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (116, TNumeroTarjeta(8944429119215578), 'Kelila Searl', TO_DATE('16/08/2027', 'DD/MM/YYYY'), TCodigoSeguridad(414), TTipoDoc('CE'), TNumeroDoc(2313627540), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (127, TNumeroTarjeta(7508625915705597), 'Michel Phipps', TO_DATE('22/12/2029', 'DD/MM/YYYY'), TCodigoSeguridad(3615), TTipoDoc('CE'), TNumeroDoc(5867119018), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (983, TNumeroTarjeta(2807839272822483), 'Constantin Ridder', TO_DATE('12/12/2032', 'DD/MM/YYYY'), TCodigoSeguridad(4680), TTipoDoc('CC'), TNumeroDoc(3666668858), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (860, TNumeroTarjeta(3450463046349665), 'Dalis Penelli', TO_DATE('10/08/2032', 'DD/MM/YYYY'), TCodigoSeguridad(8944), TTipoDoc('PP'), TNumeroDoc(5546615504), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (62, TNumeroTarjeta(8516973622329392), 'Cyndia Domnick', TO_DATE('16/12/2029', 'DD/MM/YYYY'), TCodigoSeguridad(8471), TTipoDoc('PP'), TNumeroDoc(3311255689), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (999, TNumeroTarjeta(4483949196545610), 'Luce Lequeux', TO_DATE('23/07/2028', 'DD/MM/YYYY'), TCodigoSeguridad(1613), TTipoDoc('CE'), TNumeroDoc(9867866301), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (932, TNumeroTarjeta(9436497852159260), 'Johnathan Seymour', TO_DATE('07/02/2033', 'DD/MM/YYYY'), TCodigoSeguridad(7679), TTipoDoc('PP'), TNumeroDoc(5974995699), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (575, TNumeroTarjeta(3520338822645300), 'Karmen Bonas', TO_DATE('05/06/2031', 'DD/MM/YYYY'), TCodigoSeguridad(174), TTipoDoc('CC'), TNumeroDoc(736498213), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (130, TNumeroTarjeta(9034555257709569), 'Puff Jakubovski', TO_DATE('20/05/2030', 'DD/MM/YYYY'), TCodigoSeguridad(1842), TTipoDoc('CC'), TNumeroDoc(5395282388), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (190, TNumeroTarjeta(8493893181667490), 'Huey Boorn', TO_DATE('24/10/2027', 'DD/MM/YYYY'), TCodigoSeguridad(9624), TTipoDoc('PP'), TNumeroDoc(3947627643), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (893, TNumeroTarjeta(4373079602730026), 'Berton Westraw', TO_DATE('23/05/2033', 'DD/MM/YYYY'), TCodigoSeguridad(8091), TTipoDoc('PP'), TNumeroDoc(7161332863), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (903, TNumeroTarjeta(7447663926498299), 'Angela Mc Mechan', TO_DATE('02/04/2033', 'DD/MM/YYYY'), TCodigoSeguridad(3456), TTipoDoc('CC'), TNumeroDoc(9724615452), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (609, TNumeroTarjeta(6946252619522973), 'Cecile Fernie', TO_DATE('08/12/2033', 'DD/MM/YYYY'), TCodigoSeguridad(3077), TTipoDoc('PP'), TNumeroDoc(4853394516), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (294, TNumeroTarjeta(3946365851025417), 'Barbra Drinkhill', TO_DATE('02/11/2034', 'DD/MM/YYYY'), TCodigoSeguridad(9428), TTipoDoc('CC'), TNumeroDoc(6211542095), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1022, TNumeroTarjeta(6087140751483055), 'Angie Steels', TO_DATE('22/01/2031', 'DD/MM/YYYY'), TCodigoSeguridad(9191), TTipoDoc('CE'), TNumeroDoc(5855843319), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (585, TNumeroTarjeta(2789701704653453), 'Prinz Storrar', TO_DATE('19/10/2029', 'DD/MM/YYYY'), TCodigoSeguridad(4286), TTipoDoc('CC'), TNumeroDoc(4061234566), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (92, TNumeroTarjeta(4082862666931114), 'Lulita Sissons', TO_DATE('11/11/2034', 'DD/MM/YYYY'), TCodigoSeguridad(5363), TTipoDoc('CC'), TNumeroDoc(7753889126), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (244, TNumeroTarjeta(3578775608898968), 'Augie Swyre', TO_DATE('24/08/2027', 'DD/MM/YYYY'), TCodigoSeguridad(4699), TTipoDoc('CE'), TNumeroDoc(9174941703), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (890, TNumeroTarjeta(5781252834532594), 'Aylmer Traske', TO_DATE('21/05/2030', 'DD/MM/YYYY'), TCodigoSeguridad(1957), TTipoDoc('CE'), TNumeroDoc(3650490178), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (865, TNumeroTarjeta(3253695567045915), 'Holli Heasly', TO_DATE('05/11/2033', 'DD/MM/YYYY'), TCodigoSeguridad(2907), TTipoDoc('CC'), TNumeroDoc(8932540426), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (66, TNumeroTarjeta(2784002614794827), 'Brittni Avon', TO_DATE('31/08/2031', 'DD/MM/YYYY'), TCodigoSeguridad(3086), TTipoDoc('CC'), TNumeroDoc(3622561821), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (981, TNumeroTarjeta(5992694299843184), 'Frederique Yurmanovev', TO_DATE('15/02/2031', 'DD/MM/YYYY'), TCodigoSeguridad(3631), TTipoDoc('CE'), TNumeroDoc(733092742), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (577, TNumeroTarjeta(6798820381406557), 'Basile Waltering', TO_DATE('26/02/2029', 'DD/MM/YYYY'), TCodigoSeguridad(3800), TTipoDoc('CE'), TNumeroDoc(8865166830), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (264, TNumeroTarjeta(7630142980591689), 'Zonnya Gayforth', TO_DATE('18/04/2030', 'DD/MM/YYYY'), TCodigoSeguridad(4042), TTipoDoc('CE'), TNumeroDoc(7636637616), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1002, TNumeroTarjeta(6665945309445310), 'Zora Brose', TO_DATE('13/05/2034', 'DD/MM/YYYY'), TCodigoSeguridad(5872), TTipoDoc('PP'), TNumeroDoc(4390773311), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (727, TNumeroTarjeta(3379301970301430), 'Audie Marquez', TO_DATE('01/09/2031', 'DD/MM/YYYY'), TCodigoSeguridad(7427), TTipoDoc('CE'), TNumeroDoc(662496043), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1015, TNumeroTarjeta(7111565786298209), 'Agna Jochen', TO_DATE('15/07/2027', 'DD/MM/YYYY'), TCodigoSeguridad(2047), TTipoDoc('CC'), TNumeroDoc(9872383407), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (742, TNumeroTarjeta(4014902300774221), 'June Sicha', TO_DATE('22/08/2027', 'DD/MM/YYYY'), TCodigoSeguridad(9261), TTipoDoc('CC'), TNumeroDoc(9744700245), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (221, TNumeroTarjeta(1439321329099076), 'Tracy Ruckhard', TO_DATE('07/03/2027', 'DD/MM/YYYY'), TCodigoSeguridad(9209), TTipoDoc('CC'), TNumeroDoc(1524501803), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (30, TNumeroTarjeta(2929294546309212), 'Giffy Giffen', TO_DATE('06/12/2031', 'DD/MM/YYYY'), TCodigoSeguridad(432), TTipoDoc('PP'), TNumeroDoc(8314751083), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (642, TNumeroTarjeta(8471981194755486), 'Georgy Dake', TO_DATE('06/09/2034', 'DD/MM/YYYY'), TCodigoSeguridad(6177), TTipoDoc('CC'), TNumeroDoc(7150766814), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (161, TNumeroTarjeta(5774937416234684), 'Valeria Beaglehole', TO_DATE('27/07/2028', 'DD/MM/YYYY'), TCodigoSeguridad(6387), TTipoDoc('PP'), TNumeroDoc(8850537819), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (989, TNumeroTarjeta(6445926327943862), 'Thomasin Danick', TO_DATE('05/08/2027', 'DD/MM/YYYY'), TCodigoSeguridad(7354), TTipoDoc('CC'), TNumeroDoc(9065970303), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (95, TNumeroTarjeta(4531191123015518), 'Giuditta Fazakerley', TO_DATE('15/08/2029', 'DD/MM/YYYY'), TCodigoSeguridad(9072), TTipoDoc('CC'), TNumeroDoc(5657778129), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (343, TNumeroTarjeta(5563357392736553), 'Eilis Philipot', TO_DATE('03/02/2031', 'DD/MM/YYYY'), TCodigoSeguridad(3758), TTipoDoc('CE'), TNumeroDoc(7237826411), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (665, TNumeroTarjeta(4581067554911632), 'Chloris Kenen', TO_DATE('20/06/2030', 'DD/MM/YYYY'), TCodigoSeguridad(5042), TTipoDoc('PP'), TNumeroDoc(8203190608), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (327, TNumeroTarjeta(8168484511352843), 'Teddi Goreway', TO_DATE('02/05/2030', 'DD/MM/YYYY'), TCodigoSeguridad(5723), TTipoDoc('CC'), TNumeroDoc(1119550785), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (873, TNumeroTarjeta(8584359878012257), 'Lennie Johnston', TO_DATE('27/10/2030', 'DD/MM/YYYY'), TCodigoSeguridad(7068), TTipoDoc('CE'), TNumeroDoc(3484929409), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (932, TNumeroTarjeta(2037944591700827), 'Malena Gingedale', TO_DATE('04/09/2031', 'DD/MM/YYYY'), TCodigoSeguridad(8668), TTipoDoc('PP'), TNumeroDoc(5079777640), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (241, TNumeroTarjeta(1783811725161156), 'Lorinda Sephton', TO_DATE('08/01/2031', 'DD/MM/YYYY'), TCodigoSeguridad(9816), TTipoDoc('PP'), TNumeroDoc(4677007934), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (977, TNumeroTarjeta(7708930730297921), 'Salli Rayer', TO_DATE('24/12/2033', 'DD/MM/YYYY'), TCodigoSeguridad(3362), TTipoDoc('PP'), TNumeroDoc(6083438419), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (69, TNumeroTarjeta(1864266999840632), 'Der Holdren', TO_DATE('20/02/2034', 'DD/MM/YYYY'), TCodigoSeguridad(2704), TTipoDoc('PP'), TNumeroDoc(1915755181), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (905, TNumeroTarjeta(6071118950132447), 'Bridie Livesay', TO_DATE('31/07/2033', 'DD/MM/YYYY'), TCodigoSeguridad(8586), TTipoDoc('PP'), TNumeroDoc(2501910896), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (923, TNumeroTarjeta(4570610020226702), 'Wynn Funnell', TO_DATE('01/03/2032', 'DD/MM/YYYY'), TCodigoSeguridad(6326), TTipoDoc('PP'), TNumeroDoc(2508907390), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (367, TNumeroTarjeta(7346189293071950), 'Taddeusz Clemmett', TO_DATE('08/07/2030', 'DD/MM/YYYY'), TCodigoSeguridad(2185), TTipoDoc('PP'), TNumeroDoc(2056496286), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (53, TNumeroTarjeta(5860797723054652), 'Wilek Deniso', TO_DATE('18/08/2028', 'DD/MM/YYYY'), TCodigoSeguridad(7017), TTipoDoc('PP'), TNumeroDoc(73897625), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1002, TNumeroTarjeta(2954145506451139), 'Sayers Sacco', TO_DATE('25/09/2027', 'DD/MM/YYYY'), TCodigoSeguridad(4603), TTipoDoc('PP'), TNumeroDoc(9082404225), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (572, TNumeroTarjeta(8920578932183930), 'Blaire O''Spellissey', TO_DATE('07/02/2031', 'DD/MM/YYYY'), TCodigoSeguridad(9847), TTipoDoc('PP'), TNumeroDoc(2858394856), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (216, TNumeroTarjeta(3473803551907618), 'Lydia Vamplew', TO_DATE('20/06/2034', 'DD/MM/YYYY'), TCodigoSeguridad(7845), TTipoDoc('CC'), TNumeroDoc(7727290032), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (321, TNumeroTarjeta(6491419040931379), 'Lyndell Gaythorpe', TO_DATE('28/12/2029', 'DD/MM/YYYY'), TCodigoSeguridad(8180), TTipoDoc('CC'), TNumeroDoc(8096577685), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (358, TNumeroTarjeta(7972882144286468), 'Bertha Daffey', TO_DATE('27/11/2029', 'DD/MM/YYYY'), TCodigoSeguridad(2321), TTipoDoc('CC'), TNumeroDoc(6807520499), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (696, TNumeroTarjeta(3644579310319294), 'Karil Janas', TO_DATE('09/05/2028', 'DD/MM/YYYY'), TCodigoSeguridad(7116), TTipoDoc('CE'), TNumeroDoc(7716346086), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (845, TNumeroTarjeta(3438843760744060), 'Andras Boddice', TO_DATE('09/11/2031', 'DD/MM/YYYY'), TCodigoSeguridad(2891), TTipoDoc('PP'), TNumeroDoc(6599092196), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (430, TNumeroTarjeta(5641974433450042), 'Yoshi Kunneke', TO_DATE('26/05/2029', 'DD/MM/YYYY'), TCodigoSeguridad(7937), TTipoDoc('PP'), TNumeroDoc(6203318053), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (674, TNumeroTarjeta(5070323204695303), 'Piper Goney', TO_DATE('10/06/2032', 'DD/MM/YYYY'), TCodigoSeguridad(3342), TTipoDoc('PP'), TNumeroDoc(8548112582), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (610, TNumeroTarjeta(6602404871883071), 'Mercy Hardbattle', TO_DATE('18/07/2032', 'DD/MM/YYYY'), TCodigoSeguridad(3466), TTipoDoc('CC'), TNumeroDoc(4966084112), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (418, TNumeroTarjeta(7870072952504409), 'Cody Viveash', TO_DATE('02/12/2028', 'DD/MM/YYYY'), TCodigoSeguridad(1654), TTipoDoc('CE'), TNumeroDoc(3446150410), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (348, TNumeroTarjeta(1278778504355805), 'Kelby Feaviour', TO_DATE('21/12/2027', 'DD/MM/YYYY'), TCodigoSeguridad(2100), TTipoDoc('PP'), TNumeroDoc(4690438017), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (893, TNumeroTarjeta(5438608135504470), 'Rozalin Merkle', TO_DATE('14/02/2030', 'DD/MM/YYYY'), TCodigoSeguridad(1870), TTipoDoc('CE'), TNumeroDoc(8829854912), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (892, TNumeroTarjeta(1824223729886767), 'Lexine Trahar', TO_DATE('19/02/2029', 'DD/MM/YYYY'), TCodigoSeguridad(3067), TTipoDoc('PP'), TNumeroDoc(8530242243), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (206, TNumeroTarjeta(9464614263468883), 'Kaela Plum', TO_DATE('03/06/2034', 'DD/MM/YYYY'), TCodigoSeguridad(6487), TTipoDoc('CC'), TNumeroDoc(92019909), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (481, TNumeroTarjeta(5019896178648286), 'Pepita Howsam', TO_DATE('18/06/2028', 'DD/MM/YYYY'), TCodigoSeguridad(7628), TTipoDoc('CC'), TNumeroDoc(307556781), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (753, TNumeroTarjeta(3504614637768869), 'Charis Criag', TO_DATE('05/09/2029', 'DD/MM/YYYY'), TCodigoSeguridad(9765), TTipoDoc('CC'), TNumeroDoc(4689968841), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (172, TNumeroTarjeta(9407060378797080), 'Siffre Rogeron', TO_DATE('05/09/2031', 'DD/MM/YYYY'), TCodigoSeguridad(1450), TTipoDoc('PP'), TNumeroDoc(4767460007), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (453, TNumeroTarjeta(6844106760893882), 'Demetre Schruur', TO_DATE('14/04/2029', 'DD/MM/YYYY'), TCodigoSeguridad(9099), TTipoDoc('CE'), TNumeroDoc(4585580960), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (845, TNumeroTarjeta(6405236768890858), 'Enrichetta Croker', TO_DATE('03/05/2030', 'DD/MM/YYYY'), TCodigoSeguridad(7937), TTipoDoc('CC'), TNumeroDoc(9270869909), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (177, TNumeroTarjeta(6434470741812980), 'Woodman Morican', TO_DATE('14/04/2029', 'DD/MM/YYYY'), TCodigoSeguridad(549), TTipoDoc('CE'), TNumeroDoc(2396881267), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (169, TNumeroTarjeta(2431438505021300), 'Karlyn Lambersen', TO_DATE('28/06/2034', 'DD/MM/YYYY'), TCodigoSeguridad(5672), TTipoDoc('CE'), TNumeroDoc(3378228999), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (668, TNumeroTarjeta(3074422291238332), 'Taylor Nightingale', TO_DATE('02/11/2033', 'DD/MM/YYYY'), TCodigoSeguridad(4839), TTipoDoc('PP'), TNumeroDoc(7903915066), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (795, TNumeroTarjeta(5366522259807536), 'Glennis Sponton', TO_DATE('25/08/2028', 'DD/MM/YYYY'), TCodigoSeguridad(8442), TTipoDoc('CE'), TNumeroDoc(3099801405), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (37, TNumeroTarjeta(2272892114667243), 'Elyse Gaiford', TO_DATE('22/12/2034', 'DD/MM/YYYY'), TCodigoSeguridad(7549), TTipoDoc('CE'), TNumeroDoc(7268372808), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (579, TNumeroTarjeta(7648503544890318), 'Hubey Moffet', TO_DATE('09/05/2034', 'DD/MM/YYYY'), TCodigoSeguridad(6207), TTipoDoc('CC'), TNumeroDoc(9845559711), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (915, TNumeroTarjeta(8456537806495591), 'Janeta Bysaker', TO_DATE('08/09/2027', 'DD/MM/YYYY'), TCodigoSeguridad(977), TTipoDoc('CC'), TNumeroDoc(3214645039), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (903, TNumeroTarjeta(2894043253991965), 'Doria Ardron', TO_DATE('16/01/2030', 'DD/MM/YYYY'), TCodigoSeguridad(453), TTipoDoc('CE'), TNumeroDoc(945087517), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (545, TNumeroTarjeta(9561790120151514), 'Wolfy Truelock', TO_DATE('08/04/2027', 'DD/MM/YYYY'), TCodigoSeguridad(5632), TTipoDoc('CC'), TNumeroDoc(2632316344), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (809, TNumeroTarjeta(4275033080559756), 'Zacharie Coffelt', TO_DATE('05/03/2029', 'DD/MM/YYYY'), TCodigoSeguridad(8031), TTipoDoc('CE'), TNumeroDoc(933842162), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (591, TNumeroTarjeta(6462452292981116), 'Radcliffe Blues', TO_DATE('23/03/2028', 'DD/MM/YYYY'), TCodigoSeguridad(5888), TTipoDoc('CE'), TNumeroDoc(410259751), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (884, TNumeroTarjeta(6864627608625613), 'Ruthy Cottrell', TO_DATE('20/03/2033', 'DD/MM/YYYY'), TCodigoSeguridad(8472), TTipoDoc('PP'), TNumeroDoc(4383779611), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1028, TNumeroTarjeta(9341029589539443), 'Drud Ashlee', TO_DATE('24/12/2029', 'DD/MM/YYYY'), TCodigoSeguridad(4583), TTipoDoc('CE'), TNumeroDoc(6651193654), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (54, TNumeroTarjeta(4398524518483235), 'Byrom Boole', TO_DATE('07/06/2027', 'DD/MM/YYYY'), TCodigoSeguridad(9003), TTipoDoc('CE'), TNumeroDoc(7922113683), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (153, TNumeroTarjeta(1080111768703778), 'Nataline Middlebrook', TO_DATE('16/06/2032', 'DD/MM/YYYY'), TCodigoSeguridad(1369), TTipoDoc('CC'), TNumeroDoc(7573587599), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (621, TNumeroTarjeta(8142379964795318), 'Rosetta Hedgecock', TO_DATE('29/06/2030', 'DD/MM/YYYY'), TCodigoSeguridad(6449), TTipoDoc('PP'), TNumeroDoc(3674788301), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (759, TNumeroTarjeta(3414197379009294), 'Had Hanks', TO_DATE('26/12/2030', 'DD/MM/YYYY'), TCodigoSeguridad(2156), TTipoDoc('CC'), TNumeroDoc(8910856565), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (420, TNumeroTarjeta(3062267220205711), 'Lovell Fewtrell', TO_DATE('27/03/2027', 'DD/MM/YYYY'), TCodigoSeguridad(5914), TTipoDoc('CC'), TNumeroDoc(1020036721), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (95, TNumeroTarjeta(7133008418417722), 'Marta Althrope', TO_DATE('22/03/2027', 'DD/MM/YYYY'), TCodigoSeguridad(2143), TTipoDoc('CC'), TNumeroDoc(3571785921), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (396, TNumeroTarjeta(2706491939021252), 'Kerry Greatbanks', TO_DATE('06/08/2034', 'DD/MM/YYYY'), TCodigoSeguridad(172), TTipoDoc('CE'), TNumeroDoc(4359162215), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (240, TNumeroTarjeta(4775577998478919), 'Zedekiah Ellens', TO_DATE('14/06/2030', 'DD/MM/YYYY'), TCodigoSeguridad(3405), TTipoDoc('CE'), TNumeroDoc(564645247), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (767, TNumeroTarjeta(5958592477716419), 'Loraine Kuhnert', TO_DATE('13/07/2027', 'DD/MM/YYYY'), TCodigoSeguridad(3821), TTipoDoc('CE'), TNumeroDoc(2261755057), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (560, TNumeroTarjeta(3108655510025218), 'Henrietta Biglin', TO_DATE('26/04/2031', 'DD/MM/YYYY'), TCodigoSeguridad(6555), TTipoDoc('CC'), TNumeroDoc(5559192989), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (305, TNumeroTarjeta(5043990319703981), 'Lissi Vasiltsov', TO_DATE('15/03/2028', 'DD/MM/YYYY'), TCodigoSeguridad(7730), TTipoDoc('CE'), TNumeroDoc(8801823058), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (729, TNumeroTarjeta(5797772224366979), 'Svend Service', TO_DATE('20/04/2029', 'DD/MM/YYYY'), TCodigoSeguridad(1527), TTipoDoc('CC'), TNumeroDoc(6335940788), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1016, TNumeroTarjeta(9703820096739274), 'Halsey Fairham', TO_DATE('04/03/2034', 'DD/MM/YYYY'), TCodigoSeguridad(537), TTipoDoc('CC'), TNumeroDoc(1487335619), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (979, TNumeroTarjeta(8701998463081877), 'Jenilee Millea', TO_DATE('11/01/2034', 'DD/MM/YYYY'), TCodigoSeguridad(4112), TTipoDoc('CC'), TNumeroDoc(6080942167), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (536, TNumeroTarjeta(4466125460800027), 'Jeralee Morkham', TO_DATE('27/08/2030', 'DD/MM/YYYY'), TCodigoSeguridad(9194), TTipoDoc('CE'), TNumeroDoc(6995605094), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (799, TNumeroTarjeta(5794448198630729), 'Candis Bickell', TO_DATE('09/12/2027', 'DD/MM/YYYY'), TCodigoSeguridad(842), TTipoDoc('CC'), TNumeroDoc(1837686314), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (493, TNumeroTarjeta(2235530604509969), 'Kermit FitzGibbon', TO_DATE('16/07/2031', 'DD/MM/YYYY'), TCodigoSeguridad(9379), TTipoDoc('PP'), TNumeroDoc(5620626913), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1029, TNumeroTarjeta(8860221117918078), 'Charmain Taggart', TO_DATE('17/07/2034', 'DD/MM/YYYY'), TCodigoSeguridad(9794), TTipoDoc('PP'), TNumeroDoc(9258220534), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (257, TNumeroTarjeta(1977922088927417), 'Peria Jeffcoate', TO_DATE('14/07/2029', 'DD/MM/YYYY'), TCodigoSeguridad(7921), TTipoDoc('CC'), TNumeroDoc(1559679241), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (161, TNumeroTarjeta(9380798370031207), 'Claudelle Lob', TO_DATE('03/06/2028', 'DD/MM/YYYY'), TCodigoSeguridad(4894), TTipoDoc('CC'), TNumeroDoc(2680852405), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (673, TNumeroTarjeta(5283982930357226), 'Melodee Kerner', TO_DATE('15/07/2032', 'DD/MM/YYYY'), TCodigoSeguridad(2784), TTipoDoc('CC'), TNumeroDoc(230738796), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (32, TNumeroTarjeta(9957780122918216), 'Saundra Bond', TO_DATE('07/05/2031', 'DD/MM/YYYY'), TCodigoSeguridad(6693), TTipoDoc('CE'), TNumeroDoc(3043163618), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (55, TNumeroTarjeta(6470140368705921), 'Ynes Briars', TO_DATE('10/11/2033', 'DD/MM/YYYY'), TCodigoSeguridad(467), TTipoDoc('CE'), TNumeroDoc(1983935535), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (845, TNumeroTarjeta(3747707613141990), 'Lona Valentin', TO_DATE('30/05/2034', 'DD/MM/YYYY'), TCodigoSeguridad(9149), TTipoDoc('CC'), TNumeroDoc(4406517740), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (143, TNumeroTarjeta(7831807283316581), 'Valencia Craufurd', TO_DATE('24/02/2032', 'DD/MM/YYYY'), TCodigoSeguridad(4529), TTipoDoc('PP'), TNumeroDoc(9080771842), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (723, TNumeroTarjeta(1537393923128289), 'Joscelin Desson', TO_DATE('24/05/2029', 'DD/MM/YYYY'), TCodigoSeguridad(8952), TTipoDoc('CC'), TNumeroDoc(6204229732), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (343, TNumeroTarjeta(1688397208478241), 'Shari Gebhard', TO_DATE('17/09/2030', 'DD/MM/YYYY'), TCodigoSeguridad(9819), TTipoDoc('CC'), TNumeroDoc(8059316051), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (442, TNumeroTarjeta(8227764145734251), 'Worden Hacun', TO_DATE('17/07/2028', 'DD/MM/YYYY'), TCodigoSeguridad(7537), TTipoDoc('CC'), TNumeroDoc(742290795), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (196, TNumeroTarjeta(6940550833020410), 'Filberte Sawfoot', TO_DATE('02/09/2032', 'DD/MM/YYYY'), TCodigoSeguridad(7382), TTipoDoc('CE'), TNumeroDoc(6197210242), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (914, TNumeroTarjeta(2648232190327921), 'Audrey Brettelle', TO_DATE('20/11/2028', 'DD/MM/YYYY'), TCodigoSeguridad(2124), TTipoDoc('PP'), TNumeroDoc(1401361865), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (252, TNumeroTarjeta(4973847449665216), 'Manny Davers', TO_DATE('03/08/2034', 'DD/MM/YYYY'), TCodigoSeguridad(7299), TTipoDoc('CE'), TNumeroDoc(1535546392), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (181, TNumeroTarjeta(9368694793741167), 'Rodolfo Eichmann', TO_DATE('05/06/2034', 'DD/MM/YYYY'), TCodigoSeguridad(346), TTipoDoc('PP'), TNumeroDoc(1457409599), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (377, TNumeroTarjeta(6426735749446855), 'Brook Wallicker', TO_DATE('26/05/2027', 'DD/MM/YYYY'), TCodigoSeguridad(7242), TTipoDoc('PP'), TNumeroDoc(2333154742), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (915, TNumeroTarjeta(1658085858831808), 'Gregory Warlock', TO_DATE('15/05/2027', 'DD/MM/YYYY'), TCodigoSeguridad(4646), TTipoDoc('PP'), TNumeroDoc(8308139889), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (851, TNumeroTarjeta(8727761822898073), 'Darrell Yo', TO_DATE('23/05/2031', 'DD/MM/YYYY'), TCodigoSeguridad(9522), TTipoDoc('CC'), TNumeroDoc(2048504227), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (834, TNumeroTarjeta(7445052633725839), 'Wilmer Pagen', TO_DATE('26/07/2032', 'DD/MM/YYYY'), TCodigoSeguridad(3486), TTipoDoc('PP'), TNumeroDoc(4779872469), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (609, TNumeroTarjeta(7177505216125926), 'Batsheva Danniell', TO_DATE('18/08/2029', 'DD/MM/YYYY'), TCodigoSeguridad(565), TTipoDoc('CE'), TNumeroDoc(7061058673), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (153, TNumeroTarjeta(1687866382670742), 'Rhody Mowsdell', TO_DATE('24/06/2032', 'DD/MM/YYYY'), TCodigoSeguridad(8451), TTipoDoc('CE'), TNumeroDoc(8326136395), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (905, TNumeroTarjeta(6482709568981087), 'Inness Andreucci', TO_DATE('08/04/2034', 'DD/MM/YYYY'), TCodigoSeguridad(281), TTipoDoc('CC'), TNumeroDoc(2986554518), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (126, TNumeroTarjeta(4221190455624854), 'Kip Hammonds', TO_DATE('12/12/2030', 'DD/MM/YYYY'), TCodigoSeguridad(712), TTipoDoc('CE'), TNumeroDoc(5762746114), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (874, TNumeroTarjeta(2036844910690735), 'Verina Paulig', TO_DATE('10/12/2031', 'DD/MM/YYYY'), TCodigoSeguridad(2345), TTipoDoc('CC'), TNumeroDoc(9294461809), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (760, TNumeroTarjeta(7941116198519764), 'Theodosia Dymidowicz', TO_DATE('30/04/2032', 'DD/MM/YYYY'), TCodigoSeguridad(3521), TTipoDoc('CE'), TNumeroDoc(4283662913), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (216, TNumeroTarjeta(2604748909785210), 'Laurianne Kneafsey', TO_DATE('12/05/2028', 'DD/MM/YYYY'), TCodigoSeguridad(2479), TTipoDoc('CE'), TNumeroDoc(9067794580), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (522, TNumeroTarjeta(1331808753725391), 'Marijo Janzen', TO_DATE('12/07/2034', 'DD/MM/YYYY'), TCodigoSeguridad(4083), TTipoDoc('PP'), TNumeroDoc(6367694653), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (618, TNumeroTarjeta(8569526782695864), 'Andy Layne', TO_DATE('07/11/2034', 'DD/MM/YYYY'), TCodigoSeguridad(3032), TTipoDoc('CE'), TNumeroDoc(9814191173), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (767, TNumeroTarjeta(7163031770043830), 'Terri L''Archer', TO_DATE('29/08/2029', 'DD/MM/YYYY'), TCodigoSeguridad(6833), TTipoDoc('CC'), TNumeroDoc(1959920906), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (117, TNumeroTarjeta(3768049133230468), 'Hamlin Pfiffer', TO_DATE('19/12/2027', 'DD/MM/YYYY'), TCodigoSeguridad(9122), TTipoDoc('PP'), TNumeroDoc(1300177502), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1003, TNumeroTarjeta(5674637498414721), 'Samson Lincke', TO_DATE('15/05/2032', 'DD/MM/YYYY'), TCodigoSeguridad(3289), TTipoDoc('CC'), TNumeroDoc(1340429702), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (536, TNumeroTarjeta(9102697305188983), 'Anatole Brimming', TO_DATE('24/07/2030', 'DD/MM/YYYY'), TCodigoSeguridad(2378), TTipoDoc('CC'), TNumeroDoc(3319165115), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (683, TNumeroTarjeta(4447601645241993), 'Rickey Gietz', TO_DATE('28/01/2029', 'DD/MM/YYYY'), TCodigoSeguridad(658), TTipoDoc('CC'), TNumeroDoc(4092645397), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (658, TNumeroTarjeta(1065606736683761), 'Michaelina Sherville', TO_DATE('09/07/2027', 'DD/MM/YYYY'), TCodigoSeguridad(7994), TTipoDoc('PP'), TNumeroDoc(6253116846), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (187, TNumeroTarjeta(2749106844025403), 'Marji Mattiacci', TO_DATE('20/09/2033', 'DD/MM/YYYY'), TCodigoSeguridad(2702), TTipoDoc('CE'), TNumeroDoc(1886826042), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (447, TNumeroTarjeta(8783514942073215), 'Rosalynd Slaight', TO_DATE('03/01/2030', 'DD/MM/YYYY'), TCodigoSeguridad(1047), TTipoDoc('CC'), TNumeroDoc(5225344641), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (482, TNumeroTarjeta(9022884143034131), 'Saundra Skiggs', TO_DATE('02/08/2028', 'DD/MM/YYYY'), TCodigoSeguridad(5204), TTipoDoc('CC'), TNumeroDoc(2642764761), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (517, TNumeroTarjeta(6582406721943403), 'Bailie Huxstep', TO_DATE('20/12/2034', 'DD/MM/YYYY'), TCodigoSeguridad(8952), TTipoDoc('CE'), TNumeroDoc(657962629), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (667, TNumeroTarjeta(8907320676611503), 'Weidar Zannelli', TO_DATE('22/10/2034', 'DD/MM/YYYY'), TCodigoSeguridad(9223), TTipoDoc('PP'), TNumeroDoc(3309307665), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (967, TNumeroTarjeta(4399767757601987), 'Grant Prinne', TO_DATE('22/06/2027', 'DD/MM/YYYY'), TCodigoSeguridad(8384), TTipoDoc('CC'), TNumeroDoc(5561334706), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (635, TNumeroTarjeta(4940849888281276), 'Florina Limerick', TO_DATE('24/09/2033', 'DD/MM/YYYY'), TCodigoSeguridad(1560), TTipoDoc('CC'), TNumeroDoc(3418097162), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (907, TNumeroTarjeta(3127871760455590), 'Mariam Floyed', TO_DATE('10/04/2032', 'DD/MM/YYYY'), TCodigoSeguridad(7264), TTipoDoc('PP'), TNumeroDoc(2747967714), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (778, TNumeroTarjeta(3238262646395424), 'Nealson Larciere', TO_DATE('12/10/2031', 'DD/MM/YYYY'), TCodigoSeguridad(2100), TTipoDoc('PP'), TNumeroDoc(3810716386), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (223, TNumeroTarjeta(2757660082117479), 'Idell Longworth', TO_DATE('17/04/2031', 'DD/MM/YYYY'), TCodigoSeguridad(2856), TTipoDoc('CE'), TNumeroDoc(3099347295), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (345, TNumeroTarjeta(1653337295070298), 'Jeanine McCusker', TO_DATE('03/11/2029', 'DD/MM/YYYY'), TCodigoSeguridad(8948), TTipoDoc('CE'), TNumeroDoc(2588304607), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (152, TNumeroTarjeta(8578587334955135), 'Arnaldo Osant', TO_DATE('26/02/2031', 'DD/MM/YYYY'), TCodigoSeguridad(6137), TTipoDoc('PP'), TNumeroDoc(5486389449), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (432, TNumeroTarjeta(4368131113334296), 'Olympia Tunno', TO_DATE('15/07/2033', 'DD/MM/YYYY'), TCodigoSeguridad(5351), TTipoDoc('PP'), TNumeroDoc(5737319674), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (879, TNumeroTarjeta(7548502663496212), 'Philippa Roebuck', TO_DATE('09/06/2030', 'DD/MM/YYYY'), TCodigoSeguridad(477), TTipoDoc('CC'), TNumeroDoc(102461563), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (429, TNumeroTarjeta(2645220482383635), 'Cristy Burnhard', TO_DATE('18/06/2028', 'DD/MM/YYYY'), TCodigoSeguridad(641), TTipoDoc('CE'), TNumeroDoc(6532281256), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (152, TNumeroTarjeta(2913534288626386), 'Codi Basek', TO_DATE('03/07/2032', 'DD/MM/YYYY'), TCodigoSeguridad(1263), TTipoDoc('CE'), TNumeroDoc(965650280), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (703, TNumeroTarjeta(9722567261692034), 'Web Slite', TO_DATE('27/06/2033', 'DD/MM/YYYY'), TCodigoSeguridad(1265), TTipoDoc('CC'), TNumeroDoc(6098398664), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (678, TNumeroTarjeta(1872962412977296), 'Brion Boycott', TO_DATE('12/06/2033', 'DD/MM/YYYY'), TCodigoSeguridad(1902), TTipoDoc('CE'), TNumeroDoc(24708350), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (776, TNumeroTarjeta(7776583502274045), 'Kendre Brighouse', TO_DATE('10/06/2031', 'DD/MM/YYYY'), TCodigoSeguridad(4829), TTipoDoc('PP'), TNumeroDoc(1629619581), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (349, TNumeroTarjeta(1778310376590919), 'Terrel Heiden', TO_DATE('08/05/2029', 'DD/MM/YYYY'), TCodigoSeguridad(257), TTipoDoc('PP'), TNumeroDoc(5254192270), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (68, TNumeroTarjeta(6770491812498705), 'Normie Cureton', TO_DATE('29/10/2029', 'DD/MM/YYYY'), TCodigoSeguridad(7454), TTipoDoc('CE'), TNumeroDoc(9031949638), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (414, TNumeroTarjeta(3480092774355111), 'Carola Whitefoot', TO_DATE('12/01/2029', 'DD/MM/YYYY'), TCodigoSeguridad(8333), TTipoDoc('PP'), TNumeroDoc(3770414556), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (125, TNumeroTarjeta(5844997162125185), 'Hailey Aggas', TO_DATE('05/03/2031', 'DD/MM/YYYY'), TCodigoSeguridad(2821), TTipoDoc('CC'), TNumeroDoc(3797709937), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (47, TNumeroTarjeta(9113954825527887), 'Nap Kieran', TO_DATE('07/03/2032', 'DD/MM/YYYY'), TCodigoSeguridad(6765), TTipoDoc('CC'), TNumeroDoc(4409815347), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (355, TNumeroTarjeta(4295294895631312), 'Damara McCusker', TO_DATE('27/10/2028', 'DD/MM/YYYY'), TCodigoSeguridad(2063), TTipoDoc('CE'), TNumeroDoc(5524645235), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (358, TNumeroTarjeta(8601826932727877), 'Si Furniss', TO_DATE('20/11/2030', 'DD/MM/YYYY'), TCodigoSeguridad(5020), TTipoDoc('CE'), TNumeroDoc(3926967577), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (327, TNumeroTarjeta(3787794598716477), 'Pooh Simes', TO_DATE('11/07/2028', 'DD/MM/YYYY'), TCodigoSeguridad(1833), TTipoDoc('CC'), TNumeroDoc(7181683217), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (305, TNumeroTarjeta(3063399590374049), 'Ashbey Pitway', TO_DATE('03/12/2031', 'DD/MM/YYYY'), TCodigoSeguridad(3800), TTipoDoc('CE'), TNumeroDoc(5717729944), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (350, TNumeroTarjeta(3065610213186463), 'Pauli Bruckner', TO_DATE('31/05/2027', 'DD/MM/YYYY'), TCodigoSeguridad(560), TTipoDoc('CC'), TNumeroDoc(437282870), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (392, TNumeroTarjeta(4389559599548182), 'Colan Ostick', TO_DATE('05/02/2031', 'DD/MM/YYYY'), TCodigoSeguridad(5531), TTipoDoc('CE'), TNumeroDoc(5623101251), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (568, TNumeroTarjeta(5832517163487543), 'Piggy Alans', TO_DATE('15/09/2031', 'DD/MM/YYYY'), TCodigoSeguridad(3458), TTipoDoc('CC'), TNumeroDoc(3456054037), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (736, TNumeroTarjeta(9569591718553862), 'Cecil Balma', TO_DATE('10/05/2028', 'DD/MM/YYYY'), TCodigoSeguridad(1666), TTipoDoc('CC'), TNumeroDoc(5940777023), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (714, TNumeroTarjeta(8212105194325233), 'Koral Grosvenor', TO_DATE('18/09/2030', 'DD/MM/YYYY'), TCodigoSeguridad(5020), TTipoDoc('CE'), TNumeroDoc(629313155), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (424, TNumeroTarjeta(7990364422272809), 'Wyatan Bengtson', TO_DATE('26/06/2029', 'DD/MM/YYYY'), TCodigoSeguridad(4348), TTipoDoc('PP'), TNumeroDoc(2139751990), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (494, TNumeroTarjeta(9541540742390918), 'Ingmar Heaford', TO_DATE('04/08/2034', 'DD/MM/YYYY'), TCodigoSeguridad(2441), TTipoDoc('CE'), TNumeroDoc(5097608875), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (792, TNumeroTarjeta(7585663208245466), 'Dodie Juanes', TO_DATE('17/07/2031', 'DD/MM/YYYY'), TCodigoSeguridad(7541), TTipoDoc('CC'), TNumeroDoc(5321159917), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (750, TNumeroTarjeta(6462957179406251), 'Madeline Le Blond', TO_DATE('20/12/2033', 'DD/MM/YYYY'), TCodigoSeguridad(9099), TTipoDoc('CC'), TNumeroDoc(9697248578), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (217, TNumeroTarjeta(4801563659614674), 'Porty Willimott', TO_DATE('10/06/2030', 'DD/MM/YYYY'), TCodigoSeguridad(5740), TTipoDoc('CE'), TNumeroDoc(2089126421), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (150, TNumeroTarjeta(7361328915142500), 'Ebba Danielsohn', TO_DATE('11/01/2030', 'DD/MM/YYYY'), TCodigoSeguridad(1245), TTipoDoc('CE'), TNumeroDoc(7244801648), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (261, TNumeroTarjeta(7042563253137735), 'Anabel Atyea', TO_DATE('01/08/2033', 'DD/MM/YYYY'), TCodigoSeguridad(6459), TTipoDoc('CE'), TNumeroDoc(5749969604), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (409, TNumeroTarjeta(9607975072451446), 'Debbie Garthland', TO_DATE('09/11/2031', 'DD/MM/YYYY'), TCodigoSeguridad(9737), TTipoDoc('CC'), TNumeroDoc(3411908866), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (44, TNumeroTarjeta(9182237516170899), 'Lorenzo Champ', TO_DATE('09/01/2031', 'DD/MM/YYYY'), TCodigoSeguridad(7512), TTipoDoc('CE'), TNumeroDoc(772972843), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (480, TNumeroTarjeta(8914935523794418), 'Lorette Portis', TO_DATE('30/09/2030', 'DD/MM/YYYY'), TCodigoSeguridad(6746), TTipoDoc('CC'), TNumeroDoc(5482928034), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (597, TNumeroTarjeta(3192769533634724), 'Simonette Scoates', TO_DATE('18/06/2034', 'DD/MM/YYYY'), TCodigoSeguridad(6359), TTipoDoc('CC'), TNumeroDoc(1010115698), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (474, TNumeroTarjeta(9255901011307539), 'Ase Sawforde', TO_DATE('03/05/2029', 'DD/MM/YYYY'), TCodigoSeguridad(6650), TTipoDoc('PP'), TNumeroDoc(3492468596), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (86, TNumeroTarjeta(5735578836156748), 'Ahmad Looney', TO_DATE('24/12/2033', 'DD/MM/YYYY'), TCodigoSeguridad(8852), TTipoDoc('PP'), TNumeroDoc(8208778293), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (883, TNumeroTarjeta(5856569580729835), 'Langston Peffer', TO_DATE('24/09/2029', 'DD/MM/YYYY'), TCodigoSeguridad(4774), TTipoDoc('PP'), TNumeroDoc(1661525009), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (992, TNumeroTarjeta(4183317509746847), 'Mab Persey', TO_DATE('01/11/2033', 'DD/MM/YYYY'), TCodigoSeguridad(1775), TTipoDoc('CC'), TNumeroDoc(7765481532), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (722, TNumeroTarjeta(7106429182147759), 'Elissa Conrad', TO_DATE('22/04/2027', 'DD/MM/YYYY'), TCodigoSeguridad(1863), TTipoDoc('CC'), TNumeroDoc(9077855390), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (271, TNumeroTarjeta(4631093737622167), 'Penn Wanley', TO_DATE('01/03/2034', 'DD/MM/YYYY'), TCodigoSeguridad(5755), TTipoDoc('CC'), TNumeroDoc(6901812511), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (643, TNumeroTarjeta(2472076649280034), 'Zaria Wyer', TO_DATE('31/01/2033', 'DD/MM/YYYY'), TCodigoSeguridad(5165), TTipoDoc('CC'), TNumeroDoc(8931919077), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (113, TNumeroTarjeta(3622982342278179), 'Bary Glyn', TO_DATE('11/03/2031', 'DD/MM/YYYY'), TCodigoSeguridad(4579), TTipoDoc('CC'), TNumeroDoc(2050711169), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (56, TNumeroTarjeta(4708917461041739), 'Ali Greenrde', TO_DATE('21/10/2032', 'DD/MM/YYYY'), TCodigoSeguridad(2848), TTipoDoc('PP'), TNumeroDoc(6970877364), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (528, TNumeroTarjeta(9209592589872312), 'Wyatan Haszard', TO_DATE('06/01/2029', 'DD/MM/YYYY'), TCodigoSeguridad(7441), TTipoDoc('CE'), TNumeroDoc(8361434593), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (789, TNumeroTarjeta(1358627950633098), 'Skip Wadwell', TO_DATE('21/01/2031', 'DD/MM/YYYY'), TCodigoSeguridad(3883), TTipoDoc('CE'), TNumeroDoc(2408507306), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (346, TNumeroTarjeta(1084011564908027), 'Noemi Odams', TO_DATE('04/01/2031', 'DD/MM/YYYY'), TCodigoSeguridad(6794), TTipoDoc('CC'), TNumeroDoc(6897717560), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (574, TNumeroTarjeta(9876793103044437), 'Maximilien Scamp', TO_DATE('06/09/2028', 'DD/MM/YYYY'), TCodigoSeguridad(2759), TTipoDoc('CC'), TNumeroDoc(8349648322), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (841, TNumeroTarjeta(1592532267590419), 'Constancy Blazdell', TO_DATE('03/10/2027', 'DD/MM/YYYY'), TCodigoSeguridad(3073), TTipoDoc('CC'), TNumeroDoc(888295970), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (462, TNumeroTarjeta(7641070424521913), 'Geneva Parkhouse', TO_DATE('06/04/2034', 'DD/MM/YYYY'), TCodigoSeguridad(6762), TTipoDoc('PP'), TNumeroDoc(2230743542), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (793, TNumeroTarjeta(7031175952999454), 'Abramo Winder', TO_DATE('08/04/2033', 'DD/MM/YYYY'), TCodigoSeguridad(7670), TTipoDoc('PP'), TNumeroDoc(5254747920), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (451, TNumeroTarjeta(1605311596316514), 'Corty Levee', TO_DATE('01/12/2034', 'DD/MM/YYYY'), TCodigoSeguridad(7768), TTipoDoc('PP'), TNumeroDoc(9945872508), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (670, TNumeroTarjeta(5251746510960785), 'Cameron Headan', TO_DATE('01/11/2033', 'DD/MM/YYYY'), TCodigoSeguridad(1233), TTipoDoc('PP'), TNumeroDoc(8775876799), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (507, TNumeroTarjeta(3349819211795207), 'Shelba Pelman', TO_DATE('27/06/2028', 'DD/MM/YYYY'), TCodigoSeguridad(6436), TTipoDoc('PP'), TNumeroDoc(1117467214), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (745, TNumeroTarjeta(4672170063949218), 'Antons Struttman', TO_DATE('25/10/2027', 'DD/MM/YYYY'), TCodigoSeguridad(4658), TTipoDoc('CC'), TNumeroDoc(9743540211), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (194, TNumeroTarjeta(1912226847124234), 'Chrissy Florey', TO_DATE('23/01/2033', 'DD/MM/YYYY'), TCodigoSeguridad(4089), TTipoDoc('CC'), TNumeroDoc(3000017660), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (332, TNumeroTarjeta(8138090099961257), 'Deina De Bruijne', TO_DATE('21/11/2029', 'DD/MM/YYYY'), TCodigoSeguridad(4792), TTipoDoc('CE'), TNumeroDoc(5821320144), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (701, TNumeroTarjeta(3842373575055048), 'Lesli MacGuigan', TO_DATE('01/08/2027', 'DD/MM/YYYY'), TCodigoSeguridad(8870), TTipoDoc('PP'), TNumeroDoc(4730794967), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (63, TNumeroTarjeta(8481176554257198), 'Riane Cohane', TO_DATE('30/12/2034', 'DD/MM/YYYY'), TCodigoSeguridad(5329), TTipoDoc('CC'), TNumeroDoc(8436529771), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (570, TNumeroTarjeta(2896870320703834), 'Rossy Hooke', TO_DATE('02/10/2031', 'DD/MM/YYYY'), TCodigoSeguridad(7884), TTipoDoc('CC'), TNumeroDoc(8304244587), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (760, TNumeroTarjeta(4999387522335863), 'Jordan Mairs', TO_DATE('13/08/2034', 'DD/MM/YYYY'), TCodigoSeguridad(2382), TTipoDoc('CC'), TNumeroDoc(5502457109), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (54, TNumeroTarjeta(5828731362703018), 'Lurette MacNally', TO_DATE('18/05/2032', 'DD/MM/YYYY'), TCodigoSeguridad(5597), TTipoDoc('PP'), TNumeroDoc(1646248708), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (601, TNumeroTarjeta(3881123168148610), 'Cristi Rotte', TO_DATE('12/10/2031', 'DD/MM/YYYY'), TCodigoSeguridad(890), TTipoDoc('PP'), TNumeroDoc(9568721046), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (534, TNumeroTarjeta(9058200168903116), 'Letta Whitrod', TO_DATE('06/01/2029', 'DD/MM/YYYY'), TCodigoSeguridad(1106), TTipoDoc('CE'), TNumeroDoc(140671839), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (874, TNumeroTarjeta(4061874435283296), 'Kearney Girodon', TO_DATE('12/10/2029', 'DD/MM/YYYY'), TCodigoSeguridad(8281), TTipoDoc('PP'), TNumeroDoc(3885270064), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (774, TNumeroTarjeta(8213639071092320), 'Adelice Parnell', TO_DATE('26/02/2027', 'DD/MM/YYYY'), TCodigoSeguridad(9225), TTipoDoc('PP'), TNumeroDoc(3071513938), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (953, TNumeroTarjeta(7869587757255657), 'Cameron Bithany', TO_DATE('03/11/2029', 'DD/MM/YYYY'), TCodigoSeguridad(4952), TTipoDoc('CE'), TNumeroDoc(2323922069), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (31, TNumeroTarjeta(4928238790383294), 'Gates Tomovic', TO_DATE('01/09/2032', 'DD/MM/YYYY'), TCodigoSeguridad(6856), TTipoDoc('CE'), TNumeroDoc(3967527457), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (689, TNumeroTarjeta(3724600297520412), 'Janos Scimonelli', TO_DATE('21/12/2031', 'DD/MM/YYYY'), TCodigoSeguridad(6752), TTipoDoc('PP'), TNumeroDoc(4614418827), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (977, TNumeroTarjeta(2762840545748649), 'Thomasine McQuillen', TO_DATE('21/08/2032', 'DD/MM/YYYY'), TCodigoSeguridad(168), TTipoDoc('CE'), TNumeroDoc(8013242750), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (934, TNumeroTarjeta(8949315716953198), 'Martie Charlwood', TO_DATE('24/08/2031', 'DD/MM/YYYY'), TCodigoSeguridad(3940), TTipoDoc('CC'), TNumeroDoc(9523617521), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (257, TNumeroTarjeta(5084365547096811), 'Lilyan Conochie', TO_DATE('08/07/2031', 'DD/MM/YYYY'), TCodigoSeguridad(2057), TTipoDoc('CC'), TNumeroDoc(6077529246), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (866, TNumeroTarjeta(9122809033022459), 'Mitzi Matthaus', TO_DATE('04/09/2029', 'DD/MM/YYYY'), TCodigoSeguridad(7082), TTipoDoc('CC'), TNumeroDoc(7212766768), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (970, TNumeroTarjeta(9861710768077269), 'Bryna Petrenko', TO_DATE('21/06/2032', 'DD/MM/YYYY'), TCodigoSeguridad(8020), TTipoDoc('CE'), TNumeroDoc(9422392018), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (206, TNumeroTarjeta(5551665247182669), 'Aeriel Dakers', TO_DATE('19/06/2033', 'DD/MM/YYYY'), TCodigoSeguridad(7256), TTipoDoc('PP'), TNumeroDoc(3794082012), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (454, TNumeroTarjeta(7005402497067442), 'Lidia McClinton', TO_DATE('22/04/2028', 'DD/MM/YYYY'), TCodigoSeguridad(677), TTipoDoc('PP'), TNumeroDoc(7049069080), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (239, TNumeroTarjeta(4635093381750903), 'Selle Dowsett', TO_DATE('11/09/2027', 'DD/MM/YYYY'), TCodigoSeguridad(791), TTipoDoc('CE'), TNumeroDoc(1925638433), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (745, TNumeroTarjeta(5359055516147573), 'Khalil Kohrsen', TO_DATE('02/01/2027', 'DD/MM/YYYY'), TCodigoSeguridad(9297), TTipoDoc('CC'), TNumeroDoc(9964316321), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (421, TNumeroTarjeta(6799020213192997), 'Derick Bragger', TO_DATE('19/07/2034', 'DD/MM/YYYY'), TCodigoSeguridad(1079), TTipoDoc('CE'), TNumeroDoc(2954223333), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (718, TNumeroTarjeta(1485962532489243), 'Babita McKellar', TO_DATE('01/09/2033', 'DD/MM/YYYY'), TCodigoSeguridad(1767), TTipoDoc('CE'), TNumeroDoc(203532278), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (989, TNumeroTarjeta(3394900745618790), 'Bonny Owbridge', TO_DATE('27/06/2027', 'DD/MM/YYYY'), TCodigoSeguridad(3537), TTipoDoc('CE'), TNumeroDoc(1245157091), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (283, TNumeroTarjeta(2035213242598872), 'Bessie Atyea', TO_DATE('22/03/2028', 'DD/MM/YYYY'), TCodigoSeguridad(4405), TTipoDoc('CE'), TNumeroDoc(7375923493), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (922, TNumeroTarjeta(5489102179407907), 'Mei Lakeland', TO_DATE('05/12/2034', 'DD/MM/YYYY'), TCodigoSeguridad(2446), TTipoDoc('CC'), TNumeroDoc(5403644489), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (344, TNumeroTarjeta(9379195225861822), 'Henriette Napper', TO_DATE('28/02/2034', 'DD/MM/YYYY'), TCodigoSeguridad(3587), TTipoDoc('PP'), TNumeroDoc(7728426388), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (973, TNumeroTarjeta(3197326094766183), 'Nico Foxon', TO_DATE('24/01/2028', 'DD/MM/YYYY'), TCodigoSeguridad(6244), TTipoDoc('PP'), TNumeroDoc(4393657704), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (104, TNumeroTarjeta(6642195618163308), 'Vevay Norcock', TO_DATE('01/07/2031', 'DD/MM/YYYY'), TCodigoSeguridad(7285), TTipoDoc('CE'), TNumeroDoc(7139220188), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (675, TNumeroTarjeta(2974103780400848), 'Garvey Mouser', TO_DATE('10/08/2034', 'DD/MM/YYYY'), TCodigoSeguridad(196), TTipoDoc('CE'), TNumeroDoc(2259805582), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (953, TNumeroTarjeta(6673375213185048), 'Kennith Rappoport', TO_DATE('29/10/2033', 'DD/MM/YYYY'), TCodigoSeguridad(4038), TTipoDoc('CC'), TNumeroDoc(8438394440), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (882, TNumeroTarjeta(4980125602940560), 'Lazarus Ure', TO_DATE('12/05/2030', 'DD/MM/YYYY'), TCodigoSeguridad(525), TTipoDoc('CE'), TNumeroDoc(6680924532), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (762, TNumeroTarjeta(3400500871840401), 'Brad Brearty', TO_DATE('02/07/2028', 'DD/MM/YYYY'), TCodigoSeguridad(8152), TTipoDoc('PP'), TNumeroDoc(7246526898), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (74, TNumeroTarjeta(2541818218125211), 'Adriena Coleford', TO_DATE('28/07/2028', 'DD/MM/YYYY'), TCodigoSeguridad(2941), TTipoDoc('PP'), TNumeroDoc(6251799740), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (598, TNumeroTarjeta(9804569450751790), 'Mary Janton', TO_DATE('04/01/2029', 'DD/MM/YYYY'), TCodigoSeguridad(4038), TTipoDoc('PP'), TNumeroDoc(6695924476), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (849, TNumeroTarjeta(2096259298554944), 'Katy Rosenblad', TO_DATE('03/06/2028', 'DD/MM/YYYY'), TCodigoSeguridad(5541), TTipoDoc('PP'), TNumeroDoc(3738508861), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (330, TNumeroTarjeta(1675278223823161), 'Alaster Shovel', TO_DATE('22/02/2030', 'DD/MM/YYYY'), TCodigoSeguridad(5609), TTipoDoc('PP'), TNumeroDoc(234536729), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (686, TNumeroTarjeta(5299919163435073), 'Moritz Frude', TO_DATE('27/09/2027', 'DD/MM/YYYY'), TCodigoSeguridad(5386), TTipoDoc('CC'), TNumeroDoc(545559058), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (413, TNumeroTarjeta(8317814628128868), 'Crystie Perch', TO_DATE('16/01/2032', 'DD/MM/YYYY'), TCodigoSeguridad(8165), TTipoDoc('CE'), TNumeroDoc(9673777728), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (669, TNumeroTarjeta(1698707463419082), 'Aeriel Beckerleg', TO_DATE('28/10/2027', 'DD/MM/YYYY'), TCodigoSeguridad(268), TTipoDoc('CE'), TNumeroDoc(3268374447), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (806, TNumeroTarjeta(4413087420392440), 'Wenona Dudeney', TO_DATE('18/08/2027', 'DD/MM/YYYY'), TCodigoSeguridad(7248), TTipoDoc('CE'), TNumeroDoc(3566080496), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (484, TNumeroTarjeta(3659429563861183), 'Salvador Burgin', TO_DATE('09/09/2033', 'DD/MM/YYYY'), TCodigoSeguridad(916), TTipoDoc('CC'), TNumeroDoc(6177828318), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (677, TNumeroTarjeta(7696183992677208), 'Jeddy Ellen', TO_DATE('07/02/2031', 'DD/MM/YYYY'), TCodigoSeguridad(6826), TTipoDoc('CC'), TNumeroDoc(7376672486), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (342, TNumeroTarjeta(3943016021743002), 'Bird Linguard', TO_DATE('22/04/2031', 'DD/MM/YYYY'), TCodigoSeguridad(7189), TTipoDoc('CC'), TNumeroDoc(419407749), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (744, TNumeroTarjeta(2737178690130978), 'Fransisco Goldston', TO_DATE('05/07/2027', 'DD/MM/YYYY'), TCodigoSeguridad(4110), TTipoDoc('PP'), TNumeroDoc(3736479522), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (846, TNumeroTarjeta(8901206523800559), 'Niki Alelsandrowicz', TO_DATE('07/10/2034', 'DD/MM/YYYY'), TCodigoSeguridad(5550), TTipoDoc('CC'), TNumeroDoc(4005864693), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (904, TNumeroTarjeta(5897179489090450), 'Panchito Poulsom', TO_DATE('18/01/2032', 'DD/MM/YYYY'), TCodigoSeguridad(1352), TTipoDoc('CC'), TNumeroDoc(4718052936), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (513, TNumeroTarjeta(3179460159019687), 'Lynnelle Starmore', TO_DATE('27/10/2034', 'DD/MM/YYYY'), TCodigoSeguridad(7286), TTipoDoc('CE'), TNumeroDoc(8335136306), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (55, TNumeroTarjeta(7190831534052879), 'Warden Blanch', TO_DATE('29/08/2031', 'DD/MM/YYYY'), TCodigoSeguridad(5428), TTipoDoc('CE'), TNumeroDoc(2008808088), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (423, TNumeroTarjeta(7920989369199579), 'Leonie Zimmermeister', TO_DATE('01/01/2029', 'DD/MM/YYYY'), TCodigoSeguridad(3746), TTipoDoc('CC'), TNumeroDoc(9876852126), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (60, TNumeroTarjeta(6989786506996333), 'Gianni Pleat', TO_DATE('21/01/2034', 'DD/MM/YYYY'), TCodigoSeguridad(8450), TTipoDoc('PP'), TNumeroDoc(936737702), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (740, TNumeroTarjeta(2328680872103870), 'Kellyann Sizland', TO_DATE('09/01/2034', 'DD/MM/YYYY'), TCodigoSeguridad(3868), TTipoDoc('CE'), TNumeroDoc(4176892698), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (275, TNumeroTarjeta(5313408728528327), 'Devora Herion', TO_DATE('01/01/2032', 'DD/MM/YYYY'), TCodigoSeguridad(6772), TTipoDoc('CE'), TNumeroDoc(8674627457), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (890, TNumeroTarjeta(9447063352522591), 'Linus Swiffan', TO_DATE('17/03/2034', 'DD/MM/YYYY'), TCodigoSeguridad(5934), TTipoDoc('CC'), TNumeroDoc(7226486682), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1039, TNumeroTarjeta(7982772099918690), 'Viviana Stitson', TO_DATE('10/07/2034', 'DD/MM/YYYY'), TCodigoSeguridad(8559), TTipoDoc('CE'), TNumeroDoc(641615936), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (274, TNumeroTarjeta(4785060041730768), 'Nefen Gladdish', TO_DATE('08/11/2031', 'DD/MM/YYYY'), TCodigoSeguridad(6802), TTipoDoc('CE'), TNumeroDoc(2739158041), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (435, TNumeroTarjeta(2294219965984763), 'Taddeusz Allridge', TO_DATE('10/07/2030', 'DD/MM/YYYY'), TCodigoSeguridad(2218), TTipoDoc('PP'), TNumeroDoc(7492139579), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1006, TNumeroTarjeta(9831107516244268), 'Montague Neat', TO_DATE('16/06/2032', 'DD/MM/YYYY'), TCodigoSeguridad(804), TTipoDoc('CE'), TNumeroDoc(4616045018), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (679, TNumeroTarjeta(7388041276330771), 'Jay Hacquoil', TO_DATE('21/07/2030', 'DD/MM/YYYY'), TCodigoSeguridad(9787), TTipoDoc('PP'), TNumeroDoc(2684658454), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (901, TNumeroTarjeta(6873627320818581), 'Jeff Stainton - Skinn', TO_DATE('01/04/2032', 'DD/MM/YYYY'), TCodigoSeguridad(8871), TTipoDoc('CC'), TNumeroDoc(4547430142), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (144, TNumeroTarjeta(1244257330576455), 'Rawley Lamba', TO_DATE('03/10/2030', 'DD/MM/YYYY'), TCodigoSeguridad(3451), TTipoDoc('PP'), TNumeroDoc(4472673871), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (100, TNumeroTarjeta(7235164573890722), 'Harmonia Mariet', TO_DATE('16/06/2031', 'DD/MM/YYYY'), TCodigoSeguridad(7365), TTipoDoc('CE'), TNumeroDoc(7255576193), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (136, TNumeroTarjeta(6321635730320917), 'Cortie Elstub', TO_DATE('09/08/2030', 'DD/MM/YYYY'), TCodigoSeguridad(2100), TTipoDoc('CE'), TNumeroDoc(4238395066), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (488, TNumeroTarjeta(6818475371937162), 'Vivienne Staples', TO_DATE('02/05/2034', 'DD/MM/YYYY'), TCodigoSeguridad(6555), TTipoDoc('PP'), TNumeroDoc(4468014952), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (931, TNumeroTarjeta(9385340145045795), 'Robb Venneur', TO_DATE('15/11/2030', 'DD/MM/YYYY'), TCodigoSeguridad(5354), TTipoDoc('CE'), TNumeroDoc(3619662307), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (544, TNumeroTarjeta(6378973366953974), 'Ronica Corcoran', TO_DATE('24/06/2033', 'DD/MM/YYYY'), TCodigoSeguridad(9681), TTipoDoc('CE'), TNumeroDoc(3347351475), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (922, TNumeroTarjeta(4346339611866724), 'Jobey Miskin', TO_DATE('06/06/2031', 'DD/MM/YYYY'), TCodigoSeguridad(3314), TTipoDoc('CC'), TNumeroDoc(6552155849), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (716, TNumeroTarjeta(7876589349898146), 'Elwyn Lambird', TO_DATE('10/09/2034', 'DD/MM/YYYY'), TCodigoSeguridad(8873), TTipoDoc('PP'), TNumeroDoc(2375491083), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (567, TNumeroTarjeta(7059515833317967), 'Shanta Tarplee', TO_DATE('18/01/2027', 'DD/MM/YYYY'), TCodigoSeguridad(7436), TTipoDoc('CE'), TNumeroDoc(4796928142), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (131, TNumeroTarjeta(1244521711799311), 'Thekla Sammars', TO_DATE('09/06/2034', 'DD/MM/YYYY'), TCodigoSeguridad(4766), TTipoDoc('CC'), TNumeroDoc(9278972168), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (214, TNumeroTarjeta(9321242803109287), 'Abe Iacobassi', TO_DATE('11/01/2032', 'DD/MM/YYYY'), TCodigoSeguridad(3242), TTipoDoc('PP'), TNumeroDoc(7766437956), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (510, TNumeroTarjeta(7485093420032178), 'Cindi Schwand', TO_DATE('26/11/2029', 'DD/MM/YYYY'), TCodigoSeguridad(5193), TTipoDoc('PP'), TNumeroDoc(5066490452), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (671, TNumeroTarjeta(6039291957669564), 'Isabella Doodson', TO_DATE('07/07/2031', 'DD/MM/YYYY'), TCodigoSeguridad(7010), TTipoDoc('PP'), TNumeroDoc(6329390210), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (336, TNumeroTarjeta(6520057700421737), 'Dominick Engeham', TO_DATE('25/02/2034', 'DD/MM/YYYY'), TCodigoSeguridad(4168), TTipoDoc('PP'), TNumeroDoc(7501421652), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (312, TNumeroTarjeta(2225529480137756), 'Teddie Madgwich', TO_DATE('03/03/2031', 'DD/MM/YYYY'), TCodigoSeguridad(1056), TTipoDoc('PP'), TNumeroDoc(8317021960), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (870, TNumeroTarjeta(2416692908062956), 'Monique Izkovitz', TO_DATE('04/04/2031', 'DD/MM/YYYY'), TCodigoSeguridad(3444), TTipoDoc('CC'), TNumeroDoc(4858473588), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1001, TNumeroTarjeta(2883026718494360), 'Janene Woodrow', TO_DATE('14/09/2030', 'DD/MM/YYYY'), TCodigoSeguridad(6105), TTipoDoc('CC'), TNumeroDoc(1339492762), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (191, TNumeroTarjeta(8545165384926557), 'Aurelie Abramski', TO_DATE('27/04/2032', 'DD/MM/YYYY'), TCodigoSeguridad(7450), TTipoDoc('PP'), TNumeroDoc(2283032151), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (873, TNumeroTarjeta(7632760362451383), 'Shandee Vlach', TO_DATE('27/12/2032', 'DD/MM/YYYY'), TCodigoSeguridad(4504), TTipoDoc('CE'), TNumeroDoc(738582579), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (496, TNumeroTarjeta(9016062440132730), 'Uri Quiddihy', TO_DATE('03/03/2028', 'DD/MM/YYYY'), TCodigoSeguridad(1168), TTipoDoc('CE'), TNumeroDoc(4133807515), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (541, TNumeroTarjeta(9586401679648591), 'Marlowe Kenwrick', TO_DATE('26/09/2029', 'DD/MM/YYYY'), TCodigoSeguridad(3473), TTipoDoc('CE'), TNumeroDoc(2131734686), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (821, TNumeroTarjeta(5867046702296432), 'Daloris Growy', TO_DATE('10/07/2034', 'DD/MM/YYYY'), TCodigoSeguridad(6527), TTipoDoc('CE'), TNumeroDoc(9348302059), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (407, TNumeroTarjeta(8734585909963270), 'Elga Tsar', TO_DATE('02/06/2031', 'DD/MM/YYYY'), TCodigoSeguridad(6367), TTipoDoc('CC'), TNumeroDoc(9162660263), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1037, TNumeroTarjeta(5968085004323590), 'Bink MacColm', TO_DATE('07/06/2032', 'DD/MM/YYYY'), TCodigoSeguridad(1602), TTipoDoc('CC'), TNumeroDoc(9225458908), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (962, TNumeroTarjeta(4481864065101173), 'Yardley Spillett', TO_DATE('07/04/2027', 'DD/MM/YYYY'), TCodigoSeguridad(5663), TTipoDoc('CC'), TNumeroDoc(8307419949), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (631, TNumeroTarjeta(9317399383085897), 'Nadia Jirsa', TO_DATE('05/09/2031', 'DD/MM/YYYY'), TCodigoSeguridad(1016), TTipoDoc('PP'), TNumeroDoc(7996966223), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (68, TNumeroTarjeta(8011127752313881), 'Calley Scardifeild', TO_DATE('16/09/2027', 'DD/MM/YYYY'), TCodigoSeguridad(9440), TTipoDoc('CC'), TNumeroDoc(3550899308), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (473, TNumeroTarjeta(7449962847426694), 'Arlen Necrews', TO_DATE('31/03/2031', 'DD/MM/YYYY'), TCodigoSeguridad(2370), TTipoDoc('CE'), TNumeroDoc(9167987986), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (523, TNumeroTarjeta(2716433009513953), 'Hurleigh Warton', TO_DATE('01/01/2027', 'DD/MM/YYYY'), TCodigoSeguridad(2098), TTipoDoc('CE'), TNumeroDoc(467497167), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (478, TNumeroTarjeta(4104411770725739), 'Orion Barbie', TO_DATE('21/05/2027', 'DD/MM/YYYY'), TCodigoSeguridad(1644), TTipoDoc('CC'), TNumeroDoc(626636923), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (304, TNumeroTarjeta(5884419076012675), 'Delora Popescu', TO_DATE('04/08/2033', 'DD/MM/YYYY'), TCodigoSeguridad(4411), TTipoDoc('PP'), TNumeroDoc(5528392166), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (276, TNumeroTarjeta(3049838162933390), 'Irma Hopkynson', TO_DATE('20/01/2027', 'DD/MM/YYYY'), TCodigoSeguridad(7760), TTipoDoc('CE'), TNumeroDoc(3600335666), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (883, TNumeroTarjeta(4516329636659661), 'Jeannine MacLice', TO_DATE('26/05/2028', 'DD/MM/YYYY'), TCodigoSeguridad(438), TTipoDoc('CE'), TNumeroDoc(5657095530), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (461, TNumeroTarjeta(2654892598415506), 'Hi Troucher', TO_DATE('16/11/2027', 'DD/MM/YYYY'), TCodigoSeguridad(105), TTipoDoc('CE'), TNumeroDoc(6669796235), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (163, TNumeroTarjeta(7429677276082809), 'Tye Siegertsz', TO_DATE('08/06/2031', 'DD/MM/YYYY'), TCodigoSeguridad(3222), TTipoDoc('CC'), TNumeroDoc(5093100098), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (971, TNumeroTarjeta(9007119002869058), 'Berrie Marklow', TO_DATE('12/10/2032', 'DD/MM/YYYY'), TCodigoSeguridad(1198), TTipoDoc('PP'), TNumeroDoc(2551371182), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (138, TNumeroTarjeta(9971993864152065), 'Connor Sanney', TO_DATE('31/07/2029', 'DD/MM/YYYY'), TCodigoSeguridad(375), TTipoDoc('PP'), TNumeroDoc(6958106037), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (385, TNumeroTarjeta(8896356966955497), 'Eward Baroch', TO_DATE('10/09/2033', 'DD/MM/YYYY'), TCodigoSeguridad(4276), TTipoDoc('PP'), TNumeroDoc(472606054), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (566, TNumeroTarjeta(3564190078626915), 'Essa Halladay', TO_DATE('27/08/2034', 'DD/MM/YYYY'), TCodigoSeguridad(5103), TTipoDoc('CE'), TNumeroDoc(8715354187), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (100, TNumeroTarjeta(6395913435157379), 'Curtis Kevane', TO_DATE('25/03/2028', 'DD/MM/YYYY'), TCodigoSeguridad(1581), TTipoDoc('CE'), TNumeroDoc(9829698277), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (225, TNumeroTarjeta(4617119322209346), 'Elora Taudevin', TO_DATE('19/04/2030', 'DD/MM/YYYY'), TCodigoSeguridad(3506), TTipoDoc('CC'), TNumeroDoc(9981058792), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (960, TNumeroTarjeta(1559583690291064), 'Ty Lodden', TO_DATE('09/01/2028', 'DD/MM/YYYY'), TCodigoSeguridad(213), TTipoDoc('CC'), TNumeroDoc(4226016262), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (465, TNumeroTarjeta(2639167594556758), 'Myer Waldocke', TO_DATE('09/09/2034', 'DD/MM/YYYY'), TCodigoSeguridad(3296), TTipoDoc('CE'), TNumeroDoc(1630155627), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (298, TNumeroTarjeta(9468390328681313), 'Roana Cartmale', TO_DATE('23/09/2027', 'DD/MM/YYYY'), TCodigoSeguridad(8032), TTipoDoc('CC'), TNumeroDoc(9564488520), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (627, TNumeroTarjeta(1366414066613218), 'Fae Mitkin', TO_DATE('14/10/2031', 'DD/MM/YYYY'), TCodigoSeguridad(9053), TTipoDoc('CE'), TNumeroDoc(1648835003), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (236, TNumeroTarjeta(6056151275093542), 'Pru Rintoul', TO_DATE('18/06/2031', 'DD/MM/YYYY'), TCodigoSeguridad(1316), TTipoDoc('CC'), TNumeroDoc(5879506671), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (506, TNumeroTarjeta(1692539647423369), 'Lauree Biset', TO_DATE('29/06/2031', 'DD/MM/YYYY'), TCodigoSeguridad(2456), TTipoDoc('CE'), TNumeroDoc(3449084272), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1029, TNumeroTarjeta(1699913614990827), 'Kerr Taplow', TO_DATE('21/01/2027', 'DD/MM/YYYY'), TCodigoSeguridad(2292), TTipoDoc('CC'), TNumeroDoc(8907916165), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (484, TNumeroTarjeta(5882003134296464), 'Westley Haward', TO_DATE('16/08/2029', 'DD/MM/YYYY'), TCodigoSeguridad(8088), TTipoDoc('CE'), TNumeroDoc(9074305317), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (854, TNumeroTarjeta(8953659207074061), 'Gerrie Tyrone', TO_DATE('17/06/2027', 'DD/MM/YYYY'), TCodigoSeguridad(1473), TTipoDoc('PP'), TNumeroDoc(7670826816), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (639, TNumeroTarjeta(3937132728045812), 'Glynis Keddie', TO_DATE('22/06/2028', 'DD/MM/YYYY'), TCodigoSeguridad(8007), TTipoDoc('CC'), TNumeroDoc(3346703762), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (262, TNumeroTarjeta(7116903865203037), 'Staci Coggan', TO_DATE('01/08/2034', 'DD/MM/YYYY'), TCodigoSeguridad(4750), TTipoDoc('PP'), TNumeroDoc(863066528), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (878, TNumeroTarjeta(1302996785460569), 'Dwight Piddington', TO_DATE('22/03/2028', 'DD/MM/YYYY'), TCodigoSeguridad(3018), TTipoDoc('CC'), TNumeroDoc(8963208478), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (943, TNumeroTarjeta(9342048721726144), 'Franchot Hart', TO_DATE('02/10/2031', 'DD/MM/YYYY'), TCodigoSeguridad(852), TTipoDoc('CC'), TNumeroDoc(1565346614), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (332, TNumeroTarjeta(8090386525209154), 'Alanna Ebrall', TO_DATE('31/07/2027', 'DD/MM/YYYY'), TCodigoSeguridad(6183), TTipoDoc('CE'), TNumeroDoc(9019504738), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (109, TNumeroTarjeta(9750951214157341), 'Cosette Garrettson', TO_DATE('10/02/2029', 'DD/MM/YYYY'), TCodigoSeguridad(3741), TTipoDoc('CE'), TNumeroDoc(9224586496), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (463, TNumeroTarjeta(6655375615272559), 'Roxie McDavitt', TO_DATE('24/05/2033', 'DD/MM/YYYY'), TCodigoSeguridad(2629), TTipoDoc('PP'), TNumeroDoc(461576209), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (416, TNumeroTarjeta(8317173132078536), 'Alyssa Swindle', TO_DATE('05/04/2034', 'DD/MM/YYYY'), TCodigoSeguridad(9558), TTipoDoc('PP'), TNumeroDoc(2262960796), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (572, TNumeroTarjeta(9124107640915873), 'Leighton Ugoletti', TO_DATE('29/10/2027', 'DD/MM/YYYY'), TCodigoSeguridad(6702), TTipoDoc('CC'), TNumeroDoc(2980291162), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (394, TNumeroTarjeta(3115088269219529), 'Adamo Cavy', TO_DATE('22/07/2027', 'DD/MM/YYYY'), TCodigoSeguridad(8643), TTipoDoc('CC'), TNumeroDoc(134929831), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (345, TNumeroTarjeta(5457186211226901), 'Germain Schuster', TO_DATE('10/04/2028', 'DD/MM/YYYY'), TCodigoSeguridad(441), TTipoDoc('CC'), TNumeroDoc(3481334963), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (568, TNumeroTarjeta(2819042496566209), 'Meir Platts', TO_DATE('02/06/2030', 'DD/MM/YYYY'), TCodigoSeguridad(6399), TTipoDoc('CE'), TNumeroDoc(6603839864), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (120, TNumeroTarjeta(3638448084972130), 'Kelwin Tregidga', TO_DATE('11/04/2034', 'DD/MM/YYYY'), TCodigoSeguridad(2090), TTipoDoc('CE'), TNumeroDoc(8943233807), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (724, TNumeroTarjeta(9376021421829364), 'Obediah Yerrington', TO_DATE('03/05/2034', 'DD/MM/YYYY'), TCodigoSeguridad(6594), TTipoDoc('CC'), TNumeroDoc(5933187468), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (957, TNumeroTarjeta(9085447898998038), 'Graham Bagge', TO_DATE('01/11/2029', 'DD/MM/YYYY'), TCodigoSeguridad(943), TTipoDoc('PP'), TNumeroDoc(8961660429), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (237, TNumeroTarjeta(1157455703685076), 'Zaccaria Bromhead', TO_DATE('06/05/2029', 'DD/MM/YYYY'), TCodigoSeguridad(7401), TTipoDoc('PP'), TNumeroDoc(6294588283), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (566, TNumeroTarjeta(3628709018178013), 'Maxi MacGebenay', TO_DATE('05/07/2034', 'DD/MM/YYYY'), TCodigoSeguridad(5698), TTipoDoc('CE'), TNumeroDoc(1910549457), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (260, TNumeroTarjeta(4060084656175527), 'Conrade Franca', TO_DATE('07/12/2031', 'DD/MM/YYYY'), TCodigoSeguridad(202), TTipoDoc('CC'), TNumeroDoc(1691133733), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (123, TNumeroTarjeta(5266936998440303), 'Gilberta Markwelley', TO_DATE('06/03/2027', 'DD/MM/YYYY'), TCodigoSeguridad(6092), TTipoDoc('CC'), TNumeroDoc(1734024138), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (778, TNumeroTarjeta(7673249036865020), 'Gillan Bradden', TO_DATE('23/09/2033', 'DD/MM/YYYY'), TCodigoSeguridad(8998), TTipoDoc('PP'), TNumeroDoc(4493059452), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (232, TNumeroTarjeta(4117616397380068), 'Riane Orrow', TO_DATE('12/10/2030', 'DD/MM/YYYY'), TCodigoSeguridad(1016), TTipoDoc('PP'), TNumeroDoc(540682822), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (977, TNumeroTarjeta(5388564881690051), 'Caprice Jakubowicz', TO_DATE('07/09/2031', 'DD/MM/YYYY'), TCodigoSeguridad(3605), TTipoDoc('PP'), TNumeroDoc(2929138288), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (508, TNumeroTarjeta(7131945611447292), 'Guillema Ekless', TO_DATE('25/07/2028', 'DD/MM/YYYY'), TCodigoSeguridad(9575), TTipoDoc('CE'), TNumeroDoc(5726751987), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (926, TNumeroTarjeta(7151075182189076), 'Maxy Baribal', TO_DATE('13/04/2027', 'DD/MM/YYYY'), TCodigoSeguridad(2638), TTipoDoc('PP'), TNumeroDoc(6955774057), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (49, TNumeroTarjeta(3206802609199384), 'Elysia Perillio', TO_DATE('21/06/2034', 'DD/MM/YYYY'), TCodigoSeguridad(6523), TTipoDoc('CC'), TNumeroDoc(6378246670), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (402, TNumeroTarjeta(5502531639086092), 'Vonni Keyzor', TO_DATE('23/10/2032', 'DD/MM/YYYY'), TCodigoSeguridad(942), TTipoDoc('CE'), TNumeroDoc(8931372283), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (307, TNumeroTarjeta(5490510819926301), 'Cyb Rushsorth', TO_DATE('24/03/2029', 'DD/MM/YYYY'), TCodigoSeguridad(8618), TTipoDoc('CC'), TNumeroDoc(9207346616), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (195, TNumeroTarjeta(1908065414677952), 'Estele Swetman', TO_DATE('23/08/2032', 'DD/MM/YYYY'), TCodigoSeguridad(4392), TTipoDoc('CC'), TNumeroDoc(4262211808), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (992, TNumeroTarjeta(3148892702928780), 'Sabina Weldrick', TO_DATE('07/01/2033', 'DD/MM/YYYY'), TCodigoSeguridad(8828), TTipoDoc('PP'), TNumeroDoc(8923525393), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (623, TNumeroTarjeta(1345375353877208), 'Pieter Sauter', TO_DATE('06/08/2027', 'DD/MM/YYYY'), TCodigoSeguridad(8115), TTipoDoc('CC'), TNumeroDoc(8496565597), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (756, TNumeroTarjeta(3279902259785213), 'Jocelyne Trodler', TO_DATE('13/01/2028', 'DD/MM/YYYY'), TCodigoSeguridad(3019), TTipoDoc('CC'), TNumeroDoc(8835510266), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (983, TNumeroTarjeta(2987975696228186), 'Samuele Woodworth', TO_DATE('08/05/2032', 'DD/MM/YYYY'), TCodigoSeguridad(8110), TTipoDoc('CC'), TNumeroDoc(7371312539), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (514, TNumeroTarjeta(6759871524084989), 'Paten Michael', TO_DATE('31/03/2029', 'DD/MM/YYYY'), TCodigoSeguridad(9841), TTipoDoc('CE'), TNumeroDoc(2814486160), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (94, TNumeroTarjeta(3367353039144539), 'Sosanna Grimsey', TO_DATE('04/12/2033', 'DD/MM/YYYY'), TCodigoSeguridad(2654), TTipoDoc('CE'), TNumeroDoc(1034297209), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (309, TNumeroTarjeta(3757561841484667), 'Kippy Mulvaney', TO_DATE('31/08/2034', 'DD/MM/YYYY'), TCodigoSeguridad(1765), TTipoDoc('CC'), TNumeroDoc(8996039627), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (332, TNumeroTarjeta(1471955988846213), 'Bridget Gemnett', TO_DATE('21/05/2034', 'DD/MM/YYYY'), TCodigoSeguridad(4879), TTipoDoc('CE'), TNumeroDoc(9032500930), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (483, TNumeroTarjeta(1093155655647913), 'Gerda Danahar', TO_DATE('15/03/2033', 'DD/MM/YYYY'), TCodigoSeguridad(2766), TTipoDoc('CE'), TNumeroDoc(5547854502), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (98, TNumeroTarjeta(6303180166595841), 'Zora Gwillyam', TO_DATE('08/11/2032', 'DD/MM/YYYY'), TCodigoSeguridad(9908), TTipoDoc('CC'), TNumeroDoc(5653373347), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (335, TNumeroTarjeta(7346736994249499), 'Peria Dorset', TO_DATE('31/01/2032', 'DD/MM/YYYY'), TCodigoSeguridad(8988), TTipoDoc('CE'), TNumeroDoc(7154511810), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1007, TNumeroTarjeta(3784173924091713), 'Eb Shakle', TO_DATE('13/11/2030', 'DD/MM/YYYY'), TCodigoSeguridad(8986), TTipoDoc('CC'), TNumeroDoc(9838950714), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (928, TNumeroTarjeta(9596045742734871), 'Diane-marie Kowalik', TO_DATE('16/10/2029', 'DD/MM/YYYY'), TCodigoSeguridad(6644), TTipoDoc('CC'), TNumeroDoc(1134788610), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (92, TNumeroTarjeta(5547799680263349), 'Mickey Heeps', TO_DATE('08/07/2028', 'DD/MM/YYYY'), TCodigoSeguridad(2531), TTipoDoc('CC'), TNumeroDoc(9805074307), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (626, TNumeroTarjeta(2758528252286198), 'Donn Shelbourne', TO_DATE('05/03/2031', 'DD/MM/YYYY'), TCodigoSeguridad(3885), TTipoDoc('CE'), TNumeroDoc(5793349814), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (271, TNumeroTarjeta(4165098183885499), 'Giulia Simmig', TO_DATE('14/06/2030', 'DD/MM/YYYY'), TCodigoSeguridad(4369), TTipoDoc('CE'), TNumeroDoc(9252598737), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (467, TNumeroTarjeta(3578130338050932), 'Kristian Morcomb', TO_DATE('15/04/2032', 'DD/MM/YYYY'), TCodigoSeguridad(3672), TTipoDoc('CE'), TNumeroDoc(1377556911), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (617, TNumeroTarjeta(4714527015073194), 'Elva Chagg', TO_DATE('29/10/2033', 'DD/MM/YYYY'), TCodigoSeguridad(8467), TTipoDoc('CE'), TNumeroDoc(7022337499), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (433, TNumeroTarjeta(1356941878450747), 'Carolynn Tasker', TO_DATE('21/07/2034', 'DD/MM/YYYY'), TCodigoSeguridad(1875), TTipoDoc('CE'), TNumeroDoc(9374683072), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (833, TNumeroTarjeta(8301575542248381), 'Darbie Druery', TO_DATE('25/10/2029', 'DD/MM/YYYY'), TCodigoSeguridad(3721), TTipoDoc('PP'), TNumeroDoc(6728655888), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (832, TNumeroTarjeta(3904257068057389), 'Caralie Algar', TO_DATE('07/10/2033', 'DD/MM/YYYY'), TCodigoSeguridad(7526), TTipoDoc('PP'), TNumeroDoc(632905540), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (393, TNumeroTarjeta(5128641349090054), 'Stafani Harnetty', TO_DATE('04/08/2033', 'DD/MM/YYYY'), TCodigoSeguridad(6178), TTipoDoc('PP'), TNumeroDoc(8772684995), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (120, TNumeroTarjeta(8095379018281317), 'Siouxie Cubbit', TO_DATE('06/07/2028', 'DD/MM/YYYY'), TCodigoSeguridad(7309), TTipoDoc('PP'), TNumeroDoc(4018143221), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (719, TNumeroTarjeta(7811273912210752), 'Carlotta Birrane', TO_DATE('23/07/2032', 'DD/MM/YYYY'), TCodigoSeguridad(888), TTipoDoc('CE'), TNumeroDoc(7957794414), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (178, TNumeroTarjeta(4848204016051198), 'Ozzie Scay', TO_DATE('23/06/2034', 'DD/MM/YYYY'), TCodigoSeguridad(429), TTipoDoc('CC'), TNumeroDoc(1047992946), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (64, TNumeroTarjeta(1711483674420378), 'Minta Raylton', TO_DATE('19/10/2031', 'DD/MM/YYYY'), TCodigoSeguridad(426), TTipoDoc('CE'), TNumeroDoc(3424048411), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (543, TNumeroTarjeta(5643863892320213), 'Gradeigh Cakebread', TO_DATE('10/02/2032', 'DD/MM/YYYY'), TCodigoSeguridad(4713), TTipoDoc('CC'), TNumeroDoc(1968670865), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (183, TNumeroTarjeta(4115116066865622), 'Nappie Dyos', TO_DATE('14/11/2030', 'DD/MM/YYYY'), TCodigoSeguridad(3486), TTipoDoc('CC'), TNumeroDoc(7944030564), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (275, TNumeroTarjeta(4102531015043872), 'Wendell Ties', TO_DATE('13/04/2028', 'DD/MM/YYYY'), TCodigoSeguridad(912), TTipoDoc('CC'), TNumeroDoc(5650858302), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (446, TNumeroTarjeta(1967720553946479), 'Ricky de Voiels', TO_DATE('17/07/2034', 'DD/MM/YYYY'), TCodigoSeguridad(1379), TTipoDoc('PP'), TNumeroDoc(8684409668), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (291, TNumeroTarjeta(5285472070549383), 'Danna Cool', TO_DATE('27/01/2032', 'DD/MM/YYYY'), TCodigoSeguridad(1551), TTipoDoc('CE'), TNumeroDoc(1486896501), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (141, TNumeroTarjeta(5697270190672372), 'Russell Greeding', TO_DATE('02/09/2033', 'DD/MM/YYYY'), TCodigoSeguridad(9904), TTipoDoc('PP'), TNumeroDoc(6683876621), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (343, TNumeroTarjeta(7782673191277587), 'Danika Glacken', TO_DATE('04/08/2030', 'DD/MM/YYYY'), TCodigoSeguridad(9101), TTipoDoc('CE'), TNumeroDoc(7921781713), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (49, TNumeroTarjeta(7488984822383423), 'Rod Bold', TO_DATE('16/02/2034', 'DD/MM/YYYY'), TCodigoSeguridad(105), TTipoDoc('PP'), TNumeroDoc(6827997875), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (510, TNumeroTarjeta(7464426894375163), 'Rice Ryce', TO_DATE('04/08/2030', 'DD/MM/YYYY'), TCodigoSeguridad(7534), TTipoDoc('PP'), TNumeroDoc(7247830126), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (270, TNumeroTarjeta(6182525038530059), 'Jenn Sharnock', TO_DATE('06/09/2034', 'DD/MM/YYYY'), TCodigoSeguridad(4326), TTipoDoc('PP'), TNumeroDoc(7055126432), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (231, TNumeroTarjeta(1083058925166905), 'Alfreda Hawford', TO_DATE('22/04/2030', 'DD/MM/YYYY'), TCodigoSeguridad(7247), TTipoDoc('PP'), TNumeroDoc(2650347619), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (477, TNumeroTarjeta(8750661742220792), 'Jocelin Bessom', TO_DATE('18/01/2028', 'DD/MM/YYYY'), TCodigoSeguridad(5566), TTipoDoc('PP'), TNumeroDoc(8240725738), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (859, TNumeroTarjeta(7879703144454727), 'Etti Middleweek', TO_DATE('28/10/2027', 'DD/MM/YYYY'), TCodigoSeguridad(2437), TTipoDoc('PP'), TNumeroDoc(4911773286), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (623, TNumeroTarjeta(5019183139768337), 'Stewart Goldstone', TO_DATE('23/02/2028', 'DD/MM/YYYY'), TCodigoSeguridad(5921), TTipoDoc('CE'), TNumeroDoc(7285561686), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (574, TNumeroTarjeta(4532131650970709), 'Alessandro Giddings', TO_DATE('09/07/2032', 'DD/MM/YYYY'), TCodigoSeguridad(3403), TTipoDoc('PP'), TNumeroDoc(4422357146), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (247, TNumeroTarjeta(8077383731743058), 'Dominic McInteer', TO_DATE('14/11/2034', 'DD/MM/YYYY'), TCodigoSeguridad(4348), TTipoDoc('CE'), TNumeroDoc(4282241233), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (925, TNumeroTarjeta(4993401574519345), 'Aymer Duplan', TO_DATE('27/04/2034', 'DD/MM/YYYY'), TCodigoSeguridad(4728), TTipoDoc('CE'), TNumeroDoc(7540696324), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (993, TNumeroTarjeta(1462129014277884), 'Elle Hall-Gough', TO_DATE('21/09/2031', 'DD/MM/YYYY'), TCodigoSeguridad(6107), TTipoDoc('CC'), TNumeroDoc(5861276747), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (401, TNumeroTarjeta(7247881905971125), 'Trisha Collin', TO_DATE('27/08/2034', 'DD/MM/YYYY'), TCodigoSeguridad(241), TTipoDoc('CC'), TNumeroDoc(9225093408), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (578, TNumeroTarjeta(3924634989421610), 'Keane Medd', TO_DATE('30/06/2029', 'DD/MM/YYYY'), TCodigoSeguridad(9770), TTipoDoc('CE'), TNumeroDoc(2823818512), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (88, TNumeroTarjeta(4450133264684877), 'Tildy Stygall', TO_DATE('29/12/2033', 'DD/MM/YYYY'), TCodigoSeguridad(5062), TTipoDoc('PP'), TNumeroDoc(7603839954), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (98, TNumeroTarjeta(5202023296443872), 'Jessie Goodchild', TO_DATE('17/12/2034', 'DD/MM/YYYY'), TCodigoSeguridad(9954), TTipoDoc('CC'), TNumeroDoc(8517553235), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (652, TNumeroTarjeta(1505327603260637), 'Chris Titchener', TO_DATE('27/12/2032', 'DD/MM/YYYY'), TCodigoSeguridad(3280), TTipoDoc('PP'), TNumeroDoc(4424245274), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (335, TNumeroTarjeta(7209296811225562), 'Debra Eatock', TO_DATE('25/03/2033', 'DD/MM/YYYY'), TCodigoSeguridad(5208), TTipoDoc('CC'), TNumeroDoc(3550262132), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1038, TNumeroTarjeta(5408207495805410), 'Myrtia Dainty', TO_DATE('19/04/2027', 'DD/MM/YYYY'), TCodigoSeguridad(5994), TTipoDoc('CC'), TNumeroDoc(8021375850), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (65, TNumeroTarjeta(3797113555385868), 'Bernadene Vauls', TO_DATE('23/08/2028', 'DD/MM/YYYY'), TCodigoSeguridad(8097), TTipoDoc('CE'), TNumeroDoc(4638966739), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (363, TNumeroTarjeta(8420609192361125), 'Eric Farnish', TO_DATE('05/12/2031', 'DD/MM/YYYY'), TCodigoSeguridad(3294), TTipoDoc('PP'), TNumeroDoc(8809257348), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (31, TNumeroTarjeta(3568542066721382), 'Harold Munks', TO_DATE('14/05/2034', 'DD/MM/YYYY'), TCodigoSeguridad(9219), TTipoDoc('CC'), TNumeroDoc(4347731745), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (584, TNumeroTarjeta(8978796387682618), 'Ellswerth Toft', TO_DATE('12/03/2033', 'DD/MM/YYYY'), TCodigoSeguridad(9717), TTipoDoc('CE'), TNumeroDoc(4849141992), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (136, TNumeroTarjeta(5037176821315402), 'Gertrude Strase', TO_DATE('04/05/2034', 'DD/MM/YYYY'), TCodigoSeguridad(468), TTipoDoc('CE'), TNumeroDoc(465118912), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (843, TNumeroTarjeta(2483650902959824), 'Ardis Stenners', TO_DATE('03/04/2027', 'DD/MM/YYYY'), TCodigoSeguridad(5026), TTipoDoc('PP'), TNumeroDoc(1936165349), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (792, TNumeroTarjeta(1353944860019052), 'Pearl Matherson', TO_DATE('10/02/2032', 'DD/MM/YYYY'), TCodigoSeguridad(7023), TTipoDoc('PP'), TNumeroDoc(7779451763), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (331, TNumeroTarjeta(7137200765059330), 'Marthe Dunnet', TO_DATE('31/08/2030', 'DD/MM/YYYY'), TCodigoSeguridad(8594), TTipoDoc('CC'), TNumeroDoc(4100151551), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (871, TNumeroTarjeta(9905866715676242), 'May Januszkiewicz', TO_DATE('21/04/2034', 'DD/MM/YYYY'), TCodigoSeguridad(673), TTipoDoc('PP'), TNumeroDoc(5524498133), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (65, TNumeroTarjeta(9546617607990543), 'Anatollo McGavin', TO_DATE('05/12/2027', 'DD/MM/YYYY'), TCodigoSeguridad(2508), TTipoDoc('CC'), TNumeroDoc(4150199208), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (302, TNumeroTarjeta(1520347222650526), 'Alvinia Souza', TO_DATE('22/01/2032', 'DD/MM/YYYY'), TCodigoSeguridad(7377), TTipoDoc('CE'), TNumeroDoc(9418364562), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (167, TNumeroTarjeta(8818549600545175), 'Zack Rummin', TO_DATE('07/07/2034', 'DD/MM/YYYY'), TCodigoSeguridad(5834), TTipoDoc('CC'), TNumeroDoc(6887899720), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (399, TNumeroTarjeta(7443511923547050), 'Mehetabel Thornewell', TO_DATE('03/07/2032', 'DD/MM/YYYY'), TCodigoSeguridad(8385), TTipoDoc('PP'), TNumeroDoc(6004218972), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (131, TNumeroTarjeta(1764329059012622), 'Katrinka Strevens', TO_DATE('10/04/2029', 'DD/MM/YYYY'), TCodigoSeguridad(732), TTipoDoc('PP'), TNumeroDoc(3775421887), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (413, TNumeroTarjeta(8783612007694198), 'Rici Margerrison', TO_DATE('21/02/2033', 'DD/MM/YYYY'), TCodigoSeguridad(5406), TTipoDoc('PP'), TNumeroDoc(884937102), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (655, TNumeroTarjeta(6500517784011684), 'Ramsay Garford', TO_DATE('28/11/2027', 'DD/MM/YYYY'), TCodigoSeguridad(2909), TTipoDoc('CE'), TNumeroDoc(4841750249), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (858, TNumeroTarjeta(9737783497415884), 'Jeannette Donaher', TO_DATE('11/09/2033', 'DD/MM/YYYY'), TCodigoSeguridad(6648), TTipoDoc('PP'), TNumeroDoc(2500439541), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (165, TNumeroTarjeta(5734378634854397), 'Gordy Entres', TO_DATE('02/04/2034', 'DD/MM/YYYY'), TCodigoSeguridad(440), TTipoDoc('CC'), TNumeroDoc(2831618412), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (849, TNumeroTarjeta(8850987501617906), 'Quintilla Kenealy', TO_DATE('24/10/2027', 'DD/MM/YYYY'), TCodigoSeguridad(2719), TTipoDoc('CC'), TNumeroDoc(3184320351), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (174, TNumeroTarjeta(3809762449785080), 'Jeannine Warren', TO_DATE('29/10/2033', 'DD/MM/YYYY'), TCodigoSeguridad(7068), TTipoDoc('PP'), TNumeroDoc(9057320428), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1025, TNumeroTarjeta(6499284543271332), 'Demetri Prentice', TO_DATE('13/04/2029', 'DD/MM/YYYY'), TCodigoSeguridad(3481), TTipoDoc('CE'), TNumeroDoc(4725654457), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (873, TNumeroTarjeta(7829672669800834), 'Stacee Belloch', TO_DATE('03/01/2032', 'DD/MM/YYYY'), TCodigoSeguridad(2548), TTipoDoc('CC'), TNumeroDoc(1020773278), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (506, TNumeroTarjeta(3838167786054179), 'Wes Marten', TO_DATE('13/03/2029', 'DD/MM/YYYY'), TCodigoSeguridad(1362), TTipoDoc('CE'), TNumeroDoc(219091916), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (990, TNumeroTarjeta(6484342419812731), 'Gaelan Barwood', TO_DATE('16/11/2027', 'DD/MM/YYYY'), TCodigoSeguridad(9796), TTipoDoc('CE'), TNumeroDoc(7440766287), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (962, TNumeroTarjeta(1036890028945914), 'Beniamino Atterley', TO_DATE('21/06/2029', 'DD/MM/YYYY'), TCodigoSeguridad(4640), TTipoDoc('CE'), TNumeroDoc(4133067813), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (529, TNumeroTarjeta(5418103912420190), 'Debor Auletta', TO_DATE('24/09/2032', 'DD/MM/YYYY'), TCodigoSeguridad(5884), TTipoDoc('CC'), TNumeroDoc(3078080475), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (436, TNumeroTarjeta(4768068269260555), 'Cassandra Keysel', TO_DATE('11/09/2030', 'DD/MM/YYYY'), TCodigoSeguridad(4377), TTipoDoc('CC'), TNumeroDoc(9665282810), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (118, TNumeroTarjeta(4014961810053938), 'Paquito Friberg', TO_DATE('19/12/2031', 'DD/MM/YYYY'), TCodigoSeguridad(8304), TTipoDoc('CE'), TNumeroDoc(1621774048), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (814, TNumeroTarjeta(2752556832187636), 'Annecorinne Benkin', TO_DATE('28/03/2029', 'DD/MM/YYYY'), TCodigoSeguridad(2920), TTipoDoc('CE'), TNumeroDoc(3598445086), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (209, TNumeroTarjeta(3929345486282968), 'Tremayne Delacote', TO_DATE('18/09/2030', 'DD/MM/YYYY'), TCodigoSeguridad(3608), TTipoDoc('CC'), TNumeroDoc(2198106459), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (581, TNumeroTarjeta(5795465745606129), 'Kassey Gilleon', TO_DATE('03/01/2031', 'DD/MM/YYYY'), TCodigoSeguridad(1390), TTipoDoc('CE'), TNumeroDoc(4587214367), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (925, TNumeroTarjeta(2043571447667291), 'Fernando Cousens', TO_DATE('25/06/2031', 'DD/MM/YYYY'), TCodigoSeguridad(8446), TTipoDoc('CE'), TNumeroDoc(3178350327), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (776, TNumeroTarjeta(8288496817761972), 'Ezequiel Salerno', TO_DATE('22/12/2031', 'DD/MM/YYYY'), TCodigoSeguridad(2006), TTipoDoc('PP'), TNumeroDoc(9585766004), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (640, TNumeroTarjeta(5887707280225848), 'Celestyn Roby', TO_DATE('15/09/2027', 'DD/MM/YYYY'), TCodigoSeguridad(5178), TTipoDoc('CE'), TNumeroDoc(3494743244), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (135, TNumeroTarjeta(9236929150983426), 'Brien Methven', TO_DATE('06/02/2032', 'DD/MM/YYYY'), TCodigoSeguridad(5459), TTipoDoc('CE'), TNumeroDoc(8420909950), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (89, TNumeroTarjeta(6580143420158861), 'Barnabe Cole', TO_DATE('30/04/2034', 'DD/MM/YYYY'), TCodigoSeguridad(370), TTipoDoc('PP'), TNumeroDoc(2338124368), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (394, TNumeroTarjeta(8703298659770107), 'Nalani Revett', TO_DATE('30/06/2029', 'DD/MM/YYYY'), TCodigoSeguridad(258), TTipoDoc('CE'), TNumeroDoc(5743646417), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (110, TNumeroTarjeta(4617955842410694), 'Lorant Depper', TO_DATE('13/09/2033', 'DD/MM/YYYY'), TCodigoSeguridad(4444), TTipoDoc('CE'), TNumeroDoc(41970345), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (944, TNumeroTarjeta(6501318002932821), 'Cozmo Elsmere', TO_DATE('21/02/2027', 'DD/MM/YYYY'), TCodigoSeguridad(3114), TTipoDoc('PP'), TNumeroDoc(3704181960), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (403, TNumeroTarjeta(8815473643935583), 'Celene Henlon', TO_DATE('22/08/2028', 'DD/MM/YYYY'), TCodigoSeguridad(104), TTipoDoc('CE'), TNumeroDoc(294805314), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (653, TNumeroTarjeta(3303908777529218), 'Cleon Wilkerson', TO_DATE('08/03/2027', 'DD/MM/YYYY'), TCodigoSeguridad(5725), TTipoDoc('PP'), TNumeroDoc(4105598902), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1010, TNumeroTarjeta(8997321130088400), 'Ferne Durber', TO_DATE('20/11/2034', 'DD/MM/YYYY'), TCodigoSeguridad(3630), TTipoDoc('PP'), TNumeroDoc(7124576052), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (202, TNumeroTarjeta(2179331398588413), 'Yevette Kenninghan', TO_DATE('28/04/2029', 'DD/MM/YYYY'), TCodigoSeguridad(2166), TTipoDoc('PP'), TNumeroDoc(5655015761), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (638, TNumeroTarjeta(6225818545580483), 'Barnabe Yitzhakof', TO_DATE('28/09/2031', 'DD/MM/YYYY'), TCodigoSeguridad(2682), TTipoDoc('CC'), TNumeroDoc(2232265641), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (298, TNumeroTarjeta(4418702528713435), 'Christine Bome', TO_DATE('26/04/2030', 'DD/MM/YYYY'), TCodigoSeguridad(3648), TTipoDoc('PP'), TNumeroDoc(5922640367), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (121, TNumeroTarjeta(1694746050776401), 'Jacquette Duckerin', TO_DATE('05/01/2028', 'DD/MM/YYYY'), TCodigoSeguridad(1444), TTipoDoc('CE'), TNumeroDoc(9614589540), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (913, TNumeroTarjeta(2536379288600732), 'Donna Toal', TO_DATE('03/04/2032', 'DD/MM/YYYY'), TCodigoSeguridad(2859), TTipoDoc('PP'), TNumeroDoc(7804045074), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (249, TNumeroTarjeta(8226331894866433), 'Gaylor Stephenson', TO_DATE('04/08/2033', 'DD/MM/YYYY'), TCodigoSeguridad(3032), TTipoDoc('PP'), TNumeroDoc(8126113917), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1018, TNumeroTarjeta(6559296461767034), 'Rori Portingale', TO_DATE('24/07/2032', 'DD/MM/YYYY'), TCodigoSeguridad(4754), TTipoDoc('CE'), TNumeroDoc(1863086570), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (270, TNumeroTarjeta(5443475794624889), 'Kailey Bednall', TO_DATE('19/12/2027', 'DD/MM/YYYY'), TCodigoSeguridad(9259), TTipoDoc('CE'), TNumeroDoc(7901069163), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (480, TNumeroTarjeta(7550211413760946), 'Alexandro Jeandon', TO_DATE('01/12/2032', 'DD/MM/YYYY'), TCodigoSeguridad(5793), TTipoDoc('PP'), TNumeroDoc(2111970411), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (473, TNumeroTarjeta(8783855604622358), 'Clarinda Kellen', TO_DATE('28/09/2032', 'DD/MM/YYYY'), TCodigoSeguridad(6238), TTipoDoc('PP'), TNumeroDoc(8622087168), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (109, TNumeroTarjeta(6759837341595113), 'Eulalie Nizard', TO_DATE('02/10/2033', 'DD/MM/YYYY'), TCodigoSeguridad(4456), TTipoDoc('CC'), TNumeroDoc(2046493854), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (361, TNumeroTarjeta(2656457413020098), 'Reamonn Skarman', TO_DATE('18/08/2034', 'DD/MM/YYYY'), TCodigoSeguridad(3401), TTipoDoc('CE'), TNumeroDoc(5076821946), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (279, TNumeroTarjeta(6713593384726169), 'Eugenius Pharaoh', TO_DATE('27/11/2029', 'DD/MM/YYYY'), TCodigoSeguridad(6872), TTipoDoc('CE'), TNumeroDoc(8777079912), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (225, TNumeroTarjeta(6815154053960225), 'Bard Giacoppoli', TO_DATE('24/10/2029', 'DD/MM/YYYY'), TCodigoSeguridad(6289), TTipoDoc('CC'), TNumeroDoc(9954633159), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (231, TNumeroTarjeta(1402971517851686), 'Almeria Abbiss', TO_DATE('11/01/2028', 'DD/MM/YYYY'), TCodigoSeguridad(7534), TTipoDoc('CC'), TNumeroDoc(5418036772), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (738, TNumeroTarjeta(2426140974517052), 'Ermanno Marre', TO_DATE('11/09/2032', 'DD/MM/YYYY'), TCodigoSeguridad(3021), TTipoDoc('CE'), TNumeroDoc(9558139826), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (533, TNumeroTarjeta(1407773229095975), 'Tremayne Tew', TO_DATE('28/10/2030', 'DD/MM/YYYY'), TCodigoSeguridad(1062), TTipoDoc('CC'), TNumeroDoc(9249341812), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (719, TNumeroTarjeta(6826749939975233), 'Jeralee Arndtsen', TO_DATE('30/06/2029', 'DD/MM/YYYY'), TCodigoSeguridad(1867), TTipoDoc('PP'), TNumeroDoc(1937271279), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (710, TNumeroTarjeta(5643463877641540), 'Amery Hambrook', TO_DATE('03/11/2030', 'DD/MM/YYYY'), TCodigoSeguridad(1424), TTipoDoc('CC'), TNumeroDoc(9919077469), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (210, TNumeroTarjeta(6158178967778123), 'Ibrahim Ferier', TO_DATE('26/04/2028', 'DD/MM/YYYY'), TCodigoSeguridad(8024), TTipoDoc('PP'), TNumeroDoc(2493375948), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (947, TNumeroTarjeta(7460574133561893), 'Rube Bedwell', TO_DATE('10/10/2033', 'DD/MM/YYYY'), TCodigoSeguridad(8393), TTipoDoc('CE'), TNumeroDoc(7216082332), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (125, TNumeroTarjeta(3571459376815642), 'Yankee Allatt', TO_DATE('08/03/2027', 'DD/MM/YYYY'), TCodigoSeguridad(2225), TTipoDoc('PP'), TNumeroDoc(1931640966), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (458, TNumeroTarjeta(1786502797803473), 'Gerardo Bramsen', TO_DATE('16/11/2029', 'DD/MM/YYYY'), TCodigoSeguridad(1325), TTipoDoc('PP'), TNumeroDoc(7385545002), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (292, TNumeroTarjeta(8099827004280368), 'Elizabeth Christin', TO_DATE('04/12/2031', 'DD/MM/YYYY'), TCodigoSeguridad(3915), TTipoDoc('CC'), TNumeroDoc(2291854375), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (203, TNumeroTarjeta(8528563086043265), 'Brigitta Bosence', TO_DATE('23/02/2031', 'DD/MM/YYYY'), TCodigoSeguridad(9858), TTipoDoc('PP'), TNumeroDoc(9356757292), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (853, TNumeroTarjeta(1702990967122394), 'Faith Neljes', TO_DATE('26/05/2027', 'DD/MM/YYYY'), TCodigoSeguridad(6753), TTipoDoc('CE'), TNumeroDoc(2851617255), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (139, TNumeroTarjeta(2958227022134863), 'Carmine Swainson', TO_DATE('23/08/2027', 'DD/MM/YYYY'), TCodigoSeguridad(4845), TTipoDoc('CE'), TNumeroDoc(997124610), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (302, TNumeroTarjeta(5650302375048302), 'Ollie Redsall', TO_DATE('20/03/2033', 'DD/MM/YYYY'), TCodigoSeguridad(5007), TTipoDoc('CE'), TNumeroDoc(6671745545), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (906, TNumeroTarjeta(3745057408620348), 'Annmaria Cassedy', TO_DATE('16/12/2029', 'DD/MM/YYYY'), TCodigoSeguridad(1578), TTipoDoc('CE'), TNumeroDoc(7260135580), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1006, TNumeroTarjeta(4521449609734161), 'Corabella Goodlad', TO_DATE('26/11/2031', 'DD/MM/YYYY'), TCodigoSeguridad(4518), TTipoDoc('CE'), TNumeroDoc(4143174328), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (508, TNumeroTarjeta(6819685314419532), 'Rube Malkinson', TO_DATE('27/05/2031', 'DD/MM/YYYY'), TCodigoSeguridad(7508), TTipoDoc('CC'), TNumeroDoc(2750633897), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (915, TNumeroTarjeta(2540719388901957), 'Appolonia Di Filippo', TO_DATE('16/11/2027', 'DD/MM/YYYY'), TCodigoSeguridad(9217), TTipoDoc('CC'), TNumeroDoc(3625675034), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1018, TNumeroTarjeta(6127295480851541), 'Lyndsie Surmon', TO_DATE('15/11/2034', 'DD/MM/YYYY'), TCodigoSeguridad(4740), TTipoDoc('CE'), TNumeroDoc(2473030388), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (985, TNumeroTarjeta(8763029068211734), 'Virgil Skains', TO_DATE('06/10/2031', 'DD/MM/YYYY'), TCodigoSeguridad(8188), TTipoDoc('PP'), TNumeroDoc(3623000742), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (903, TNumeroTarjeta(5303892502502357), 'Darice McTrustram', TO_DATE('04/02/2029', 'DD/MM/YYYY'), TCodigoSeguridad(9723), TTipoDoc('CC'), TNumeroDoc(81501588), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (174, TNumeroTarjeta(4220326147711401), 'Haley Stones', TO_DATE('18/10/2033', 'DD/MM/YYYY'), TCodigoSeguridad(8335), TTipoDoc('CC'), TNumeroDoc(5994155911), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1016, TNumeroTarjeta(4339721293762042), 'Dennie Gregoriou', TO_DATE('17/01/2034', 'DD/MM/YYYY'), TCodigoSeguridad(6433), TTipoDoc('PP'), TNumeroDoc(8202425513), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (803, TNumeroTarjeta(1482398245786402), 'Trescha Bodycomb', TO_DATE('20/12/2029', 'DD/MM/YYYY'), TCodigoSeguridad(3661), TTipoDoc('CC'), TNumeroDoc(1981848209), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (482, TNumeroTarjeta(2003486796276525), 'Jacquie Cutmare', TO_DATE('25/01/2029', 'DD/MM/YYYY'), TCodigoSeguridad(1482), TTipoDoc('CC'), TNumeroDoc(4647591398), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (698, TNumeroTarjeta(8023853240626031), 'Carlina Shawley', TO_DATE('22/11/2034', 'DD/MM/YYYY'), TCodigoSeguridad(5666), TTipoDoc('PP'), TNumeroDoc(7128779008), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (974, TNumeroTarjeta(4403105678955613), 'Ernestus Sandhill', TO_DATE('17/10/2029', 'DD/MM/YYYY'), TCodigoSeguridad(7420), TTipoDoc('CC'), TNumeroDoc(5987330898), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (493, TNumeroTarjeta(9584329177189296), 'Natale Fiander', TO_DATE('18/04/2030', 'DD/MM/YYYY'), TCodigoSeguridad(4607), TTipoDoc('CC'), TNumeroDoc(4709046966), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (32, TNumeroTarjeta(7760311098096916), 'Cully Capon', TO_DATE('27/09/2028', 'DD/MM/YYYY'), TCodigoSeguridad(7104), TTipoDoc('CE'), TNumeroDoc(8625124250), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (634, TNumeroTarjeta(8416935982682165), 'Ferris Huddleston', TO_DATE('05/08/2030', 'DD/MM/YYYY'), TCodigoSeguridad(501), TTipoDoc('CC'), TNumeroDoc(979646748), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (278, TNumeroTarjeta(3381471055771929), 'Debra Hundy', TO_DATE('04/04/2030', 'DD/MM/YYYY'), TCodigoSeguridad(1263), TTipoDoc('CC'), TNumeroDoc(9994479880), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (789, TNumeroTarjeta(8863348603619144), 'Bianca Fullbrook', TO_DATE('17/11/2033', 'DD/MM/YYYY'), TCodigoSeguridad(4201), TTipoDoc('CE'), TNumeroDoc(9921238214), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (219, TNumeroTarjeta(9514531777148420), 'Gaby Dimelow', TO_DATE('05/06/2032', 'DD/MM/YYYY'), TCodigoSeguridad(709), TTipoDoc('CC'), TNumeroDoc(5933081030), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (588, TNumeroTarjeta(4339360829742483), 'Terese Swindlehurst', TO_DATE('13/10/2027', 'DD/MM/YYYY'), TCodigoSeguridad(8997), TTipoDoc('CE'), TNumeroDoc(3941480931), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (844, TNumeroTarjeta(7433004028721566), 'Humphrey Goncalo', TO_DATE('22/01/2027', 'DD/MM/YYYY'), TCodigoSeguridad(2525), TTipoDoc('PP'), TNumeroDoc(7339290571), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (614, TNumeroTarjeta(2199134890868223), 'Blanche Plom', TO_DATE('09/10/2031', 'DD/MM/YYYY'), TCodigoSeguridad(1785), TTipoDoc('PP'), TNumeroDoc(483962596), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (895, TNumeroTarjeta(5120679242251892), 'Nerti Stott', TO_DATE('04/07/2031', 'DD/MM/YYYY'), TCodigoSeguridad(7536), TTipoDoc('CC'), TNumeroDoc(9544344027), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (790, TNumeroTarjeta(1193900021559574), 'Ferdie Rees', TO_DATE('13/07/2034', 'DD/MM/YYYY'), TCodigoSeguridad(7690), TTipoDoc('PP'), TNumeroDoc(8225082171), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (720, TNumeroTarjeta(7258788942149131), 'Erda Doubrava', TO_DATE('18/02/2028', 'DD/MM/YYYY'), TCodigoSeguridad(2050), TTipoDoc('CC'), TNumeroDoc(8838041134), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (447, TNumeroTarjeta(2058545066644312), 'Phyllida Roumier', TO_DATE('18/06/2030', 'DD/MM/YYYY'), TCodigoSeguridad(2381), TTipoDoc('CC'), TNumeroDoc(8597972187), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (503, TNumeroTarjeta(7074244547427862), 'Jamey Dahlgren', TO_DATE('03/12/2027', 'DD/MM/YYYY'), TCodigoSeguridad(8928), TTipoDoc('CE'), TNumeroDoc(4366354485), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (524, TNumeroTarjeta(3999039442234501), 'Amalie Glavis', TO_DATE('13/12/2034', 'DD/MM/YYYY'), TCodigoSeguridad(4285), TTipoDoc('PP'), TNumeroDoc(9953479069), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (362, TNumeroTarjeta(9763972113577048), 'Gloriana Hyndes', TO_DATE('31/08/2029', 'DD/MM/YYYY'), TCodigoSeguridad(2320), TTipoDoc('CE'), TNumeroDoc(5553543896), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (177, TNumeroTarjeta(4641469532009497), 'Craggy Iacovucci', TO_DATE('10/07/2028', 'DD/MM/YYYY'), TCodigoSeguridad(5113), TTipoDoc('CE'), TNumeroDoc(1832781614), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (698, TNumeroTarjeta(8844123907653901), 'Land Bridie', TO_DATE('18/01/2031', 'DD/MM/YYYY'), TCodigoSeguridad(9960), TTipoDoc('PP'), TNumeroDoc(9063211278), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (115, TNumeroTarjeta(4779393883906327), 'Elfie Koles', TO_DATE('09/08/2032', 'DD/MM/YYYY'), TCodigoSeguridad(9848), TTipoDoc('PP'), TNumeroDoc(1114501560), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (572, TNumeroTarjeta(1883919068151737), 'Christin Belsey', TO_DATE('03/11/2028', 'DD/MM/YYYY'), TCodigoSeguridad(5764), TTipoDoc('CC'), TNumeroDoc(1026906998), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (883, TNumeroTarjeta(6695400197240776), 'Suzann Kilfether', TO_DATE('22/07/2034', 'DD/MM/YYYY'), TCodigoSeguridad(711), TTipoDoc('PP'), TNumeroDoc(5384630245), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (987, TNumeroTarjeta(8168996671446295), 'Gwenneth Petrollo', TO_DATE('20/11/2028', 'DD/MM/YYYY'), TCodigoSeguridad(1384), TTipoDoc('CC'), TNumeroDoc(4967687304), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (573, TNumeroTarjeta(9369036239012126), 'Indira Denniston', TO_DATE('13/10/2033', 'DD/MM/YYYY'), TCodigoSeguridad(8810), TTipoDoc('CC'), TNumeroDoc(8355638492), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (364, TNumeroTarjeta(1114467838923811), 'Orsa Chanter', TO_DATE('25/11/2034', 'DD/MM/YYYY'), TCodigoSeguridad(4445), TTipoDoc('PP'), TNumeroDoc(7940308114), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (476, TNumeroTarjeta(3911179510058833), 'Renell Brasher', TO_DATE('02/02/2029', 'DD/MM/YYYY'), TCodigoSeguridad(340), TTipoDoc('CC'), TNumeroDoc(8313154620), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (821, TNumeroTarjeta(4162838239431814), 'Marlee Coiley', TO_DATE('14/07/2027', 'DD/MM/YYYY'), TCodigoSeguridad(543), TTipoDoc('CE'), TNumeroDoc(209202041), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (535, TNumeroTarjeta(8384594892457045), 'Tucker Newland', TO_DATE('22/01/2031', 'DD/MM/YYYY'), TCodigoSeguridad(2950), TTipoDoc('CC'), TNumeroDoc(1127489078), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1021, TNumeroTarjeta(1160167280416873), 'Hayden Lamp', TO_DATE('17/12/2028', 'DD/MM/YYYY'), TCodigoSeguridad(863), TTipoDoc('CE'), TNumeroDoc(737745067), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (795, TNumeroTarjeta(9908640964627463), 'Gallard Lambrook', TO_DATE('30/10/2030', 'DD/MM/YYYY'), TCodigoSeguridad(7311), TTipoDoc('CC'), TNumeroDoc(3027677296), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (917, TNumeroTarjeta(2052262719448561), 'Quintilla Oguz', TO_DATE('09/08/2030', 'DD/MM/YYYY'), TCodigoSeguridad(4800), TTipoDoc('PP'), TNumeroDoc(1100347171), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (82, TNumeroTarjeta(9368928853614944), 'Janessa Edgeley', TO_DATE('26/05/2030', 'DD/MM/YYYY'), TCodigoSeguridad(9571), TTipoDoc('CC'), TNumeroDoc(2722341457), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (842, TNumeroTarjeta(8011219892315566), 'Lanny Beccero', TO_DATE('17/08/2031', 'DD/MM/YYYY'), TCodigoSeguridad(4289), TTipoDoc('CC'), TNumeroDoc(885506204), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (198, TNumeroTarjeta(7033937055988839), 'Celia Giamitti', TO_DATE('19/05/2034', 'DD/MM/YYYY'), TCodigoSeguridad(8062), TTipoDoc('CE'), TNumeroDoc(6553010227), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (495, TNumeroTarjeta(5944625922406762), 'Clarance Newsham', TO_DATE('10/08/2028', 'DD/MM/YYYY'), TCodigoSeguridad(457), TTipoDoc('CE'), TNumeroDoc(57170789), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (680, TNumeroTarjeta(8929892612472068), 'Melisent Barstock', TO_DATE('07/09/2032', 'DD/MM/YYYY'), TCodigoSeguridad(1908), TTipoDoc('CE'), TNumeroDoc(3227473928), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (497, TNumeroTarjeta(3819049698931119), 'Alidia Jaimez', TO_DATE('30/06/2030', 'DD/MM/YYYY'), TCodigoSeguridad(3542), TTipoDoc('CC'), TNumeroDoc(3491574083), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (55, TNumeroTarjeta(8407865729039389), 'Barnabas Coxall', TO_DATE('01/02/2027', 'DD/MM/YYYY'), TCodigoSeguridad(198), TTipoDoc('CE'), TNumeroDoc(5134278928), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (880, TNumeroTarjeta(5323678847378897), 'Isiahi Flaonier', TO_DATE('05/09/2028', 'DD/MM/YYYY'), TCodigoSeguridad(8653), TTipoDoc('CC'), TNumeroDoc(8359345955), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (745, TNumeroTarjeta(5575541834762854), 'Francene Hannon', TO_DATE('15/07/2030', 'DD/MM/YYYY'), TCodigoSeguridad(1281), TTipoDoc('CE'), TNumeroDoc(1090560721), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (545, TNumeroTarjeta(8659053645993984), 'Veriee Haglington', TO_DATE('19/08/2027', 'DD/MM/YYYY'), TCodigoSeguridad(3433), TTipoDoc('CC'), TNumeroDoc(9852160463), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (631, TNumeroTarjeta(9495677098309287), 'Patin Pinches', TO_DATE('06/04/2031', 'DD/MM/YYYY'), TCodigoSeguridad(1227), TTipoDoc('CC'), TNumeroDoc(7654344344), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (650, TNumeroTarjeta(6186831761790573), 'Fernandina Kline', TO_DATE('16/11/2034', 'DD/MM/YYYY'), TCodigoSeguridad(5593), TTipoDoc('CE'), TNumeroDoc(482684717), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (165, TNumeroTarjeta(2120028533761059), 'Alexina Chesters', TO_DATE('12/11/2033', 'DD/MM/YYYY'), TCodigoSeguridad(5853), TTipoDoc('CC'), TNumeroDoc(2255532610), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (34, TNumeroTarjeta(1472684030994579), 'Weston Deery', TO_DATE('25/01/2033', 'DD/MM/YYYY'), TCodigoSeguridad(7667), TTipoDoc('PP'), TNumeroDoc(6583480154), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (508, TNumeroTarjeta(4238048357432843), 'Carmine McBryde', TO_DATE('29/01/2033', 'DD/MM/YYYY'), TCodigoSeguridad(6125), TTipoDoc('PP'), TNumeroDoc(7413985892), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (718, TNumeroTarjeta(5502518167232511), 'Maddy Secret', TO_DATE('06/04/2034', 'DD/MM/YYYY'), TCodigoSeguridad(4934), TTipoDoc('CC'), TNumeroDoc(7357439342), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (336, TNumeroTarjeta(5758868992080389), 'Fiorenze Jenkinson', TO_DATE('06/12/2028', 'DD/MM/YYYY'), TCodigoSeguridad(799), TTipoDoc('PP'), TNumeroDoc(2044448974), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (328, TNumeroTarjeta(2173043095798299), 'Niccolo Labes', TO_DATE('16/09/2032', 'DD/MM/YYYY'), TCodigoSeguridad(4146), TTipoDoc('CC'), TNumeroDoc(5954506291), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (112, TNumeroTarjeta(3304672152687834), 'Carly Channon', TO_DATE('19/07/2027', 'DD/MM/YYYY'), TCodigoSeguridad(265), TTipoDoc('PP'), TNumeroDoc(5195621538), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (38, TNumeroTarjeta(8415441584882511), 'Gianna Beau', TO_DATE('15/06/2028', 'DD/MM/YYYY'), TCodigoSeguridad(5700), TTipoDoc('CE'), TNumeroDoc(100158769), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (106, TNumeroTarjeta(1425967695470871), 'Mariejeanne Ginglell', TO_DATE('13/02/2032', 'DD/MM/YYYY'), TCodigoSeguridad(4115), TTipoDoc('CE'), TNumeroDoc(680240340), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (112, TNumeroTarjeta(5548559360924614), 'Allie Crohan', TO_DATE('08/10/2034', 'DD/MM/YYYY'), TCodigoSeguridad(9693), TTipoDoc('CE'), TNumeroDoc(8266227271), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1027, TNumeroTarjeta(6870719908133476), 'Della Penhall', TO_DATE('11/10/2028', 'DD/MM/YYYY'), TCodigoSeguridad(2429), TTipoDoc('CC'), TNumeroDoc(5569913501), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (655, TNumeroTarjeta(4511635751603748), 'Karole Romans', TO_DATE('01/08/2031', 'DD/MM/YYYY'), TCodigoSeguridad(9311), TTipoDoc('CE'), TNumeroDoc(6483600828), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1036, TNumeroTarjeta(5865595481179407), 'Graehme Blyth', TO_DATE('29/06/2030', 'DD/MM/YYYY'), TCodigoSeguridad(1892), TTipoDoc('CE'), TNumeroDoc(4195853826), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (391, TNumeroTarjeta(5666374800821539), 'Bogart Wade', TO_DATE('08/03/2031', 'DD/MM/YYYY'), TCodigoSeguridad(1154), TTipoDoc('PP'), TNumeroDoc(7564649504), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (146, TNumeroTarjeta(4030216667016206), 'Gordon Scandwright', TO_DATE('09/07/2031', 'DD/MM/YYYY'), TCodigoSeguridad(8892), TTipoDoc('PP'), TNumeroDoc(5026900633), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (969, TNumeroTarjeta(2020857547632819), 'Quintus Grzes', TO_DATE('08/10/2034', 'DD/MM/YYYY'), TCodigoSeguridad(5869), TTipoDoc('PP'), TNumeroDoc(2900066957), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (638, TNumeroTarjeta(8038657897157235), 'Dilly Melling', TO_DATE('15/10/2029', 'DD/MM/YYYY'), TCodigoSeguridad(8957), TTipoDoc('CE'), TNumeroDoc(314144086), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (414, TNumeroTarjeta(5835252194102214), 'Freeland Merrisson', TO_DATE('19/09/2027', 'DD/MM/YYYY'), TCodigoSeguridad(5731), TTipoDoc('CE'), TNumeroDoc(5893145065), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (647, TNumeroTarjeta(5117150347155516), 'Alameda Lithgow', TO_DATE('21/10/2029', 'DD/MM/YYYY'), TCodigoSeguridad(1370), TTipoDoc('CE'), TNumeroDoc(8827554708), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (200, TNumeroTarjeta(2188858067757455), 'Vivyan Colaco', TO_DATE('14/02/2027', 'DD/MM/YYYY'), TCodigoSeguridad(1162), TTipoDoc('CC'), TNumeroDoc(9845822006), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (441, TNumeroTarjeta(7673344079291102), 'Erminia Petrello', TO_DATE('17/05/2033', 'DD/MM/YYYY'), TCodigoSeguridad(5361), TTipoDoc('CC'), TNumeroDoc(2921425129), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (454, TNumeroTarjeta(8584814744368758), 'Albertina Clemmey', TO_DATE('17/08/2030', 'DD/MM/YYYY'), TCodigoSeguridad(1432), TTipoDoc('PP'), TNumeroDoc(6049763296), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (40, TNumeroTarjeta(3192782007823452), 'Cammy Lalonde', TO_DATE('31/08/2031', 'DD/MM/YYYY'), TCodigoSeguridad(4503), TTipoDoc('CE'), TNumeroDoc(98673223), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (954, TNumeroTarjeta(4245723963351202), 'Hillery Chinn', TO_DATE('12/08/2034', 'DD/MM/YYYY'), TCodigoSeguridad(6434), TTipoDoc('PP'), TNumeroDoc(1249464133), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (49, TNumeroTarjeta(1170283562219882), 'Farah Domaschke', TO_DATE('15/01/2028', 'DD/MM/YYYY'), TCodigoSeguridad(5510), TTipoDoc('CE'), TNumeroDoc(9618730506), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (548, TNumeroTarjeta(5305128871251395), 'Thane O''Shaughnessy', TO_DATE('19/12/2030', 'DD/MM/YYYY'), TCodigoSeguridad(4006), TTipoDoc('PP'), TNumeroDoc(882646615), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (191, TNumeroTarjeta(3501851683926780), 'Meredith Kornas', TO_DATE('04/07/2031', 'DD/MM/YYYY'), TCodigoSeguridad(1804), TTipoDoc('CC'), TNumeroDoc(6928423274), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (761, TNumeroTarjeta(2048939457330455), 'Aland Goodday', TO_DATE('21/06/2031', 'DD/MM/YYYY'), TCodigoSeguridad(2735), TTipoDoc('PP'), TNumeroDoc(3392530701), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (299, TNumeroTarjeta(3014029125997346), 'Glenna Wynn', TO_DATE('29/06/2029', 'DD/MM/YYYY'), TCodigoSeguridad(5514), TTipoDoc('PP'), TNumeroDoc(697950482), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (626, TNumeroTarjeta(8672448160486657), 'Bronny Burtwhistle', TO_DATE('14/05/2032', 'DD/MM/YYYY'), TCodigoSeguridad(595), TTipoDoc('CC'), TNumeroDoc(9810069912), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1008, TNumeroTarjeta(3550490165512178), 'Matias Millthorpe', TO_DATE('27/03/2032', 'DD/MM/YYYY'), TCodigoSeguridad(1928), TTipoDoc('CC'), TNumeroDoc(399847034), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (769, TNumeroTarjeta(9158817502964970), 'Chelsae Chalker', TO_DATE('23/04/2034', 'DD/MM/YYYY'), TCodigoSeguridad(2556), TTipoDoc('PP'), TNumeroDoc(6529213399), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1032, TNumeroTarjeta(9296708892611826), 'Therese Adolf', TO_DATE('27/01/2034', 'DD/MM/YYYY'), TCodigoSeguridad(6245), TTipoDoc('PP'), TNumeroDoc(9842778536), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (511, TNumeroTarjeta(6142913937575998), 'Riane Havis', TO_DATE('04/06/2032', 'DD/MM/YYYY'), TCodigoSeguridad(5600), TTipoDoc('CE'), TNumeroDoc(9234650998), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (427, TNumeroTarjeta(1204582180806697), 'Jerrome Skipton', TO_DATE('07/06/2027', 'DD/MM/YYYY'), TCodigoSeguridad(1856), TTipoDoc('CC'), TNumeroDoc(5300617363), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (915, TNumeroTarjeta(9681932633848583), 'Bret O'' Shea', TO_DATE('04/07/2030', 'DD/MM/YYYY'), TCodigoSeguridad(3679), TTipoDoc('CC'), TNumeroDoc(8157024163), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (170, TNumeroTarjeta(6291249128773132), 'Selma Ferroni', TO_DATE('21/07/2032', 'DD/MM/YYYY'), TCodigoSeguridad(4890), TTipoDoc('PP'), TNumeroDoc(5995019599), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (759, TNumeroTarjeta(3507017974867015), 'Tamar Sisson', TO_DATE('21/12/2030', 'DD/MM/YYYY'), TCodigoSeguridad(7282), TTipoDoc('PP'), TNumeroDoc(5484539442), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (863, TNumeroTarjeta(6396745688456055), 'Ruperto McQuillin', TO_DATE('03/01/2033', 'DD/MM/YYYY'), TCodigoSeguridad(3347), TTipoDoc('CC'), TNumeroDoc(7501384951), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (173, TNumeroTarjeta(6634172277244754), 'Ken Currier', TO_DATE('16/09/2033', 'DD/MM/YYYY'), TCodigoSeguridad(1969), TTipoDoc('PP'), TNumeroDoc(7398575857), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (277, TNumeroTarjeta(6016334279839780), 'Artemis Tysack', TO_DATE('31/08/2033', 'DD/MM/YYYY'), TCodigoSeguridad(858), TTipoDoc('PP'), TNumeroDoc(7309331319), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (433, TNumeroTarjeta(6988101361843900), 'Jacynth Piddlesden', TO_DATE('05/05/2029', 'DD/MM/YYYY'), TCodigoSeguridad(1775), TTipoDoc('CE'), TNumeroDoc(1179376810), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (219, TNumeroTarjeta(1238762575014035), 'Marsiella Lenz', TO_DATE('07/12/2034', 'DD/MM/YYYY'), TCodigoSeguridad(4789), TTipoDoc('PP'), TNumeroDoc(4918668995), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (439, TNumeroTarjeta(7945015013154222), 'Ursulina Wythe', TO_DATE('17/04/2030', 'DD/MM/YYYY'), TCodigoSeguridad(6123), TTipoDoc('CE'), TNumeroDoc(534718659), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (48, TNumeroTarjeta(3460713567671099), 'Sarene Stansall', TO_DATE('23/07/2031', 'DD/MM/YYYY'), TCodigoSeguridad(8669), TTipoDoc('CE'), TNumeroDoc(1898912247), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (311, TNumeroTarjeta(9886500458866483), 'Myrta Mackiewicz', TO_DATE('27/12/2028', 'DD/MM/YYYY'), TCodigoSeguridad(7298), TTipoDoc('PP'), TNumeroDoc(3772301933), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (707, TNumeroTarjeta(9095336670392900), 'Delano Peckitt', TO_DATE('23/02/2028', 'DD/MM/YYYY'), TCodigoSeguridad(9501), TTipoDoc('PP'), TNumeroDoc(4456720177), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (68, TNumeroTarjeta(2508666113400985), 'Ardine Donavan', TO_DATE('22/02/2028', 'DD/MM/YYYY'), TCodigoSeguridad(3872), TTipoDoc('CC'), TNumeroDoc(6633593611), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (46, TNumeroTarjeta(2665349245119798), 'Barrett Zaple', TO_DATE('07/06/2033', 'DD/MM/YYYY'), TCodigoSeguridad(8534), TTipoDoc('CE'), TNumeroDoc(6645190590), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (274, TNumeroTarjeta(5503898330974857), 'Brien Eagland', TO_DATE('07/07/2027', 'DD/MM/YYYY'), TCodigoSeguridad(5161), TTipoDoc('CE'), TNumeroDoc(7312474399), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (785, TNumeroTarjeta(4271200307447928), 'Doretta Quernel', TO_DATE('11/01/2031', 'DD/MM/YYYY'), TCodigoSeguridad(9270), TTipoDoc('CC'), TNumeroDoc(1152413210), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (581, TNumeroTarjeta(6349101280488995), 'Carmelina Clapp', TO_DATE('30/12/2033', 'DD/MM/YYYY'), TCodigoSeguridad(8847), TTipoDoc('PP'), TNumeroDoc(3028837842), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (201, TNumeroTarjeta(9965815755320933), 'Tamqrah Dunkerly', TO_DATE('20/02/2031', 'DD/MM/YYYY'), TCodigoSeguridad(9325), TTipoDoc('CE'), TNumeroDoc(7747882904), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (871, TNumeroTarjeta(7670960500085898), 'Jade McFall', TO_DATE('11/02/2032', 'DD/MM/YYYY'), TCodigoSeguridad(9962), TTipoDoc('CC'), TNumeroDoc(6185942228), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (707, TNumeroTarjeta(3217806050005345), 'Consuela Challiss', TO_DATE('24/06/2028', 'DD/MM/YYYY'), TCodigoSeguridad(6653), TTipoDoc('CC'), TNumeroDoc(140123288), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (405, TNumeroTarjeta(7213711428747243), 'Oralle Waind', TO_DATE('05/01/2031', 'DD/MM/YYYY'), TCodigoSeguridad(2676), TTipoDoc('CE'), TNumeroDoc(9263427105), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (262, TNumeroTarjeta(5757410403146508), 'Geralda MacSherry', TO_DATE('14/08/2034', 'DD/MM/YYYY'), TCodigoSeguridad(1716), TTipoDoc('CC'), TNumeroDoc(1245079814), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (426, TNumeroTarjeta(5015722801184981), 'Briny Message', TO_DATE('31/10/2031', 'DD/MM/YYYY'), TCodigoSeguridad(6883), TTipoDoc('CE'), TNumeroDoc(9674151525), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (672, TNumeroTarjeta(6738697078878733), 'Cointon Scoates', TO_DATE('07/01/2034', 'DD/MM/YYYY'), TCodigoSeguridad(294), TTipoDoc('CC'), TNumeroDoc(5220774799), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (685, TNumeroTarjeta(8447378996483366), 'Melitta O''Dyvoie', TO_DATE('17/02/2033', 'DD/MM/YYYY'), TCodigoSeguridad(2917), TTipoDoc('CC'), TNumeroDoc(9859257463), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (619, TNumeroTarjeta(6965652818166675), 'Murdock Fortnum', TO_DATE('13/03/2029', 'DD/MM/YYYY'), TCodigoSeguridad(1222), TTipoDoc('CE'), TNumeroDoc(9068763556), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (781, TNumeroTarjeta(2880675787519657), 'Erie Vauls', TO_DATE('05/08/2031', 'DD/MM/YYYY'), TCodigoSeguridad(5101), TTipoDoc('CC'), TNumeroDoc(5504131425), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (819, TNumeroTarjeta(4945524610998200), 'Tabina Frays', TO_DATE('05/02/2029', 'DD/MM/YYYY'), TCodigoSeguridad(2833), TTipoDoc('CE'), TNumeroDoc(597832059), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (950, TNumeroTarjeta(8696605778940980), 'Alla Garbett', TO_DATE('29/06/2033', 'DD/MM/YYYY'), TCodigoSeguridad(4236), TTipoDoc('CE'), TNumeroDoc(706834357), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1017, TNumeroTarjeta(7729921956647767), 'Gae Aucock', TO_DATE('20/06/2027', 'DD/MM/YYYY'), TCodigoSeguridad(9333), TTipoDoc('CE'), TNumeroDoc(8030622481), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (259, TNumeroTarjeta(7416969199421017), 'Augustin Scahill', TO_DATE('23/01/2034', 'DD/MM/YYYY'), TCodigoSeguridad(7508), TTipoDoc('PP'), TNumeroDoc(8697403609), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (608, TNumeroTarjeta(7239936380035831), 'Francene Stillwell', TO_DATE('23/04/2029', 'DD/MM/YYYY'), TCodigoSeguridad(9020), TTipoDoc('PP'), TNumeroDoc(4763213545), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (863, TNumeroTarjeta(4438777162571239), 'Hersch Vosse', TO_DATE('05/06/2030', 'DD/MM/YYYY'), TCodigoSeguridad(9058), TTipoDoc('PP'), TNumeroDoc(4847503902), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (63, TNumeroTarjeta(3772253081418856), 'Ceciley Dymoke', TO_DATE('17/11/2029', 'DD/MM/YYYY'), TCodigoSeguridad(5725), TTipoDoc('CE'), TNumeroDoc(9412799100), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (106, TNumeroTarjeta(4574359584336741), 'Brenda Gallienne', TO_DATE('24/10/2029', 'DD/MM/YYYY'), TCodigoSeguridad(2881), TTipoDoc('CE'), TNumeroDoc(7030887895), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (850, TNumeroTarjeta(1856445878204488), 'Andros Whiley', TO_DATE('10/12/2028', 'DD/MM/YYYY'), TCodigoSeguridad(5914), TTipoDoc('PP'), TNumeroDoc(7722208995), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (794, TNumeroTarjeta(8263868020383146), 'Tracee Balch', TO_DATE('28/09/2032', 'DD/MM/YYYY'), TCodigoSeguridad(9062), TTipoDoc('CE'), TNumeroDoc(7619419930), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (261, TNumeroTarjeta(8356093750714949), 'Andie Szymonwicz', TO_DATE('31/05/2029', 'DD/MM/YYYY'), TCodigoSeguridad(718), TTipoDoc('CC'), TNumeroDoc(1200809136), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (323, TNumeroTarjeta(9488803342705943), 'Artus Huett', TO_DATE('24/09/2031', 'DD/MM/YYYY'), TCodigoSeguridad(7248), TTipoDoc('PP'), TNumeroDoc(4820413242), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (376, TNumeroTarjeta(8291325117369336), 'Dulci Muckeen', TO_DATE('11/12/2027', 'DD/MM/YYYY'), TCodigoSeguridad(6499), TTipoDoc('PP'), TNumeroDoc(7361520568), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (958, TNumeroTarjeta(6669054937224624), 'Darell Wittman', TO_DATE('15/05/2030', 'DD/MM/YYYY'), TCodigoSeguridad(4991), TTipoDoc('CE'), TNumeroDoc(5292362433), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (274, TNumeroTarjeta(3241487822096190), 'Blakeley MacLaig', TO_DATE('11/04/2031', 'DD/MM/YYYY'), TCodigoSeguridad(3163), TTipoDoc('CE'), TNumeroDoc(9832383111), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (501, TNumeroTarjeta(4546957659034231), 'Dalli Petken', TO_DATE('25/03/2030', 'DD/MM/YYYY'), TCodigoSeguridad(5684), TTipoDoc('CE'), TNumeroDoc(9169747620), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (341, TNumeroTarjeta(7910413543931297), 'Rhea Filippone', TO_DATE('21/12/2030', 'DD/MM/YYYY'), TCodigoSeguridad(5932), TTipoDoc('CE'), TNumeroDoc(9057199169), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (537, TNumeroTarjeta(2890816115202853), 'Ewan O''Corrigane', TO_DATE('30/10/2030', 'DD/MM/YYYY'), TCodigoSeguridad(8782), TTipoDoc('PP'), TNumeroDoc(2629752713), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (932, TNumeroTarjeta(4969745355725081), 'Borden Crookshanks', TO_DATE('08/10/2030', 'DD/MM/YYYY'), TCodigoSeguridad(4057), TTipoDoc('CC'), TNumeroDoc(1621270464), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (224, TNumeroTarjeta(5357970438151302), 'Josh Ingley', TO_DATE('28/02/2027', 'DD/MM/YYYY'), TCodigoSeguridad(9006), TTipoDoc('CC'), TNumeroDoc(8678818898), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (508, TNumeroTarjeta(7120595321376138), 'Ruddie Curthoys', TO_DATE('19/12/2027', 'DD/MM/YYYY'), TCodigoSeguridad(5712), TTipoDoc('PP'), TNumeroDoc(5094655504), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (53, TNumeroTarjeta(7135015711677349), 'Wendi Ruperti', TO_DATE('22/01/2030', 'DD/MM/YYYY'), TCodigoSeguridad(6102), TTipoDoc('CE'), TNumeroDoc(2649577889), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (133, TNumeroTarjeta(1341839477648670), 'Maryann McGilvra', TO_DATE('29/05/2033', 'DD/MM/YYYY'), TCodigoSeguridad(9522), TTipoDoc('PP'), TNumeroDoc(9683829709), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (505, TNumeroTarjeta(1500866690381148), 'Franni Croke', TO_DATE('01/03/2032', 'DD/MM/YYYY'), TCodigoSeguridad(3948), TTipoDoc('PP'), TNumeroDoc(3291206074), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (819, TNumeroTarjeta(7963678627717813), 'Graehme Tregunnah', TO_DATE('29/09/2029', 'DD/MM/YYYY'), TCodigoSeguridad(6680), TTipoDoc('CC'), TNumeroDoc(4435789879), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (265, TNumeroTarjeta(7520715257675785), 'Darius O''Feeney', TO_DATE('03/09/2032', 'DD/MM/YYYY'), TCodigoSeguridad(4711), TTipoDoc('PP'), TNumeroDoc(3152832421), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (468, TNumeroTarjeta(6806677378591228), 'Hendrik Djurkovic', TO_DATE('26/11/2034', 'DD/MM/YYYY'), TCodigoSeguridad(3722), TTipoDoc('CC'), TNumeroDoc(2099146818), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (344, TNumeroTarjeta(6891342964876750), 'Titus Cyster', TO_DATE('29/11/2028', 'DD/MM/YYYY'), TCodigoSeguridad(3583), TTipoDoc('PP'), TNumeroDoc(8211576912), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1009, TNumeroTarjeta(1572600277945324), 'Karola Deroche', TO_DATE('09/02/2030', 'DD/MM/YYYY'), TCodigoSeguridad(3998), TTipoDoc('CE'), TNumeroDoc(835324197), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (247, TNumeroTarjeta(1545410590524909), 'Britt Boxill', TO_DATE('04/09/2030', 'DD/MM/YYYY'), TCodigoSeguridad(800), TTipoDoc('CC'), TNumeroDoc(6931850254), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (111, TNumeroTarjeta(1811997742803138), 'Leila Baldery', TO_DATE('30/01/2033', 'DD/MM/YYYY'), TCodigoSeguridad(1910), TTipoDoc('CC'), TNumeroDoc(5170363305), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (378, TNumeroTarjeta(9125832978499814), 'Karlan Elgey', TO_DATE('22/02/2030', 'DD/MM/YYYY'), TCodigoSeguridad(1601), TTipoDoc('PP'), TNumeroDoc(8777942991), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (375, TNumeroTarjeta(7785754661626359), 'Beryle Bye', TO_DATE('21/05/2029', 'DD/MM/YYYY'), TCodigoSeguridad(7752), TTipoDoc('PP'), TNumeroDoc(7845428314), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (765, TNumeroTarjeta(7528555301466368), 'Cinnamon Croasdale', TO_DATE('14/02/2034', 'DD/MM/YYYY'), TCodigoSeguridad(3244), TTipoDoc('PP'), TNumeroDoc(3684712516), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (434, TNumeroTarjeta(5675193395027347), 'Evey Szymonowicz', TO_DATE('05/04/2027', 'DD/MM/YYYY'), TCodigoSeguridad(1123), TTipoDoc('PP'), TNumeroDoc(3878263303), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (689, TNumeroTarjeta(9277736241522120), 'Xaviera Lomas', TO_DATE('28/01/2030', 'DD/MM/YYYY'), TCodigoSeguridad(9914), TTipoDoc('PP'), TNumeroDoc(7979262600), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (771, TNumeroTarjeta(9051568746664271), 'Claire Joder', TO_DATE('04/09/2027', 'DD/MM/YYYY'), TCodigoSeguridad(307), TTipoDoc('CC'), TNumeroDoc(9350932000), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (377, TNumeroTarjeta(8296643028334685), 'Bailey Sebrook', TO_DATE('18/05/2028', 'DD/MM/YYYY'), TCodigoSeguridad(7833), TTipoDoc('CC'), TNumeroDoc(1050173762), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (245, TNumeroTarjeta(1268461843603138), 'Claude Vaudre', TO_DATE('18/03/2033', 'DD/MM/YYYY'), TCodigoSeguridad(7183), TTipoDoc('CE'), TNumeroDoc(477295607), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (796, TNumeroTarjeta(3645283144599490), 'Moyna Bridle', TO_DATE('11/11/2031', 'DD/MM/YYYY'), TCodigoSeguridad(7967), TTipoDoc('CE'), TNumeroDoc(7871212935), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (148, TNumeroTarjeta(4260343991602447), 'Noby Summerscales', TO_DATE('18/04/2033', 'DD/MM/YYYY'), TCodigoSeguridad(7099), TTipoDoc('CC'), TNumeroDoc(1389289967), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (290, TNumeroTarjeta(7585293343265401), 'Lonni Antuk', TO_DATE('27/05/2029', 'DD/MM/YYYY'), TCodigoSeguridad(3191), TTipoDoc('CC'), TNumeroDoc(820188027), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (888, TNumeroTarjeta(9401487632935462), 'Pammy Pimlock', TO_DATE('18/09/2028', 'DD/MM/YYYY'), TCodigoSeguridad(2691), TTipoDoc('CE'), TNumeroDoc(5357752982), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (75, TNumeroTarjeta(7378278726752937), 'Rustie Byrd', TO_DATE('14/10/2028', 'DD/MM/YYYY'), TCodigoSeguridad(3788), TTipoDoc('CC'), TNumeroDoc(8400282531), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (961, TNumeroTarjeta(2147372967960096), 'Iolanthe Rosthorn', TO_DATE('18/10/2028', 'DD/MM/YYYY'), TCodigoSeguridad(968), TTipoDoc('CE'), TNumeroDoc(100570878), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (431, TNumeroTarjeta(7112545951588228), 'Maurice Rivilis', TO_DATE('15/04/2033', 'DD/MM/YYYY'), TCodigoSeguridad(2869), TTipoDoc('CE'), TNumeroDoc(528496039), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (774, TNumeroTarjeta(4827906642408383), 'Alta Starking', TO_DATE('29/06/2030', 'DD/MM/YYYY'), TCodigoSeguridad(5547), TTipoDoc('CC'), TNumeroDoc(3052109933), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (564, TNumeroTarjeta(2551244022351560), 'Ardis Padbury', TO_DATE('04/03/2034', 'DD/MM/YYYY'), TCodigoSeguridad(1088), TTipoDoc('CE'), TNumeroDoc(3988033877), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (179, TNumeroTarjeta(6336513939636440), 'Crin Nealy', TO_DATE('24/01/2027', 'DD/MM/YYYY'), TCodigoSeguridad(9723), TTipoDoc('PP'), TNumeroDoc(5322009456), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (511, TNumeroTarjeta(8956197967326719), 'Hermon Banasevich', TO_DATE('17/09/2034', 'DD/MM/YYYY'), TCodigoSeguridad(1246), TTipoDoc('CE'), TNumeroDoc(9351707869), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (551, TNumeroTarjeta(6489106650351040), 'Allison Ghidelli', TO_DATE('25/06/2031', 'DD/MM/YYYY'), TCodigoSeguridad(6964), TTipoDoc('CC'), TNumeroDoc(14293906), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (847, TNumeroTarjeta(5747350938575651), 'Rusty Tremellier', TO_DATE('01/03/2030', 'DD/MM/YYYY'), TCodigoSeguridad(9064), TTipoDoc('CC'), TNumeroDoc(9309806058), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (962, TNumeroTarjeta(7229963743847925), 'Siusan Eckery', TO_DATE('04/05/2032', 'DD/MM/YYYY'), TCodigoSeguridad(6837), TTipoDoc('CE'), TNumeroDoc(8785255255), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (328, TNumeroTarjeta(6261135831516663), 'Georgianne Truesdale', TO_DATE('25/07/2028', 'DD/MM/YYYY'), TCodigoSeguridad(6842), TTipoDoc('PP'), TNumeroDoc(2577635503), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (792, TNumeroTarjeta(9934606388078732), 'Ewan Moseby', TO_DATE('27/12/2031', 'DD/MM/YYYY'), TCodigoSeguridad(5791), TTipoDoc('CE'), TNumeroDoc(6555783203), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (707, TNumeroTarjeta(3814790554632980), 'Pail Packman', TO_DATE('24/06/2027', 'DD/MM/YYYY'), TCodigoSeguridad(7816), TTipoDoc('PP'), TNumeroDoc(3401394575), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (783, TNumeroTarjeta(6021602670633472), 'Binky Barrett', TO_DATE('18/06/2029', 'DD/MM/YYYY'), TCodigoSeguridad(7231), TTipoDoc('PP'), TNumeroDoc(4720909531), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (417, TNumeroTarjeta(7826495381034100), 'Brent Boorn', TO_DATE('30/04/2034', 'DD/MM/YYYY'), TCodigoSeguridad(6339), TTipoDoc('PP'), TNumeroDoc(4465040238), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (767, TNumeroTarjeta(8384849177880712), 'Tina Darte', TO_DATE('16/01/2032', 'DD/MM/YYYY'), TCodigoSeguridad(1523), TTipoDoc('CE'), TNumeroDoc(2857067587), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (556, TNumeroTarjeta(7081110382592902), 'Bruno Grinsted', TO_DATE('14/03/2032', 'DD/MM/YYYY'), TCodigoSeguridad(7773), TTipoDoc('PP'), TNumeroDoc(3809977419), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (295, TNumeroTarjeta(7337205541236412), 'Jacklin Iveagh', TO_DATE('22/10/2030', 'DD/MM/YYYY'), TCodigoSeguridad(3702), TTipoDoc('CE'), TNumeroDoc(6461032209), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (838, TNumeroTarjeta(3588868301081248), 'Freddie Drewes', TO_DATE('21/03/2032', 'DD/MM/YYYY'), TCodigoSeguridad(1971), TTipoDoc('CC'), TNumeroDoc(3476589659), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (544, TNumeroTarjeta(4241287602977025), 'Trixi Iacobetto', TO_DATE('15/11/2031', 'DD/MM/YYYY'), TCodigoSeguridad(2492), TTipoDoc('CE'), TNumeroDoc(5172777473), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (472, TNumeroTarjeta(4594470625594090), 'Dale Sherrum', TO_DATE('31/08/2027', 'DD/MM/YYYY'), TCodigoSeguridad(2795), TTipoDoc('PP'), TNumeroDoc(8297864379), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (312, TNumeroTarjeta(3813847858272921), 'Nero Franzolini', TO_DATE('30/12/2030', 'DD/MM/YYYY'), TCodigoSeguridad(5104), TTipoDoc('CC'), TNumeroDoc(8242439091), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (568, TNumeroTarjeta(7639481320291093), 'Irma Hurren', TO_DATE('29/08/2027', 'DD/MM/YYYY'), TCodigoSeguridad(6655), TTipoDoc('CC'), TNumeroDoc(5045674553), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (277, TNumeroTarjeta(5043429572192874), 'Frayda Aggott', TO_DATE('18/12/2028', 'DD/MM/YYYY'), TCodigoSeguridad(9639), TTipoDoc('CE'), TNumeroDoc(3414111201), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (151, TNumeroTarjeta(2774588287823402), 'Letisha Tindley', TO_DATE('12/10/2032', 'DD/MM/YYYY'), TCodigoSeguridad(2949), TTipoDoc('PP'), TNumeroDoc(8197169828), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (953, TNumeroTarjeta(5035196494877891), 'Win Leppington', TO_DATE('01/09/2033', 'DD/MM/YYYY'), TCodigoSeguridad(9694), TTipoDoc('CC'), TNumeroDoc(4513101162), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (491, TNumeroTarjeta(5940948995808993), 'Bekki Skelhorne', TO_DATE('01/01/2034', 'DD/MM/YYYY'), TCodigoSeguridad(5795), TTipoDoc('CC'), TNumeroDoc(540500578), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (860, TNumeroTarjeta(8789593721364706), 'Juliette Westcar', TO_DATE('22/02/2028', 'DD/MM/YYYY'), TCodigoSeguridad(8456), TTipoDoc('CC'), TNumeroDoc(8740327999), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (165, TNumeroTarjeta(1935635221280235), 'Heidi Dobbison', TO_DATE('22/05/2031', 'DD/MM/YYYY'), TCodigoSeguridad(7070), TTipoDoc('PP'), TNumeroDoc(5645816443), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (174, TNumeroTarjeta(3168646878029547), 'Web Ruzic', TO_DATE('27/02/2031', 'DD/MM/YYYY'), TCodigoSeguridad(1535), TTipoDoc('CE'), TNumeroDoc(2282353535), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (448, TNumeroTarjeta(3694615660666519), 'Ugo Biddle', TO_DATE('25/08/2029', 'DD/MM/YYYY'), TCodigoSeguridad(2800), TTipoDoc('PP'), TNumeroDoc(8478678916), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1016, TNumeroTarjeta(4715207621421529), 'Florri Wrigglesworth', TO_DATE('10/07/2029', 'DD/MM/YYYY'), TCodigoSeguridad(7064), TTipoDoc('CC'), TNumeroDoc(6567055641), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (829, TNumeroTarjeta(1887029582060955), 'Celene Castello', TO_DATE('14/11/2028', 'DD/MM/YYYY'), TCodigoSeguridad(5182), TTipoDoc('CC'), TNumeroDoc(4124641660), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (244, TNumeroTarjeta(9682455262715652), 'Danna Large', TO_DATE('31/10/2030', 'DD/MM/YYYY'), TCodigoSeguridad(8156), TTipoDoc('CC'), TNumeroDoc(6460233004), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (350, TNumeroTarjeta(7654882490174039), 'Ilario Rochford', TO_DATE('19/06/2029', 'DD/MM/YYYY'), TCodigoSeguridad(3622), TTipoDoc('PP'), TNumeroDoc(7078058762), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1039, TNumeroTarjeta(9376306608943568), 'Melany Duligall', TO_DATE('15/12/2028', 'DD/MM/YYYY'), TCodigoSeguridad(7708), TTipoDoc('CE'), TNumeroDoc(526436915), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (575, TNumeroTarjeta(3125660330094015), 'Shoshana Philbrick', TO_DATE('10/06/2030', 'DD/MM/YYYY'), TCodigoSeguridad(3769), TTipoDoc('PP'), TNumeroDoc(8434913933), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (905, TNumeroTarjeta(5682992022580040), 'Mellie Briatt', TO_DATE('17/05/2029', 'DD/MM/YYYY'), TCodigoSeguridad(7463), TTipoDoc('PP'), TNumeroDoc(4340748263), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (258, TNumeroTarjeta(7968352169262681), 'Christel Kunat', TO_DATE('28/07/2033', 'DD/MM/YYYY'), TCodigoSeguridad(7421), TTipoDoc('CE'), TNumeroDoc(5024347065), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (579, TNumeroTarjeta(1386469428162257), 'Bendite Tague', TO_DATE('15/03/2031', 'DD/MM/YYYY'), TCodigoSeguridad(5606), TTipoDoc('CC'), TNumeroDoc(243485268), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (282, TNumeroTarjeta(7337177254029609), 'Fiann Burke', TO_DATE('29/11/2027', 'DD/MM/YYYY'), TCodigoSeguridad(6780), TTipoDoc('PP'), TNumeroDoc(5003417856), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (289, TNumeroTarjeta(2845856270886031), 'Gates Clowser', TO_DATE('22/12/2031', 'DD/MM/YYYY'), TCodigoSeguridad(7984), TTipoDoc('PP'), TNumeroDoc(4292768411), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (793, TNumeroTarjeta(3727256709829531), 'Bert Bruntjen', TO_DATE('30/08/2028', 'DD/MM/YYYY'), TCodigoSeguridad(4217), TTipoDoc('CE'), TNumeroDoc(281404505), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (715, TNumeroTarjeta(4064383615526457), 'Doe Liebrecht', TO_DATE('17/01/2032', 'DD/MM/YYYY'), TCodigoSeguridad(9644), TTipoDoc('CC'), TNumeroDoc(5533307842), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (217, TNumeroTarjeta(4229159706613775), 'Galven Brewett', TO_DATE('15/05/2028', 'DD/MM/YYYY'), TCodigoSeguridad(6807), TTipoDoc('PP'), TNumeroDoc(2637443733), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (611, TNumeroTarjeta(5597098974428520), 'Glenn Sewell', TO_DATE('07/07/2031', 'DD/MM/YYYY'), TCodigoSeguridad(303), TTipoDoc('CE'), TNumeroDoc(8847339031), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (762, TNumeroTarjeta(5865778528087356), 'Clemens Kunath', TO_DATE('08/03/2030', 'DD/MM/YYYY'), TCodigoSeguridad(9755), TTipoDoc('PP'), TNumeroDoc(9867261307), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (1035, TNumeroTarjeta(5269131892353427), 'Clem Fowell', TO_DATE('16/04/2033', 'DD/MM/YYYY'), TCodigoSeguridad(1609), TTipoDoc('PP'), TNumeroDoc(8917977172), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (521, TNumeroTarjeta(2577397820473814), 'Valaria Linscott', TO_DATE('15/01/2028', 'DD/MM/YYYY'), TCodigoSeguridad(966), TTipoDoc('CE'), TNumeroDoc(6444667260), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (662, TNumeroTarjeta(2187257524715015), 'Jehanna Diver', TO_DATE('04/10/2034', 'DD/MM/YYYY'), TCodigoSeguridad(3955), TTipoDoc('CC'), TNumeroDoc(27954725), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (285, TNumeroTarjeta(6285520077829461), 'Linnet Skipsea', TO_DATE('08/09/2034', 'DD/MM/YYYY'), TCodigoSeguridad(3075), TTipoDoc('PP'), TNumeroDoc(6523679782), TTipoTarjeta('Credito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (419, TNumeroTarjeta(7249949218396371), 'Benjamin Van De Cappelle', TO_DATE('17/09/2032', 'DD/MM/YYYY'), TCodigoSeguridad(5805), TTipoDoc('CE'), TNumeroDoc(8933768496), TTipoTarjeta('Debito'))
    LOG ERRORS INTO ERRORS_Tarjetas REJECT LIMIT 1;
    


SELECT ora_err_mesg$, ora_err_tag$, idTarjeta, usuario
FROM   ERRORS_Tarjetas;

select count(*)
from ERRORS_Tarjetas;
