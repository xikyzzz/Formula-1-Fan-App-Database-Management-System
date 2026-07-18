CREATE TABLE Race_Event (
Race_ID         SERIAL PRIMARY KEY,
    Grand_Prix_Name VARCHAR(50),
    Circuit_Name    VARCHAR(50),
    Country         VARCHAR(50),
    Race_Date       DATE
);

INSERT INTO Race_Event (Grand_Prix_Name, Circuit_Name, Country, Race_Date) VALUES
('Bahrain Grand Prix',    'Bahrain International Circuit', 'Bahrain',         '2024-03-02'),
('Saudi Arabian GP',      'Jeddah Corniche Circuit',       'Saudi Arabia',    '2024-03-09'),
('Australian Grand Prix', 'Albert Park Circuit',           'Australia',       '2024-03-24'),
('Japanese Grand Prix',   'Suzuka International Circuit',  'Japan',           '2024-04-07'),
('Chinese Grand Prix',    'Shanghai International Circuit','China',           '2024-04-21'),
('Monaco Grand Prix',     'Circuit de Monaco',             'Monaco',          '2024-05-26'),
('Canadian Grand Prix',   'Circuit Gilles Villeneuve',     'Canada',          '2024-06-09'),
('British Grand Prix',    'Silverstone Circuit',           'United Kingdom',  '2024-07-07'),
('Hungarian Grand Prix',  'Hungaroring',                   'Hungary',         '2024-07-21'),
('Italian Grand Prix',    'Autodromo Nazionale Monza',     'Italy',           '2024-09-01');
