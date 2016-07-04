-- user insertion
INSERT INTO SMS_MA_USER_ROLE(ID, UR_NAME, UR_DESC) VALUES (nextval('SMS_SQ_UR'), 'SUPER_ADMIN', 'Admin role');

INSERT INTO SMS_MA_SECURED_OPERATION(ID, SO_OPERATION, SO_TYPE, SO_OPERATION_DESC) VALUES(nextval('SMS_SQ_SO'), 'branch', 'OPERATION' ,'branch pages related operations');
INSERT INTO SMS_MA_ROLE_OPERATION_LINK(ID, ROL_UR_ID, ROL_SO_ID) VALUES(nextval('SMS_SQ_ROL'), 1, 1);
INSERT INTO SMS_MA_SECURED_OPERATION(ID, SO_OPERATION, SO_TYPE, SO_OPERATION_DESC) VALUES(nextval('SMS_SQ_SO'), '/branch/**', 'URL' ,'branch pages related operations');
INSERT INTO SMS_MA_ROLE_OPERATION_LINK(ID, ROL_UR_ID, ROL_SO_ID) VALUES(nextval('SMS_SQ_ROL'), 1, 2);

INSERT INTO SMS_MA_SECURED_OPERATION(ID, SO_OPERATION, SO_TYPE, SO_OPERATION_DESC) VALUES(nextval('SMS_SQ_SO'), 'feesparticular', 'OPERATION' ,'feesparticular master pages related operations');
INSERT INTO SMS_MA_ROLE_OPERATION_LINK(ID, ROL_UR_ID, ROL_SO_ID) VALUES(nextval('SMS_SQ_ROL'), 1, 3);
INSERT INTO SMS_MA_SECURED_OPERATION(ID, SO_OPERATION, SO_TYPE, SO_OPERATION_DESC) VALUES(nextval('SMS_SQ_SO'), '/feesparticular/**', 'URL' ,'feesparticular master pages related operations');
INSERT INTO SMS_MA_ROLE_OPERATION_LINK(ID, ROL_UR_ID, ROL_SO_ID) VALUES(nextval('SMS_SQ_ROL'), 1, 4);

INSERT INTO SMS_MA_SECURED_OPERATION(ID, SO_OPERATION, SO_TYPE, SO_OPERATION_DESC) VALUES(nextval('SMS_SQ_SO'), 'user','OPERATION' , 'user pages related operations');
INSERT INTO SMS_MA_ROLE_OPERATION_LINK(ID, ROL_UR_ID, ROL_SO_ID) VALUES(nextval('SMS_SQ_ROL'), 1, 5);
INSERT INTO SMS_MA_SECURED_OPERATION(ID, SO_OPERATION, SO_TYPE, SO_OPERATION_DESC) VALUES(nextval('SMS_SQ_SO'), '/user/**','URL' , 'user pages related operations');
INSERT INTO SMS_MA_ROLE_OPERATION_LINK(ID, ROL_UR_ID, ROL_SO_ID) VALUES(nextval('SMS_SQ_ROL'), 1, 6);

INSERT INTO SMS_MA_SECURED_OPERATION(ID, SO_OPERATION, SO_TYPE, SO_OPERATION_DESC) VALUES(nextval('SMS_SQ_SO'), 'course','OPERATION' , 'course pages related operations');
INSERT INTO SMS_MA_ROLE_OPERATION_LINK(ID, ROL_UR_ID, ROL_SO_ID) VALUES(nextval('SMS_SQ_ROL'), 1, 7);
INSERT INTO SMS_MA_SECURED_OPERATION(ID, SO_OPERATION, SO_TYPE, SO_OPERATION_DESC) VALUES(nextval('SMS_SQ_SO'), '/course/**','URL' , 'course pages related operations');
INSERT INTO SMS_MA_ROLE_OPERATION_LINK(ID, ROL_UR_ID, ROL_SO_ID) VALUES(nextval('SMS_SQ_ROL'), 1, 8);

INSERT INTO SMS_MA_SECURED_OPERATION(ID, SO_OPERATION, SO_TYPE, SO_OPERATION_DESC) VALUES(nextval('SMS_SQ_SO'), 'home','OPERATION' , 'home page related operations');
INSERT INTO SMS_MA_ROLE_OPERATION_LINK(ID, ROL_UR_ID, ROL_SO_ID) VALUES(nextval('SMS_SQ_ROL'), 1, 9);

