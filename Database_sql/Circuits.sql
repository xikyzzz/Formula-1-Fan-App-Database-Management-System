-- Circuits schema derived from Race_Event

CREATE TABLE Circuits (
    Circuit_ID SERIAL PRIMARY KEY,
    Circuit_Name VARCHAR(100) NOT NULL,
    Country VARCHAR(50)
);

INSERT INTO Circuits (Circuit_Name, Country)
SELECT DISTINCT Circuit_Name, Country
FROM Race_Event;
