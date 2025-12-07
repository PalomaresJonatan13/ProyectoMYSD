SET DEFINE OFF;


BEGIN
  DBMS_ERRLOG.CREATE_ERROR_LOG(
    dml_table_name   => 'Usuarios',
    err_log_table_name => 'ERRORS_Usuarios',
    skip_unsupported => TRUE
  );
END;
/


insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('nbeardsley0@spotify.com'), 'Nonna', 'Beardsley', TTelefono(3631441888), TContrasena('jG9`F5lobwOb9diJ'), TTipoDoc('PP'), TNumeroDoc(1890855817))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dtrimbey1@imdb.com'), 'Darwin', 'Trimbey', TTelefono(3372111800), TContrasena('sC6''BL89F=)L'), TTipoDoc('PP'), TNumeroDoc(5617623483))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('agoodhew2@prlog.org'), 'Arlinda', 'Goodhew', TTelefono(3666313861), TContrasena('zC3_9&1H0'), TTipoDoc('CE'), TNumeroDoc(8347097715))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rgauler3@google.nl'), 'Rosalia', 'Gauler', TTelefono(3433237094), TContrasena('kQ4|''(GUeJdBh'), TTipoDoc('PP'), TNumeroDoc(5994041689))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cyeliashev4@alexa.com'), 'Carlina', 'Yeliashev', TTelefono(3659925526), TContrasena('iU6"<<sN=%W&8G)r'), TTipoDoc('CE'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bbiagioni5@bloglines.com'), 'Bartram', 'Biagioni', TTelefono(3428805691), TContrasena('oR6(P37*u%'), TTipoDoc('CC'), TNumeroDoc(4123971512))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mbader6@shop-pro.jp'), 'Marta', 'Bader', TTelefono(3629082578), TContrasena('eD0~y#!{uG'), TTipoDoc('CC'), TNumeroDoc(892574936))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ksalandino7@msu.edu'), 'Kippie', 'Salandino', TTelefono(3414160723), TContrasena('aI2(BIJh'), TTipoDoc('CE'), TNumeroDoc(6779533259))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dessam8@nih.gov'), 'Don', 'Essam', TTelefono(3437494680), TContrasena('lY1"D}y="{bsZ1z'), TTipoDoc('CC'), TNumeroDoc(8069664971))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('vdransfield9@ebay.co.uk'), 'Veda', 'Dransfield', TTelefono(3371328367), TContrasena('pG4~7=,6V?>wP"'''), TTipoDoc('PP'), TNumeroDoc(2769740361))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cmuneelya@cafepress.com'), 'Coriss', 'Muneely', TTelefono(3294727769), TContrasena('sV0%&y|SP7'), TTipoDoc('CC'), TNumeroDoc(5319985023))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('nbuglassb@fastcompany.com'), 'Nicolle', 'Buglass', TTelefono(3450970661), TContrasena('cW9"ump*\s8KxY<'), TTipoDoc('PP'), TNumeroDoc(9491643847))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lstaningc@g.co'), 'Ludwig', 'Staning', TTelefono(3429692053), TContrasena('wB4$#BZ/FgH'), TTipoDoc('CE'), TNumeroDoc(2918380903))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jharled@yale.edu'), 'Joly', 'Harle', TTelefono(3276168275), TContrasena('zA1~MJnpBRe'), TTipoDoc('PP'), TNumeroDoc(257855834))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ghammarberge@archive.org'), 'Gleda', 'Hammarberg', TTelefono(3419294024), TContrasena('lF2<eLcf?z?(36x'), TTipoDoc('CE'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tendonf@cpanel.net'), 'Theodor', 'Endon', TTelefono(3085492299), TContrasena('jN5@$wL$O'), TTipoDoc('PP'), TNumeroDoc(511972429))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dconlong@blogger.com'), 'Dani', 'Conlon', TTelefono(3593323208), TContrasena('qX0@Lg''"'), TTipoDoc('PP'), TNumeroDoc(6253859951))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mblumsonh@freewebs.com'), 'Michaeline', 'Blumson', TTelefono(3169284100), TContrasena('fU1\f''w8LBVtRj'), null, null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('pwedgei@nhs.uk'), 'Pavla', 'Wedge', TTelefono(3135170650), TContrasena('jL2,`+hVS|'), TTipoDoc('CC'), TNumeroDoc(7263455143))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rertelj@va.gov'), 'Ronnie', 'Ertel', TTelefono(3557544453), TContrasena('dD4!GI_$BkCslNK!'), TTipoDoc('CC'), TNumeroDoc(4200542649))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('achafneyk@sakura.ne.jp'), 'Arturo', 'Chafney', TTelefono(3378671855), TContrasena('lJ0"(!axC_O'), TTipoDoc('CC'), TNumeroDoc(8551020013))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bkassidyl@sphinn.com'), 'Barnie', 'Kassidy', TTelefono(3678146589), TContrasena('aO6@HKsd$sDCcs'), TTipoDoc('CC'), TNumeroDoc(7945631032))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('scathrallm@ted.com'), 'Sheela', 'Cathrall', TTelefono(3686609740), TContrasena('jZ1(GIo\4'), TTipoDoc('PP'), TNumeroDoc(2067681460))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mbourdeln@homestead.com'), 'Michell', 'Bourdel', TTelefono(3888270507), TContrasena('tF5)w(I3B'), null, TNumeroDoc(5917154518))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('amcelleno@scientificamerican.com'), 'Avery', 'McEllen', TTelefono(3060011798), TContrasena('qM9''*hZZM5nj"TO'), null, TNumeroDoc(714826440))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('brackhamp@cornell.edu'), 'Bing', 'Rackham', TTelefono(3920813817), TContrasena('cX5*8med4FS&8'), TTipoDoc('PP'), TNumeroDoc(3423176981))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mpoleq@home.pl'), 'Madison', 'Pole', TTelefono(3912468857), TContrasena('wD5)o%9K'), TTipoDoc('PP'), TNumeroDoc(9770810789))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jnewallr@blog.com'), 'Jaye', 'Newall', TTelefono(3384974889), TContrasena('eO7)E4nANA3'), TTipoDoc('PP'), TNumeroDoc(3713002658))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ghowsegos@addthis.com'), 'Gwenni', 'Howsego', TTelefono(3481752076), TContrasena('vO4~?\ml.7!'), null, TNumeroDoc(9758993232))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ahorsteadt@army.mil'), 'Aggi', 'Horstead', TTelefono(3696675922), TContrasena('sB2<P0(7d'), TTipoDoc('PP'), TNumeroDoc(4832369940))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mogavinu@youku.com'), 'Micheil', 'O''Gavin', TTelefono(3715603588), TContrasena('tR4&>UF1={'), null, TNumeroDoc(7804628948))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('pphinnessyv@addtoany.com'), 'Prissie', 'Phinnessy', TTelefono(3659616031), TContrasena('wM4#@X#/@C{&JC|'), TTipoDoc('CE'), TNumeroDoc(1764164404))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('eeddisw@blogspot.com'), 'Erskine', 'Eddis', TTelefono(3879910054), TContrasena('iO2=\n#=wV'), null, TNumeroDoc(1546607732))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lashlinx@unicef.org'), 'Lynna', 'Ashlin', TTelefono(3221373204), TContrasena('xN3&hQze<d'), TTipoDoc('PP'), TNumeroDoc(2300021694))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mrumbelowy@shareasale.com'), 'Malchy', 'Rumbelow', TTelefono(3746098307), TContrasena('kW4&XkSL'), TTipoDoc('CE'), TNumeroDoc(118244621))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dglendzerz@domainmarket.com'), 'Darby', 'Glendzer', TTelefono(3319249893), TContrasena('gP9`<5kAnV'), TTipoDoc('CE'), TNumeroDoc(6151420148))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('frosario10@stanford.edu'), 'Forster', 'Rosario', TTelefono(3332633983), TContrasena('hX5`l*\E\tv4}+'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('pkiehne11@addtoany.com'), 'Pat', 'Kiehne', TTelefono(3586838704), TContrasena('dX1|UUkAxYk=p<v'), null, TNumeroDoc(8147302902))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mkendrew12@reverbnation.com'), 'Mitchael', 'Kendrew', TTelefono(3023661683), TContrasena('cG9<fqLo'), TTipoDoc('CC'), TNumeroDoc(3529680116))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('urishman13@mapy.cz'), 'Ulrika', 'Rishman', TTelefono(3158199452), TContrasena('hH1?7zvn8c'), null, null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('fmcroberts14@ycombinator.com'), 'Fina', 'McRoberts', TTelefono(3220073717), TContrasena('vM2?CpBKHyT'), TTipoDoc('CE'), TNumeroDoc(616619508))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('efetherstone15@php.net'), 'Ellissa', 'Fetherstone', TTelefono(3842637850), TContrasena('lN4<3!i''P|s%'), TTipoDoc('PP'), TNumeroDoc(8030574629))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('braraty16@sourceforge.net'), 'Brandy', 'Raraty', TTelefono(3611235791), TContrasena('oB0?I|o=\D2'), TTipoDoc('PP'), TNumeroDoc(7183415420))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cwhitwham17@cbslocal.com'), 'Celinka', 'Whitwham', TTelefono(3758660204), TContrasena('dN6@oHwnJ''(j|T4&'), TTipoDoc('CE'), TNumeroDoc(3783159956))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cstillgoe18@wikipedia.org'), 'Cob', 'Stillgoe', TTelefono(3999787040), TContrasena('dF4#X%3ei,'), TTipoDoc('PP'), TNumeroDoc(1516460238))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jhaggerwood19@devhub.com'), 'Jackelyn', 'Haggerwood', TTelefono(3536267016), TContrasena('zC8/}+g_m'), TTipoDoc('PP'), TNumeroDoc(5686351777))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jfrankham1a@boston.com'), 'Janie', 'Frankham', TTelefono(3381363051), TContrasena('pX9}xezB}s|T?J5`'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rhurkett1b@macromedia.com'), 'Rem', 'Hurkett', TTelefono(3593176430), TContrasena('iM3{rGPt'), TTipoDoc('CC'), TNumeroDoc(4173026873))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hjonsson1c@rakuten.co.jp'), 'Hattie', 'Jonsson', TTelefono(3422681906), TContrasena('yR8#lrfge'), null, TNumeroDoc(689771028))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jclimer1d@weebly.com'), 'Jeana', 'Climer', TTelefono(3771395771), TContrasena('hL2*n0n<,"'), TTipoDoc('CC'), TNumeroDoc(5687171050))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('slamps1e@businesswire.com'), 'Stanford', 'Lamps', TTelefono(3887853666), TContrasena('cQ5|~x~P8RHD3y#q'), TTipoDoc('CC'), TNumeroDoc(7085170106))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gjurasz1f@weather.com'), 'Garald', 'Jurasz', TTelefono(3331998535), TContrasena('pT2=F''S,O.O'), TTipoDoc('CC'), TNumeroDoc(2634440187))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ebiddell1g@ask.com'), 'Emilio', 'Biddell', TTelefono(3455085177), TContrasena('kT6_Z#$ZHGX?aa'), TTipoDoc('CE'), TNumeroDoc(7364068449))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dhaycraft1h@reddit.com'), 'Drona', 'Haycraft', TTelefono(3434164914), TContrasena('kO4`i1s_'), TTipoDoc('CC'), TNumeroDoc(1818597293))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('stomanek1i@gnu.org'), 'Sella', 'Tomanek', TTelefono(3372676659), TContrasena('xL0`6@ugj'), null, TNumeroDoc(8635689696))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ephilippe1j@macromedia.com'), 'Engelbert', 'Philippe', TTelefono(3151243780), TContrasena('sN4.EJOZkX!D@5'), TTipoDoc('CC'), TNumeroDoc(3542495909))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tscrimshire1k@mozilla.org'), 'Town', 'Scrimshire', TTelefono(3095154153), TContrasena('yD6(51+jzSiM='), TTipoDoc('PP'), TNumeroDoc(9248256431))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dhurley1l@godaddy.com'), 'Delora', 'Hurley', TTelefono(3722685174), TContrasena('rP1/CmP\mWT,''4B>'), TTipoDoc('PP'), TNumeroDoc(4368869943))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hmanuelli1m@dagondesign.com'), 'Hortense', 'Manuelli', TTelefono(3187603991), TContrasena('aW9<4GA}&'), TTipoDoc('CE'), TNumeroDoc(5374864498))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('phoolaghan1n@intel.com'), 'Pieter', 'Hoolaghan', TTelefono(3416843713), TContrasena('vB4&Ue%L/GccF'), null, null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ecolquit1o@freewebs.com'), 'Edgardo', 'Colquit', TTelefono(3111156005), TContrasena('jW6)xm2+lYanzhf|'), TTipoDoc('PP'), TNumeroDoc(3119055348))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dmosco1p@cnbc.com'), 'Dick', 'Mosco', TTelefono(3233577574), TContrasena('cS9|=<IDm,'), TTipoDoc('CC'), TNumeroDoc(436689436))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('whaestier1q@cdbaby.com'), 'Warden', 'Haestier', TTelefono(3755432385), TContrasena('zD4}"}s+8xzi'), TTipoDoc('CC'), TNumeroDoc(2510438598))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('nboldecke1r@washington.edu'), 'Nerissa', 'Boldecke', TTelefono(3560081186), TContrasena('gD7/r9I~%LBW_A'), TTipoDoc('CE'), TNumeroDoc(7792699253))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gtarry1s@slashdot.org'), 'Grady', 'Tarry', TTelefono(3418827891), TContrasena('dN8<8@`t{30k'), TTipoDoc('PP'), TNumeroDoc(633084790))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mtapply1t@dell.com'), 'Maggi', 'Tapply', TTelefono(3251425148), TContrasena('hE7(''8b<,!O'), TTipoDoc('CC'), TNumeroDoc(3166639662))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('srylett1u@oaic.gov.au'), 'Sully', 'Rylett', TTelefono(3190161287), TContrasena('vT1)$cDoNu'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('vcastelot1v@java.com'), 'Vin', 'Castelot', TTelefono(3279673164), TContrasena('hX3~vYEv'), TTipoDoc('CC'), TNumeroDoc(1078620420))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hmincher1w@topsy.com'), 'Heinrik', 'Mincher', TTelefono(3649349358), TContrasena('xD0/d%n{dH'), TTipoDoc('PP'), TNumeroDoc(1271990002))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tfranciottoi1x@addthis.com'), 'Tillie', 'Franciottoi', TTelefono(3888158489), TContrasena('qR3_b}\DsMM3M'), null, TNumeroDoc(8067605304))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mgarthside1y@quantcast.com'), 'Malina', 'Garthside', TTelefono(3222352369), TContrasena('aI5@4Kx(('), TTipoDoc('CC'), TNumeroDoc(6867135323))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bdallaghan1z@irs.gov'), 'Bret', 'Dallaghan', TTelefono(3956867131), TContrasena('nV8}=BIQiT&z3*'), TTipoDoc('PP'), TNumeroDoc(9789250606))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cjentzsch20@mayoclinic.com'), 'Christina', 'Jentzsch', TTelefono(3629665820), TContrasena('pU7=4MTL'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rcometson21@examiner.com'), 'Roxi', 'Cometson', TTelefono(3740231709), TContrasena('iC9$4@hXdf3<'), null, TNumeroDoc(8146508501))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('wbantick22@gizmodo.com'), 'Wilt', 'Bantick', TTelefono(3149735226), TContrasena('aD1*?lhx1!JWA$X'), TTipoDoc('CC'), TNumeroDoc(3798473395))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('opeyto23@state.gov'), 'Oran', 'Peyto', TTelefono(3885765711), TContrasena('bZ2=_JQ8'), TTipoDoc('CE'), TNumeroDoc(4169462518))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('amallard24@adobe.com'), 'Austin', 'Mallard', TTelefono(3909970202), TContrasena('fY9}Ya3*VU'), TTipoDoc('CC'), TNumeroDoc(7518302552))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('destevez25@parallels.com'), 'Dorothea', 'Estevez', TTelefono(3681197812), TContrasena('eH9~3(Qgb2E'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bjohnson26@sun.com'), 'Bobbie', 'Johnson', TTelefono(3828028599), TContrasena('iD1|W\Ay79'), null, TNumeroDoc(6284600489))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jdedrick27@webeden.co.uk'), 'Jacob', 'Dedrick', TTelefono(3491799211), TContrasena('fF3*DJLx/'), null, TNumeroDoc(7999089222))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lmacdougall28@pinterest.com'), 'Leupold', 'MacDougall', TTelefono(3482721434), TContrasena('pG0.&9"Yaq2dk'), TTipoDoc('PP'), TNumeroDoc(8094395062))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ekrebs29@java.com'), 'Elsey', 'Krebs', TTelefono(3577827422), TContrasena('iX6@!S''kcp0kfVJE'), null, null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('qscardifeild2a@un.org'), 'Quintana', 'Scardifeild', TTelefono(3143307315), TContrasena('iZ1.Sb+T?p<'), TTipoDoc('CC'), TNumeroDoc(570511547))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gnolan2b@istockphoto.com'), 'Gracia', 'Nolan', TTelefono(3116717667), TContrasena('aU5~qq$)'), TTipoDoc('PP'), TNumeroDoc(1624477079))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lodriscoll2c@google.es'), 'Lelia', 'O'' Driscoll', TTelefono(3382816370), TContrasena('kR7~>kj3w'), null, TNumeroDoc(7826668610))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tchallinor2d@latimes.com'), 'Thaine', 'Challinor', TTelefono(3730241645), TContrasena('vV7%0sW<rm'), null, TNumeroDoc(9925375415))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('brichold2e@shutterfly.com'), 'Barbette', 'Richold', TTelefono(3785878689), TContrasena('zQ6.OuC>h5bk'), TTipoDoc('PP'), TNumeroDoc(9130488622))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cbaudins2f@dell.com'), 'Constantin', 'Baudins', TTelefono(3027361840), TContrasena('sO3,b"0<S'), TTipoDoc('CC'), TNumeroDoc(1884262266))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gchampe2g@360.cn'), 'Gustav', 'Champe', TTelefono(3652864062), TContrasena('zT5>+svjiW'), TTipoDoc('CE'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bterbrug2h@ucsd.edu'), 'Brook', 'Terbrug', TTelefono(3379847860), TContrasena('pD2%F}k.u''!xc(Y'), null, TNumeroDoc(4311495839))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('aringrose2i@salon.com'), 'Anett', 'Ringrose', TTelefono(3396988236), TContrasena('lP8,wtPp!'), TTipoDoc('PP'), TNumeroDoc(3197438033))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('fproffer2j@techcrunch.com'), 'Fergus', 'Proffer', TTelefono(3584974912), TContrasena('rY5#y6hdIHGS891'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cgarfit2k@umn.edu'), 'Carie', 'Garfit', TTelefono(3746842457), TContrasena('aK1@*\$vdoA'), TTipoDoc('PP'), TNumeroDoc(993799181))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('msimons2l@umn.edu'), 'Mallorie', 'Simons', TTelefono(3926308553), TContrasena('aD9!|Q`%gZ'), TTipoDoc('CC'), TNumeroDoc(1128408732))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cdewey2m@smugmug.com'), 'Christopher', 'Dewey', TTelefono(3744890306), TContrasena('vS0>i+pBh!jM,%'), null, TNumeroDoc(4896848196))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lnewart2n@mozilla.org'), 'Lonnie', 'Newart', TTelefono(3498338111), TContrasena('wP1.Q<IF8qsC{+Q'), TTipoDoc('PP'), TNumeroDoc(4193134761))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ibramstom2o@buzzfeed.com'), 'Ibbie', 'Bramstom', TTelefono(3771042407), TContrasena('wA1%_#3%fo'), null, TNumeroDoc(4997532518))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('sawcock2p@chicagotribune.com'), 'Sergei', 'Awcock', TTelefono(3615470470), TContrasena('yQ9_pyMC|S%.i'), TTipoDoc('CC'), TNumeroDoc(8978616440))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ahellikes2q@ca.gov'), 'Abran', 'Hellikes', TTelefono(3811477548), TContrasena('sL2+z&W\'), TTipoDoc('PP'), TNumeroDoc(693331088))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('vcleaton2r@mac.com'), 'Valli', 'Cleaton', TTelefono(3541792511), TContrasena('hH9/3E)s'), TTipoDoc('PP'), TNumeroDoc(5514420145))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('nwoodrup2s@cocolog-nifty.com'), 'Nerissa', 'Woodrup', TTelefono(3814093988), TContrasena('xI8+l,X>>Fy3nBTn'), TTipoDoc('PP'), TNumeroDoc(2597415739))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('blickorish2t@elegantthemes.com'), 'Bary', 'Lickorish', TTelefono(3130869111), TContrasena('tI7>G=uDjk,>i'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hlillyman2u@dot.gov'), 'Hagan', 'Lillyman', TTelefono(3653945321), TContrasena('iA3>3AuJx=''Amez'), null, TNumeroDoc(4988195649))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rprater2v@shinystat.com'), 'Rafael', 'Prater', TTelefono(3241925614), TContrasena('fU5|=''J<*ed<u'), TTipoDoc('CE'), TNumeroDoc(7343913935))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('sdeandreis2w@scribd.com'), 'Shellysheldon', 'De Andreis', TTelefono(3292953287), TContrasena('xZ3,8?5K"%#*Iya8'), TTipoDoc('CE'), TNumeroDoc(1448036242))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('zmcveighty2x@dell.com'), 'Zena', 'McVeighty', TTelefono(3856400765), TContrasena('aU5,Ygbpq'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('babbati2y@flavors.me'), 'Blondie', 'Abbati', TTelefono(3383828652), TContrasena('oC9#|Xmw'), TTipoDoc('CC'), TNumeroDoc(7464310116))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kbignell2z@comsenz.com'), 'Katrina', 'Bignell', TTelefono(3352348391), TContrasena('gR7}}8#Ae'), TTipoDoc('CC'), TNumeroDoc(9714289525))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bnewtown30@dot.gov'), 'Beau', 'Newtown', TTelefono(3283553054), TContrasena('xU4<''=m$,''>)*'), TTipoDoc('CE'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ggrzeszczyk31@home.pl'), 'Gaby', 'Grzeszczyk', TTelefono(3656547667), TContrasena('xK7''d1j\+0m&aI3f'), TTipoDoc('PP'), TNumeroDoc(156895265))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tgittus32@tinyurl.com'), 'Travus', 'Gittus', TTelefono(3226189230), TContrasena('rP6,#1&Ws'), null, TNumeroDoc(6193733217))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gchick33@sbwire.com'), 'Gillian', 'Chick', TTelefono(3426780026), TContrasena('eX8~Zr}A@e=hr'), TTipoDoc('PP'), TNumeroDoc(2745538351))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('espreckley34@theglobeandmail.com'), 'Earlie', 'Spreckley', TTelefono(3576969443), TContrasena('oD6#ESP)xM5q'), TTipoDoc('CE'), TNumeroDoc(8136761686))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gforbear35@shinystat.com'), 'Griz', 'Forbear', TTelefono(3779615983), TContrasena('dE1!jC5VW!K3GVy'), null, TNumeroDoc(4927753053))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hbampton36@nba.com'), 'Hunter', 'Bampton', TTelefono(3981350447), TContrasena('jY1!?rLk'), TTipoDoc('CC'), TNumeroDoc(852260622))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('acurnok37@apple.com'), 'Allys', 'Curnok', TTelefono(3055938579), TContrasena('eG6{/(zWzQ`PLPs'), TTipoDoc('CC'), TNumeroDoc(4976051138))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('efinlan38@twitter.com'), 'Ediva', 'Finlan', TTelefono(3673870013), TContrasena('hK1<Fb<5{8lQ.B{'), TTipoDoc('PP'), TNumeroDoc(313906187))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('edewdney39@elpais.com'), 'Ev', 'Dewdney', TTelefono(3798360125), TContrasena('vZ8|(rcRQX|/nOu'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ltrevenu3a@cpanel.net'), 'Linc', 'Trevenu', TTelefono(3662243007), TContrasena('wA9\c%''`oSc\'), TTipoDoc('CC'), TNumeroDoc(830352798))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('vpicard3b@pbs.org'), 'Vanni', 'Picard', TTelefono(3034945905), TContrasena('fW9''fFMe'), null, TNumeroDoc(2042191471))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mgaitley3c@ft.com'), 'Maximilian', 'Gaitley', TTelefono(3466607371), TContrasena('iB8`74rxb_*i'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('pedmeads3d@yellowbook.com'), 'Patrizio', 'Edmeads', TTelefono(3584407589), TContrasena('yM2/`2\NuP'), null, TNumeroDoc(3661809645))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('amccaskell3e@scribd.com'), 'Aleksandr', 'McCaskell', TTelefono(3998131966), TContrasena('cD4$niWvzUQ@_Gp'''), TTipoDoc('PP'), TNumeroDoc(1380831742))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cklousner3f@vk.com'), 'Conchita', 'Klousner', TTelefono(3354053195), TContrasena('tJ0,Jn@na))K>}t'), TTipoDoc('CE'), TNumeroDoc(3615764577))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('apiche3g@blogger.com'), 'Ashlin', 'Piche', TTelefono(3786130392), TContrasena('fI3_0Z/?'), TTipoDoc('CE'), TNumeroDoc(4919177014))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('sbassano3h@ucsd.edu'), 'Sofie', 'Bassano', TTelefono(3181598235), TContrasena('jB6,R"A%Q'), TTipoDoc('PP'), TNumeroDoc(107251036))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jcockman3i@wix.com'), 'Joyan', 'Cockman', TTelefono(3981681096), TContrasena('kG7''d.{V5m_'), TTipoDoc('PP'), TNumeroDoc(2193563760))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ddunstan3j@baidu.com'), 'Donica', 'Dunstan', TTelefono(3022631405), TContrasena('sU6%)D/AG'), null, TNumeroDoc(2103854141))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('slauga3k@umn.edu'), 'Salomone', 'Lauga', TTelefono(3353868548), TContrasena('lM1`J}CE0(R'), TTipoDoc('CC'), TNumeroDoc(1405639968))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lhadkins3l@zimbio.com'), 'Lambert', 'Hadkins', TTelefono(3914593645), TContrasena('uT4$u~ogb#L'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('aandric3m@jiathis.com'), 'Adlai', 'Andric', TTelefono(3172499934), TContrasena('lR9.aSd553~ot|'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mball3n@nbcnews.com'), 'Marianne', 'Ball', TTelefono(3907834281), TContrasena('gN8"t@y3n'), TTipoDoc('CE'), TNumeroDoc(357353339))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lhawksley3o@wikipedia.org'), 'Laurene', 'Hawksley', TTelefono(3542206152), TContrasena('aJ2_wsHM,'), TTipoDoc('CC'), TNumeroDoc(8876787011))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mpeyzer3p@mlb.com'), 'Millie', 'Peyzer', TTelefono(3748996284), TContrasena('vR6)JE8<Bn'), TTipoDoc('CE'), TNumeroDoc(998534889))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('vkahler3q@dion.ne.jp'), 'Vance', 'Kahler', TTelefono(3071898536), TContrasena('mA8??G>~w3"bi(Qg'), TTipoDoc('CC'), TNumeroDoc(4285013185))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mingman3r@msn.com'), 'Muriel', 'Ingman', TTelefono(3144185914), TContrasena('lE3_6wf?f'), TTipoDoc('CE'), TNumeroDoc(1913568283))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('blesper3s@dagondesign.com'), 'Brocky', 'Lesper', TTelefono(3236464303), TContrasena('eL0&demr9wP\!t3'), TTipoDoc('CE'), TNumeroDoc(8405879531))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('fpallaske3t@unc.edu'), 'Fanni', 'Pallaske', TTelefono(3190710870), TContrasena('eR9(+wIg'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('emclarnon3u@fema.gov'), 'Emmalee', 'McLarnon', TTelefono(3286083426), TContrasena('cP1~n5lT0M'), TTipoDoc('CE'), TNumeroDoc(1305997492))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('timpett3v@nhs.uk'), 'Towny', 'Impett', TTelefono(3526782177), TContrasena('rU4~/.XYl'), TTipoDoc('CE'), TNumeroDoc(6158705459))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rhamstead3w@360.cn'), 'Renelle', 'Hamstead', TTelefono(3641687858), TContrasena('jR5>GseT'), TTipoDoc('PP'), TNumeroDoc(1203923802))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('carbuckel3x@csmonitor.com'), 'Curr', 'Arbuckel', TTelefono(3283333715), TContrasena('sA1#aFc5y#L|'), TTipoDoc('PP'), TNumeroDoc(8100687265))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('pgillham3y@wiley.com'), 'Patric', 'Gillham', TTelefono(3218331605), TContrasena('oH1">`''B>48h'), TTipoDoc('CE'), TNumeroDoc(5625817014))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hcolloby3z@google.ca'), 'Hillard', 'Colloby', TTelefono(3646629143), TContrasena('jT7,UKU<z/2F|'), TTipoDoc('CC'), TNumeroDoc(7405960514))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dalbasini40@arstechnica.com'), 'Dayle', 'Albasini', TTelefono(3127193267), TContrasena('pS3.DtfE~kz'), TTipoDoc('CC'), TNumeroDoc(182317653))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('csmittoune41@sbwire.com'), 'Cary', 'Smittoune', TTelefono(3739726886), TContrasena('kI0|n"Ni'), TTipoDoc('PP'), TNumeroDoc(2810024632))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('avalasek42@nymag.com'), 'Amargo', 'Valasek', TTelefono(3730722240), TContrasena('fJ8"*n4{H'), TTipoDoc('CE'), TNumeroDoc(8363898452))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('glamps43@redcross.org'), 'Grant', 'Lamps', TTelefono(3661553821), TContrasena('kJ2%pjJzF*>gbh'), TTipoDoc('CC'), TNumeroDoc(2159886406))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tbispo44@privacy.gov.au'), 'Teirtza', 'Bispo', TTelefono(3384250337), TContrasena('dY4/fKp*xuumT'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jtoll45@dmoz.org'), 'Johanna', 'Toll', TTelefono(3641139210), TContrasena('uQ8<*hZ$#1g'), null, TNumeroDoc(281758441))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('pseedman46@godaddy.com'), 'Paulie', 'Seedman', TTelefono(3699289045), TContrasena('bE8`q<suB{'), TTipoDoc('CC'), TNumeroDoc(1905030323))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bgoschalk47@barnesandnoble.com'), 'Buddy', 'Goschalk', TTelefono(3650794154), TContrasena('cI8@Ay\''K~'), TTipoDoc('CE'), TNumeroDoc(4070990453))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('evondracek48@quantcast.com'), 'Elisa', 'Vondracek', TTelefono(3071209179), TContrasena('jW1_CCpFc8&iLjg'), TTipoDoc('CC'), TNumeroDoc(7256251083))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jpaddell49@jiathis.com'), 'Jessika', 'Paddell', TTelefono(3560932031), TContrasena('pD3/*@v*'), TTipoDoc('PP'), TNumeroDoc(5842782578))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jcarlo4a@squidoo.com'), 'Joelie', 'Carlo', TTelefono(3556815899), TContrasena('vO1<r?K~DK6'), TTipoDoc('CC'), TNumeroDoc(3834582554))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tfitchet4b@storify.com'), 'Tracie', 'Fitchet', TTelefono(3503878008), TContrasena('oJ5?%#_o'), null, TNumeroDoc(7474848586))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lstrowlger4c@noaa.gov'), 'Lilyan', 'Strowlger', TTelefono(3443064372), TContrasena('vF0"B"e/mkc'), TTipoDoc('PP'), TNumeroDoc(2726995133))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bmellows4d@1688.com'), 'Barbie', 'Mellows', TTelefono(3566057951), TContrasena('oW2*DICZ9C$r'), null, null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('fleare4e@mlb.com'), 'Fanya', 'Leare', TTelefono(3397659122), TContrasena('mY1*Ny(E2<}'), TTipoDoc('CC'), TNumeroDoc(9143340109))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mpawlick4f@unblog.fr'), 'Miguela', 'Pawlick', TTelefono(3245275405), TContrasena('mH6_Y,zTx'), TTipoDoc('CC'), TNumeroDoc(7431704723))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('oboughtflower4g@shutterfly.com'), 'Olly', 'Boughtflower', TTelefono(3107602505), TContrasena('vL4?*2g!'), TTipoDoc('CE'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bsunshine4h@biblegateway.com'), 'Bonni', 'Sunshine', TTelefono(3444836996), TContrasena('eW3{%Sj&'), TTipoDoc('PP'), TNumeroDoc(5950480653))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bscheffler4i@jimdo.com'), 'Bonny', 'Scheffler', TTelefono(3003828980), TContrasena('kM5=eB$,'), TTipoDoc('CC'), TNumeroDoc(3439397563))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('fbeade4j@wikipedia.org'), 'Fayth', 'Beade', TTelefono(3642500161), TContrasena('iD2<s4cjcmCTG'), TTipoDoc('CE'), TNumeroDoc(3114599545))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('amcskin4k@china.com.cn'), 'Ade', 'McSkin', TTelefono(3424739798), TContrasena('lM1}}Pm#oUctB,'), TTipoDoc('CE'), TNumeroDoc(5919302120))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lkennelly4l@europa.eu'), 'Lilith', 'Kennelly', TTelefono(3015911219), TContrasena('yK0!,2=B*=h5*Qo'), TTipoDoc('CC'), TNumeroDoc(9022299666))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('sblandamore4m@aol.com'), 'Sheffy', 'Blandamore', TTelefono(3556405958), TContrasena('jM8|=iN64O'), TTipoDoc('CE'), TNumeroDoc(2740580263))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mverlinde4n@constantcontact.com'), 'Micheline', 'Verlinde', TTelefono(3613474009), TContrasena('rI2*D{xp.NVVJy'), null, TNumeroDoc(8678789996))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rzettler4o@51.la'), 'Ranna', 'Zettler', TTelefono(3762391559), TContrasena('zP9=rTJ{Vaq'), null, null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ghinckes4p@e-recht24.de'), 'Garner', 'Hinckes', TTelefono(3888825330), TContrasena('cM3"bODlKy'), null, TNumeroDoc(1854799109))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('fvogele4q@macromedia.com'), 'Faber', 'Vogele', TTelefono(3127502453), TContrasena('cX5&O8A&''3z|=B'), TTipoDoc('CC'), TNumeroDoc(2163910498))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('wstormont4r@123-reg.co.uk'), 'Willi', 'Stormont', TTelefono(3782488861), TContrasena('nI5,OaAPv5EJk\'), TTipoDoc('CE'), TNumeroDoc(9286352183))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('baitken4s@1und1.de'), 'Barrie', 'Aitken', TTelefono(3073977708), TContrasena('oN8}&Lp*`l,|J0_'), TTipoDoc('CC'), TNumeroDoc(4506810585))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lblaksley4t@ifeng.com'), 'Lari', 'Blaksley', TTelefono(3593355765), TContrasena('aZ9/o4<pA@G'''), TTipoDoc('CC'), TNumeroDoc(1572881318))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ssteels4u@fema.gov'), 'Sib', 'Steels', TTelefono(3669621801), TContrasena('rA7`4N4{%z}nZ,'), null, TNumeroDoc(3538395143))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lbessom4v@webs.com'), 'Lelah', 'Bessom', TTelefono(3773978479), TContrasena('qE6,n.{HWL|r'), TTipoDoc('CC'), TNumeroDoc(2873646597))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bkearle4w@arizona.edu'), 'Bartram', 'Kearle', TTelefono(3215017982), TContrasena('aY2|1GBumh'), TTipoDoc('CE'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cstenner4x@mit.edu'), 'Clovis', 'Stenner', TTelefono(3237224185), TContrasena('mC7$H?+8_I6ZjX"'), TTipoDoc('CC'), TNumeroDoc(404279735))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('maveray4y@gnu.org'), 'Merrile', 'Averay', TTelefono(3489088723), TContrasena('jJ8\q&6IwOEG\%}~'), TTipoDoc('CE'), TNumeroDoc(6819108341))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('agreenhalgh4z@theatlantic.com'), 'Anthia', 'Greenhalgh', TTelefono(3573423276), TContrasena('jU2#lxvGgPgHwK7'), TTipoDoc('CC'), TNumeroDoc(3118959506))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kpulman50@admin.ch'), 'Kizzee', 'Pulman', TTelefono(3326858035), TContrasena('eJ9.h?iFt{k'), TTipoDoc('CC'), TNumeroDoc(4838752365))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mfenwick51@newsvine.com'), 'Mozelle', 'Fenwick', TTelefono(3189223665), TContrasena('xE3`q4R''%'), TTipoDoc('CE'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hcuffe52@hibu.com'), 'Hernando', 'Cuffe', TTelefono(3923033176), TContrasena('cD3`DYhy<aXVp6'), TTipoDoc('CE'), TNumeroDoc(4857844278))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cbradlaugh53@moonfruit.com'), 'Carlynn', 'Bradlaugh', TTelefono(3786759089), TContrasena('jY7$%w$"|'), TTipoDoc('PP'), TNumeroDoc(477831233))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('pspaughton54@jigsy.com'), 'Pieter', 'Spaughton', TTelefono(3417210363), TContrasena('cG6%0e(,'), TTipoDoc('CC'), TNumeroDoc(1768406734))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('groyan55@ameblo.jp'), 'Griffie', 'Royan', TTelefono(3882147011), TContrasena('jR0!4LOs''/8'), TTipoDoc('CE'), TNumeroDoc(5915389669))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('nslesser56@prweb.com'), 'Nanette', 'Slesser', TTelefono(3801146252), TContrasena('uM0''EJB3z<'), TTipoDoc('CE'), TNumeroDoc(5305237646))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('sdey57@tumblr.com'), 'Sara', 'Dey', TTelefono(3016133280), TContrasena('xY8`%.226'), TTipoDoc('PP'), TNumeroDoc(3359496852))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ealenin58@macromedia.com'), 'Enos', 'Alenin', TTelefono(3532950515), TContrasena('tT1.$~<An"Ne'), TTipoDoc('CE'), TNumeroDoc(2839803538))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tpailin59@cmu.edu'), 'Tracie', 'Pailin', TTelefono(3634557161), TContrasena('pI9~3/H>D('), TTipoDoc('CE'), TNumeroDoc(7043652363))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('areiglar5a@arizona.edu'), 'Alfreda', 'Reiglar', TTelefono(3688650300), TContrasena('nH7/!Fs?0ox(@B'), TTipoDoc('PP'), TNumeroDoc(1405111514))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('eladdle5b@miibeian.gov.cn'), 'Etta', 'Laddle', TTelefono(3827583538), TContrasena('xK2|J+BEXnG/B0'), TTipoDoc('PP'), TNumeroDoc(1189619168))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('npagden5c@adobe.com'), 'Natalee', 'Pagden', TTelefono(3985826339), TContrasena('sL8)Aj1z'), TTipoDoc('PP'), TNumeroDoc(8243934745))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ctape5d@deviantart.com'), 'Carolyn', 'Tape', TTelefono(3675616418), TContrasena('yB6><MqL8lN'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tsymon5e@aboutads.info'), 'Tallie', 'Symon', TTelefono(3929008551), TContrasena('mX4$T&AHd9J}u'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jbordiss5f@economist.com'), 'Jacquette', 'Bordiss', TTelefono(3143405373), TContrasena('vU0=0=3Oh1pD6t'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('fwinscom5g@china.com.cn'), 'Frasier', 'Winscom', TTelefono(3442471174), TContrasena('tF9_*bWU'), null, TNumeroDoc(3785559844))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bdobrowolny5h@deviantart.com'), 'Bernardine', 'Dobrowolny', TTelefono(3756201390), TContrasena('yI7''s!o#tA'), TTipoDoc('CE'), TNumeroDoc(2061203742))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cmcmeanma5i@github.com'), 'Crissy', 'McMeanma', TTelefono(3506258432), TContrasena('xH1>XXx}3Jl'), TTipoDoc('CE'), TNumeroDoc(2288378133))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('vchurch5j@pagesperso-orange.fr'), 'Vincents', 'Church', TTelefono(3832695442), TContrasena('eP2?\SeT}%wS'), TTipoDoc('CE'), TNumeroDoc(7406895332))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lgilders5k@xing.com'), 'Lyndell', 'Gilders', TTelefono(3241271661), TContrasena('aC8"h}JGpR4(Omy$'), TTipoDoc('PP'), TNumeroDoc(1249098831))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hpadly5l@nsw.gov.au'), 'Hogan', 'Padly', TTelefono(3618982448), TContrasena('fC2.px!/)K'), null, null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ecastillou5m@github.com'), 'Edin', 'Castillou', TTelefono(3622463402), TContrasena('rK3|~NVhK'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ocartmael5n@tiny.cc'), 'Olin', 'Cartmael', TTelefono(3065135075), TContrasena('eE0?I#2IPR'), TTipoDoc('CC'), TNumeroDoc(748313335))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('worrell5o@fastcompany.com'), 'Worden', 'Orrell', TTelefono(3942725668), TContrasena('lA8_>h=v'), TTipoDoc('CE'), TNumeroDoc(8748624845))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rswadlen5p@behance.net'), 'Remington', 'Swadlen', TTelefono(3079412122), TContrasena('mE3#xUk~BIo<1'), TTipoDoc('CE'), TNumeroDoc(6923833296))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ckamall5q@illinois.edu'), 'Courtney', 'Kamall', TTelefono(3104404793), TContrasena('sH3"B"csRpZ7ISZ'), TTipoDoc('CE'), TNumeroDoc(3888753019))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rcallis5r@mapy.cz'), 'Ringo', 'Callis', TTelefono(3052339957), TContrasena('tH4@a@$cZ<)R>9'), null, TNumeroDoc(3096929535))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jsworn5s@edublogs.org'), 'Jobi', 'Sworn', TTelefono(3458038858), TContrasena('hG7}""oO?'), TTipoDoc('PP'), TNumeroDoc(5951581652))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cbahia5t@g.co'), 'Curtis', 'Bahia', TTelefono(3678618116), TContrasena('zS4/l?VpHn'), TTipoDoc('CC'), TNumeroDoc(1247347993))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ciacomi5u@craigslist.org'), 'Cozmo', 'Iacomi', TTelefono(3567808365), TContrasena('pM6>D)%5"`A'), TTipoDoc('CC'), TNumeroDoc(4882991093))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mgoodley5v@icq.com'), 'Moreen', 'Goodley', TTelefono(3715813359), TContrasena('qE5&2j=/}l1WaEX'), null, null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('apodmore5w@disqus.com'), 'Alanson', 'Podmore', TTelefono(3881472041), TContrasena('bL6#nU)''R'), TTipoDoc('CE'), TNumeroDoc(3966652178))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('xmacgillespie5x@fema.gov'), 'Xavier', 'MacGillespie', TTelefono(3700373004), TContrasena('hV4}}\*y+!?ha'), null, null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dkebbell5y@smugmug.com'), 'Doy', 'Kebbell', TTelefono(3756855912), TContrasena('jC3,"%=O9{=Kt|'), TTipoDoc('CE'), TNumeroDoc(3955872867))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mspark5z@google.es'), 'Merridie', 'Spark', TTelefono(3580584090), TContrasena('jC7=)>bdwkc9KBLk'), TTipoDoc('PP'), TNumeroDoc(7390562317))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('vbrownsword60@mlb.com'), 'Vera', 'Brownsword', TTelefono(3984021671), TContrasena('dU6/ZG*>''R'), TTipoDoc('CE'), TNumeroDoc(5250764471))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jsivyer61@boston.com'), 'Justina', 'Sivyer', TTelefono(3486989918), TContrasena('tV7!lDgdYO+k7IL'), TTipoDoc('CC'), TNumeroDoc(7149702768))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ctwiggins62@statcounter.com'), 'Culver', 'Twiggins', TTelefono(3143129966), TContrasena('dK5''2tU0PZ'), TTipoDoc('CC'), TNumeroDoc(9396977772))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rdigiacomo63@webmd.com'), 'Ronnie', 'Di Giacomo', TTelefono(3474996793), TContrasena('uT5|{''|!sCX0tbGJ'), TTipoDoc('PP'), TNumeroDoc(3701990147))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('schomicki64@desdev.cn'), 'Sheryl', 'Chomicki', TTelefono(3420463593), TContrasena('cN9$SoMJ'), null, TNumeroDoc(3524597420))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cespina65@tinyurl.com'), 'Cooper', 'Espina', TTelefono(3216848337), TContrasena('oQ2+mBZ|V|fAi<(p'), TTipoDoc('CE'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jmarshalleck66@businesswire.com'), 'Jordan', 'Marshalleck', TTelefono(3574728197), TContrasena('uM6.xe=a7'), TTipoDoc('CC'), TNumeroDoc(5718921727))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kaltham67@exblog.jp'), 'Kahlil', 'Altham', TTelefono(3897972741), TContrasena('dQ3,'')LY|'), TTipoDoc('PP'), TNumeroDoc(659351126))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cspat68@cocolog-nifty.com'), 'Celene', 'Spat', TTelefono(3276982279), TContrasena('kX5%H(bt3Z5'), null, TNumeroDoc(5904505551))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('wdaudray69@dagondesign.com'), 'Wallis', 'Daudray', TTelefono(3809949784), TContrasena('pZ3))}1_Px2'), TTipoDoc('PP'), TNumeroDoc(9516912800))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cpluthero6a@xing.com'), 'Chester', 'Pluthero', TTelefono(3009167474), TContrasena('gM1(Pz``'), TTipoDoc('CE'), TNumeroDoc(4742490844))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('shuckerby6b@webnode.com'), 'Selby', 'Huckerby', TTelefono(3146848818), TContrasena('wL9%s<Y6!"vCi77'), null, TNumeroDoc(4787476272))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lbonnett6c@homestead.com'), 'Lenee', 'Bonnett', TTelefono(3084848604), TContrasena('dB0"MIYv%Og'), TTipoDoc('CC'), TNumeroDoc(2377232219))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mattwool6d@cbc.ca'), 'Mel', 'Attwool', TTelefono(3835965400), TContrasena('zQ1.u{U)'), TTipoDoc('CE'), TNumeroDoc(9128726667))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bcaudle6e@alibaba.com'), 'Brod', 'Caudle', TTelefono(3357506974), TContrasena('pD3)/IQ%*&I%Z''_'), TTipoDoc('CE'), TNumeroDoc(3014596934))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('slantry6f@latimes.com'), 'Shelton', 'Lantry', TTelefono(3454982681), TContrasena('cO4"><pH8v>T'), TTipoDoc('CE'), TNumeroDoc(7398394702))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cbirchwood6g@jigsy.com'), 'Chuck', 'Birchwood', TTelefono(3958686313), TContrasena('yJ0{TE7M3rd}%!W'), TTipoDoc('CC'), TNumeroDoc(5447224010))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rplampeyn6h@ameblo.jp'), 'Reynard', 'Plampeyn', TTelefono(3505533713), TContrasena('wW3$?Ii%ONqkNR'), null, TNumeroDoc(991683567))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lredmond6i@instagram.com'), 'Leah', 'Redmond', TTelefono(3313837272), TContrasena('pS2=S_,qTs,wqA*K'), TTipoDoc('CE'), TNumeroDoc(1693021631))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('demmatt6j@php.net'), 'Duffie', 'Emmatt', TTelefono(3607076941), TContrasena('pY3\`{i}'), TTipoDoc('CE'), TNumeroDoc(4296517971))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gmoffett6k@exblog.jp'), 'Gale', 'Moffett', TTelefono(3825462109), TContrasena('yN1''Bbm&j%('), TTipoDoc('CE'), TNumeroDoc(4763784688))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cosant6l@google.com'), 'Christyna', 'Osant', TTelefono(3654515264), TContrasena('tY7&ilRa0H%$+'), TTipoDoc('PP'), TNumeroDoc(1646410702))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('awimbridge6m@va.gov'), 'Aksel', 'Wimbridge', TTelefono(3972318069), TContrasena('dF4.deeK.Vm'), TTipoDoc('CE'), TNumeroDoc(624595021))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cmethuen6n@nyu.edu'), 'Cesya', 'Methuen', TTelefono(3425929716), TContrasena('lL1!eX!tvyGL)P'), TTipoDoc('PP'), TNumeroDoc(6329007282))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mmcmoyer6o@omniture.com'), 'Myca', 'McMoyer', TTelefono(3942901262), TContrasena('zA9''@k6>XG$S>/"Z'), TTipoDoc('CE'), TNumeroDoc(9936559040))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bcake6p@exblog.jp'), 'Broderick', 'Cake', TTelefono(3364265074), TContrasena('fP0<U0%>@6"fr1=t'), TTipoDoc('CE'), TNumeroDoc(1104604539))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ucorke6q@ustream.tv'), 'Ursula', 'Corke', TTelefono(3048973488), TContrasena('uP6==pWq5FlW'), TTipoDoc('CC'), TNumeroDoc(7119562203))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ejiran6r@seattletimes.com'), 'Even', 'Jiran', TTelefono(3885968932), TContrasena('oD7"F|Sx1N4cma4S'), null, TNumeroDoc(7009387272))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('apoynser6s@digg.com'), 'Andrej', 'Poynser', TTelefono(3539559576), TContrasena('gL7|a<4`V>e'), TTipoDoc('CE'), TNumeroDoc(7197265257))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('alindelof6t@ox.ac.uk'), 'Arney', 'Lindelof', TTelefono(3890948601), TContrasena('iU1~geCRlFa''{+X'), TTipoDoc('PP'), TNumeroDoc(3580082922))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('sdrakers6u@google.com.au'), 'Sheryl', 'Drakers', TTelefono(3938916117), TContrasena('qN8,sSamMdvj,'), null, TNumeroDoc(3846407160))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('amaffey6v@va.gov'), 'Abigael', 'Maffey', TTelefono(3561672427), TContrasena('mJ0)$wsyk$J'), TTipoDoc('PP'), TNumeroDoc(874225744))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tludlamme6w@rediff.com'), 'Teddie', 'Ludlamme', TTelefono(3793049228), TContrasena('sZ8}Q=rvnt$1Kq89'), TTipoDoc('PP'), TNumeroDoc(952465503))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('trudeforth6x@example.com'), 'Teresa', 'Rudeforth', TTelefono(3144633316), TContrasena('yN4|yj@M'), TTipoDoc('CE'), TNumeroDoc(9401408082))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lglencros6y@mit.edu'), 'Lottie', 'Glencros', TTelefono(3701929944), TContrasena('cB9<H+nj4Lrr'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mflay6z@amazon.co.uk'), 'Melisandra', 'Flay', TTelefono(3325773740), TContrasena('iO4{9`ox=gk''w'), null, TNumeroDoc(6545445006))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('khalliday70@utexas.edu'), 'Kettie', 'Halliday', TTelefono(3377857602), TContrasena('eT1.o''HC'), TTipoDoc('CC'), TNumeroDoc(2335334612))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jchicco71@icio.us'), 'Jacki', 'Chicco', TTelefono(3614329400), TContrasena('rE5"6c{0.BsRRv8'), TTipoDoc('CE'), TNumeroDoc(3283965737))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('zvosse72@hugedomains.com'), 'Zonnya', 'Vosse', TTelefono(3948272710), TContrasena('vS1">R|O$(C"9W'), TTipoDoc('CE'), TNumeroDoc(1413523269))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hmaccosty73@bluehost.com'), 'Hattie', 'MacCosty', TTelefono(3704194697), TContrasena('nX0|ewXA'), null, TNumeroDoc(2709287110))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tissacof74@vistaprint.com'), 'Tanhya', 'Issacof', TTelefono(3726530556), TContrasena('qS8/`V_Jqy@.'), TTipoDoc('PP'), TNumeroDoc(2904237222))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('orouthorn75@fastcompany.com'), 'Odille', 'Routhorn', TTelefono(3287761405), TContrasena('lU1_#$Rv'), TTipoDoc('CE'), TNumeroDoc(5854034659))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('atue76@linkedin.com'), 'Andrea', 'Tue', TTelefono(3721079182), TContrasena('nI0#4,41ip>eZ'), TTipoDoc('PP'), TNumeroDoc(7685402232))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jsaul77@opera.com'), 'Jard', 'Saul', TTelefono(3925856810), TContrasena('sC2.|722a1'), TTipoDoc('CC'), TNumeroDoc(595808809))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dvanzon78@barnesandnoble.com'), 'Delcine', 'Van Zon', TTelefono(3585123028), TContrasena('lQ7=(<RknQBM9C#T'), TTipoDoc('CE'), TNumeroDoc(6128708340))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lstrettle79@sitemeter.com'), 'Lauralee', 'Strettle', TTelefono(3765806601), TContrasena('kO0`Tq9e0&b'), TTipoDoc('CE'), TNumeroDoc(3860541748))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mnoriega7a@dedecms.com'), 'Matthaeus', 'Noriega', TTelefono(3373757868), TContrasena('oZ0*4"a({*cj}eu'), TTipoDoc('CE'), TNumeroDoc(4447279072))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('epybus7b@drupal.org'), 'Emilie', 'Pybus', TTelefono(3358292146), TContrasena('hJ8@?T9ok(R'), TTipoDoc('PP'), TNumeroDoc(3201408021))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('vceliz7c@census.gov'), 'Vonnie', 'Celiz', TTelefono(3962665020), TContrasena('xM5<Z7M~,,y?#6*'), TTipoDoc('PP'), TNumeroDoc(1219902040))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('llensch7d@last.fm'), 'Letisha', 'Lensch', TTelefono(3182888865), TContrasena('dH9}s~%G1'), null, TNumeroDoc(4767143136))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mmacknockiter7e@devhub.com'), 'Maddie', 'MacKnockiter', TTelefono(3767798989), TContrasena('iV1=H$)sYJ'), null, TNumeroDoc(6799261393))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bsharpe7f@bigcartel.com'), 'Brigitte', 'Sharpe', TTelefono(3062974413), TContrasena('gP9|4XmQPF_iI{~'), TTipoDoc('PP'), TNumeroDoc(2455865436))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jrounsefell7g@hao123.com'), 'Jillene', 'Rounsefell', TTelefono(3135499964), TContrasena('rU1|"9`hK'), null, TNumeroDoc(7528313908))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('spachmann7h@sphinn.com'), 'Siana', 'Pachmann', TTelefono(3218657190), TContrasena('fP3<.Nf!Jy\~'), TTipoDoc('CC'), TNumeroDoc(5013612540))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rtalkington7i@devhub.com'), 'Robyn', 'Talkington', TTelefono(3273259064), TContrasena('yH9<C>z?wU'), TTipoDoc('CC'), TNumeroDoc(8299975217))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mblagbrough7j@google.de'), 'Marcus', 'Blagbrough', TTelefono(3150947530), TContrasena('zV4\P.yz'), TTipoDoc('PP'), TNumeroDoc(1477578412))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('orubrow7k@reference.com'), 'Ora', 'Rubrow', TTelefono(3921864323), TContrasena('eB5@tR4uuh$Q<U'), TTipoDoc('PP'), TNumeroDoc(8453213464))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lgrishmanov7l@webeden.co.uk'), 'Lebbie', 'Grishmanov', TTelefono(3062896183), TContrasena('oS4&zBUB}Jq,bGQ'), TTipoDoc('CE'), TNumeroDoc(5162479070))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ireichert7m@artisteer.com'), 'Igor', 'Reichert', TTelefono(3252451622), TContrasena('vU3=Asp`'), TTipoDoc('PP'), TNumeroDoc(4755812385))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rpacht7n@un.org'), 'Ruthanne', 'Pacht', TTelefono(3371154543), TContrasena('uD9{(QMs|BD<c'), TTipoDoc('CC'), TNumeroDoc(5800126815))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tvasiltsov7o@printfriendly.com'), 'Tabitha', 'Vasiltsov', TTelefono(3412196496), TContrasena('vC9''F/<w''J.3*(Z'), TTipoDoc('PP'), TNumeroDoc(3196959443))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('wosboldstone7p@sun.com'), 'Walt', 'Osboldstone', TTelefono(3742866050), TContrasena('rE1''?|2(`,z'), TTipoDoc('CE'), TNumeroDoc(8555946757))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ccran7q@cpanel.net'), 'Carroll', 'Cran', TTelefono(3899014871), TContrasena('hX8+>=xB}yM}r'), TTipoDoc('CC'), TNumeroDoc(6064017354))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bgrodden7r@foxnews.com'), 'Brianne', 'Grodden', TTelefono(3457346335), TContrasena('hM3,TqJ!X0\r<e98'), TTipoDoc('CE'), TNumeroDoc(4700651892))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('svossing7s@bizjournals.com'), 'Shanon', 'Vossing', TTelefono(3757214839), TContrasena('tP4|`E5L.KdWF'), TTipoDoc('PP'), TNumeroDoc(2416447413))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cbenezet7t@bluehost.com'), 'Cully', 'Benezet', TTelefono(3390809395), TContrasena('lI0(0QWDQo'), TTipoDoc('PP'), TNumeroDoc(925548748))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hcominetti7u@topsy.com'), 'Herbert', 'Cominetti', TTelefono(3827915464), TContrasena('qR8"{B55'), TTipoDoc('CE'), TNumeroDoc(7417274045))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gmayhew7v@facebook.com'), 'Glad', 'Mayhew', TTelefono(3188968908), TContrasena('zW4\+A"s3#O'), TTipoDoc('CC'), TNumeroDoc(9630810698))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('matkins7w@arstechnica.com'), 'Michell', 'Atkins', TTelefono(3252054075), TContrasena('oO2/InT9BO+Qbf'), TTipoDoc('CC'), TNumeroDoc(4469297498))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rcranny7x@tinypic.com'), 'Robinetta', 'Cranny', TTelefono(3773259679), TContrasena('iU4#j4\+$$VS7|'), TTipoDoc('PP'), TNumeroDoc(424386447))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('phuxton7y@thetimes.co.uk'), 'Pryce', 'Huxton', TTelefono(3854577994), TContrasena('yU7_>/d'''), TTipoDoc('CC'), TNumeroDoc(4306372317))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('acraze7z@imdb.com'), 'Annis', 'Craze', TTelefono(3117874321), TContrasena('fZ8_kbR<E'), TTipoDoc('PP'), TNumeroDoc(3795189126))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hpersian80@paginegialle.it'), 'Hilary', 'Persian', TTelefono(3248078865), TContrasena('cW7)N7=T+Ce''(@'), null, null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('usnoddon81@uol.com.br'), 'Ulrica', 'Snoddon', TTelefono(3976874216), TContrasena('qF2~F`,<Zd{7tT'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('evalentin82@bravesites.com'), 'Erda', 'Valentin', TTelefono(3708616550), TContrasena('lS2,OxBF'), null, null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cblackader83@nature.com'), 'Christian', 'Blackader', TTelefono(3799842224), TContrasena('rS5`e<j!pzW#'), TTipoDoc('CC'), TNumeroDoc(503661608))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kgrinishin84@i2i.jp'), 'Krissie', 'Grinishin', TTelefono(3317726450), TContrasena('cU2.Pf%(|\dgue%%'), TTipoDoc('CE'), TNumeroDoc(1167536186))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('vrex85@tinypic.com'), 'Verla', 'Rex', TTelefono(3547815634), TContrasena('mC8@W#<ug|G%'), TTipoDoc('CE'), TNumeroDoc(1160062790))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jsewall86@yolasite.com'), 'Jonah', 'Sewall', TTelefono(3264851259), TContrasena('kO0`Yel%'), TTipoDoc('CC'), TNumeroDoc(5910957575))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ckirdsch87@bizjournals.com'), 'Carly', 'Kirdsch', TTelefono(3044388938), TContrasena('xX2<<|jP=J'), TTipoDoc('CE'), TNumeroDoc(2913194105))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ayven88@hao123.com'), 'Ashton', 'Yven', TTelefono(3406810430), TContrasena('mC3~%TAn0a'), TTipoDoc('CE'), TNumeroDoc(9305281416))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('htaysbil89@discuz.net'), 'Harri', 'Taysbil', TTelefono(3260015932), TContrasena('vZ9_}!)F3j3(y10'), TTipoDoc('CE'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mbusse8a@hao123.com'), 'Marven', 'Busse', TTelefono(3846266033), TContrasena('iD0?Bmyy,D$$X'), null, TNumeroDoc(6670491313))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('omcarthur8b@slate.com'), 'Omar', 'McArthur', TTelefono(3271423844), TContrasena('nW0+|bRSY{&7*_'), TTipoDoc('CC'), TNumeroDoc(3128671854))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ctroillet8c@stumbleupon.com'), 'Curr', 'Troillet', TTelefono(3783019590), TContrasena('lR1.c0naId`N}'), TTipoDoc('PP'), TNumeroDoc(4886030985))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ehargreaves8d@globo.com'), 'Eb', 'Hargreaves', TTelefono(3511193115), TContrasena('oU3?A+za,H''N!6c'), null, TNumeroDoc(403381426))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mabraham8e@bing.com'), 'Mehetabel', 'Abraham', TTelefono(3227714248), TContrasena('lK4!5@UNE0B'), TTipoDoc('CC'), TNumeroDoc(3678570990))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rpidcock8f@bandcamp.com'), 'Robin', 'Pidcock', TTelefono(3556173776), TContrasena('lU4.JtpfkQ.N{l0'), TTipoDoc('PP'), TNumeroDoc(4530951940))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tdeluze8g@elegantthemes.com'), 'Torre', 'Deluze', TTelefono(3197434654), TContrasena('jJ5,&GoX'), null, TNumeroDoc(9552858371))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lmoncarr8h@statcounter.com'), 'Lianna', 'Moncarr', TTelefono(3440098629), TContrasena('uT1{R26YrjY0A2#'), TTipoDoc('CE'), TNumeroDoc(64351203))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rpetzolt8i@craigslist.org'), 'Rouvin', 'Petzolt', TTelefono(3209079035), TContrasena('pC2}SLZf%s*='), null, null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('wmacgruer8j@bing.com'), 'Waylan', 'MacGruer', TTelefono(3781192077), TContrasena('mH8`$UYCl3ezt_'), TTipoDoc('PP'), TNumeroDoc(8104306331))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('khamblin8k@addthis.com'), 'Kelli', 'Hamblin', TTelefono(3893617138), TContrasena('oF3_!9`N~PJ'), TTipoDoc('CC'), TNumeroDoc(6889712786))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jbabar8l@nba.com'), 'Janos', 'Babar', TTelefono(3937805984), TContrasena('kU0.}+|5'), TTipoDoc('CC'), TNumeroDoc(6551167163))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tmegson8m@devhub.com'), 'Tiphanie', 'Megson', TTelefono(3941122183), TContrasena('aK7)?myeP7\g{N'), TTipoDoc('PP'), TNumeroDoc(2769931451))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bstreader8n@epa.gov'), 'Bernarr', 'Streader', TTelefono(3335421098), TContrasena('gD9|u''S6*OAM'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bparlot8o@mail.ru'), 'Bartholemy', 'Parlot', TTelefono(3869098231), TContrasena('qB7.rOW,@X.0'), TTipoDoc('CC'), TNumeroDoc(370133851))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rmcelmurray8p@ustream.tv'), 'Reta', 'McElmurray', TTelefono(3532729429), TContrasena('oJ9%k%&/6'), TTipoDoc('CC'), TNumeroDoc(5719870566))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('chanse8q@dagondesign.com'), 'Carrissa', 'Hanse', TTelefono(3646118563), TContrasena('zA9&/xw.H4}"'), TTipoDoc('PP'), TNumeroDoc(1556115418))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ffaint8r@hexun.com'), 'Frederigo', 'Faint', TTelefono(3643602039), TContrasena('kX4&G>~~O%'), TTipoDoc('PP'), TNumeroDoc(4329608905))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kstoneman8s@un.org'), 'Krista', 'Stoneman', TTelefono(3046216822), TContrasena('lI7.(qq(Bx_~y'), TTipoDoc('CC'), TNumeroDoc(8089269517))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('klelande8t@cyberchimps.com'), 'Kathlin', 'Lelande', TTelefono(3259073741), TContrasena('dI9*\ihttN{5h'), TTipoDoc('CC'), TNumeroDoc(6518883055))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hkauffman8u@arstechnica.com'), 'Hartley', 'Kauffman', TTelefono(3177943838), TContrasena('lJ4=3|%VE|2'), TTipoDoc('CC'), TNumeroDoc(3456197095))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mbaradel8v@dedecms.com'), 'Mart', 'Baradel', TTelefono(3969487985), TContrasena('zG4+$<yHt$V'), null, TNumeroDoc(2960708477))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dscreaton8w@oakley.com'), 'Dugald', 'Screaton', TTelefono(3961790410), TContrasena('lQ3++hMSQ~UMrL'), TTipoDoc('CE'), TNumeroDoc(1290302146))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('sgawne8x@friendfeed.com'), 'Simeon', 'Gawne', TTelefono(3690359591), TContrasena('vH0"xmvN!+ti})K'), TTipoDoc('CE'), TNumeroDoc(3403308834))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tpresley8y@hp.com'), 'Temp', 'Presley', TTelefono(3423541353), TContrasena('lL8#RXx.M4W&+).d'), TTipoDoc('CE'), TNumeroDoc(7110172121))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('abuzin8z@apple.com'), 'Ashlee', 'Buzin', TTelefono(3664048189), TContrasena('uW4~@Xc)'), TTipoDoc('CE'), TNumeroDoc(4721990372))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('zwhipple90@blog.com'), 'Zarah', 'Whipple', TTelefono(3284554866), TContrasena('uV4"es1XH)/k'), TTipoDoc('CC'), TNumeroDoc(6130294638))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('imcgillecole91@hostgator.com'), 'Iggy', 'McGillecole', TTelefono(3971520900), TContrasena('aW6`J,fJB#3>'), null, TNumeroDoc(4939655975))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ogooke92@telegraph.co.uk'), 'Othilia', 'Gooke', TTelefono(3703358007), TContrasena('tQ8`m*#`blh'), TTipoDoc('PP'), TNumeroDoc(6291925572))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('nkitchener93@creativecommons.org'), 'Nikita', 'Kitchener', TTelefono(3378872537), TContrasena('zY7(iLJL"j'), TTipoDoc('CC'), TNumeroDoc(1997814065))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('scannaway94@exblog.jp'), 'Sargent', 'Cannaway', TTelefono(3551437551), TContrasena('rE7=}H><\l<0K'''), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('amarson95@uiuc.edu'), 'Adina', 'Marson', TTelefono(3281727960), TContrasena('rN1"=FQ{bJr'), TTipoDoc('CC'), TNumeroDoc(2733544256))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jcarragher96@statcounter.com'), 'Jordana', 'Carragher', TTelefono(3301909573), TContrasena('zK6.TK"7M})m'), null, TNumeroDoc(1912622529))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('esmithson97@unblog.fr'), 'Evelina', 'Smithson', TTelefono(3136452828), TContrasena('aX6$6?G865267'), TTipoDoc('PP'), TNumeroDoc(4005109613))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mmorritt98@devhub.com'), 'Marcellus', 'Morritt', TTelefono(3839741222), TContrasena('eI6_9`mIFm%'), TTipoDoc('PP'), TNumeroDoc(29820977))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kabdee99@cyberchimps.com'), 'Kirstin', 'Abdee', TTelefono(3365898401), TContrasena('fF9(G,,Iy9gXw$dP'), TTipoDoc('PP'), TNumeroDoc(9662686873))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lbaptie9a@auda.org.au'), 'Lilian', 'Baptie', TTelefono(3012400378), TContrasena('mF4_$Gvy6fiY`um/'), TTipoDoc('PP'), TNumeroDoc(9522178270))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rbarendtsen9b@so-net.ne.jp'), 'Roderic', 'Barendtsen', TTelefono(3975337332), TContrasena('zP7<"l`bC8S\*+U'), TTipoDoc('PP'), TNumeroDoc(8329977369))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('fmatyushenko9c@google.cn'), 'Flossy', 'Matyushenko', TTelefono(3255376695), TContrasena('zR9?c7$''z?d'), TTipoDoc('CC'), TNumeroDoc(5028734594))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('enafziger9d@aboutads.info'), 'Eben', 'Nafziger', TTelefono(3749743039), TContrasena('cV3)}=)V'), TTipoDoc('PP'), TNumeroDoc(9100114403))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('agraal9e@utexas.edu'), 'Angeline', 'Graal', TTelefono(3365950839), TContrasena('bS1_S4O00Q}LE'), TTipoDoc('PP'), TNumeroDoc(5902195551))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gharner9f@freewebs.com'), 'Gabbey', 'Harner', TTelefono(3511243044), TContrasena('dH2,KiV\b'), TTipoDoc('CE'), TNumeroDoc(6591529225))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gtwitty9g@discovery.com'), 'Guenna', 'Twitty', TTelefono(3613131200), TContrasena('sU7`MvKO>nW'), TTipoDoc('CC'), TNumeroDoc(1286762074))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ccheyenne9h@creativecommons.org'), 'Chaddy', 'Cheyenne', TTelefono(3425753901), TContrasena('pM4}GVX\wkZb'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('aottosen9i@wunderground.com'), 'Albertina', 'Ottosen', TTelefono(3956346571), TContrasena('tG4`8|5l(/s'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('awollen9j@nbcnews.com'), 'Alleyn', 'Wollen', TTelefono(3642296153), TContrasena('nG0<$$2E{p'), TTipoDoc('CE'), TNumeroDoc(9635291034))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hmcpeake9k@businessweek.com'), 'Hedvige', 'McPeake', TTelefono(3348331311), TContrasena('hB4{*NP9ZnpcT"'), TTipoDoc('CE'), TNumeroDoc(6201212538))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('aboseley9l@ebay.com'), 'Anitra', 'Boseley', TTelefono(3975269886), TContrasena('pF4,Ml{wB'), TTipoDoc('CE'), TNumeroDoc(2135426249))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('phartshorn9m@blog.com'), 'Phillipp', 'Hartshorn', TTelefono(3741092318), TContrasena('mF6!q`8,R'), TTipoDoc('PP'), TNumeroDoc(4396429034))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lpelman9n@sina.com.cn'), 'Lindsey', 'Pelman', TTelefono(3564273887), TContrasena('nI5`*1g2'), TTipoDoc('PP'), TNumeroDoc(1643847956))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('etomenson9o@fc2.com'), 'Elwira', 'Tomenson', TTelefono(3683368641), TContrasena('tY3"fx''0F'), TTipoDoc('CE'), TNumeroDoc(3687511038))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dbeentjes9p@reference.com'), 'Debbie', 'Beentjes', TTelefono(3512078380), TContrasena('pS9`fV<a'), TTipoDoc('CE'), TNumeroDoc(469117900))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('faloway9q@thetimes.co.uk'), 'Fawn', 'Aloway', TTelefono(3175552353), TContrasena('pD9|0_5m?!2lc,N'), TTipoDoc('CC'), TNumeroDoc(4826904213))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jbatchelour9r@noaa.gov'), 'Jeanette', 'Batchelour', TTelefono(3208569389), TContrasena('zF3+$~g>hoF>r'), null, TNumeroDoc(2704756557))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gwinship9s@prnewswire.com'), 'Gran', 'Winship', TTelefono(3891987383), TContrasena('oO8~%709'), TTipoDoc('CE'), TNumeroDoc(7548417886))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gkitchen9t@ustream.tv'), 'Gard', 'Kitchen', TTelefono(3575571422), TContrasena('gF1!=GD!6eb~'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('zbrion9u@marketwatch.com'), 'Zoe', 'Brion', TTelefono(3292720700), TContrasena('pV4?~qrU~l'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hshieber9v@va.gov'), 'Hannah', 'Shieber', TTelefono(3542935655), TContrasena('qD6|?VE1\<Y'), TTipoDoc('CC'), TNumeroDoc(2174821861))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('sdoe9w@nydailynews.com'), 'Sayer', 'Doe', TTelefono(3491011854), TContrasena('sQ9*<M3Cv?2PE9>'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bquibell9x@ucsd.edu'), 'Babb', 'Quibell', TTelefono(3099027583), TContrasena('fW1_X~T%#>MIJ'), TTipoDoc('PP'), TNumeroDoc(4010691726))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rshoebotham9y@mit.edu'), 'Riley', 'Shoebotham', TTelefono(3378388609), TContrasena('bW5>htPB1H'), TTipoDoc('CE'), TNumeroDoc(7526984257))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cconstance9z@geocities.com'), 'Christophorus', 'Constance', TTelefono(3903486362), TContrasena('kU5=105T}4Qi'), TTipoDoc('CC'), TNumeroDoc(2141459802))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tdohra0@comsenz.com'), 'Toma', 'Dohr', TTelefono(3724279468), TContrasena('sX5,Wid&'), TTipoDoc('CC'), TNumeroDoc(169909959))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bsackura1@hugedomains.com'), 'Beckie', 'Sackur', TTelefono(3972845070), TContrasena('iY1''QjnJm7'), TTipoDoc('CE'), TNumeroDoc(4189934631))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gribbona2@over-blog.com'), 'Garnette', 'Ribbon', TTelefono(3531432027), TContrasena('fO1!Tu$Ul'), TTipoDoc('CC'), TNumeroDoc(6458952862))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hdunbara3@jalbum.net'), 'Herby', 'Dunbar', TTelefono(3487637012), TContrasena('aP2,Rm1)Rcs`Q'), TTipoDoc('CC'), TNumeroDoc(7660204048))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dbedwarda4@icq.com'), 'Dorisa', 'Bedward', TTelefono(3317151591), TContrasena('rB1!Bq{=s6(e7{"'), TTipoDoc('CE'), TNumeroDoc(2809539315))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ocanetea5@facebook.com'), 'Olivier', 'Canete', TTelefono(3370876745), TContrasena('oO7}.*j4gh!d'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hformbya6@cnn.com'), 'Hannie', 'Formby', TTelefono(3803609021), TContrasena('lX2&gebac''QTa('), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('aclampea7@skyrock.com'), 'Andreana', 'Clampe', TTelefono(3607760456), TContrasena('vE2`\ms{'), TTipoDoc('PP'), TNumeroDoc(3847532220))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('runderhilla8@google.de'), 'Rob', 'Underhill', TTelefono(3766042345), TContrasena('uM2*OaP,rTwM1<'), TTipoDoc('CE'), TNumeroDoc(3892247223))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('asutora9@techcrunch.com'), 'Aldus', 'Sutor', TTelefono(3483132575), TContrasena('wJ4+hYCQF'), TTipoDoc('CC'), TNumeroDoc(8112424689))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('eterbeekaa@opensource.org'), 'Erwin', 'Terbeek', TTelefono(3062093996), TContrasena('hQ6&%PVV,cG!rV'), TTipoDoc('CE'), TNumeroDoc(2463219913))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('sjecockab@forbes.com'), 'Sigismond', 'Jecock', TTelefono(3472992806), TContrasena('bP8!He*=m'), TTipoDoc('CC'), TNumeroDoc(9998946311))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jdominguesac@dedecms.com'), 'Joshuah', 'Domingues', TTelefono(3825996737), TContrasena('lR8/Rh@!4M'), TTipoDoc('CE'), TNumeroDoc(9112588671))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('spetricekad@ifeng.com'), 'Selestina', 'Petricek', TTelefono(3438466847), TContrasena('oY7\AaSs'), TTipoDoc('CC'), TNumeroDoc(3312803759))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lslowlyae@wordpress.com'), 'Loraine', 'Slowly', TTelefono(3151093428), TContrasena('lL4@{%j/K&ufaPF'), TTipoDoc('CE'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bturneraf@mysql.com'), 'Bernard', 'Turner', TTelefono(3561580679), TContrasena('aV8`?)}d'), null, TNumeroDoc(5311077728))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bhischkeag@163.com'), 'Barbaraanne', 'Hischke', TTelefono(3653269372), TContrasena('cL8/)Ianj'), TTipoDoc('CC'), TNumeroDoc(6290196355))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cfeaviourah@sourceforge.net'), 'Chicky', 'Feaviour', TTelefono(3900893089), TContrasena('kS7<VO,(M'), TTipoDoc('CE'), TNumeroDoc(7313400680))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jlogesai@tamu.edu'), 'Jeane', 'Loges', TTelefono(3368088187), TContrasena('gU4#&fSmWE'), TTipoDoc('PP'), TNumeroDoc(9888103877))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('eskyrmaj@theglobeandmail.com'), 'Erin', 'Skyrm', TTelefono(3670184535), TContrasena('yW5"Z)U4kO'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ftomasekak@paypal.com'), 'Fredericka', 'Tomasek', TTelefono(3339299664), TContrasena('uK9~YjtH$?3muf'), null, TNumeroDoc(626620862))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mebbettsal@simplemachines.org'), 'Marwin', 'Ebbetts', TTelefono(3796176336), TContrasena('aH3!O9vY81w'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ajurscham@ifeng.com'), 'Ardeen', 'Jursch', TTelefono(3088770105), TContrasena('aR1''%=HGHafrh'), TTipoDoc('PP'), TNumeroDoc(2036358221))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dwaslingan@creativecommons.org'), 'Devan', 'Wasling', TTelefono(3713253157), TContrasena('hV1{VIZ~=Tq2uW?L'), TTipoDoc('CC'), TNumeroDoc(122001243))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('olodemannao@blogtalkradio.com'), 'Oralle', 'Lodemann', TTelefono(3058179216), TContrasena('pY1\e>J(f%'), TTipoDoc('CE'), TNumeroDoc(5421264446))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mdavydychevap@artisteer.com'), 'Marvin', 'Davydychev', TTelefono(3036413814), TContrasena('iR3<`R''h&1G'), TTipoDoc('CC'), TNumeroDoc(7496638337))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gredferneaq@smugmug.com'), 'Georas', 'Redferne', TTelefono(3550872853), TContrasena('sJ1''I&d*zE6.vAS'), null, TNumeroDoc(2712580482))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ivanderlindear@theglobeandmail.com'), 'Iolanthe', 'Van der Linde', TTelefono(3858777350), TContrasena('eO5<nf?|,OaV'), TTipoDoc('CE'), TNumeroDoc(1604015734))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bwhodcoatas@ustream.tv'), 'Bendicty', 'Whodcoat', TTelefono(3001491644), TContrasena('qJ2}l`RFx7)6`'), TTipoDoc('CE'), TNumeroDoc(6558502554))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kbrandesat@paypal.com'), 'Keane', 'Brandes', TTelefono(3895247979), TContrasena('zM1**<VD'), TTipoDoc('PP'), TNumeroDoc(6728395992))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('teulau@sun.com'), 'Tilly', 'Eul', TTelefono(3885427492), TContrasena('iM6*u0h0#Ps'), null, null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gboardav@istockphoto.com'), 'Gerry', 'Board', TTelefono(3613399119), TContrasena('cA6$5Vt0I"'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ssouchaw@ucsd.edu'), 'Sherwood', 'Souch', TTelefono(3919500356), TContrasena('zG6=v&l`?WMe'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dcaldronax@baidu.com'), 'Didi', 'Caldron', TTelefono(3287436018), TContrasena('xL0~SWdsE'), TTipoDoc('CE'), TNumeroDoc(3503831021))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('agrafhamay@wiley.com'), 'Aloise', 'Grafham', TTelefono(3759411708), TContrasena('oC9(>Q6@Hlhg`B{'), TTipoDoc('PP'), TNumeroDoc(8260607980))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('obowlasaz@businesswire.com'), 'Ophelie', 'Bowlas', TTelefono(3031876637), TContrasena('iR8/<iPOXti'), null, TNumeroDoc(6491884766))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gmerrissonb0@biblegateway.com'), 'Giuseppe', 'Merrisson', TTelefono(3047244046), TContrasena('aM7!4~7|ikJqH'), null, TNumeroDoc(1402589263))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bballaamb1@rambler.ru'), 'Basilio', 'Ballaam', TTelefono(3607994316), TContrasena('qL3''g/zsrX'), TTipoDoc('PP'), TNumeroDoc(7375147211))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ehelleckasb2@mit.edu'), 'Erna', 'Helleckas', TTelefono(3070342544), TContrasena('vG2`\=9PzNc(_x'), TTipoDoc('CC'), TNumeroDoc(8046431214))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bshakshaftb3@booking.com'), 'Bamby', 'Shakshaft', TTelefono(3149150342), TContrasena('gT6&YIux{l`cX*'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mmantrippb4@dedecms.com'), 'Malia', 'Mantripp', TTelefono(3664570805), TContrasena('xO8\_7`)4GA_0y'), null, TNumeroDoc(6638066238))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('glavertyb5@howstuffworks.com'), 'Garrik', 'Laverty', TTelefono(3463882407), TContrasena('hV2.ZV"~J!uMIH'), TTipoDoc('PP'), TNumeroDoc(9106009888))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rsimecekb6@xing.com'), 'Robinet', 'Simecek', TTelefono(3688011018), TContrasena('jH1>V*UlaV'), TTipoDoc('CE'), TNumeroDoc(6794243414))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dtrowellb7@drupal.org'), 'Deloris', 'Trowell', TTelefono(3126525796), TContrasena('dB0?HDBl'), TTipoDoc('PP'), TNumeroDoc(4338169433))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rbleaseb8@behance.net'), 'Ransell', 'Blease', TTelefono(3450607139), TContrasena('tH5!G=*ip6Kl@'), TTipoDoc('CE'), TNumeroDoc(4167734285))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('aneashamb9@umn.edu'), 'Aundrea', 'Neasham', TTelefono(3119048832), TContrasena('cC0*qYM`(m,Ra?t*'), TTipoDoc('PP'), TNumeroDoc(5358968194))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('aallonba@yahoo.com'), 'Ainslee', 'Allon', TTelefono(3360282219), TContrasena('bP8}lFP>'), TTipoDoc('CC'), TNumeroDoc(5064400675))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('akauschebb@mozilla.org'), 'Ann-marie', 'Kausche', TTelefono(3096004035), TContrasena('cB0|\`uaz4'), TTipoDoc('PP'), TNumeroDoc(6386810086))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rchapellebc@kickstarter.com'), 'Roselle', 'Chapelle', TTelefono(3627917841), TContrasena('sL7#)Xj#jJE+,>'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rhubbinsbd@networkadvertising.org'), 'Rafael', 'Hubbins', TTelefono(3734580793), TContrasena('iW1,*=ChE'), TTipoDoc('CE'), TNumeroDoc(5932824925))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rdebernardibe@domainmarket.com'), 'Rene', 'De Bernardi', TTelefono(3910899809), TContrasena('eO3?_Kl)'), null, null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('aduckerbf@blinklist.com'), 'Alard', 'Ducker', TTelefono(3808904018), TContrasena('bR0)Nr("|4y'), TTipoDoc('CE'), TNumeroDoc(7498498630))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('shammerbergerbg@ebay.co.uk'), 'Sarena', 'Hammerberger', TTelefono(3301041400), TContrasena('kO7%)Cibd'), TTipoDoc('PP'), TNumeroDoc(9020601221))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('slengletbh@hao123.com'), 'Sara-ann', 'Lenglet', TTelefono(3132770881), TContrasena('wJ8,V.J8N+6'), TTipoDoc('CC'), TNumeroDoc(4334422555))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cpemblebi@princeton.edu'), 'Carrissa', 'Pemble', TTelefono(3478084619), TContrasena('eJ3`zDYOW+dl.V'), TTipoDoc('CE'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lpostiansbj@meetup.com'), 'Licha', 'Postians', TTelefono(3492750785), TContrasena('dD2&7hCIH3'), TTipoDoc('CE'), TNumeroDoc(239694449))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ajeggobk@gov.uk'), 'Annadiane', 'Jeggo', TTelefono(3791926551), TContrasena('pO9|e0i5H'), null, TNumeroDoc(7605008000))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('owillischbl@opera.com'), 'Oralia', 'Willisch', TTelefono(3746695723), TContrasena('gN0>PFZI?acfrko7'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('irainsdonbm@chronoengine.com'), 'Ike', 'Rainsdon', TTelefono(3183056431), TContrasena('iJ1}ZKEl9dAK'), null, TNumeroDoc(5546050221))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('nleatonbn@yahoo.co.jp'), 'Nathalie', 'Leaton', TTelefono(3568015189), TContrasena('zK2@stJA+wJBm'), TTipoDoc('PP'), TNumeroDoc(6620705273))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cparradyebo@seattletimes.com'), 'Corrinne', 'Parradye', TTelefono(3382718016), TContrasena('yU6#S1y<?GJAQl'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kcaverhillbp@stanford.edu'), 'Kimberlee', 'Caverhill', TTelefono(3563508361), TContrasena('kF9/EwF.O!'), null, TNumeroDoc(7244323566))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('clentbq@smh.com.au'), 'Corey', 'Lent', TTelefono(3104259794), TContrasena('xV7{G)68~F'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('darnaobr@clickbank.net'), 'Devy', 'Arnao', TTelefono(3014106831), TContrasena('gQ4$mXz2/Dth'), TTipoDoc('PP'), TNumeroDoc(6535748069))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('fstollenhofbs@rambler.ru'), 'Farlee', 'Stollenhof', TTelefono(3402713683), TContrasena('kS9/jI&|oDN'), null, TNumeroDoc(5068953344))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jbundockbt@technorati.com'), 'Jaymie', 'Bundock', TTelefono(3535855054), TContrasena('kV1#_!W52A{CH1<Y'), TTipoDoc('PP'), TNumeroDoc(879405144))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('trippinbu@nature.com'), 'Talyah', 'Rippin', TTelefono(3885568074), TContrasena('gG6$!+&y=M?y_%x'), TTipoDoc('CC'), TNumeroDoc(8995002899))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('abengocheabv@jimdo.com'), 'Alejandro', 'Bengochea', TTelefono(3072644613), TContrasena('hP3}aDFKsSAEu$q'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('qoppybw@twitter.com'), 'Quinn', 'Oppy', TTelefono(3584688532), TContrasena('eP3&&%Y7%{'), TTipoDoc('CE'), TNumeroDoc(389843385))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('smelloybx@cam.ac.uk'), 'Simonne', 'Melloy', TTelefono(3420221343), TContrasena('bI6$"lj\&&'), TTipoDoc('CE'), TNumeroDoc(7987056766))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lgensavageby@netscape.com'), 'Lu', 'Gensavage', TTelefono(3093727596), TContrasena('cY3|WK"9N(Qr!tF'), null, TNumeroDoc(6966481591))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('sfahybz@friendfeed.com'), 'Steffie', 'Fahy', TTelefono(3797566477), TContrasena('tA9"!`w%yI'), TTipoDoc('PP'), TNumeroDoc(2983648665))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rfitzsymonc0@edublogs.org'), 'Roxanna', 'Fitzsymon', TTelefono(3838159906), TContrasena('pF1\G)XMg'), TTipoDoc('CC'), TNumeroDoc(9101720659))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gpescottc1@angelfire.com'), 'Ginnie', 'Pescott', TTelefono(3602145454), TContrasena('sX3*,aTnb6''2'), TTipoDoc('PP'), TNumeroDoc(1315704282))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tsheircliffec2@discuz.net'), 'Thomasin', 'Sheircliffe', TTelefono(3345774156), TContrasena('mN7`sa&5b(7!'), TTipoDoc('CC'), TNumeroDoc(3506190813))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tmundallc3@msu.edu'), 'Tansy', 'Mundall', TTelefono(3109474238), TContrasena('fR7`yc1|w7J'), TTipoDoc('PP'), TNumeroDoc(7544811804))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rcotsfordc4@springer.com'), 'Robenia', 'Cotsford', TTelefono(3377878915), TContrasena('xF5(hf#<u4HcDjwV'), null, TNumeroDoc(9648166429))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cvangeffenc5@histats.com'), 'Caroljean', 'Van Geffen', TTelefono(3884173650), TContrasena('eQ7<#l&{o`wr\k9a'), TTipoDoc('CC'), TNumeroDoc(981699351))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('emckernc6@mtv.com'), 'Elias', 'McKern', TTelefono(3424560331), TContrasena('hM8%#Lfvi'), null, TNumeroDoc(4718096196))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('smacrannellc7@fc2.com'), 'Sonia', 'MacRannell', TTelefono(3996312438), TContrasena('fE1++0i#xc'), TTipoDoc('CE'), TNumeroDoc(1077506472))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('nhritzkoc8@jugem.jp'), 'Norry', 'Hritzko', TTelefono(3864380590), TContrasena('gT3\5N=DCB'), TTipoDoc('CE'), TNumeroDoc(7695355156))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('qbursnellc9@washington.edu'), 'Quentin', 'Bursnell', TTelefono(3783765667), TContrasena('aU1,#S=wb&oe'), null, TNumeroDoc(430468512))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('csarchwellca@w3.org'), 'Corinna', 'Sarchwell', TTelefono(3803351626), TContrasena('tR0&u,U3'), TTipoDoc('CE'), TNumeroDoc(5129469456))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cmabercb@nyu.edu'), 'Cly', 'Maber', TTelefono(3763731706), TContrasena('gV8{)>uPA`gN'), TTipoDoc('CE'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hrennycc@ifeng.com'), 'Hamlin', 'Renny', TTelefono(3948626917), TContrasena('gQ3&5i{a,'), TTipoDoc('CC'), TNumeroDoc(5823640585))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rhercockcd@chron.com'), 'Roze', 'Hercock', TTelefono(3518463616), TContrasena('nQ9(iN"$u(EXAVgK'), TTipoDoc('CE'), TNumeroDoc(5187910465))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bdumphriesce@illinois.edu'), 'Babbette', 'Dumphries', TTelefono(3073402701), TContrasena('nD8()YW=o$XN'), TTipoDoc('CE'), TNumeroDoc(1569899930))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rfarnoncf@huffingtonpost.com'), 'Randolph', 'Farnon', TTelefono(3246096135), TContrasena('mY9''v_`$!'), TTipoDoc('CC'), TNumeroDoc(730395926))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dstarmontcg@merriam-webster.com'), 'Dollie', 'Starmont', TTelefono(3512913335), TContrasena('zH2\}>R{N~p6r<'), TTipoDoc('CE'), TNumeroDoc(2357310835))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('astaceych@latimes.com'), 'Abdel', 'Stacey', TTelefono(3327605793), TContrasena('zG7(?etfcqK'), null, TNumeroDoc(9796527370))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jpynnci@pinterest.com'), 'Jana', 'Pynn', TTelefono(3935756741), TContrasena('lU8)D9%rX3qK/)'), null, TNumeroDoc(9574749336))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ehartgillcj@t-online.de'), 'Ezequiel', 'Hartgill', TTelefono(3829853641), TContrasena('cV3"L5n<vK'), null, TNumeroDoc(9270063167))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('imahedyck@4shared.com'), 'Ive', 'Mahedy', TTelefono(3285994147), TContrasena('yA7\Ypo*!|_W%/w'), TTipoDoc('CC'), TNumeroDoc(2322697162))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('fclaworthcl@topsy.com'), 'Flint', 'Claworth', TTelefono(3753616332), TContrasena('lM0_nb#t@fUPn'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('zedardscm@multiply.com'), 'Zechariah', 'Edards', TTelefono(3738204938), TContrasena('jB2)M>&pg~?U'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('helancn@redcross.org'), 'Horatius', 'Elan', TTelefono(3877873654), TContrasena('qH4.@OTmUyU'), TTipoDoc('CC'), TNumeroDoc(9284940038))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ggaberco@yahoo.co.jp'), 'Garv', 'Gaber', TTelefono(3429393675), TContrasena('qA2!WxX4Cv!R'), TTipoDoc('PP'), TNumeroDoc(7400341069))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cbarfootcp@boston.com'), 'Carena', 'Barfoot', TTelefono(3329640154), TContrasena('rW3<hc/l@#73'), null, null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('atemplecq@wikispaces.com'), 'Augustus', 'Temple', TTelefono(3580290679), TContrasena('yS2$iK!UC1i}'), null, null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dpenniellcr@soup.io'), 'Dirk', 'Penniell', TTelefono(3129660412), TContrasena('zA6{|H`4Y'), TTipoDoc('CC'), TNumeroDoc(1100922220))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('idoweycs@cam.ac.uk'), 'Israel', 'Dowey', TTelefono(3160519736), TContrasena('xT6",lviIA2&pz.7'), TTipoDoc('CC'), TNumeroDoc(51427742))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('snutleyct@instagram.com'), 'Simeon', 'Nutley', TTelefono(3073612373), TContrasena('yI0#D7E5#h(g<ne'), TTipoDoc('PP'), TNumeroDoc(7176998759))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rcolsoncu@blogspot.com'), 'Ronnie', 'Colson', TTelefono(3204921992), TContrasena('vF7<edIp$`v%~Y'), TTipoDoc('PP'), TNumeroDoc(2024761548))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ocristofaricv@rakuten.co.jp'), 'Obadiah', 'Cristofari', TTelefono(3751452802), TContrasena('zH0=.iaSTDL'), TTipoDoc('CE'), TNumeroDoc(3921138224))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('blosebycw@hibu.com'), 'Benoite', 'Loseby', TTelefono(3322573713), TContrasena('tX9.No3T7'), TTipoDoc('CC'), TNumeroDoc(786701891))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rpirellicx@spiegel.de'), 'Roma', 'Pirelli', TTelefono(3443851068), TContrasena('pV8"=kh!'''), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ghelwigcy@mapquest.com'), 'Gilberta', 'Helwig', TTelefono(3583685376), TContrasena('qG2~XAL?D\l7'), TTipoDoc('PP'), TNumeroDoc(3344254382))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ddipietrocz@usnews.com'), 'Dolph', 'Di Pietro', TTelefono(3674431864), TContrasena('rN0*bSKKrrJ/GLi'), TTipoDoc('CC'), TNumeroDoc(6991748847))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('fliteld0@cocolog-nifty.com'), 'Faydra', 'Litel', TTelefono(3250823547), TContrasena('nM3=9q>!0NsZ'), null, TNumeroDoc(9023057069))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cbroschekd1@cnn.com'), 'Christiano', 'Broschek', TTelefono(3199407639), TContrasena('mM8`%UHUr'), null, TNumeroDoc(7408887280))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ngrimad2@aboutads.info'), 'Nahum', 'Grima', TTelefono(3121692204), TContrasena('pQ4=R\(L'), TTipoDoc('CE'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('pchrstined3@bloomberg.com'), 'Pierre', 'Chrstine', TTelefono(3003482808), TContrasena('jL7*2VpyEWcw%0'), null, TNumeroDoc(2138035378))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('aschutterd4@godaddy.com'), 'Antonio', 'Schutter', TTelefono(3192375328), TContrasena('hV2<|wwj8K(u_,'), TTipoDoc('PP'), TNumeroDoc(8540452945))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ealevequed5@wix.com'), 'Erick', 'Aleveque', TTelefono(3235428639), TContrasena('uS2/cg_K)vU'), TTipoDoc('CE'), TNumeroDoc(9535825581))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('sbrambelld6@comsenz.com'), 'Sharline', 'Brambell', TTelefono(3135452719), TContrasena('mN8#C=G3n,8?'), TTipoDoc('PP'), TNumeroDoc(6808044996))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('plondorsd7@nba.com'), 'Patrice', 'Londors', TTelefono(3038524002), TContrasena('hU7~Lc$x/mPL('), TTipoDoc('CE'), TNumeroDoc(2304174960))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('smosebyd8@ucla.edu'), 'Steward', 'Moseby', TTelefono(3556688016), TContrasena('qV5=Ke1.`4=j'), null, TNumeroDoc(3699552328))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ewalteringd9@imageshack.us'), 'Eamon', 'Waltering', TTelefono(3177200698), TContrasena('sK4+=3OK~cy'), TTipoDoc('CE'), TNumeroDoc(9735771111))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mbottrellda@google.pl'), 'Martina', 'Bottrell', TTelefono(3768067936), TContrasena('vB6<buM."dTxh*'), TTipoDoc('PP'), TNumeroDoc(7312735285))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hchappeldb@ucsd.edu'), 'Haywood', 'Chappel', TTelefono(3967863185), TContrasena('cD5?pBPM42'), TTipoDoc('CE'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lmanghamdc@yellowpages.com'), 'Lilla', 'Mangham', TTelefono(3018683291), TContrasena('cQ1}cK~d)cx'), TTipoDoc('CE'), TNumeroDoc(8000171061))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('fmaclucaisdd@twitter.com'), 'Fairfax', 'MacLucais', TTelefono(3803970457), TContrasena('jC8~}nk`'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jdufourde@networksolutions.com'), 'Justinian', 'Dufour', TTelefono(3113817520), TContrasena('cF5?=u!>Qh8&>{='), TTipoDoc('CE'), TNumeroDoc(8226271821))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dbeendf@domainmarket.com'), 'Dagmar', 'Been', TTelefono(3197799665), TContrasena('tN1>hbjio#'), TTipoDoc('CE'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lcolvilldg@clickbank.net'), 'Lazare', 'Colvill', TTelefono(3627657172), TContrasena('gD9`r/QW?NOKVR'), TTipoDoc('CC'), TNumeroDoc(705540447))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mditterdh@mayoclinic.com'), 'Misti', 'Ditter', TTelefono(3347078748), TContrasena('aX3#vJ#B>n'), null, TNumeroDoc(4599227591))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('iseakdi@businessweek.com'), 'Ikey', 'Seak', TTelefono(3352328508), TContrasena('kI3+\wM}8J63N#x'), null, TNumeroDoc(251334033))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('knipperdj@123-reg.co.uk'), 'Karel', 'Nipper', TTelefono(3335501612), TContrasena('pS5!*{VU\m?YS'), TTipoDoc('CE'), TNumeroDoc(3952138796))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tfeasleydk@twitter.com'), 'Toddie', 'Feasley', TTelefono(3610362010), TContrasena('dX1#)M\6_.|d3'), TTipoDoc('CE'), TNumeroDoc(9887193362))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('qfantonettidl@51.la'), 'Quintana', 'Fantonetti', TTelefono(3282382411), TContrasena('wV1(pCw_W97\'), TTipoDoc('PP'), TNumeroDoc(3980405605))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bwhitcombedm@usa.gov'), 'Brod', 'Whitcombe', TTelefono(3981332812), TContrasena('fF2<{sLvhq'), TTipoDoc('CE'), TNumeroDoc(2723618530))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('sdachsdn@economist.com'), 'Siusan', 'Dachs', TTelefono(3694963689), TContrasena('hQ9`h35lw+jr|Gy'), null, TNumeroDoc(1707010745))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mbrugsmado@addtoany.com'), 'Melitta', 'Brugsma', TTelefono(3942652475), TContrasena('sM2(RL7$'), TTipoDoc('CE'), TNumeroDoc(6598383093))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('fgwindp@quantcast.com'), 'Fabiano', 'Gwin', TTelefono(3881826077), TContrasena('qE4*h>{#'), null, TNumeroDoc(3197290564))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('pcharnleydq@toplist.cz'), 'Philis', 'Charnley', TTelefono(3009288733), TContrasena('pR2.Ku6}.gq<kI+'), null, TNumeroDoc(8253507732))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jdaskiewiczdr@skype.com'), 'Jeremie', 'Daskiewicz', TTelefono(3785528510), TContrasena('bZ8+9Mo\yB_'), TTipoDoc('CE'), TNumeroDoc(1011608949))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('pcaneds@yelp.com'), 'Patten', 'Cane', TTelefono(3036646267), TContrasena('eK7+''ET+Nxo?q'), TTipoDoc('CC'), TNumeroDoc(5463038199))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tbuckeridgedt@sakura.ne.jp'), 'Timmie', 'Buckeridge', TTelefono(3158595500), TContrasena('lC5)ec2}u|m}O"~'), TTipoDoc('PP'), TNumeroDoc(8660157987))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mdaneletdu@chronoengine.com'), 'Meier', 'Danelet', TTelefono(3508663335), TContrasena('fF4)fA''Y4/JU|'), TTipoDoc('CE'), TNumeroDoc(7073414174))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jarseydv@umn.edu'), 'Jarrid', 'Arsey', TTelefono(3198957222), TContrasena('nJ6(~}sKp%AHuO#T'), TTipoDoc('CE'), TNumeroDoc(4093098209))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cbasondw@nba.com'), 'Cinnamon', 'Bason', TTelefono(3363477505), TContrasena('qL8"}lZb'), TTipoDoc('CE'), TNumeroDoc(6773201655))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mmatuskadx@arizona.edu'), 'Mohandas', 'Matuska', TTelefono(3317806529), TContrasena('gY0!?hAK)'), TTipoDoc('PP'), TNumeroDoc(884267780))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('aoharedy@cargocollective.com'), 'Ariel', 'O''Hare', TTelefono(3624334959), TContrasena('lG2<!9"P?*%*Y$,'), TTipoDoc('CC'), TNumeroDoc(3161603547))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jarnaudetdz@paypal.com'), 'Joel', 'Arnaudet', TTelefono(3654606905), TContrasena('kI3,8k+jci'), TTipoDoc('CC'), TNumeroDoc(5963567731))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ccoccie0@4shared.com'), 'Celisse', 'Cocci', TTelefono(3594279804), TContrasena('oW9!wve('), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('metucke1@bizjournals.com'), 'Mohammed', 'Etuck', TTelefono(3939354160), TContrasena('cW9=Ge=CJ|j.MtIi'), TTipoDoc('CC'), TNumeroDoc(8814403746))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ttowee2@simplemachines.org'), 'Tate', 'Towe', TTelefono(3806273332), TContrasena('rO5`@w<+jVXF}H='), TTipoDoc('CC'), TNumeroDoc(3383726047))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dlyndse3@blogs.com'), 'Dennison', 'Lynds', TTelefono(3828259548), TContrasena('oR2}}cPksT'), TTipoDoc('CE'), TNumeroDoc(1054324844))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('afarreare4@shutterfly.com'), 'Annora', 'Farrear', TTelefono(3168890406), TContrasena('jK0=O>G5'), TTipoDoc('CC'), TNumeroDoc(6702843444))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('pcorkille5@opera.com'), 'Pascale', 'Corkill', TTelefono(3216649262), TContrasena('aV1/+zzF'), TTipoDoc('PP'), TNumeroDoc(4304225563))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('planceleye6@purevolume.com'), 'Portia', 'Lanceley', TTelefono(3648594360), TContrasena('eF2.>ML}cM+"7B#q'), TTipoDoc('CC'), TNumeroDoc(1397235573))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dgabitise7@ftc.gov'), 'Dacy', 'Gabitis', TTelefono(3923059785), TContrasena('hV5*(Lm__nN'), TTipoDoc('PP'), TNumeroDoc(6894575370))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mcamoyse8@pbs.org'), 'Maridel', 'Camoys', TTelefono(3746100356), TContrasena('qW7(7>8dG.'), TTipoDoc('PP'), TNumeroDoc(5094365642))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('vhatche9@shop-pro.jp'), 'Vin', 'Hatch', TTelefono(3353488058), TContrasena('fQ5"=(goZ'), TTipoDoc('CC'), TNumeroDoc(6098896703))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('nsharplessea@geocities.jp'), 'Noellyn', 'Sharpless', TTelefono(3011283597), TContrasena('eE5)JM~*PEft{1'), TTipoDoc('CC'), TNumeroDoc(2826732542))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ecouplandeb@ehow.com'), 'Eal', 'Coupland', TTelefono(3274421149), TContrasena('pD3>daj*r+UA'), TTipoDoc('CE'), TNumeroDoc(5284935752))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ewontnerec@ameblo.jp'), 'Elinore', 'Wontner', TTelefono(3061829970), TContrasena('nV1}b*Ff&j$n!'), TTipoDoc('CE'), TNumeroDoc(4793345343))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ztapleyed@ihg.com'), 'Zena', 'Tapley', TTelefono(3343270229), TContrasena('rR3%WUs0H'), TTipoDoc('CE'), TNumeroDoc(4692791570))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bfranklingee@kickstarter.com'), 'Bar', 'Frankling', TTelefono(3546679288), TContrasena('iC0/.>LBIco`+'), TTipoDoc('PP'), TNumeroDoc(5475426329))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('clummasanaef@rediff.com'), 'Collen', 'Lummasana', TTelefono(3640743644), TContrasena('qL9."mbV|7GWG5s5'), TTipoDoc('PP'), TNumeroDoc(582785471))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mbearhameg@smugmug.com'), 'Merilee', 'Bearham', TTelefono(3967355209), TContrasena('iU3+KN~f9}D('), TTipoDoc('CC'), TNumeroDoc(8892788114))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lmcwhortereh@si.edu'), 'Land', 'McWhorter', TTelefono(3830200487), TContrasena('yS5#Ez.1"gp'), TTipoDoc('PP'), TNumeroDoc(5411548207))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jclaypoolei@google.it'), 'Joseito', 'Claypool', TTelefono(3146474379), TContrasena('aA4!A.!Y5I*g(J'''), TTipoDoc('CC'), TNumeroDoc(7073691590))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dmacmeanmaej@bravesites.com'), 'Dael', 'MacMeanma', TTelefono(3177970848), TContrasena('sU8,fw/B'), TTipoDoc('CE'), TNumeroDoc(6890555987))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('alayingek@ebay.co.uk'), 'Alisa', 'Laying', TTelefono(3879436919), TContrasena('wD1&Y%m~fiqk'), TTipoDoc('CC'), TNumeroDoc(7750375007))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ogonetel@pinterest.com'), 'Oren', 'Gonet', TTelefono(3221987521), TContrasena('uZ3?/t/2fF'), null, TNumeroDoc(3593595937))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('aguerreroem@constantcontact.com'), 'Annabel', 'Guerrero', TTelefono(3192007459), TContrasena('gL1~_Mf\K#lf)'), TTipoDoc('CE'), TNumeroDoc(9712673915))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bslaynyen@cornell.edu'), 'Barnie', 'Slayny', TTelefono(3249713987), TContrasena('eL0&Ob)2'), TTipoDoc('CE'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('wcalderaeo@gnu.org'), 'Wallas', 'Caldera', TTelefono(3623222171), TContrasena('sW1>q7zI'), TTipoDoc('CC'), TNumeroDoc(5380380283))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lsaltreseep@mysql.com'), 'Leola', 'Saltrese', TTelefono(3480486543), TContrasena('lI7*9<v0''@XUNL'), null, TNumeroDoc(8053856752))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ebeardshalleq@google.cn'), 'Ewan', 'Beardshall', TTelefono(3744471563), TContrasena('yS8<zdj*)$!w"'), TTipoDoc('CC'), TNumeroDoc(1234476545))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('fleeburner@studiopress.com'), 'Fiona', 'Leeburn', TTelefono(3501001708), TContrasena('fN3.34?{<"'), TTipoDoc('CC'), TNumeroDoc(7606536549))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('nphiloes@4shared.com'), 'Nilson', 'Philo', TTelefono(3889531083), TContrasena('iA9!g''G?.3g,z/)s'), TTipoDoc('CC'), TNumeroDoc(1067599556))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dsydeset@ibm.com'), 'Doro', 'Sydes', TTelefono(3614058116), TContrasena('jQ1@_bX4?rw0a.'), TTipoDoc('CC'), TNumeroDoc(7288920224))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hjirieu@google.es'), 'Harlan', 'Jiri', TTelefono(3884537700), TContrasena('iL8}p9R)E'), null, TNumeroDoc(4617589805))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mmalletrattev@creativecommons.org'), 'Myrta', 'Malletratt', TTelefono(3175958066), TContrasena('lI3#2u_meD$Y|'), TTipoDoc('PP'), TNumeroDoc(3335110737))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rblampeyew@opensource.org'), 'Randee', 'Blampey', TTelefono(3990885350), TContrasena('dT9''DuOY'), TTipoDoc('CE'), TNumeroDoc(6801262264))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tdowreyex@google.com.au'), 'Tiphany', 'Dowrey', TTelefono(3175551067), TContrasena('cP4<A"i('), TTipoDoc('CE'), TNumeroDoc(5541263397))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mpietznerey@furl.net'), 'Morgana', 'Pietzner', TTelefono(3310320913), TContrasena('mR7$%nM*#y1ns'), TTipoDoc('CE'), TNumeroDoc(2887061668))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lgillimghamez@yandex.ru'), 'Linea', 'Gillimgham', TTelefono(3287579514), TContrasena('dB5`\k+He+'), TTipoDoc('CC'), TNumeroDoc(1981739180))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ydunnf0@nytimes.com'), 'Yardley', 'Dunn', TTelefono(3409067988), TContrasena('nU3%i=V8dOI'), null, TNumeroDoc(1312687749))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('smollenef1@purevolume.com'), 'Sheelah', 'Mollene', TTelefono(3472351549), TContrasena('hR3\@a$R'), TTipoDoc('CC'), TNumeroDoc(6600276015))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('pdikesf2@princeton.edu'), 'Paulo', 'Dikes', TTelefono(3151491247), TContrasena('kV0%Yrtv%'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ncrumleyf3@quantcast.com'), 'North', 'Crumley', TTelefono(3897302643), TContrasena('mL7,U9@<4{#5dt'), TTipoDoc('PP'), TNumeroDoc(547416225))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('clordf4@wikia.com'), 'Cherianne', 'Lord', TTelefono(3937490833), TContrasena('vF1`X0q5PU&lLu#'), TTipoDoc('CC'), TNumeroDoc(1619316679))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dcongrevef5@gizmodo.com'), 'Derry', 'Congreve', TTelefono(3551206931), TContrasena('eI4+H&Qe(fRI?M5'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('glatourf6@yellowpages.com'), 'Gaspar', 'Latour', TTelefono(3126170821), TContrasena('cY8&\Wv91vC'), TTipoDoc('CC'), TNumeroDoc(4777261341))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('crichfieldf7@biblegateway.com'), 'Carina', 'Richfield', TTelefono(3229629395), TContrasena('gC9}q{xc30O1ZubQ'), TTipoDoc('CC'), TNumeroDoc(2260026677))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('csimoneschif8@timesonline.co.uk'), 'Chance', 'Simoneschi', TTelefono(3004457920), TContrasena('vN8+@=0a|%4z@R>1'), TTipoDoc('CE'), TNumeroDoc(1866335146))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dmorrowf9@artisteer.com'), 'Daloris', 'Morrow', TTelefono(3068730513), TContrasena('lQ9''f?#KpNGC'), TTipoDoc('CC'), TNumeroDoc(4674431125))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('abwyefa@pbs.org'), 'Aile', 'Bwye', TTelefono(3192494078), TContrasena('nT9%J_87UJVF>'), TTipoDoc('CE'), TNumeroDoc(8990778558))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gfusedalefb@multiply.com'), 'Gunilla', 'Fusedale', TTelefono(3383954624), TContrasena('uV4$C!/`w"<S1~c+'), TTipoDoc('PP'), TNumeroDoc(9318512884))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('asimanfc@yelp.com'), 'Allin', 'Siman', TTelefono(3988635322), TContrasena('vY8?7,JG8Rnuv+W8'), null, TNumeroDoc(9551159416))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dsmyefd@go.com'), 'Dulcie', 'Smye', TTelefono(3868366643), TContrasena('uE6{KvZb'), TTipoDoc('CE'), TNumeroDoc(7704816279))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('llowersfe@answers.com'), 'Lethia', 'Lowers', TTelefono(3604041241), TContrasena('dI4<z%ZBx0ZL'), TTipoDoc('PP'), TNumeroDoc(953721448))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jnanuccioiff@phoca.cz'), 'Jena', 'Nanuccioi', TTelefono(3166694749), TContrasena('oQ7\8YF?d11W'), null, TNumeroDoc(1502405280))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('adewdenyfg@shop-pro.jp'), 'Amandi', 'Dewdeny', TTelefono(3897694882), TContrasena('xZ2#''#!.wP/R_o3>'), TTipoDoc('CE'), TNumeroDoc(4489795680))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('chylandsfh@ask.com'), 'Caspar', 'Hylands', TTelefono(3219781186), TContrasena('kF5}9nx4HD)q'), TTipoDoc('PP'), TNumeroDoc(7060371867))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('btartefi@flavors.me'), 'Bridgette', 'Tarte', TTelefono(3854689249), TContrasena('kU5}BkV)/Ztd)'), TTipoDoc('PP'), TNumeroDoc(5484624580))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('weydelfj@multiply.com'), 'Ware', 'Eydel', TTelefono(3898277807), TContrasena('lX9|W8h=lm'), TTipoDoc('CE'), TNumeroDoc(5503119497))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('brosenfelderfk@studiopress.com'), 'Bettye', 'Rosenfelder', TTelefono(3853278256), TContrasena('zV7(HGL&SL*e'), TTipoDoc('CE'), TNumeroDoc(5842154412))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('uwinnyfl@lulu.com'), 'Ulberto', 'Winny', TTelefono(3317551382), TContrasena('zJ1%?U*J7Oyt4'), TTipoDoc('CC'), TNumeroDoc(4032914314))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mkopsfm@paypal.com'), 'Merle', 'Kops', TTelefono(3869349652), TContrasena('yB9$t`oM9Pl0'), TTipoDoc('CC'), TNumeroDoc(1142090746))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hotterfn@alibaba.com'), 'Hillary', 'Otter', TTelefono(3787133980), TContrasena('lA2@T4$>)u'), null, TNumeroDoc(9929772777))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cgraveyfo@newyorker.com'), 'Catriona', 'Gravey', TTelefono(3696062415), TContrasena('mV3%UfE#$u1u_5'), TTipoDoc('CE'), TNumeroDoc(5699526483))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lbarrettfp@photobucket.com'), 'Latrena', 'Barrett', TTelefono(3673946072), TContrasena('aZ4*jI@i4P'), TTipoDoc('CE'), TNumeroDoc(4111666890))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('adyersonfq@tamu.edu'), 'Ambrosio', 'Dyerson', TTelefono(3274263232), TContrasena('fK6$4C5Uue'), TTipoDoc('CC'), TNumeroDoc(6633829422))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('fcolbyfr@csmonitor.com'), 'Ferdinanda', 'Colby', TTelefono(3488603893), TContrasena('uV7+d3/$X4Us'), TTipoDoc('PP'), TNumeroDoc(3446471215))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ebrockingtonfs@bizjournals.com'), 'Elvina', 'Brockington', TTelefono(3618520822), TContrasena('iR9!O=S9)Z{|'), null, TNumeroDoc(7912374995))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('meadonft@tinypic.com'), 'Matthiew', 'Eadon', TTelefono(3472771596), TContrasena('pH8`J@F6r'), TTipoDoc('CC'), TNumeroDoc(3774303032))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('eheninghamfu@nationalgeographic.com'), 'Etheline', 'Heningham', TTelefono(3520208407), TContrasena('xG4.OsppENP$2'), TTipoDoc('CC'), TNumeroDoc(7543375055))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kmunbyfv@bbc.co.uk'), 'Kelvin', 'Munby', TTelefono(3123255707), TContrasena('hV9&%#daG'), TTipoDoc('CE'), TNumeroDoc(5690006869))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('isimonefw@topsy.com'), 'Isa', 'Simone', TTelefono(3919275309), TContrasena('qA8${B\''C,&A}'), TTipoDoc('CC'), TNumeroDoc(8113469832))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tkeiltyfx@msu.edu'), 'Tamra', 'Keilty', TTelefono(3190322807), TContrasena('mC5!mYXW'), TTipoDoc('CC'), TNumeroDoc(5309931201))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kwhitseyfy@cmu.edu'), 'Katina', 'Whitsey', TTelefono(3569929218), TContrasena('cA5/kOsME#'''), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mritchiefz@theglobeandmail.com'), 'Minette', 'Ritchie', TTelefono(3146150607), TContrasena('qE1*.=}O'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('pcaldayroug0@blogspot.com'), 'Perl', 'Caldayrou', TTelefono(3355383958), TContrasena('lL3)`hPWp0k0q5p'), TTipoDoc('CC'), TNumeroDoc(5124593260))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tnanuccioig1@economist.com'), 'Torrey', 'Nanuccioi', TTelefono(3427099313), TContrasena('bF1/@GIKGmm*'), TTipoDoc('CE'), TNumeroDoc(1353180170))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('atutingg2@gravatar.com'), 'Aubrey', 'Tuting', TTelefono(3906438624), TContrasena('lY8$!pWc8$sWCX'), TTipoDoc('PP'), TNumeroDoc(3168246339))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ascraneyg3@google.com'), 'Adele', 'Scraney', TTelefono(3346213299), TContrasena('aB4?.m#3Xfx''eS'), TTipoDoc('CC'), TNumeroDoc(3264335040))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rburleg4@latimes.com'), 'Rozalie', 'Burle', TTelefono(3795523531), TContrasena('wY7<Z({s~'), TTipoDoc('CC'), TNumeroDoc(8784908052))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('atavnerg5@taobao.com'), 'Alison', 'Tavner', TTelefono(3694924047), TContrasena('lL6~c$_8zfRVP'), null, TNumeroDoc(4406556957))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('thadleyg6@constantcontact.com'), 'Thorpe', 'Hadley', TTelefono(3175285084), TContrasena('hH8&.r<."!eh'), TTipoDoc('CC'), TNumeroDoc(8361403667))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('scoggingsg7@myspace.com'), 'Spenser', 'Coggings', TTelefono(3969000585), TContrasena('eJ7#5$zw)bD0"$D'), null, null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ajanaszkiewiczg8@google.ru'), 'Alvinia', 'Janaszkiewicz', TTelefono(3707367275), TContrasena('fP0>!_IY,/`T'), TTipoDoc('PP'), TNumeroDoc(8177105863))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('chughfg9@redcross.org'), 'Carmita', 'Hughf', TTelefono(3240176356), TContrasena('dT9#wC\b(cz'), null, TNumeroDoc(4929741211))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mtaceyga@ca.gov'), 'Myriam', 'Tacey', TTelefono(3280234977), TContrasena('yD3=g+X86qcx@'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('sjulyangb@joomla.org'), 'Shellysheldon', 'Julyan', TTelefono(3316207809), TContrasena('tO5,F\N!<V<N'), TTipoDoc('PP'), TNumeroDoc(9198646981))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lpatrisksongc@macromedia.com'), 'Lynnette', 'Patriskson', TTelefono(3038087392), TContrasena('vU9&l6t_~vN'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('villidgegd@forbes.com'), 'Vite', 'Illidge', TTelefono(3236311741), TContrasena('aH8|tA6kpf'), TTipoDoc('CC'), TNumeroDoc(3709069296))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tdroughtge@example.com'), 'Tilda', 'Drought', TTelefono(3131219557), TContrasena('bM4*GSD+h,|2'), null, TNumeroDoc(7111790587))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('abutterfillgf@usgs.gov'), 'Angelina', 'Butterfill', TTelefono(3745644908), TContrasena('yN4)kK&tb0.M'), TTipoDoc('CE'), TNumeroDoc(2098102483))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kdelmagegg@deliciousdays.com'), 'Kandy', 'Delmage', TTelefono(3287192497), TContrasena('zU0/@K$1ccup.'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kstudartgh@google.de'), 'Korrie', 'Studart', TTelefono(3333600345), TContrasena('jT8.Mufc'), TTipoDoc('CE'), TNumeroDoc(3808205623))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('fhoytegi@domainmarket.com'), 'Filmore', 'Hoyte', TTelefono(3259645932), TContrasena('uR1?o%KaI7U`m'), TTipoDoc('PP'), TNumeroDoc(3640915436))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ahestropgj@yale.edu'), 'Adaline', 'Hestrop', TTelefono(3017123889), TContrasena('fT0`7PL1Jd.'), TTipoDoc('CE'), TNumeroDoc(1386344519))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jhaberchamgk@twitter.com'), 'Jacquelin', 'Habercham', TTelefono(3120581274), TContrasena('xD0\!8IJ'), null, TNumeroDoc(1152112422))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('sbittengl@multiply.com'), 'Sheffy', 'Bitten', TTelefono(3895318105), TContrasena('bZ1)YD*F'), TTipoDoc('CC'), TNumeroDoc(9454274385))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('fheberdengm@1688.com'), 'Fancy', 'Heberden', TTelefono(3929035231), TContrasena('eC3"qJ=C)d'), null, TNumeroDoc(6500122133))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('abehrendgn@unc.edu'), 'Annamaria', 'Behrend', TTelefono(3717643046), TContrasena('rN0%>xjGM'), TTipoDoc('PP'), TNumeroDoc(7492032059))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jcloutgo@noaa.gov'), 'Jorey', 'Clout', TTelefono(3492650597), TContrasena('xD8~l8215'), null, TNumeroDoc(2992043720))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lrameauxgp@netlog.com'), 'Lorelle', 'Rameaux', TTelefono(3070496376), TContrasena('dH9{n)L_dlE+S56P'), TTipoDoc('PP'), TNumeroDoc(2649378020))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rmatchellgq@engadget.com'), 'Randie', 'Matchell', TTelefono(3707297429), TContrasena('lW5}77|aIkN'), TTipoDoc('CC'), TNumeroDoc(4835142322))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('vpilsburygr@reverbnation.com'), 'Vasilis', 'Pilsbury', TTelefono(3707941266), TContrasena('rH9@Z@fZP&Pay<`B'), TTipoDoc('CC'), TNumeroDoc(6915691387))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ghentzelergs@naver.com'), 'Giraldo', 'Hentzeler', TTelefono(3570241621), TContrasena('iV8#XL{NX,F+}VJ'), TTipoDoc('CE'), TNumeroDoc(5117222280))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mhassurgt@ovh.net'), 'Montague', 'Hassur', TTelefono(3165097858), TContrasena('xE6''?UXnZj''oS'), TTipoDoc('PP'), TNumeroDoc(1185666746))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('fpietruszkagu@cyberchimps.com'), 'Felicle', 'Pietruszka', TTelefono(3564671856), TContrasena('qS5$_qfH)>D'), TTipoDoc('PP'), TNumeroDoc(937257760))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('edowdinggv@microsoft.com'), 'Erek', 'Dowding', TTelefono(3148697290), TContrasena('eW2\5K>1Nf!8'), null, TNumeroDoc(9616599897))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('wvestgw@drupal.org'), 'Wilfrid', 'Vest', TTelefono(3308080800), TContrasena('sU9|VV1*('''), TTipoDoc('PP'), TNumeroDoc(4795860249))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('fbrithmangx@time.com'), 'Fee', 'Brithman', TTelefono(3799195506), TContrasena('sY7!br=%pA'), TTipoDoc('CC'), TNumeroDoc(4683829138))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rbusfieldgy@liveinternet.ru'), 'Rubia', 'Busfield', TTelefono(3683831251), TContrasena('sX5`bOD='), TTipoDoc('PP'), TNumeroDoc(5483217449))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('fduberygz@skyrock.com'), 'Franni', 'Dubery', TTelefono(3331081184), TContrasena('fC1{1!i,0Mi0tO5U'), TTipoDoc('CC'), TNumeroDoc(9453459575))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kblodgettsh0@hp.com'), 'Kienan', 'Blodgetts', TTelefono(3320587598), TContrasena('pC4$H\SVOrr|nz4/'), TTipoDoc('PP'), TNumeroDoc(974640398))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mbullarh1@ehow.com'), 'Mathilda', 'Bullar', TTelefono(3515377417), TContrasena('uJ7''MB6FCL'), TTipoDoc('PP'), TNumeroDoc(6423243419))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bdurretth2@shareasale.com'), 'Bear', 'Durrett', TTelefono(3325566630), TContrasena('tU9!hG}eBQ+'), TTipoDoc('CC'), TNumeroDoc(2060474105))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rbrownjohnh3@taobao.com'), 'Rebbecca', 'Brownjohn', TTelefono(3652654597), TContrasena('wL2?v!bdc9O|d'), TTipoDoc('CE'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('vbuckeridgeh4@adobe.com'), 'Valida', 'Buckeridge', TTelefono(3737042916), TContrasena('wQ8?iozT?pn`vX'), TTipoDoc('CE'), TNumeroDoc(1252962075))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('elissendenh5@blog.com'), 'Edeline', 'Lissenden', TTelefono(3476665983), TContrasena('zS0=ztG<7q}wVEC9'), TTipoDoc('PP'), TNumeroDoc(1096363885))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hackensonh6@si.edu'), 'Humbert', 'Ackenson', TTelefono(3662241407), TContrasena('nE1*5kl!1ht\>@}C'), TTipoDoc('PP'), TNumeroDoc(1179114798))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bparksh7@plala.or.jp'), 'Barton', 'Parks', TTelefono(3035399072), TContrasena('oL9>xHb\wRCpt'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ecotmanh8@nymag.com'), 'Ebony', 'Cotman', TTelefono(3444012712), TContrasena('kM8|)r4tbF'), TTipoDoc('PP'), TNumeroDoc(6576230420))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hdadgeh9@privacy.gov.au'), 'Hugibert', 'Dadge', TTelefono(3523035871), TContrasena('pQ7*0?z~"'), null, null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('darrowha@exblog.jp'), 'Dulcinea', 'Arrow', TTelefono(3476225079), TContrasena('wF0+o{"(&~HS'), TTipoDoc('CC'), TNumeroDoc(5276770241))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rdundonhb@ehow.com'), 'Raviv', 'Dundon', TTelefono(3197716868), TContrasena('tJ9?!0vsn{J?P(}'), null, TNumeroDoc(705948067))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('spigdonhc@ed.gov'), 'Seward', 'Pigdon', TTelefono(3852107701), TContrasena('rU4`l&9ZWFf'), TTipoDoc('CE'), TNumeroDoc(2064375600))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mjasperhd@yellowpages.com'), 'Merrielle', 'Jasper', TTelefono(3699168145), TContrasena('uX2)5HD/GDuY'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rfrobisherhe@earthlink.net'), 'Rhona', 'Frobisher', TTelefono(3294958272), TContrasena('uR3`!M&}'), TTipoDoc('CE'), TNumeroDoc(1014492013))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('toldamhf@plala.or.jp'), 'Tracey', 'Oldam', TTelefono(3805697570), TContrasena('iX1%YBug'), null, TNumeroDoc(1962363190))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hmendozahg@livejournal.com'), 'Hugo', 'Mendoza', TTelefono(3690553697), TContrasena('oS0_a#n@Vkl3Q#tC'), TTipoDoc('CE'), TNumeroDoc(5478369231))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rniaveshh@scientificamerican.com'), 'Reynolds', 'Niaves', TTelefono(3453689643), TContrasena('zR7%K#M$>\!fu0L'), TTipoDoc('CE'), TNumeroDoc(9362404271))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gdurhi@tripod.com'), 'Gaylene', 'Dur', TTelefono(3565659144), TContrasena('cX4{Q?>me/\9'), TTipoDoc('PP'), TNumeroDoc(3052976657))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ggilroyhj@google.com.br'), 'Gusta', 'Gilroy', TTelefono(3739771514), TContrasena('tX8)lBR+w'), TTipoDoc('PP'), TNumeroDoc(6493748653))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jcumbridgehk@bandcamp.com'), 'Jolynn', 'Cumbridge', TTelefono(3292184395), TContrasena('wG4"4Nq9Ej|'), TTipoDoc('PP'), TNumeroDoc(1040157921))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('fserraillierhl@un.org'), 'Fidel', 'Serraillier', TTelefono(3600275259), TContrasena('xO9%dw$L<'), TTipoDoc('PP'), TNumeroDoc(3929478591))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('pguyonneauhm@sphinn.com'), 'Piper', 'Guyonneau', TTelefono(3452880858), TContrasena('xW8(/sl3'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lbarkhn@shinystat.com'), 'Lucine', 'Bark', TTelefono(3523738957), TContrasena('mQ0}V0r|S)Ym'), TTipoDoc('CC'), TNumeroDoc(9210579953))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bhaseldenho@cbc.ca'), 'Brandtr', 'Haselden', TTelefono(3930152106), TContrasena('uT1#CqhGV5t,}QJ'), TTipoDoc('PP'), TNumeroDoc(7969220147))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ggissinghp@aboutads.info'), 'Glynn', 'Gissing', TTelefono(3298845269), TContrasena('bT5`Slr<a#s$x'), TTipoDoc('CE'), TNumeroDoc(5413566302))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cdalescohq@psu.edu'), 'Corny', 'D''Alesco', TTelefono(3490473940), TContrasena('sR7>V9%%B'), null, null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('adeppenhr@dot.gov'), 'Avictor', 'Deppen', TTelefono(3839227969), TContrasena('cG2,HuCF8Cb7uJoW'), TTipoDoc('CC'), TNumeroDoc(341778901))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('scuppleditchhs@sphinn.com'), 'Shandee', 'Cuppleditch', TTelefono(3030120382), TContrasena('cF1}Qbf|FGc.UE'), TTipoDoc('PP'), TNumeroDoc(9486632150))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('nfranzenht@topsy.com'), 'Neddy', 'Franzen', TTelefono(3171708381), TContrasena('nD4%X9"AxdOQ'), TTipoDoc('CC'), TNumeroDoc(6279921981))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mwheeldonhu@sphinn.com'), 'Maggie', 'Wheeldon', TTelefono(3898845581), TContrasena('kG2\''%RXD'), TTipoDoc('PP'), TNumeroDoc(8128318182))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dpetkovichv@businesswire.com'), 'Dimitry', 'Petkovic', TTelefono(3683446611), TContrasena('pR8}<g''=zbh'), TTipoDoc('CC'), TNumeroDoc(242576695))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kmaddiganhw@ihg.com'), 'Kalila', 'Maddigan', TTelefono(3613837698), TContrasena('tV1`|D=?qRJ'), TTipoDoc('CC'), TNumeroDoc(8302385712))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lballstonhx@last.fm'), 'Lacie', 'Ballston', TTelefono(3002402060), TContrasena('gY2`*AB6N$'), TTipoDoc('CC'), TNumeroDoc(2067432937))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ldrablehy@pcworld.com'), 'Lauretta', 'Drable', TTelefono(3262609539), TContrasena('oR7!0<Fixi'), TTipoDoc('PP'), TNumeroDoc(7012169685))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tdunphiehz@meetup.com'), 'Thibaut', 'Dunphie', TTelefono(3365231295), TContrasena('qF3$*nXz'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cstobbei0@house.gov'), 'Claudina', 'Stobbe', TTelefono(3240757732), TContrasena('sU2(~0$.jW`'), TTipoDoc('PP'), TNumeroDoc(9065258347))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('biacovazzii1@ovh.net'), 'Barton', 'Iacovazzi', TTelefono(3480933160), TContrasena('rF6(F=zB'), TTipoDoc('CC'), TNumeroDoc(3666029812))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('carnowi2@sitemeter.com'), 'Caroljean', 'Arnow', TTelefono(3045332998), TContrasena('vX1_}/%RRZ<'), TTipoDoc('PP'), TNumeroDoc(9403489259))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bgotlingi3@cnn.com'), 'Billye', 'Gotling', TTelefono(3255759646), TContrasena('uP8).dJ0vkx1'), TTipoDoc('PP'), TNumeroDoc(1380307004))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('asilverlocki4@utexas.edu'), 'Annissa', 'Silverlock', TTelefono(3224331199), TContrasena('pG7)2$icp$fcTe'), TTipoDoc('PP'), TNumeroDoc(2124136051))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rschuchmacheri5@wikia.com'), 'Ruddy', 'Schuchmacher', TTelefono(3402940117), TContrasena('qK4{!U#E~Cq6w)7'), TTipoDoc('CE'), TNumeroDoc(6124896457))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ahouseni6@thetimes.co.uk'), 'Aurora', 'Housen', TTelefono(3706710826), TContrasena('eH6%9sOIT)zV4'), TTipoDoc('CE'), TNumeroDoc(5480492311))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tscathardi7@comsenz.com'), 'Trisha', 'Scathard', TTelefono(3293700908), TContrasena('lD0>#''E5Ma&_''_Y'), TTipoDoc('PP'), TNumeroDoc(7036152169))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('blaybournei8@vkontakte.ru'), 'Byram', 'Laybourne', TTelefono(3562466124), TContrasena('cS2/e|1=L6'), null, TNumeroDoc(3679666181))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('abeisleyi9@java.com'), 'Averil', 'Beisley', TTelefono(3950049430), TContrasena('bI4`+bLe>O8'), null, TNumeroDoc(585880808))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ggowia@dropbox.com'), 'Georgi', 'Gow', TTelefono(3632644147), TContrasena('nK4.reReq(y}tq'), TTipoDoc('CE'), TNumeroDoc(3792303784))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('eharrimanib@wsj.com'), 'Elset', 'Harriman', TTelefono(3821485336), TContrasena('kO7|sdTseaXZ"v&'), TTipoDoc('CC'), TNumeroDoc(6525516779))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kguidoneic@surveymonkey.com'), 'Kathie', 'Guidone', TTelefono(3381535005), TContrasena('oE3''Jqt<B'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mkeyhoeid@upenn.edu'), 'Marnia', 'Keyhoe', TTelefono(3757713013), TContrasena('yQ4@_U*py''~_BWU'), null, TNumeroDoc(3380586319))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('crodliffie@upenn.edu'), 'Carter', 'Rodliff', TTelefono(3150314354), TContrasena('wS3&''z|dl0(b{_'), TTipoDoc('PP'), TNumeroDoc(900427578))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('nstuckeyif@hatena.ne.jp'), 'Nobie', 'Stuckey', TTelefono(3326553296), TContrasena('eF8{J|**}TUJ'), TTipoDoc('CE'), TNumeroDoc(3771533575))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bthomazetig@google.com.hk'), 'Brigida', 'Thomazet', TTelefono(3655672725), TContrasena('bB9@q''8.Q>DRYpuB'), null, TNumeroDoc(404149100))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dorrinih@slashdot.org'), 'Durward', 'Orrin', TTelefono(3452456740), TContrasena('mS1)4cg#)xQliW'), TTipoDoc('PP'), TNumeroDoc(3660395962))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rwalterii@buzzfeed.com'), 'Reamonn', 'Walter', TTelefono(3897650439), TContrasena('uE8~AK%t}tY'), null, TNumeroDoc(3071166335))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('vtuftinij@uiuc.edu'), 'Venita', 'Tuftin', TTelefono(3666286017), TContrasena('pR9}Z.!qAkA_Ehp'), TTipoDoc('PP'), TNumeroDoc(7235891744))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mellwellik@purevolume.com'), 'Merilyn', 'Ellwell', TTelefono(3281816538), TContrasena('eM7(1&*89/X'''), TTipoDoc('CC'), TNumeroDoc(6753277625))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mdicksonil@shutterfly.com'), 'Martelle', 'Dickson', TTelefono(3125345381), TContrasena('nE4`x)ag+'), TTipoDoc('PP'), TNumeroDoc(5920685868))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tkembleyim@bigcartel.com'), 'Timmy', 'Kembley', TTelefono(3631932897), TContrasena('eQ2(A|wvtuv''Y/d'), null, TNumeroDoc(9130220919))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('aokelleherin@umn.edu'), 'Adamo', 'O'' Kelleher', TTelefono(3060548557), TContrasena('jR2@6f?B"UVs'), TTipoDoc('CE'), TNumeroDoc(8230692392))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jashburnerio@bigcartel.com'), 'Janis', 'Ashburner', TTelefono(3026661440), TContrasena('tM2)2iG|V,46'), TTipoDoc('CC'), TNumeroDoc(2037005566))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('audellip@altervista.org'), 'Alphard', 'Udell', TTelefono(3610588873), TContrasena('bE7&lF2yVX'), TTipoDoc('CE'), TNumeroDoc(2224878940))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('scouldwelliq@is.gd'), 'Shane', 'Couldwell', TTelefono(3085426064), TContrasena('fG6.+0{u7!'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ajeffcoateir@wordpress.com'), 'Abbe', 'Jeffcoate', TTelefono(3106406404), TContrasena('iD3*KG/oz'), null, TNumeroDoc(9091931986))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kmacgiollais@springer.com'), 'Kala', 'MacGiolla', TTelefono(3931403867), TContrasena('jR1+j<mgZfW'), TTipoDoc('CC'), TNumeroDoc(1929168103))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('byaninit@businesswire.com'), 'Babbie', 'Yanin', TTelefono(3744671960), TContrasena('fF9{*zd8VbWx*'), TTipoDoc('CE'), TNumeroDoc(7693151033))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('vtorregianiiu@printfriendly.com'), 'Verna', 'Torregiani', TTelefono(3479185730), TContrasena('qG0/1|H&z,Zs'), TTipoDoc('CE'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lmaccarteriv@imageshack.us'), 'Link', 'MacCarter', TTelefono(3999010046), TContrasena('kK6&y9DxSRr&'), TTipoDoc('CE'), TNumeroDoc(2912988315))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cslidesiw@independent.co.uk'), 'Carly', 'Slides', TTelefono(3788786361), TContrasena('eF9(UwRII'), TTipoDoc('PP'), TNumeroDoc(9925776652))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dlegatix@weibo.com'), 'Dall', 'Legat', TTelefono(3373783892), TContrasena('pI3\fIR*#Xvp'), TTipoDoc('CC'), TNumeroDoc(5339329190))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kreedieiy@tinyurl.com'), 'Kirby', 'Reedie', TTelefono(3055288732), TContrasena('qJ3"f43k'), TTipoDoc('PP'), TNumeroDoc(8951325257))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bberrisfordiz@gnu.org'), 'Bartel', 'Berrisford', TTelefono(3602248127), TContrasena('xT7(?5&@l3.u'), TTipoDoc('PP'), TNumeroDoc(9454772232))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('wmcaleesej0@springer.com'), 'Waldemar', 'McAleese', TTelefono(3846848413), TContrasena('sU3<3?r2=?<BB'), TTipoDoc('CC'), TNumeroDoc(3581734262))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tmichiej1@biblegateway.com'), 'Terese', 'Michie', TTelefono(3541343322), TContrasena('cZ0=E0tD|16,x%'), null, TNumeroDoc(3807831353))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('sdomninj2@ustream.tv'), 'Shelba', 'Domnin', TTelefono(3786349440), TContrasena('yQ6''(mU9F}1/l'), null, TNumeroDoc(8920689527))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('npextonj3@blogs.com'), 'Ninnette', 'Pexton', TTelefono(3433202604), TContrasena('aT9\r1Ar%'), TTipoDoc('CE'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gjealj4@vistaprint.com'), 'Giusto', 'Jeal', TTelefono(3526437038), TContrasena('wR4\/l(cm!hQxiX'), TTipoDoc('CE'), TNumeroDoc(4513607861))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jwannej5@guardian.co.uk'), 'Jay', 'Wanne', TTelefono(3965522109), TContrasena('lW4{KIZU4o@'), TTipoDoc('CE'), TNumeroDoc(5476390077))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bmaystonj6@nifty.com'), 'Babb', 'Mayston', TTelefono(3198292168), TContrasena('tZ0.?NYV"Xne%'), TTipoDoc('PP'), TNumeroDoc(3076987199))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lhillsj7@epa.gov'), 'Lee', 'Hills', TTelefono(3254112831), TContrasena('tX5''%I{!YRv21'), TTipoDoc('PP'), TNumeroDoc(4956774429))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('draeburnj8@omniture.com'), 'Debor', 'Raeburn', TTelefono(3704844235), TContrasena('bK4_W)a"'), TTipoDoc('PP'), TNumeroDoc(6655872816))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('yvasenkovj9@hubpages.com'), 'Yorker', 'Vasenkov', TTelefono(3557137927), TContrasena('sF5=Pjm?6iCb}=y9'), TTipoDoc('CC'), TNumeroDoc(4369951608))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mgleasaneja@barnesandnoble.com'), 'Matthaeus', 'Gleasane', TTelefono(3458694932), TContrasena('vK2=BSFKn'), TTipoDoc('CC'), TNumeroDoc(3683984705))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('amcbratneyjb@diigo.com'), 'Anthony', 'McBratney', TTelefono(3728345328), TContrasena('bD8*o%h.S'), null, TNumeroDoc(6393434903))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('eperottijc@opera.com'), 'Esdras', 'Perotti', TTelefono(3958933878), TContrasena('rX8@Jx1%uET&Kf|'), TTipoDoc('CC'), TNumeroDoc(3508445947))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tgarrudjd@tamu.edu'), 'Tim', 'Garrud', TTelefono(3299200003), TContrasena('uZ5#{_7''AO5O}i'), null, null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('randryszczakje@time.com'), 'Robbyn', 'Andryszczak', TTelefono(3636242053), TContrasena('kZ1=w$r(uv'), TTipoDoc('PP'), TNumeroDoc(7630334768))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rbaughnjf@soup.io'), 'Remington', 'Baughn', TTelefono(3313756422), TContrasena('xB1,J''~(Q/'), TTipoDoc('CE'), TNumeroDoc(636746504))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('pshuryjg@weebly.com'), 'Petra', 'Shury', TTelefono(3042223450), TContrasena('lH9}j|`p%,v*'), null, TNumeroDoc(6647366364))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('adoggjh@github.com'), 'Alphonse', 'Dogg', TTelefono(3775137002), TContrasena('vU2=llG)'), null, TNumeroDoc(9818060637))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('atudhopeji@skype.com'), 'Alexis', 'Tudhope', TTelefono(3455689929), TContrasena('wC3/1Qn''nZ'''), TTipoDoc('CC'), TNumeroDoc(4778292458))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('zokeeffejj@berkeley.edu'), 'Zandra', 'O''Keeffe', TTelefono(3794616268), TContrasena('cC7@|ZxDxNIOyC'), TTipoDoc('CC'), TNumeroDoc(3467793560))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mremerjk@sitemeter.com'), 'Myrle', 'Remer', TTelefono(3500899878), TContrasena('eO8=(2T>F\#h%,ah'), TTipoDoc('CC'), TNumeroDoc(7545115431))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('eleschellejl@chronoengine.com'), 'Evie', 'Leschelle', TTelefono(3685518683), TContrasena('kW4%c3nM_=dW@v'), TTipoDoc('CC'), TNumeroDoc(9062774043))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kbaythorpjm@tinypic.com'), 'Kelly', 'Baythorp', TTelefono(3610863966), TContrasena('hE5!\''4C$A'), TTipoDoc('PP'), TNumeroDoc(3329312312))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('waldhamjn@mashable.com'), 'Web', 'Aldham', TTelefono(3026664897), TContrasena('nG7|y.(}2wsuUa'), TTipoDoc('CC'), TNumeroDoc(787307373))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('nlatheejo@ucla.edu'), 'Nicolai', 'Lathee', TTelefono(3483282602), TContrasena('sQ6%=Zvj'), TTipoDoc('CC'), TNumeroDoc(5456363571))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gscranneyjp@state.gov'), 'Gaelan', 'Scranney', TTelefono(3102175064), TContrasena('kW8=XWrYI*L5dw'), TTipoDoc('PP'), TNumeroDoc(1987032789))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gbealljq@prnewswire.com'), 'Giustino', 'Beall', TTelefono(3161367529), TContrasena('fX6<.ex}h4e={P'), TTipoDoc('CC'), TNumeroDoc(6036834003))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jlinfordjr@clickbank.net'), 'Jacquenetta', 'Linford', TTelefono(3430316186), TContrasena('aE1(N8f9'), TTipoDoc('PP'), TNumeroDoc(4805081480))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bmaddafordjs@amazon.co.uk'), 'Ben', 'Maddaford', TTelefono(3723368129), TContrasena('rL8+rZzp1h$'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lgergerjt@reference.com'), 'Leigh', 'Gerger', TTelefono(3971410948), TContrasena('iT1=DUr5I7U'), TTipoDoc('CE'), TNumeroDoc(4160047040))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ipeardeju@japanpost.jp'), 'Isidoro', 'Pearde', TTelefono(3497668858), TContrasena('vI0=cBccc}'), TTipoDoc('CC'), TNumeroDoc(6227426181))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jvarfalameevjv@yellowpages.com'), 'Jolyn', 'Varfalameev', TTelefono(3478286408), TContrasena('rN7?{N&*)65MXPfo'), TTipoDoc('CE'), TNumeroDoc(9494915031))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kcancellorjw@networksolutions.com'), 'Krystalle', 'Cancellor', TTelefono(3157637681), TContrasena('dJ8_<pMbQO\*''n'), TTipoDoc('CC'), TNumeroDoc(9912624856))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bduplantierjx@si.edu'), 'Berte', 'Du Plantier', TTelefono(3105165110), TContrasena('dJ8+>!`8K|Nle_e'), null, TNumeroDoc(2407594131))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('garnaudetjy@kickstarter.com'), 'Glenna', 'Arnaudet', TTelefono(3169300356), TContrasena('vV4?WZ16da'), TTipoDoc('PP'), TNumeroDoc(8013258256))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ieschjz@oaic.gov.au'), 'Ilyssa', 'Esch', TTelefono(3030563563), TContrasena('iH4@>ad?eX*c?'), TTipoDoc('CE'), TNumeroDoc(4918804404))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('laspdenk0@a8.net'), 'Lonny', 'Aspden', TTelefono(3474490263), TContrasena('dI2$D5jSS'), TTipoDoc('CE'), TNumeroDoc(75969801))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cklaessonk1@nyu.edu'), 'Chucho', 'Klaesson', TTelefono(3537702552), TContrasena('wO2)8}gB2#H'), TTipoDoc('CC'), TNumeroDoc(5465465214))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('nmaccaigk2@ucsd.edu'), 'Neysa', 'MacCaig', TTelefono(3090689375), TContrasena('zR1`~nim(b'), null, null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('wcodnerk3@cdbaby.com'), 'Winnifred', 'Codner', TTelefono(3953711418), TContrasena('oZ8|((%Ug'), TTipoDoc('PP'), TNumeroDoc(3351077186))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('missardk4@plala.or.jp'), 'Martainn', 'Issard', TTelefono(3488121059), TContrasena('lK2?BKZTKaPRm\'), TTipoDoc('PP'), TNumeroDoc(4612118884))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mshotboltk5@statcounter.com'), 'Melinde', 'Shotbolt', TTelefono(3813784135), TContrasena('sH6<c*XI'), TTipoDoc('PP'), TNumeroDoc(1816865004))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('fdemangelk6@pcworld.com'), 'Ferrel', 'Demangel', TTelefono(3526768937), TContrasena('vM5~N)Hl(Tx'), TTipoDoc('CE'), TNumeroDoc(8969602601))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gjurak7@bbc.co.uk'), 'Griswold', 'Jura', TTelefono(3718547015), TContrasena('hW2)mbMu>'), null, TNumeroDoc(7173429036))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bcasillask8@mlb.com'), 'Brianna', 'Casillas', TTelefono(3708923893), TContrasena('eT2+Nfo/'), TTipoDoc('PP'), TNumeroDoc(3336459566))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mweirk9@businesswire.com'), 'Melloney', 'Weir', TTelefono(3484520675), TContrasena('qH0${1Y_P'), null, TNumeroDoc(495183164))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bmunslowka@blinklist.com'), 'Beale', 'Munslow', TTelefono(3781335557), TContrasena('iK3''5Qa&`g7c~'), null, TNumeroDoc(4062237869))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('csuttellkb@multiply.com'), 'Caril', 'Suttell', TTelefono(3075626535), TContrasena('iL1(<l?G'), TTipoDoc('CC'), TNumeroDoc(2061908712))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ljoriskc@bloglovin.com'), 'Loutitia', 'Joris', TTelefono(3332935913), TContrasena('oU0$}6Xt_"0~.ju'), TTipoDoc('PP'), TNumeroDoc(6283461941))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('aanandkd@boston.com'), 'Amber', 'Anand', TTelefono(3885511311), TContrasena('iK7_!L8OA"&1H7'), null, TNumeroDoc(4217527689))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('clezemereke@google.nl'), 'Claudio', 'Lezemere', TTelefono(3022122711), TContrasena('dW3@4}6aC#L6x5o?'), TTipoDoc('CC'), TNumeroDoc(625135203))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('chailkf@amazon.de'), 'Conway', 'Hail', TTelefono(3207662862), TContrasena('sS8|)}$8'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mkalkofenkg@edublogs.org'), 'Madelina', 'Kalkofen', TTelefono(3298582218), TContrasena('yM8#<n#vbw''_m!*O'), null, TNumeroDoc(4295475039))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dclevekh@nba.com'), 'Damaris', 'Cleve', TTelefono(3436639921), TContrasena('aA6''1imH#g3KR'), null, TNumeroDoc(7885354879))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('fivushkinki@senate.gov'), 'Federico', 'Ivushkin', TTelefono(3245463698), TContrasena('kY7~!__F/"'), TTipoDoc('CE'), TNumeroDoc(8387197509))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ajellymankj@apple.com'), 'Alfredo', 'Jellyman', TTelefono(3355651684), TContrasena('cT6)3H%VVi'), TTipoDoc('CC'), TNumeroDoc(4449525658))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ecluderaykk@addthis.com'), 'Emili', 'Cluderay', TTelefono(3761331290), TContrasena('wG7>=Arlu*oRnd'), TTipoDoc('CC'), TNumeroDoc(9654578927))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ypennymankl@is.gd'), 'Yehudit', 'Pennyman', TTelefono(3794968892), TContrasena('vJ0,(I.|EU4iO'), TTipoDoc('CC'), TNumeroDoc(5388167663))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cnicolkm@wordpress.com'), 'Christal', 'Nicol', TTelefono(3792097392), TContrasena('bK6%T,VoMnn%u'), TTipoDoc('CE'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('slippittkn@redcross.org'), 'Sula', 'Lippitt', TTelefono(3815535097), TContrasena('sB2(A7F+F'), null, TNumeroDoc(9904833035))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('qvernazzako@hostgator.com'), 'Quinn', 'Vernazza', TTelefono(3719100879), TContrasena('rP6)<QDhO\LRd!'), TTipoDoc('CC'), TNumeroDoc(8065336445))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dchiplinkp@digg.com'), 'Dennie', 'Chiplin', TTelefono(3619846776), TContrasena('hR0$kY~@OA2nw'), TTipoDoc('CE'), TNumeroDoc(3179427136))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dfawlkskq@webmd.com'), 'Dottie', 'Fawlks', TTelefono(3909501072), TContrasena('cW6+_+#MGk9'), TTipoDoc('CE'), TNumeroDoc(5653300684))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('blansdownekr@rambler.ru'), 'Bert', 'Lansdowne', TTelefono(3054295682), TContrasena('pH5(gS&Q+'), TTipoDoc('CE'), TNumeroDoc(2729147938))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gwoolgarks@dion.ne.jp'), 'Gusty', 'Woolgar', TTelefono(3176957415), TContrasena('uG3%h\Bex'), TTipoDoc('CE'), TNumeroDoc(884339539))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hclilverdkt@ftc.gov'), 'Hodge', 'Clilverd', TTelefono(3139833922), TContrasena('nV8_km_2H=?'), TTipoDoc('PP'), TNumeroDoc(1237422307))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bsmolanku@auda.org.au'), 'Bil', 'Smolan', TTelefono(3713614101), TContrasena('nX9"9jPM!'), TTipoDoc('PP'), TNumeroDoc(1461371554))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('fgleaveskv@go.com'), 'Florenza', 'Gleaves', TTelefono(3283952914), TContrasena('jD7}!KJK'), TTipoDoc('CE'), TNumeroDoc(9248079446))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('eithellkw@twitpic.com'), 'Erda', 'Ithell', TTelefono(3170358448), TContrasena('yI7"Rsjs'), TTipoDoc('CC'), TNumeroDoc(5482420437))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kgatcliffkx@w3.org'), 'Koenraad', 'Gatcliff', TTelefono(3901729594), TContrasena('nE1?>xCH5yF7pEAm'), TTipoDoc('CE'), TNumeroDoc(3934344472))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('vchessmanky@surveymonkey.com'), 'Viola', 'Chessman', TTelefono(3518413285), TContrasena('nP5@z>"T'), TTipoDoc('CE'), TNumeroDoc(1534463189))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('okerrichkz@ucla.edu'), 'Othelia', 'Kerrich', TTelefono(3530941703), TContrasena('jU1\*.q?8v5eg<nj'), TTipoDoc('CC'), TNumeroDoc(9720461468))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bbarnwillel0@yellowbook.com'), 'Bartel', 'Barnwille', TTelefono(3997790474), TContrasena('jB2$EU7i@3s3apW0'), TTipoDoc('PP'), TNumeroDoc(6337995254))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('manstissl1@digg.com'), 'Morly', 'Anstiss', TTelefono(3513412955), TContrasena('hB2\u`.6,biU#rA}'), TTipoDoc('CE'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kbarkesl2@4shared.com'), 'Kristyn', 'Barkes', TTelefono(3178488355), TContrasena('jI8<jP&$G`o>'), null, null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ktoonel3@barnesandnoble.com'), 'Kurtis', 'Toone', TTelefono(3647141526), TContrasena('sO8"rsBE))&D.9'), TTipoDoc('CE'), TNumeroDoc(8825624397))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('nkilfetherl4@hhs.gov'), 'Nickolaus', 'Kilfether', TTelefono(3703296241), TContrasena('jR9''VsCVU<pF&X'), TTipoDoc('CE'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cmacloughlinl5@cnet.com'), 'Cristie', 'MacLoughlin', TTelefono(3157458749), TContrasena('pV1,iMgza<h4z.'), TTipoDoc('PP'), TNumeroDoc(6669795166))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('agilcriestl6@washington.edu'), 'Aviva', 'Gilcriest', TTelefono(3956403879), TContrasena('dY3"4k{i3e|t'), null, TNumeroDoc(7152987917))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('acollecottl7@oaic.gov.au'), 'Amby', 'Collecott', TTelefono(3047361693), TContrasena('sA1%D>Uq%<+%'), TTipoDoc('PP'), TNumeroDoc(2380561623))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('yvonderemptenl8@diigo.com'), 'Yolanda', 'Von Der Empten', TTelefono(3821921434), TContrasena('hR6>J0vy.,4YvEzQ'), TTipoDoc('CE'), TNumeroDoc(3951071973))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mbottomleyl9@netlog.com'), 'Maia', 'Bottomley', TTelefono(3878410687), TContrasena('rY6@87`a8vH{k+3'), TTipoDoc('CE'), TNumeroDoc(8019747492))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hfotherbyla@themeforest.net'), 'Hamilton', 'Fotherby', TTelefono(3692210995), TContrasena('mS3.i?/|2@i~O'), TTipoDoc('CE'), TNumeroDoc(785787172))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('sstedsonlb@printfriendly.com'), 'Sidnee', 'Stedson', TTelefono(3195536490), TContrasena('mL3~k3{cr140),R'), TTipoDoc('CC'), TNumeroDoc(5543190364))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jlewtonlc@addthis.com'), 'Jackie', 'Lewton', TTelefono(3728724480), TContrasena('nB0)@E4+?j$?<'), TTipoDoc('PP'), TNumeroDoc(5214493179))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rlakesld@webs.com'), 'Raddy', 'Lakes', TTelefono(3155341363), TContrasena('wF9~l|fv'), TTipoDoc('CE'), TNumeroDoc(1718297080))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mbramichle@123-reg.co.uk'), 'Moria', 'Bramich', TTelefono(3026668719), TContrasena('xZ2,8dNlAN~'), TTipoDoc('PP'), TNumeroDoc(3643723387))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rlupartilf@taobao.com'), 'Rochette', 'Luparti', TTelefono(3649985274), TContrasena('eC8|pj_h'), TTipoDoc('PP'), TNumeroDoc(1949175483))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tmacilhargylg@go.com'), 'Tresa', 'MacIlhargy', TTelefono(3682934924), TContrasena('wQ6(p64`\3e+lU'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mpeterkenlh@tinypic.com'), 'Mickie', 'Peterken', TTelefono(3851961775), TContrasena('vE4>kZ+UjG''BlQg'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('drowthornli@buzzfeed.com'), 'Dru', 'Rowthorn', TTelefono(3542904632), TContrasena('vA0`p4S.1G_D~Fq'), TTipoDoc('CE'), TNumeroDoc(1480489882))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('modriscolllj@reverbnation.com'), 'Marie-jeanne', 'O''Driscoll', TTelefono(3495566774), TContrasena('rQ8&7*}+s'), TTipoDoc('PP'), TNumeroDoc(4219781897))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('nklicherlk@un.org'), 'Noby', 'Klicher', TTelefono(3136735920), TContrasena('zZ1''k~hNz23_&G'), TTipoDoc('CE'), TNumeroDoc(7794761441))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dshimmingsll@wunderground.com'), 'Dunn', 'Shimmings', TTelefono(3290493850), TContrasena('pD5$G,>zb4>$65'), TTipoDoc('CC'), TNumeroDoc(5284002025))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gbardeylm@java.com'), 'Geri', 'Bardey', TTelefono(3064749736), TContrasena('fT2=?E9>@Jz~}pmH'), TTipoDoc('CE'), TNumeroDoc(8489116159))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('abessentln@yolasite.com'), 'Andy', 'Bessent', TTelefono(3462818293), TContrasena('lL8_ed_e''Ai''|'), TTipoDoc('CE'), TNumeroDoc(467837397))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bkirkhouselo@nationalgeographic.com'), 'Bertram', 'Kirkhouse', TTelefono(3825568228), TContrasena('pM7!uOaumR'), TTipoDoc('CC'), TNumeroDoc(510761810))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('nrulerlp@163.com'), 'Niel', 'Ruler', TTelefono(3437062604), TContrasena('wS7/B$?Tp<ELa'), TTipoDoc('PP'), TNumeroDoc(9313232928))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bdivinalq@geocities.jp'), 'Betteanne', 'Divina', TTelefono(3017909580), TContrasena('lK1`CNa//sCO'), null, TNumeroDoc(8906577389))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rgorrissenlr@cnn.com'), 'Rachele', 'Gorrissen', TTelefono(3240895482), TContrasena('xN8#|$igp19DNLy~'), TTipoDoc('PP'), TNumeroDoc(1143458918))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ckowalskils@ebay.co.uk'), 'Cordie', 'Kowalski', TTelefono(3799706992), TContrasena('vS5)g<tR{25_l.'), TTipoDoc('CC'), TNumeroDoc(2496867605))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bjoveylt@google.ca'), 'Brooks', 'Jovey', TTelefono(3523923267), TContrasena('lW9>q&yPj{u/'), TTipoDoc('CE'), TNumeroDoc(1308990164))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('swoolfootlu@gov.uk'), 'Sergeant', 'Woolfoot', TTelefono(3054610336), TContrasena('iP3}bjFsD_i'), TTipoDoc('PP'), TNumeroDoc(4063691591))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cweightlv@geocities.jp'), 'Cori', 'Weight', TTelefono(3839133223), TContrasena('pE8$PG~1$'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kgleedlw@taobao.com'), 'Kelly', 'Gleed', TTelefono(3452279320), TContrasena('cI6/C5A*Xr2H@9A'), TTipoDoc('CE'), TNumeroDoc(6893603359))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gharcuslx@nyu.edu'), 'Gizela', 'Harcus', TTelefono(3032390451), TContrasena('aQ7"EJ1FMNl6'), TTipoDoc('PP'), TNumeroDoc(1886958479))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hcrimply@msn.com'), 'Hatti', 'Crimp', TTelefono(3081690108), TContrasena('bS2)*b>*t8'), TTipoDoc('CE'), TNumeroDoc(7004279588))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cslowgravelz@gizmodo.com'), 'Coreen', 'Slowgrave', TTelefono(3445666731), TContrasena('yN4%kAFgpM.P!'), TTipoDoc('CE'), TNumeroDoc(3573589065))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('eshipleym0@seattletimes.com'), 'Ellwood', 'Shipley', TTelefono(3875418873), TContrasena('zX6@@d5y\o.yG$''/'), TTipoDoc('CC'), TNumeroDoc(5333908377))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rbohdenm1@dropbox.com'), 'Roxanna', 'Bohden', TTelefono(3643801533), TContrasena('eK9''&=9g9$N+|5'), TTipoDoc('PP'), TNumeroDoc(8582887107))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bgilleasem2@over-blog.com'), 'Bertie', 'Gillease', TTelefono(3109981016), TContrasena('sY1!aQ&C'), TTipoDoc('CE'), TNumeroDoc(1528422759))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jrooneym3@over-blog.com'), 'Jacquelin', 'Rooney', TTelefono(3264685917), TContrasena('pM9%y4x01h}\'), TTipoDoc('PP'), TNumeroDoc(7488251576))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mduncanm4@woothemes.com'), 'Martainn', 'Duncan', TTelefono(3676503634), TContrasena('nZ0~.UF''uhMdg\r'), TTipoDoc('CE'), TNumeroDoc(359037575))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ventwislem5@shutterfly.com'), 'Vasily', 'Entwisle', TTelefono(3413383080), TContrasena('aX4+1.4L!#7"e'), TTipoDoc('PP'), TNumeroDoc(8382210495))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('schenem6@spiegel.de'), 'Staci', 'Chene', TTelefono(3020977775), TContrasena('aD8/`nzin#A#xws'), TTipoDoc('CC'), TNumeroDoc(1998726876))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kcurzonm7@digg.com'), 'Kippie', 'Curzon', TTelefono(3401252580), TContrasena('bU9?SJ1}Je'), TTipoDoc('PP'), TNumeroDoc(5673893739))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kmckanem8@tripod.com'), 'Klarrisa', 'McKane', TTelefono(3848350034), TContrasena('bW8\b|W?J'), TTipoDoc('PP'), TNumeroDoc(2637245155))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('elebangm9@ucoz.ru'), 'Elisabetta', 'Lebang', TTelefono(3949137826), TContrasena('cO9%@=y{C4@('), TTipoDoc('CE'), TNumeroDoc(202937989))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gdiggesma@nbcnews.com'), 'Grethel', 'Digges', TTelefono(3746973595), TContrasena('vH6(ntSAd'), TTipoDoc('CC'), TNumeroDoc(3344687974))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rcockshootmb@chron.com'), 'Rayner', 'Cockshoot', TTelefono(3864642927), TContrasena('tR6/7KD}'), TTipoDoc('CE'), TNumeroDoc(7547230955))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jstivensmc@baidu.com'), 'Jock', 'Stivens', TTelefono(3360120399), TContrasena('tH9`G/#CU&/'), TTipoDoc('CE'), TNumeroDoc(4601504885))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mtarpeymd@ox.ac.uk'), 'Michele', 'Tarpey', TTelefono(3656510274), TContrasena('rQ0=TkYnKs9Q!hy'), TTipoDoc('CC'), TNumeroDoc(5114786329))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ktripetme@typepad.com'), 'Kippar', 'Tripet', TTelefono(3492081354), TContrasena('jV3>M5AUtb%eg3xv'), TTipoDoc('CC'), TNumeroDoc(8063773617))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('obooelnmf@youtube.com'), 'Omero', 'Booeln', TTelefono(3755314490), TContrasena('cE7_/?,\_IXDSg'), TTipoDoc('CC'), TNumeroDoc(652811098))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('amadgewickmg@hexun.com'), 'Alfy', 'Madgewick', TTelefono(3465773924), TContrasena('mG4!uUHtE'), TTipoDoc('CC'), TNumeroDoc(2055314197))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('sharoldmh@psu.edu'), 'Suellen', 'Harold', TTelefono(3398647239), TContrasena('oU2,xVg`IuMW>.$'), null, TNumeroDoc(3765516364))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dbraddenmi@i2i.jp'), 'Dasi', 'Bradden', TTelefono(3828251274), TContrasena('gP5?uG\\'), TTipoDoc('PP'), TNumeroDoc(9125073428))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cjosskovitzmj@1und1.de'), 'Curr', 'Josskovitz', TTelefono(3497899726), TContrasena('yQ9${elo,T6J$\Z%'), null, null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('pbroadermk@addthis.com'), 'Paquito', 'Broader', TTelefono(3752598879), TContrasena('wP5=3?P(przR?Sm'), TTipoDoc('CE'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mmorseyml@pcworld.com'), 'Myrtle', 'Morsey', TTelefono(3864164780), TContrasena('xE3+1Hc@I'), TTipoDoc('CC'), TNumeroDoc(2059403290))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('harrighinimm@nature.com'), 'Hartley', 'Arrighini', TTelefono(3770876616), TContrasena('fC5(M)fI'), TTipoDoc('CC'), TNumeroDoc(669107740))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mliasmn@hubpages.com'), 'Milena', 'Lias', TTelefono(3643658981), TContrasena('hI1)GC/yjD?Z'), TTipoDoc('CE'), TNumeroDoc(1925675156))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dsimcoxmo@scientificamerican.com'), 'Dasha', 'Simcox', TTelefono(3701356068), TContrasena('zT9/Vc1s>>b\%'), TTipoDoc('PP'), TNumeroDoc(9657756962))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cbeadellmp@hubpages.com'), 'Clementia', 'Beadell', TTelefono(3256745903), TContrasena('nX4{<so`'), null, TNumeroDoc(1251371468))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('blongomq@google.ca'), 'Beatrisa', 'Longo', TTelefono(3712096210), TContrasena('cH3"NTK9Yqr_%'), TTipoDoc('CC'), TNumeroDoc(7041633223))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jtorrittimr@t-online.de'), 'Jeanie', 'Torritti', TTelefono(3657025474), TContrasena('mZ6''VPS.o44'), TTipoDoc('CC'), TNumeroDoc(1102284520))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jlanslyms@g.co'), 'Joceline', 'Lansly', TTelefono(3372471542), TContrasena('aW1}TPvPr#KaJ'), TTipoDoc('CC'), TNumeroDoc(2198788080))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dharkesmt@de.vu'), 'Davin', 'Harkes', TTelefono(3954237748), TContrasena('uE7/zVf|@'), TTipoDoc('CE'), TNumeroDoc(5109704936))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('sdowbigginmu@storify.com'), 'Stacia', 'Dowbiggin', TTelefono(3522183464), TContrasena('aZ3.s\Tkgc`tN@ks'), TTipoDoc('CC'), TNumeroDoc(2754531954))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('emcgurkmv@ted.com'), 'Ewan', 'McGurk', TTelefono(3199760875), TContrasena('eX2)o9~p/'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bhymanmw@freewebs.com'), 'Babette', 'Hyman', TTelefono(3783445105), TContrasena('iC2)N*}jouDp'), TTipoDoc('CE'), TNumeroDoc(241088603))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('wgarnsworthymx@technorati.com'), 'Weidar', 'Garnsworthy', TTelefono(3969121949), TContrasena('bM0{j%~i@vCBNn'), TTipoDoc('CC'), TNumeroDoc(8345145521))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('sdanevmy@upenn.edu'), 'Shalne', 'Danev', TTelefono(3739150581), TContrasena('sM0/inPlha`7At>'), TTipoDoc('CE'), TNumeroDoc(7890616958))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('falliottmz@imgur.com'), 'Ferris', 'Alliott', TTelefono(3296068722), TContrasena('nT7$?4VKSR?<T<O'), TTipoDoc('CE'), TNumeroDoc(8977949391))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('avestn0@mozilla.org'), 'Audrey', 'Vest', TTelefono(3343410372), TContrasena('zF0@mlY1$$73f*'), TTipoDoc('PP'), TNumeroDoc(7247671269))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('sfrancen1@google.ca'), 'Serene', 'France', TTelefono(3755339465), TContrasena('xI6!qRu"t+=d'), null, TNumeroDoc(995915033))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('echiommientin2@digg.com'), 'Essa', 'Chiommienti', TTelefono(3530238363), TContrasena('eS5=m3yS>|\'), TTipoDoc('CC'), TNumeroDoc(8949151381))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('llemoirn3@cnn.com'), 'Lily', 'Lemoir', TTelefono(3132349231), TContrasena('bQ9@"I_D)'), TTipoDoc('CC'), TNumeroDoc(3736957707))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('temmanuelin4@mozilla.com'), 'Theda', 'Emmanueli', TTelefono(3811985652), TContrasena('gO1$Cu!z}Tj~'), TTipoDoc('PP'), TNumeroDoc(8407486603))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('teisikovitshn5@spotify.com'), 'Twila', 'Eisikovitsh', TTelefono(3387986103), TContrasena('iA1,Sxf$67H3'), TTipoDoc('PP'), TNumeroDoc(5493508742))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('citzchakyn6@stumbleupon.com'), 'Cherry', 'Itzchaky', TTelefono(3712894396), TContrasena('yQ2@=UcZCJf'), TTipoDoc('CE'), TNumeroDoc(2591206893))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ghuken7@epa.gov'), 'Gwenni', 'Huke', TTelefono(3907340192), TContrasena('mZ3`WdZZst'), TTipoDoc('PP'), TNumeroDoc(1393854329))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rdiemn8@usa.gov'), 'Ruttger', 'Diem', TTelefono(3499451448), TContrasena('rX0&DK=Oe%KSMYz>'), null, TNumeroDoc(6270758883))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('farndelln9@mashable.com'), 'Farlay', 'Arndell', TTelefono(3672992033), TContrasena('rZ0&<|i0'), TTipoDoc('CE'), TNumeroDoc(8791060118))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gsabatena@paginegialle.it'), 'Gwyn', 'Sabate', TTelefono(3713452999), TContrasena('cS9!L''%vDI1ZJug'), TTipoDoc('PP'), TNumeroDoc(3319145443))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('edominguesnb@weibo.com'), 'Emmi', 'Domingues', TTelefono(3165161030), TContrasena('fY6@V&tJl8(g%h$'), TTipoDoc('CC'), TNumeroDoc(6231050300))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cticksallnc@cargocollective.com'), 'Chicky', 'Ticksall', TTelefono(3395888887), TContrasena('tN6,syvW'), null, TNumeroDoc(2423290304))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('njanickind@soup.io'), 'Natty', 'Janicki', TTelefono(3847488734), TContrasena('gS0+D2_I1Qehi'), TTipoDoc('CC'), TNumeroDoc(3013786447))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gsarllne@biglobe.ne.jp'), 'Granthem', 'Sarll', TTelefono(3586571556), TContrasena('eJ8(!v#wErquz/g+'), TTipoDoc('CC'), TNumeroDoc(4312412089))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('knealonnf@usgs.gov'), 'Karel', 'Nealon', TTelefono(3524448626), TContrasena('iN1)M}=m)(*JU\{X'), TTipoDoc('CE'), TNumeroDoc(6516477966))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('asneezemng@engadget.com'), 'Aubrey', 'Sneezem', TTelefono(3398648012), TContrasena('kY8?o*LX('), TTipoDoc('CC'), TNumeroDoc(4109190056))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kwilesnh@loc.gov'), 'Klarika', 'Wiles', TTelefono(3577836390), TContrasena('bK1!gAwL7=(f'), TTipoDoc('CE'), TNumeroDoc(1361449775))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('pormesni@meetup.com'), 'Phillie', 'Ormes', TTelefono(3030031912), TContrasena('gI2_JLo<Cb7VPa25'), TTipoDoc('CE'), TNumeroDoc(2849973466))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mgronowenj@sbwire.com'), 'Martainn', 'Gronowe', TTelefono(3632764471), TContrasena('kA7~u4qOJjXWPBM'), null, TNumeroDoc(6654755844))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ajoninnk@mediafire.com'), 'Annabal', 'Jonin', TTelefono(3515426659), TContrasena('sA2{!*69Rq*3<@,'), TTipoDoc('CC'), TNumeroDoc(1186110523))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('vfautleynl@timesonline.co.uk'), 'Vikky', 'Fautley', TTelefono(3476531701), TContrasena('eV5%SMlcn'), TTipoDoc('CE'), TNumeroDoc(7595510136))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mskittrealnm@ftc.gov'), 'Myrtice', 'Skittreal', TTelefono(3000296284), TContrasena('xP9_yTD7q30T'), TTipoDoc('CC'), TNumeroDoc(3866324200))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rpaulacknn@odnoklassniki.ru'), 'Ros', 'Paulack', TTelefono(3610372423), TContrasena('gL5"1X|)t9'), TTipoDoc('PP'), TNumeroDoc(5179190674))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ebehneckeno@umn.edu'), 'Emanuel', 'Behnecke', TTelefono(3361718133), TContrasena('pK2?Uct6>A'), TTipoDoc('CE'), TNumeroDoc(8537816885))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dandreynp@nih.gov'), 'Doti', 'Andrey', TTelefono(3889015670), TContrasena('jD7|cF(k'), TTipoDoc('CE'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cwoolgernq@census.gov'), 'Constance', 'Woolger', TTelefono(3052338278), TContrasena('rI8*\5wNl/'), TTipoDoc('CC'), TNumeroDoc(9404212143))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dboothbynr@about.com'), 'Dniren', 'Boothby', TTelefono(3868367506), TContrasena('nV4`x<uA2edN(C'), TTipoDoc('CE'), TNumeroDoc(9580833250))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('sudalens@indiegogo.com'), 'Sharleen', 'Udale', TTelefono(3583840335), TContrasena('uA5>E0,t&(TsrdUG'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ewaddynt@mac.com'), 'Edouard', 'Waddy', TTelefono(3421808233), TContrasena('aB9.uqZg'), TTipoDoc('CE'), TNumeroDoc(3996630965))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rfairbridgenu@gravatar.com'), 'Rana', 'Fairbridge', TTelefono(3264465095), TContrasena('eZ5{jP=`k)HF<(&'), TTipoDoc('CE'), TNumeroDoc(5215911594))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ejeffraynv@instagram.com'), 'Elle', 'Jeffray', TTelefono(3354294041), TContrasena('lM3"#8g}7B2<1*K'), TTipoDoc('CC'), TNumeroDoc(1147845829))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cpagettnw@live.com'), 'Celinda', 'Pagett', TTelefono(3302165251), TContrasena('gQ5''B\p<8gB5'), null, TNumeroDoc(6696467386))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('delsleynx@bing.com'), 'Dasie', 'Elsley', TTelefono(3011987251), TContrasena('pE3"xhnE@'), TTipoDoc('PP'), TNumeroDoc(8777307779))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bcicuttony@wiley.com'), 'Brandais', 'Cicutto', TTelefono(3736190022), TContrasena('mW8}B)ijIuNw'), TTipoDoc('CE'), TNumeroDoc(2572547761))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gvasyunkinnz@posterous.com'), 'Gertrud', 'Vasyunkin', TTelefono(3195300253), TContrasena('dK9~x\h|e'), TTipoDoc('PP'), TNumeroDoc(9946854323))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mdeasono0@apache.org'), 'Maureene', 'Deason', TTelefono(3859381271), TContrasena('rW4"oE`Z'), TTipoDoc('CE'), TNumeroDoc(5899816436))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mpurseo1@youtu.be'), 'Maxwell', 'Purse', TTelefono(3072258934), TContrasena('vY4**_pUe|m+k0O'), TTipoDoc('CE'), TNumeroDoc(3189993623))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jkuhnelo2@chron.com'), 'Jody', 'Kuhnel', TTelefono(3917391081), TContrasena('hY4?hBuG'), TTipoDoc('CC'), TNumeroDoc(6709717908))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('pmcalleno3@delicious.com'), 'Perice', 'McAllen', TTelefono(3199444620), TContrasena('iZ9}",ysV.'), TTipoDoc('CE'), TNumeroDoc(1020541405))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kbraybrookeo4@ebay.com'), 'Ky', 'Braybrooke', TTelefono(3935573307), TContrasena('bV4$(hBQd{jh"5e'), TTipoDoc('PP'), TNumeroDoc(5427082010))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lfritho5@bbb.org'), 'Lanie', 'Frith', TTelefono(3609545602), TContrasena('bW6>p3JM_g'), TTipoDoc('CC'), TNumeroDoc(4946299766))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ewhittocko6@dot.gov'), 'Elenore', 'Whittock', TTelefono(3417764372), TContrasena('sA9~`{HQ~)NB\H!R'), TTipoDoc('CE'), TNumeroDoc(9710822642))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mwabeyo7@gnu.org'), 'Marleen', 'Wabey', TTelefono(3702071172), TContrasena('mV0.&B74'), TTipoDoc('CE'), TNumeroDoc(8345649163))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dbilborougho8@seattletimes.com'), 'Deloris', 'Bilborough', TTelefono(3771670941), TContrasena('wL6&BKo+Bu()?'), TTipoDoc('CC'), TNumeroDoc(8103430772))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dvuitteto9@comcast.net'), 'Dedie', 'Vuittet', TTelefono(3162183891), TContrasena('vI2@r$,$M}'), null, TNumeroDoc(220665362))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('anornableoa@homestead.com'), 'Anatol', 'Nornable', TTelefono(3780407790), TContrasena('aP6&x"{WXnTnz2$'), TTipoDoc('CE'), TNumeroDoc(5826423605))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hsilverthornob@about.com'), 'Hoebart', 'Silverthorn', TTelefono(3844859917), TContrasena('eV5@pnl__'), null, TNumeroDoc(2636502485))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gmuehleoc@columbia.edu'), 'Gena', 'Muehle', TTelefono(3982972409), TContrasena('rO7|wWys?lEC")'), TTipoDoc('PP'), TNumeroDoc(5415284266))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('klongstaffeod@pen.io'), 'Kristien', 'Longstaffe', TTelefono(3194525362), TContrasena('jN1`y\v)'), TTipoDoc('PP'), TNumeroDoc(9337199961))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bflobertoe@delicious.com'), 'Brita', 'Flobert', TTelefono(3232931738), TContrasena('jD4&Xi=/L\Kh,H'), TTipoDoc('PP'), TNumeroDoc(6762767254))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('chendersonof@ft.com'), 'Charmane', 'Henderson', TTelefono(3790917717), TContrasena('mD8.g~ei%a0v'), TTipoDoc('CE'), TNumeroDoc(7896307849))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gpearseyog@latimes.com'), 'Goldina', 'Pearsey', TTelefono(3629676213), TContrasena('oX3/r4>U&'), TTipoDoc('CE'), TNumeroDoc(1736783212))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mcrewoh@soup.io'), 'Mabel', 'Crew', TTelefono(3786767951), TContrasena('gK7)eQg!!mt'), TTipoDoc('CE'), TNumeroDoc(2057985151))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('sbardenoi@usnews.com'), 'Shane', 'Barden', TTelefono(3258617626), TContrasena('hV4/izN~D'), null, TNumeroDoc(4852875229))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('atilliardsoj@unblog.fr'), 'Abbie', 'Tilliards', TTelefono(3233730177), TContrasena('wH0"g}Gi65FL'), TTipoDoc('CE'), TNumeroDoc(3351499703))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ccuolahanok@thetimes.co.uk'), 'Cynthie', 'Cuolahan', TTelefono(3358133200), TContrasena('jY2.1~f3=u2'), TTipoDoc('PP'), TNumeroDoc(8252824610))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lpendreol@pinterest.com'), 'Lucias', 'Pendre', TTelefono(3616606194), TContrasena('eO1\n{!bylRdr'), null, TNumeroDoc(8258772668))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('pdalrympleom@intel.com'), 'Petronilla', 'Dalrymple', TTelefono(3981513200), TContrasena('zE3?''3e)'), null, TNumeroDoc(8544611264))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rluesleyon@flavors.me'), 'Renaud', 'Luesley', TTelefono(3654381446), TContrasena('jM3{KGqi5a'), TTipoDoc('CE'), TNumeroDoc(7418965270))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cellettoo@cmu.edu'), 'Cornela', 'Ellett', TTelefono(3632098395), TContrasena('bU5_Wcsnj'), TTipoDoc('CE'), TNumeroDoc(5394764327))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dbazireop@google.co.uk'), 'Dareen', 'Bazire', TTelefono(3435308910), TContrasena('pN2%ytDW`4JvM('), TTipoDoc('CE'), TNumeroDoc(4424899261))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rdanelloq@webeden.co.uk'), 'Roy', 'Danell', TTelefono(3298815394), TContrasena('gO8<f7atU1Tm'), TTipoDoc('PP'), TNumeroDoc(3843917181))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lbruor@google.pl'), 'Lavina', 'Bru', TTelefono(3855521597), TContrasena('qB6`?T.d(c'), TTipoDoc('CE'), TNumeroDoc(5772156482))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ezarfaios@geocities.com'), 'Estele', 'Zarfai', TTelefono(3987001390), TContrasena('uE8?XD&8+#'), TTipoDoc('PP'), TNumeroDoc(9775140727))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mabaziot@cloudflare.com'), 'Marylinda', 'Abazi', TTelefono(3630934685), TContrasena('lE8(NDx/.x)A'), TTipoDoc('PP'), TNumeroDoc(2551847788))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('owalderou@newyorker.com'), 'Onfre', 'Walder', TTelefono(3832703980), TContrasena('pR2}Ss0HQiTM>\'), null, TNumeroDoc(3929446718))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('clummisov@cisco.com'), 'Casey', 'Lummis', TTelefono(3018532737), TContrasena('iQ1,2uis/Q{7`}+o'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mcreanyow@alibaba.com'), 'Mick', 'Creany', TTelefono(3072941571), TContrasena('gN6/$HHBsluH7'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gmccullumox@omniture.com'), 'Gale', 'McCullum', TTelefono(3582946078), TContrasena('cZ4},9)|A,IS1'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('etwistoy@wikia.com'), 'Emilie', 'Twist', TTelefono(3446902467), TContrasena('gA4%wVvXpz{#QVv'), TTipoDoc('PP'), TNumeroDoc(2820561787))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('vambrosonioz@weather.com'), 'Virgie', 'Ambrosoni', TTelefono(3415895882), TContrasena('xG6,V~p8Rs'), TTipoDoc('CE'), TNumeroDoc(5516846497))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('sscaicep0@toplist.cz'), 'Sibbie', 'Scaice', TTelefono(3807970703), TContrasena('bO7{oI#Vx+c$C'), TTipoDoc('CE'), TNumeroDoc(8892234770))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('adefondp1@posterous.com'), 'Andre', 'Defond', TTelefono(3314966346), TContrasena('tV4|?9!N@hrNqUTq'), TTipoDoc('CE'), TNumeroDoc(6171626212))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dcolatonp2@bloglovin.com'), 'Daron', 'Colaton', TTelefono(3735817906), TContrasena('bN3$cn&?QN\r,o('), TTipoDoc('CC'), TNumeroDoc(8785127995))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('pbruunp3@nbcnews.com'), 'Paulie', 'Bruun', TTelefono(3392169036), TContrasena('oF9?S<EvSd(''L<'), TTipoDoc('PP'), TNumeroDoc(2594577547))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gleppingwellp4@netlog.com'), 'Glenden', 'Leppingwell', TTelefono(3583856699), TContrasena('zS3>e.*#P0{'), TTipoDoc('CC'), TNumeroDoc(8243069112))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cshrawleyp5@jimdo.com'), 'Claudie', 'Shrawley', TTelefono(3309607237), TContrasena('cA2>,.TmOmjcsx'), TTipoDoc('CC'), TNumeroDoc(8565405377))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ccattelp6@friendfeed.com'), 'Cari', 'Cattel', TTelefono(3797818809), TContrasena('yN6<Q1+t?y0'), TTipoDoc('CC'), TNumeroDoc(6735438211))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bgivensp7@nsw.gov.au'), 'Brittany', 'Givens', TTelefono(3989698373), TContrasena('xK1}qAp7&B*)%f"'), TTipoDoc('PP'), TNumeroDoc(275261835))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('pgrebnerp8@statcounter.com'), 'Park', 'Grebner', TTelefono(3388411993), TContrasena('zS4!4w_gX"UfqJe'), TTipoDoc('CE'), TNumeroDoc(5011432180))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('membletonp9@intel.com'), 'Mano', 'Embleton', TTelefono(3267043168), TContrasena('aT7~X0zS4e!V5Lp6'), null, TNumeroDoc(1602656311))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mkeysonpa@twitter.com'), 'Mufi', 'Keyson', TTelefono(3228525262), TContrasena('bN1|l!fpQ2WX'), TTipoDoc('PP'), TNumeroDoc(6208414209))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('qmargerrisonpb@jalbum.net'), 'Quentin', 'Margerrison', TTelefono(3489856527), TContrasena('jY9#q1Qjd}'), TTipoDoc('CE'), TNumeroDoc(1882385195))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('fsodorypc@washington.edu'), 'Frank', 'Sodory', TTelefono(3572491510), TContrasena('wD1!cF60guT'), TTipoDoc('CE'), TNumeroDoc(3530325101))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rphilbrickpd@t.co'), 'Ryann', 'Philbrick', TTelefono(3316961370), TContrasena('uE4>FCX/Ow*n+'), TTipoDoc('CE'), TNumeroDoc(3312565514))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('nbrandolinipe@paginegialle.it'), 'Nonie', 'Brandolini', TTelefono(3913458283), TContrasena('uE5$K.*~hD>'), TTipoDoc('CC'), TNumeroDoc(4619429412))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('adiglepf@dailymotion.com'), 'Amandy', 'Digle', TTelefono(3795749137), TContrasena('hB6`b)5'''), null, TNumeroDoc(348547386))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('idundridgepg@usnews.com'), 'Ingeborg', 'Dundridge', TTelefono(3679649835), TContrasena('iI1"HR>S|'), TTipoDoc('CC'), TNumeroDoc(3048696564))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('parnottph@mozilla.com'), 'Paquito', 'Arnott', TTelefono(3922683593), TContrasena('mA9+~`tq'), TTipoDoc('CE'), TNumeroDoc(7178830010))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lgilkspi@topsy.com'), 'Leonidas', 'Gilks', TTelefono(3269479946), TContrasena('zN4|KGpCrqN<*5O'), TTipoDoc('PP'), TNumeroDoc(3064877736))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ecreerpj@360.cn'), 'Elizabeth', 'Creer', TTelefono(3374353101), TContrasena('kJ4!&z<d)3'), null, TNumeroDoc(7125483626))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('heveritpk@fema.gov'), 'Hendrick', 'Everit', TTelefono(3082408084), TContrasena('fC1~zN4%XPW9o'), TTipoDoc('PP'), TNumeroDoc(2041462628))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gnewittpl@nymag.com'), 'Giacobo', 'Newitt', TTelefono(3980976006), TContrasena('jI0<kRqq7y`/$ahe'), TTipoDoc('CC'), TNumeroDoc(6047274178))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gmoenpm@rambler.ru'), 'Gaspard', 'Moen', TTelefono(3982052158), TContrasena('vQ9~8w0b9(}'), TTipoDoc('CE'), TNumeroDoc(7562142161))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('agannypn@infoseek.co.jp'), 'Adam', 'Ganny', TTelefono(3017880763), TContrasena('kF1_*9pGf'), TTipoDoc('CE'), TNumeroDoc(1491114125))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bphizackleapo@webs.com'), 'Brandon', 'Phizacklea', TTelefono(3353275866), TContrasena('tA1$iKuZ*`'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kleninpp@goo.ne.jp'), 'Kristos', 'Lenin', TTelefono(3240969105), TContrasena('dU4)m%j@eNX'), TTipoDoc('CC'), TNumeroDoc(6686928414))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('awhyberdpq@nyu.edu'), 'Amalita', 'Whyberd', TTelefono(3955414913), TContrasena('xY3"(O3hN#*!'), TTipoDoc('PP'), TNumeroDoc(4873122667))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('caikenpr@wikia.com'), 'Carla', 'Aiken', TTelefono(3774724648), TContrasena('kV1~RRuza6C'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('srigdenps@sciencedirect.com'), 'Spence', 'Rigden', TTelefono(3074049475), TContrasena('wM2*>rC+an$y'), TTipoDoc('CE'), TNumeroDoc(2985702023))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('echongpt@ezinearticles.com'), 'Emilio', 'Chong', TTelefono(3807888283), TContrasena('sX4*=yhUv'), TTipoDoc('CE'), TNumeroDoc(9080682481))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jroffeypu@umich.edu'), 'Johannes', 'Roffey', TTelefono(3965303469), TContrasena('nO6$2{x7!V8)wJ%'), null, TNumeroDoc(6390465421))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('iswinburnepv@lulu.com'), 'Irita', 'Swinburne', TTelefono(3101173490), TContrasena('gX3=c,*N'), TTipoDoc('CE'), TNumeroDoc(7816818979))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bburreepw@last.fm'), 'Berthe', 'Burree', TTelefono(3729512999), TContrasena('cY8`b*wiu'), TTipoDoc('CE'), TNumeroDoc(6962175548))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hroarkpx@csmonitor.com'), 'Haze', 'Roark', TTelefono(3825465477), TContrasena('pR2!f35<9=BK'), TTipoDoc('PP'), TNumeroDoc(1883007200))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tshamapy@mtv.com'), 'Tanny', 'Shama', TTelefono(3439920379), TContrasena('iY0`u"3wB'), null, TNumeroDoc(6249652287))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('klindenbergpz@shop-pro.jp'), 'Kania', 'Lindenberg', TTelefono(3513167641), TContrasena('aJ1?FsrHBU+ET$'), TTipoDoc('CC'), TNumeroDoc(3173660785))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ltompkissq0@themeforest.net'), 'Lew', 'Tompkiss', TTelefono(3385695327), TContrasena('xX5@Q0Lgx51pUfZJ'), null, TNumeroDoc(7714732817))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jrussiq1@sina.com.cn'), 'Jocelyne', 'Russi', TTelefono(3468134333), TContrasena('zD6}hirPl(nf'), TTipoDoc('CC'), TNumeroDoc(8829968372))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('asummersonq2@sbwire.com'), 'Adolphe', 'Summerson', TTelefono(3520227808), TContrasena('uX4(g*(g>CM$'), TTipoDoc('CC'), TNumeroDoc(6352218943))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('vpaulssonq3@cyberchimps.com'), 'Vonni', 'Paulsson', TTelefono(3898941865), TContrasena('mY9)H\5`'), TTipoDoc('PP'), TNumeroDoc(4692539898))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ccrutchleyq4@unblog.fr'), 'Christie', 'Crutchley', TTelefono(3266710255), TContrasena('dV9}xZvE&s'), TTipoDoc('CE'), TNumeroDoc(6458742697))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ccrosbyq5@theatlantic.com'), 'Corinna', 'Crosby', TTelefono(3572032165), TContrasena('eS7,X>C8F&yW'), TTipoDoc('PP'), TNumeroDoc(3679718493))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dbrassingtonq6@hud.gov'), 'Debora', 'Brassington', TTelefono(3075912324), TContrasena('vB8<7<xr8>'), TTipoDoc('CE'), TNumeroDoc(1461453743))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rcastillaq7@com.com'), 'Revkah', 'Castilla', TTelefono(3233654238), TContrasena('uQ5.B.e=K,)X'), null, TNumeroDoc(3436251058))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lforestelq8@privacy.gov.au'), 'Laurianne', 'Forestel', TTelefono(3483045709), TContrasena('qH2%sP9s{6WO}(nm'), TTipoDoc('CC'), TNumeroDoc(4350410175))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('cscampionq9@webmd.com'), 'Corrinne', 'Scampion', TTelefono(3711108956), TContrasena('vD9''MOmB'), TTipoDoc('CC'), TNumeroDoc(1418810915))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('eyearnqa@tinyurl.com'), 'Elna', 'Yearn', TTelefono(3953945220), TContrasena('xV6$+*"xxU'), TTipoDoc('PP'), TNumeroDoc(4676244236))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mhorneyqb@google.ru'), 'Maurits', 'Horney', TTelefono(3117018938), TContrasena('cB4"%C7)pDBx'), TTipoDoc('PP'), TNumeroDoc(4257733208))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('llacasaqc@naver.com'), 'Luz', 'Lacasa', TTelefono(3531533731), TContrasena('aK7+8fq#'), TTipoDoc('PP'), TNumeroDoc(2549724460))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lbertsonqd@home.pl'), 'Lory', 'Bertson', TTelefono(3636356309), TContrasena('lN7#<zg.g'), TTipoDoc('CC'), TNumeroDoc(8343712768))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('shuccabyqe@webs.com'), 'Sisely', 'Huccaby', TTelefono(3780818751), TContrasena('wY5={e#\+)a@jP'), TTipoDoc('PP'), TNumeroDoc(9465731196))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kaspreyqf@businessweek.com'), 'Karyn', 'Asprey', TTelefono(3086938391), TContrasena('rN8@?/0A\4?@'), TTipoDoc('CE'), TNumeroDoc(8895231763))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('vsavineqg@jimdo.com'), 'Vittorio', 'Savine', TTelefono(3596606093), TContrasena('gX3~9c+w9o9'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bjosilowskiqh@scientificamerican.com'), 'Bobbie', 'Josilowski', TTelefono(3811754494), TContrasena('cM3+MfU0xc|Lf|oW'), TTipoDoc('PP'), TNumeroDoc(3262286050))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mjurcaqi@thetimes.co.uk'), 'Melina', 'Jurca', TTelefono(3257317214), TContrasena('kZ5(os\e''T*'), TTipoDoc('CC'), TNumeroDoc(7460725410))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lcheekeqj@cargocollective.com'), 'Laurent', 'Cheeke', TTelefono(3225733382), TContrasena('eR1_dB+<.AqluS3M'), TTipoDoc('PP'), TNumeroDoc(2932671956))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('oslocumqk@twitter.com'), 'Orland', 'Slocum', TTelefono(3481587445), TContrasena('vE1}Cr@,rJo'), TTipoDoc('CC'), TNumeroDoc(7800879494))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('eassenderql@angelfire.com'), 'Edithe', 'Assender', TTelefono(3641665558), TContrasena('lQ7/oQ>=&6%6?|e'), TTipoDoc('PP'), TNumeroDoc(8186560390))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jwrankmoreqm@umich.edu'), 'Julian', 'Wrankmore', TTelefono(3441866859), TContrasena('hC0@UuhZ=4gZ`'), null, TNumeroDoc(7770376899))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('apaffittqn@mit.edu'), 'Angil', 'Paffitt', TTelefono(3349499532), TContrasena('nH0''f*LdgD,'), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bjoplinqo@mozilla.com'), 'Burty', 'Joplin', TTelefono(3548310201), TContrasena('rS4\d_q!zv9e'), TTipoDoc('PP'), TNumeroDoc(2964167968))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mchristaeasqp@scribd.com'), 'Meredeth', 'Christaeas', TTelefono(3464157731), TContrasena('vF4=cL9Sj!GziL/'), null, TNumeroDoc(1817429385))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('fmarttqq@acquirethisname.com'), 'Feliza', 'Martt', TTelefono(3826785169), TContrasena('nK7{@W13dUyeqAu'), TTipoDoc('CC'), TNumeroDoc(901574904))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('pmearingqr@indiatimes.com'), 'Petra', 'Mearing', TTelefono(3697960267), TContrasena('hN7!w~(_=gUGTgJb'), null, TNumeroDoc(6526420389))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lbollerqs@homestead.com'), 'Laureen', 'Boller', TTelefono(3460131823), TContrasena('yT4@g(L%WdWLEJ'), TTipoDoc('CE'), TNumeroDoc(2536261932))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bbudikqt@answers.com'), 'Bronnie', 'Budik', TTelefono(3879732063), TContrasena('fM6<.zV0F<15z'), TTipoDoc('CE'), TNumeroDoc(4361968184))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gmoraleequ@deliciousdays.com'), 'Grace', 'Moralee', TTelefono(3903467984), TContrasena('jN0.ks{{|"E=@/'), TTipoDoc('CE'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('agarfieldqv@flickr.com'), 'Addison', 'Garfield', TTelefono(3314887367), TContrasena('pM1(0PGBO3Z"w}'), TTipoDoc('CC'), TNumeroDoc(8900486930))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('apriddleqw@freewebs.com'), 'Angel', 'Priddle', TTelefono(3356611339), TContrasena('uT0<LT(P8E'), TTipoDoc('CE'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('wdelosqx@independent.co.uk'), 'Wileen', 'Delos', TTelefono(3782733562), TContrasena('wP4&J+2Y7/W4E'), TTipoDoc('PP'), TNumeroDoc(9729103206))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jeastmanqy@amazon.com'), 'Jordan', 'Eastman', TTelefono(3564048213), TContrasena('vW9?Y=nla||h'), null, TNumeroDoc(7175799423))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('psnowlingqz@discuz.net'), 'Penni', 'Snowling', TTelefono(3423017516), TContrasena('oJ2)28(n'), null, TNumeroDoc(4141924039))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('pobruenr0@wix.com'), 'Prudence', 'O''Bruen', TTelefono(3383914216), TContrasena('zK2>O7hH'), TTipoDoc('CE'), TNumeroDoc(5263651615))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('efynnr1@miibeian.gov.cn'), 'Elfreda', 'Fynn', TTelefono(3432083378), TContrasena('nO4*nHY5,'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('gserraillierr2@amazonaws.com'), 'Gregory', 'Serraillier', TTelefono(3346508595), TContrasena('wE6&%2gp'), TTipoDoc('PP'), TNumeroDoc(2510612834))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ogeardr3@home.pl'), 'Oren', 'Geard', TTelefono(3806105340), TContrasena('lK7"6fk%rhBQp_oc'), TTipoDoc('CE'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('fweeklandr4@hhs.gov'), 'Fallon', 'Weekland', TTelefono(3357411859), TContrasena('sL6!srkR"%DF9\9'), TTipoDoc('CC'), TNumeroDoc(9022993891))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kshoulerr5@over-blog.com'), 'Karia', 'Shouler', TTelefono(3238324978), TContrasena('kU3_icREoTaL2RO3'), TTipoDoc('CC'), TNumeroDoc(4077430219))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dcollissonr6@ehow.com'), 'Dulcia', 'Collisson', TTelefono(3590757409), TContrasena('yO3{u$nbkMO"X'), TTipoDoc('PP'), TNumeroDoc(2358613931))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mkeeltaghr7@biblegateway.com'), 'Mirilla', 'Keeltagh', TTelefono(3095184581), TContrasena('rB2%/%n5=!enh'), TTipoDoc('CC'), TNumeroDoc(1180327715))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('claurandr8@bbc.co.uk'), 'Cami', 'Laurand', TTelefono(3183992578), TContrasena('lG1)W~A|x5\t8W'), TTipoDoc('CC'), TNumeroDoc(9289059137))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('pfishleighr9@biblegateway.com'), 'Penelope', 'Fishleigh', TTelefono(3982672359), TContrasena('uH2%<>fI!.iL+x'), TTipoDoc('CC'), TNumeroDoc(8043601819))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('nvankeevra@furl.net'), 'Nolie', 'Vankeev', TTelefono(3020729597), TContrasena('zD8$aoDxxT5''ZS'), TTipoDoc('PP'), TNumeroDoc(3142076909))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ooheneryrb@miitbeian.gov.cn'), 'Orton', 'O''Henery', TTelefono(3373834936), TContrasena('pR8'')cRuoLJ>WBO*'), TTipoDoc('CC'), TNumeroDoc(2846050594))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('jdyrc@sohu.com'), 'Jacynth', 'Dy', TTelefono(3396696576), TContrasena('yE9#pnxZ}'), TTipoDoc('PP'), TNumeroDoc(7608909621))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('emaciaszekrd@reference.com'), 'Ennis', 'Maciaszek', TTelefono(3204612765), TContrasena('rG8)J(l0Rkzi'), TTipoDoc('CC'), TNumeroDoc(2668286419))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('rbarrablere@sfgate.com'), 'Riordan', 'Barrable', TTelefono(3120200880), TContrasena('fJ9%ip({j'), TTipoDoc('CC'), TNumeroDoc(7927486181))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('vkingtonrf@cmu.edu'), 'Vernon', 'Kington', TTelefono(3177457135), TContrasena('tN5(Et2KbT*=u60w'), TTipoDoc('CE'), TNumeroDoc(4046560149))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('aleurenrg@wisc.edu'), 'Ayn', 'Leuren', TTelefono(3502904703), TContrasena('hV0/uX_``Z_p'), null, TNumeroDoc(5553153426))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('mkermitrh@apple.com'), 'Mark', 'Kermit', TTelefono(3709609740), TContrasena('lZ2!PAea2P)'), TTipoDoc('CC'), TNumeroDoc(1159087399))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('hhallfordri@tiny.cc'), 'Hayes', 'Hallford', TTelefono(3785062324), TContrasena('rR2!*LTX8k'), TTipoDoc('CC'), TNumeroDoc(4360547146))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('apetrovicrj@umich.edu'), 'Andee', 'Petrovic', TTelefono(3048840503), TContrasena('rM8>ltkq'), TTipoDoc('CC'), TNumeroDoc(5059914789))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('ppellewrk@merriam-webster.com'), 'Papageno', 'Pellew', TTelefono(3850317474), TContrasena('eN4=cCYu1HaxMsB'), TTipoDoc('CE'), TNumeroDoc(6294013114))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('dgatesmanrl@amazon.com'), 'Dynah', 'Gatesman', TTelefono(3547567678), TContrasena('iY1+ai''BmAtR'), TTipoDoc('CC'), TNumeroDoc(6320688348))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('lfrankhamrm@miibeian.gov.cn'), 'Lira', 'Frankham', TTelefono(3893067203), TContrasena('mT4#Y//_j,>('), TTipoDoc('CC'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('tkattenhornrn@yahoo.co.jp'), 'Therese', 'Kattenhorn', TTelefono(3772295911), TContrasena('rK6<l8=40N$3'), TTipoDoc('CC'), TNumeroDoc(795396296))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('bvallensro@sciencedaily.com'), 'Berrie', 'Vallens', TTelefono(3908120253), TContrasena('gT8~{O*1"'), TTipoDoc('PP'), null)
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('eseemanrp@cdbaby.com'), 'Evered', 'Seeman', TTelefono(3278224886), TContrasena('uI8}{5LUtCqiF'), TTipoDoc('CC'), TNumeroDoc(2743801902))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('avillaronrq@bloglines.com'), 'Alec', 'Villaron', TTelefono(3321067542), TContrasena('oD1*Kpd4Aoj`Nj$y'), TTipoDoc('CC'), TNumeroDoc(5150809082))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('kscarboroughrr@google.pl'), 'Kimmie', 'Scarborough', TTelefono(3342548914), TContrasena('gZ6"c70q3R'), TTipoDoc('CC'), TNumeroDoc(923122085))
    LOG ERRORS INTO ERRORS_Usuarios REJECT LIMIT 1;    

SELECT ora_err_mesg$, idUsuario
FROM   ERRORS_Usuarios;

select count(*)
from ERRORS_Usuarios;