INSERT INTO SMS_MA_SECURED_OPERATION(ID, SO_OPERATION, SO_TYPE, SO_OPERATION_DESC) VALUES(nextval('SMS_SQ_SO'), '/role/**','URL' , 'role pages related operations');
INSERT INTO SMS_MA_ROLE_OPERATION_LINK(ID, ROL_UR_ID, ROL_SO_ID) VALUES(nextval('SMS_SQ_ROL'), 1, 10);
INSERT INTO SMS_MA_SECURED_OPERATION(ID, SO_OPERATION, SO_TYPE, SO_OPERATION_DESC) VALUES(nextval('SMS_SQ_SO'), 'role','OPERATION' , 'marketing Employee page related operations');
INSERT INTO SMS_MA_ROLE_OPERATION_LINK(ID, ROL_UR_ID, ROL_SO_ID) VALUES(nextval('SMS_SQ_ROL'), 1, 11);

INSERT INTO SMS_MA_SECURED_OPERATION(ID, SO_OPERATION, SO_TYPE, SO_OPERATION_DESC) VALUES(nextval('SMS_SQ_SO'), 'student','OPERATION' , 'student page related operations');
INSERT INTO SMS_MA_ROLE_OPERATION_LINK(ID, ROL_UR_ID, ROL_SO_ID) VALUES(nextval('SMS_SQ_ROL'), 1, 12);
INSERT INTO SMS_MA_SECURED_OPERATION(ID, SO_OPERATION, SO_TYPE, SO_OPERATION_DESC) VALUES(nextval('SMS_SQ_SO'), '/student/**','URL' , 'student pages related operations');
INSERT INTO SMS_MA_ROLE_OPERATION_LINK(ID, ROL_UR_ID, ROL_SO_ID) VALUES(nextval('SMS_SQ_ROL'), 1, 13);

INSERT INTO SMS_MA_SECURED_OPERATION(ID, SO_OPERATION, SO_TYPE, SO_OPERATION_DESC) VALUES(nextval('SMS_SQ_SO'), 'marketingemployee','OPERATION' , 'marketing Employee page related operations');
INSERT INTO SMS_MA_ROLE_OPERATION_LINK(ID, ROL_UR_ID, ROL_SO_ID) VALUES(nextval('SMS_SQ_ROL'), 1, 14);
INSERT INTO SMS_MA_SECURED_OPERATION(ID, SO_OPERATION, SO_TYPE, SO_OPERATION_DESC) VALUES(nextval('SMS_SQ_SO'), '/marketingemployee/**','URL' , 'marketing Employee page related operations');
INSERT INTO SMS_MA_ROLE_OPERATION_LINK(ID, ROL_UR_ID, ROL_SO_ID) VALUES(nextval('SMS_SQ_ROL'), 1, 15);

INSERT INTO SMS_MA_SECURED_OPERATION(ID, SO_OPERATION, SO_TYPE, SO_OPERATION_DESC) VALUES(nextval('SMS_SQ_SO'), 'course','OPERATION' , 'marketing Employee page related operations');
INSERT INTO SMS_MA_ROLE_OPERATION_LINK(ID, ROL_UR_ID, ROL_SO_ID) VALUES(nextval('SMS_SQ_ROL'), 1, 16);
INSERT INTO SMS_MA_SECURED_OPERATION(ID, SO_OPERATION, SO_TYPE, SO_OPERATION_DESC) VALUES(nextval('SMS_SQ_SO'), '/course/**','URL' , 'marketing Employee page related operations');
INSERT INTO SMS_MA_ROLE_OPERATION_LINK(ID, ROL_UR_ID, ROL_SO_ID) VALUES(nextval('SMS_SQ_ROL'), 1, 17);

INSERT INTO SMS_MA_SECURED_OPERATION(ID, SO_OPERATION, SO_TYPE, SO_OPERATION_DESC) VALUES(nextval('SMS_SQ_SO'), 'scheme','OPERATION' , 'marketing Employee page related operations');
INSERT INTO SMS_MA_ROLE_OPERATION_LINK(ID, ROL_UR_ID, ROL_SO_ID) VALUES(nextval('SMS_SQ_ROL'), 1, 18);
INSERT INTO SMS_MA_SECURED_OPERATION(ID, SO_OPERATION, SO_TYPE, SO_OPERATION_DESC) VALUES(nextval('SMS_SQ_SO'), '/scheme/**','URL' , 'marketing Employee page related operations');
INSERT INTO SMS_MA_ROLE_OPERATION_LINK(ID, ROL_UR_ID, ROL_SO_ID) VALUES(nextval('SMS_SQ_ROL'), 1, 19);

