CREATE TABLE Team (
Team_ID           SERIAL PRIMARY KEY,
    Team_Name         VARCHAR(50) NOT NULL,
    Team_Principal    VARCHAR(50),
    Base_Location     VARCHAR(50),
    Championships_Won INT
);

INSERT INTO Team (Team_Name, Team_Principal, Base_Location, Championships_Won) VALUES
('Red Bull Racing',     'Christian Horner',  'Milton Keynes, UK',      6),
('Ferrari',             'Frederic Vasseur',  'Maranello, Italy',       16),
('Mercedes AMG',        'Toto Wolff',        'Brackley, UK',           8),
('McLaren',             'Andrea Stella',     'Woking, UK',             8),
('Aston Martin',        'Mike Krack',        'Silverstone, UK',        0),
('Alpine',              'Bruno Famin',       'Enstone, UK',            2),
('Williams',            'James Vowles',      'Grove, UK',              7),
('Haas',                'Guenther Steiner',  'Kannapolis, USA',        0),
('Alfa Romeo',          'Alessandro Alunni Bravi', 'Hinwil, Switzerland', 0),
('AlphaTauri',          'Franz Tost',        'Faenza, Italy',          0);
