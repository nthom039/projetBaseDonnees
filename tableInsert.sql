delete from chaine_hoteliere;
delete from hotel;
delete from chambre;
delete from employe;
delete from role;
delete from client;
delete from reservation;
delete from location;

-- chaine_hoteliere values (nom_chaine, nombre_hotel, numero_telephone, adresse_courriel)

-- hotel values (id_hotel, nombre_de_chambre, adresse, noCivique, nom_chaine)

-- chambre values (id_chambre, prix, commodite, capaciter, vueMer, vue_montagne, peut_etre_etendue, dommage_dans_chambre)

-- employe values (id_employe, nom_complete, NAS, adresse, noCivique, id_role)

-- role values (id_role, titre)

-- client values (NAS, nom_complete, adresse, noCivique, date_enregistrement)

-- reservation values (id_reservation, NAS, id_chambre, date_arive, date_depart)

-- location values (location, id_location, id_reservation, id_employe, numero_de_carte, annee_carte, mois_carte)

INSERT INTO chaine_hoteliere values ('Wyndham', 8, 8779993223, 'helpGrand@wyndham.com');
    INSERT INTO hotel values (001, 5, 'Blossom Street, Boston, Massachusetts, 02114, United States', 5, 'Wyndham');
    INSERT INTO hotel values (002, 5, 'Arch Street, Philadelphia, Pennsylvania, 19106, United States', 400, 'Wyndham');
    INSERT INTO hotel values (003, 5, 'Gateway Blvd, Edmonton, Alberta, T6H 5C2, Canada', 4440, 'Wyndham');
    INSERT INTO hotel values (004, 5, 'W 26th Street, Chicago, Illinois, 60616, United States', 11, 'Wyndham');
    INSERT INTO hotel values (005, 5, 'Washington Blvd, Detroit, Michigan, 48226, United States', 2, 'Wyndham');
    INSERT INTO hotel values (006, 5, 'Lytton Avenue, Pittsburgh, Pennsylvania, 15213, United States', 100, 'Wyndham');
    INSERT INTO hotel values (007, 5, 'William Street, Melbourne, Victoria, 3000, Australia', 199, 'Wyndham');
    INSERT INTO hotel values (008, 5, 'Royal Street, New Orleans, Louisiana 70130, United States', 124, 'Wyndham');

INSERT INTO chaine_hoteliere values ('Super 8', 8, 8004543213, 'customerService@super8.com');
    INSERT INTO hotel values (101, 5, 'Highway 2, Kingston, Ontario, K7L 4V1, Canada', 794, 'Super 8');
        INSERT INTO chambre values (001, 119, 0, 4, B'0', B'0', B'1', B'0', 101);
        INSERT INTO chambre values (002, 119, 0, 4, B'0', B'0', B'1', B'0', 101);
        INSERT INTO chambre values (003, 150, 0, 2, B'1', B'1', B'0', B'0', 101);
        INSERT INTO chambre values (004, 150, 0, 2, B'1', B'1', B'0', B'1', 101);
        INSERT INTO chambre values (005, 125, 0, 3, B'0', B'1', B'1', B'0', 101);
        INSERT INTO chambre values (006, 160, 0, 6, B'0', B'0', B'0', B'1', 101);
    INSERT INTO hotel values (102, 5, 'Shawville Road South East, Calgary, Alberta, T2Y 3S6, Canada', 60, 'Super 8');
    INSERT INTO hotel values (103, 5, 'Gaetz Ave, Red Deer, Alberta, T4P 1X7, Canada', 7474, 'Super 8');
    INSERT INTO hotel values (104, 5, 'Brookdale Avenue, Cornwall, Ontario, K6J 5Y2, Canada', 2694, 'Super 8');
    INSERT INTO hotel values (105, 5, 'Blvd Wilfrid Hamel, Quebec City, Quebec, G2G 1C1, Canada', 7286, 'Super 8');
    INSERT INTO hotel values (106, 5, 'Higgins Line, St. Johns, Newfoundland and Labrador, A1B 4N4, Canada', 175, 'Super 8');
    INSERT INTO hotel values (107, 5, 'North Broadway, Denver, Colorado, 80216-1025, United States', 5888, 'Super 8');
    INSERT INTO hotel values (108, 5, 'Main Street North, Moose Jaw, Saskatchewan, S6J 1L4, Canada', 1706, 'Super 8');
    INSERT INTO hotel values (109, 5, 'Trans Canada Hwy East Frontage Road, Kamloops, British Columbia, V2C 4A9, Canada', 2459, 'Super 8');
    INSERT INTO hotel values (110, 5, 'Las Vegas Boulevard North, Las Vegas, Nevada, 89115, United States', 4435, 'Super 8');