INSERT INTO SMS_MA_SECURED_OPERATION(ID, SO_OPERATION, SO_TYPE, SO_OPERATION_DESC) VALUES(nextval('SMS_SQ_SO'), 'securedoperation','OPERATION' , 'marketing Employee page related operations');
INSERT INTO SMS_MA_ROLE_OPERATION_LINK(ID, ROL_UR_ID, ROL_SO_ID) VALUES(nextval('SMS_SQ_ROL'), 1, 20);
INSERT INTO SMS_MA_SECURED_OPERATION(ID, SO_OPERATION, SO_TYPE, SO_OPERATION_DESC) VALUES(nextval('SMS_SQ_SO'), '/securedoperation/**','URL' , 'marketing Employee page related operations');
INSERT INTO SMS_MA_ROLE_OPERATION_LINK(ID, ROL_UR_ID, ROL_SO_ID) VALUES(nextval('SMS_SQ_ROL'), 1, 21);

INSERT INTO SMS_MA_SECURED_OPERATION(ID, SO_OPERATION, SO_TYPE, SO_OPERATION_DESC) VALUES(nextval('SMS_SQ_SO'), 'roleoperationlink','OPERATION' , 'marketing Employee page related operations');
INSERT INTO SMS_MA_ROLE_OPERATION_LINK(ID, ROL_UR_ID, ROL_SO_ID) VALUES(nextval('SMS_SQ_ROL'), 1, 22);
INSERT INTO SMS_MA_SECURED_OPERATION(ID, SO_OPERATION, SO_TYPE, SO_OPERATION_DESC) VALUES(nextval('SMS_SQ_SO'), '/roleoperationlink/**','URL' , 'marketing Employee page related operations');
INSERT INTO SMS_MA_ROLE_OPERATION_LINK(ID, ROL_UR_ID, ROL_SO_ID) VALUES(nextval('SMS_SQ_ROL'), 1, 23);

INSERT INTO SMS_MA_SECURED_OPERATION(ID, SO_OPERATION, SO_TYPE, SO_OPERATION_DESC) VALUES(nextval('SMS_SQ_SO'), 'idcard','OPERATION' , 'idcard page related operations');
INSERT INTO SMS_MA_ROLE_OPERATION_LINK(ID, ROL_UR_ID, ROL_SO_ID) VALUES(nextval('SMS_SQ_ROL'), 1, 24);
INSERT INTO SMS_MA_SECURED_OPERATION(ID, SO_OPERATION, SO_TYPE, SO_OPERATION_DESC) VALUES(nextval('SMS_SQ_SO'), '/idcard/**','URL' , 'idcard url related operations');
INSERT INTO SMS_MA_ROLE_OPERATION_LINK(ID, ROL_UR_ID, ROL_SO_ID) VALUES(nextval('SMS_SQ_ROL'), 1, 25);

INSERT INTO SMS_MA_SECURED_OPERATION(ID, SO_OPERATION, SO_TYPE, SO_OPERATION_DESC) VALUES(nextval('SMS_SQ_SO'), 'scholarshipenrollment','OPERATION' , 'scholarshipenrollment page related operations');
INSERT INTO SMS_MA_ROLE_OPERATION_LINK(ID, ROL_UR_ID, ROL_SO_ID) VALUES(nextval('SMS_SQ_ROL'), 1, 26);
INSERT INTO SMS_MA_SECURED_OPERATION(ID, SO_OPERATION, SO_TYPE, SO_OPERATION_DESC) VALUES(nextval('SMS_SQ_SO'), '/scholarshipenrollment/**','URL' , 'scholarshipenrollment url related operations');
INSERT INTO SMS_MA_ROLE_OPERATION_LINK(ID, ROL_UR_ID, ROL_SO_ID) VALUES(nextval('SMS_SQ_ROL'), 1, 27);


INSERT INTO SMS_MA_USER (ID, US_FIRST_NAME, US_LAST_NAME, US_BRANCH, US_NAME, US_UR_ID, US_PASSWORD) VALUES (nextval('SMS_SQ_US'), 'ADMIN', 'ADMIN', 'MMT01', 'ADMIN', 1, '$2a$10$IhHsRrddT9qVXke96pQqSO94hCzSlPolLHSElYFbKUaouVisr6g4W');

