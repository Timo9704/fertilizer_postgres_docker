CREATE TABLE fertilizer(
    id int,
    name varchar,
    hersteller varchar,
    nitrat float,
    phosphat float,
    kalium float,
    eisen float,
    magnesium float,
    calcium float
);

CREATE TABLE nutriRecommendation(
    id int,
    name varchar,
    min float,
    max float
);

INSERT INTO fertilizer VALUES
    (1, 'NPK Power','Greenscaping', 0.62, 0.035, 0.309, 0, 0.028, 0),
    (2, 'Eisen Power','Greenscaping', 0, 0, 0.309, 0.038, 0.149, 0),
    (3, 'N Power','Greenscaping', 1.06, 0, 0.44, 0, 0.03, 0.06),
    (4, 'P Power','Greenscaping', 0, 0.07, 0.083, 0, 0, 0),
    (5, 'K Power','Greenscaping', 0, 0, 0, 0.29, 0, 0),
    (6, 'Mg Power','Greenscaping', 0, 0, 0, 0, 0.12, 0);

INSERT INTO nutriRecommendation VALUES
    (1, 'Nitrat', 10, 20),
    (2, 'Phosphat', 0.1, 0.4),
    (3, 'Kalium', 10, 15),
    (4, 'Eisen', 0.05, 0.2),
    (5, 'Magnesium', 10, 100),
    (5, 'Calizium', 10, 20);