INSERT INTO chaine_hoteliere values ('Days Inn', 8, 18003297466, 'help@daysinn.com');
    INSERT INTO hotel values (201, 5, 'Rideau Street, Ottawa, Ontario, K1N 5Y4, Canada', 319, 'Days Inn');
    INSERT INTO hotel values (202, 5, 'Hunt Club Rd, Ottawa, Ontario, K1V 1C1, Canada', 366, 'Days Inn');
    INSERT INTO hotel values (203, 5, '106 St, Edmonton, Alberta, T5J 1G3, Canada', 10041, 'Days Inn');
    INSERT INTO hotel values (204, 5, 'Rogers Pl, Kamloops, British Columbia, V1S 1T7, Canada', 1855, 'Days Inn');
    INSERT INTO hotel values (205, 5, 'Sunridge Way NE, Calgary, Alberta, T1Y 7K7, Canada', 2799, 'Days Inn');
    INSERT INTO hotel values (206, 5, 'Race St, Philadelphia, Pennsylvania, 19107, United States', 1227, 'Days Inn');
    INSERT INTO hotel values (207, 5, 'Colfax Ave, Denver, Colorado, 80218, United States', 930, 'Days Inn');
    INSERT INTO hotel values (208, 5, 'Brunswick St, Halifax, Novia Scotia, B3J 2G7, Canada', 1960, 'Days Inn');

INSERT INTO chaine_hoteliere values ('Ramada', 8, 8008549517, 'ramadaCustomerRelation@rww.com');
    INSERT INTO hotel values (301, 5, 'rue d Edmonton, Gatineau, Quebec, J8Y 6W9, Canada', 75, 'Ramada');
    INSERT INTO hotel values (302, 5, 'Prince of Wales Drive, Ottawa, Ontario, K2E 6Z8, Canada', 2259, 'Ramada');
    INSERT INTO hotel values (303, 5, 'Stanley Ave, Niagara Falls, Ontario, L2G 3Y3, Canada', 6045, 'Ramada');
    INSERT INTO hotel values (304, 5, 'Morrissey Boulevard, Boston, Massachusetts 02122, United States', 800, 'Ramada');
    INSERT INTO hotel values (305, 5, 'Tower Road, Denver, Colorado 80249-6703', 6210, 'Ramada');
    INSERT INTO hotel values (306, 5, '66 Street, Red Deer, Alberta, T4P 3T5, Canada', 6853, 'Ramada');
    INSERT INTO hotel values (307, 5, '8th Avenue South West, Calgary, Alberta, T2P 1H2, Canada', 708, 'Ramada');
    INSERT INTO hotel values (308, 5, 'Idylwyld Drive North, Saskatoon, Saskatchewan, S7L 0Z6, Canada', 806, 'Ramada');

INSERT INTO chaine_hoteliere values ('Margaritaville Vacation Club', 8, 8664349048, 'customerSupportHelp@margaritavc.com');
    INSERT INTO hotel values (401, 5, 'St. Thomas VI, Estate Smith Bay, St Thomas, Virgin Islands - U.S., 00802', 6080, 'Margaritaville Vacation Club');
    INSERT INTO hotel values (402, 5, 'Rio Mar, Rio Mar Blvd, Rio Grande, Puerto Rico, 00745', 6000, 'Margaritaville Vacation Club');