-- FEES_PARTICULAR INSERTION
INSERT INTO SMS_MA_FEES_PARTICULAR (ID, FP_CODE, FP_NAME) VALUES (nextval('SMS_SQ_FP'), 'FP001', 'Admission Fees');
INSERT INTO SMS_MA_FEES_PARTICULAR (ID, FP_CODE, FP_NAME) VALUES (nextval('SMS_SQ_FP'), 'FP002', 'Tution Fees');
INSERT INTO SMS_MA_FEES_PARTICULAR (ID, FP_CODE, FP_NAME) VALUES (nextval('SMS_SQ_FP'), 'FP003', 'Registration Fees');
INSERT INTO SMS_MA_FEES_PARTICULAR (ID, FP_CODE, FP_NAME) VALUES (nextval('SMS_SQ_FP'), 'FP004', 'Entrance Fees');
INSERT INTO SMS_MA_FEES_PARTICULAR (ID, FP_CODE, FP_NAME) VALUES (nextval('SMS_SQ_FP'), 'FP005', 'Uniform Fees');
INSERT INTO SMS_MA_FEES_PARTICULAR (ID, FP_CODE, FP_NAME) VALUES (nextval('SMS_SQ_FP'), 'FP006', 'Tamil/English Typing Fees');
INSERT INTO SMS_MA_FEES_PARTICULAR (ID, FP_CODE, FP_NAME) VALUES (nextval('SMS_SQ_FP'), 'FP007', 'Pratical/Lab Fees');
INSERT INTO SMS_MA_FEES_PARTICULAR (ID, FP_CODE, FP_NAME) VALUES (nextval('SMS_SQ_FP'), 'FP008', 'Book/Record Note Fees');
INSERT INTO SMS_MA_FEES_PARTICULAR (ID, FP_CODE, FP_NAME) VALUES (nextval('SMS_SQ_FP'), 'FP009', 'Exam Note Fees');
INSERT INTO SMS_MA_FEES_PARTICULAR (ID, FP_CODE, FP_NAME) VALUES (nextval('SMS_SQ_FP'), 'FP010', 'Hostel/Mess Fees');
INSERT INTO SMS_MA_FEES_PARTICULAR (ID, FP_CODE, FP_NAME) VALUES (nextval('SMS_SQ_FP'), 'FP011', 'Bus Fees');
INSERT INTO SMS_MA_FEES_PARTICULAR (ID, FP_CODE, FP_NAME) VALUES (nextval('SMS_SQ_FP'), 'FP012', 'Breakage Fees');
INSERT INTO SMS_MA_FEES_PARTICULAR (ID, FP_CODE, FP_NAME) VALUES (nextval('SMS_SQ_FP'), 'FP013', 'Other Fees');

--1.MELMARUVATHUR BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'MELMARUVATHUR', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 1, 'MMT01', 1, 'MELMARUVATHUR BRANCH');

--2.MADURANTHAGAM BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'MADURANTHAGAM', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 2, 'MDT01', 1, 'MADURANTHAGAM BRANCH');

--3.CHENGALPATTU BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'CHENGALPATTU', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 3, 'CGP01', 1, 'CHENGALPATTU BRANCH');

--4.KANCHIPURAM BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'KANCHIPURAM', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 4, 'KCP01', 1, 'KANCHIPURAM BRANCH');

--5.CHEYYAR BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'CHEYYAR', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 5, 'CHY01', 1, 'CHEYYAR BRANCH');

--6.ARANI BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'ARANI', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 6, 'ARI01', 1, 'ARANI BRANCH');

--7.VELLORE BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'VELLORE', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 7, 'VLR01', 1, 'VELLORE BRANCH');

--8.CHETPATTU BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'CHETPATTU', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 8, 'CPT01', 1, 'CHETPATTU BRANCH');

--9.POLURE BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'POLURE', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 9, 'PLR01', 1, 'POLURE BRANCH');

--10.THIRUVANNAMALAI BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'THIRUVANNAMALAI', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 10, 'TVM01', 1, 'THIRUVANNAMALAI BRANCH');

--11.GINGEE BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'GINGEE', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 11, 'GNE01', 1, 'GINGEE BRANCH');

