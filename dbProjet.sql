DROP TABLE chaine_hoteliere, hotel, chambre, employe, role, client, reservation, location;
create table chaine_hoteliere
    (
        nom_chaine          varchar(255),
        nombre_hotel        varchar(255),
        numero_telephone    bigInt,
        adresse_courriel    varchar(255),
        primary key (nom_chaine)
    );

create table hotel
    (
        id_hotel            integer,
        nombre_de_chambre   integer,
        adresse             varchar(255),
        noCivique           integer,
        nom_chaine          varchar(255),   -- nouvelle addition --
        primary key (id_hotel),
        foreign key (nom_chaine) references chaine_hoteliere (nom_chaine)
            --on delete set null or cascade
    );

create table chambre
    (
        id_chambre           integer,
        prix                 integer,
        commodite            integer,
        capaciter            integer,
        vue_mer              bit,
        vue_montagne         bit,
        peut_etre_etendue    bit,
        dommage_dans_chambre bit,
        id_hotel             integer,
        primary key (id_chambre),
        foreign key (id_hotel) references hotel (id_hotel)
    );
	
create table role
    (
        id_role             integer,
        titre               varchar(255),
        primary key(id_role)
    );
	
create table employe
    (
        id_employe          integer,
        nom_complete        varchar(255),
        NAS                 integer,
        adresse             varchar(255),
        noCivique           integer,
        id_role             integer,
        primary key (id_employe),
        foreign key (id_role) references role (id_role)
    );

create table client
    (
        NAS                 integer,
        nom_complete        varchar(255),
        adresse             varchar(255),
        noCivique           integer,
        date_enregistrement varchar(255),
        primary key (NAS)
    );

create table reservation
    (
        id_reservation      integer,
        NAS                 integer,
        id_chambre          integer,
        date_arrive         varchar(255),
        date_depart         varchar(255),
        primary key (id_reservation),
        foreign key (id_chambre) references chambre (id_chambre),
        foreign key (NAS) references client (NAS)
            --on delete set null or cascade
    );

create table location
    (
        id_location         integer,
        id_reservation      integer,

        --Employe Info--
        id_employe          integer,

        --Methode de payement--
        numero_de_carte     integer,
        annee_carte         integer,
        mois_carte          integer,
        primary key (id_location),
        foreign key (id_reservation) references reservation (id_reservation),
        foreign key (id_employe) references employe (id_employe)
            --on delete set null or cascade
    );