--12.CHENGAM BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'CHENGAM', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 12, 'CGM01', 1, 'CHENGAM BRANCH');

--13.THIRUVALLURE BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'THIRUVALLURE', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 13, 'TVR01', 1, 'THIRUVALLURE BRANCH');

--14.THIRUTHANI BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'THIRUTHANI', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 14, 'TTN01', 1, 'THIRUTHANI BRANCH');

--15.ARAKKONAM BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'ARAKKONAM', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 15, 'AKN01', 1, 'ARAKKONAM BRANCH');

--16.KALLAKURICHI BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'KALLAKURICHI', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 16, 'KKI01', 1, 'KALLAKURICHI BRANCH');

--17.SANGARAPURAM BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'SANGARAPURAM', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 17, 'SRP01', 1, 'SANGARAPURAM BRANCH');

--18.ULUNTHURPETTAI BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'ULUNTHURPETTAI', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 18, 'UDP01', 1, 'ULUNTHURPETTAI BRANCH');

--19.VILLUPURAM BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'VILLUPURAM', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 19, 'VPM01', 1, 'VILLUPURAM BRANCH');

--20.TINDIVANAM BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'TINDIVANAM', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 20, 'TDM01', 1, 'TINDIVANAM BRANCH');

--21.CUDALURE BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'CUDALURE', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 21, 'CDL01', 1, 'CUDALURE BRANCH');

--22.CHIDAMBARAM BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'CHIDAMBARAM', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 22, 'CDM01', 1, 'CHIDAMBARAM BRANCH');

--23.VANDAVASI BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'VANDAVASI', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 23, 'VDV01', 1, 'VANDAVASI BRANCH');

--24.UTHIRAMERUR BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'UTHIRAMERUR', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 24, 'UMR01', 1, 'UTHIRAMERUR BRANCH');

--25.PRAMBALURE BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'PRAMBALURE', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 25, 'PBL01', 1, 'PRAMBALURE BRANCH');

--26.ARIYALURE BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'ARIYALURE', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 26, 'AYL01', 1, 'ARIYALURE BRANCH');

--27.TRICHY BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'TRICHY', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 27, 'TRY01', 1, 'TRICHY BRANCH');

--28.THANJAVUR BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'THANJAVUR', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 28, 'TJV01', 1, 'THANJAVUR BRANCH');

--29.PATTUKOTTAI BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'PATTUKOTTAI', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 29, 'PTI01', 1, 'PATTUKOTTAI BRANCH');

--30.KUMBAKONAM BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'KUMBAKONAM', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 30, 'KBM01', 1, 'KUMBAKONAM BRANCH');

--31.PUTHUKOTTAI BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'PUTHUKOTTAI', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 31, 'PDI01', 1, 'PUTHUKOTTAI BRANCH');

--32.THURAIYUR BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'THURAIYUR', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 32, 'TRI01', 1, 'THURAIYUR BRANCH');

--33.MADURAI BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'MADURAI', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 33, 'MDI01', 1, 'MADURAI BRANCH');

--34.NAMAKKAL BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'NAMAKKAL', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 34, 'NMK01', 1, 'NAMAKKAL BRANCH');

--35.VIRUTHUNAGAR BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'VIRUTHUNAGAR', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 35, 'VDN01', 1, 'VIRUTHUNAGAR BRANCH');

--36.SALEM BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'SALEM', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 36, 'SLM01', 1, 'SALEM BRANCH');

--37.DINDUKAL BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'DINDUKAL', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 37, 'DDK01', 1, 'DINDUKAL BRANCH');

--38.DHARMAPURI BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'DHARMAPURI', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 38, 'DMP01', 1, 'DHARMAPURI BRANCH');

--39.HARUR BRANCH
INSERT INTO SMS_TR_ADDRESS (ID, AD_TALUK,  AD_ADDRESS_1, AD_POSTAL_CODE, AD_DISTRICT, AD_ADDRESS_2) VALUES(nextval('SMS_SQ_AD'), 'HARUR', '1', '600063', 'TAMIL NADU', 'GANDHI NAGAR');
INSERT INTO SMS_MA_BRANCH (ID, BR_ADDRESS_ID, BR_CODE, BR_ACTIVE, BR_NAME) VALUES (nextval('SMS_SQ_BR'), 39, 'HRR01', 1, 'HARUR BRANCH');