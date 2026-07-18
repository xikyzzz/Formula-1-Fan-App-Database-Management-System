-- Core Tables
CREATE TABLE Teams(
  Team_ID SERIAL PRIMARY KEY,
  Team_Name VARCHAR(100),
  Team_Principal VARCHAR(100),
  Base_Location VARCHAR(100),
  Championships_Won INT
);

CREATE TABLE Circuits(
  Circuit_ID SERIAL PRIMARY KEY,
  Circuit_Name VARCHAR(100),
  Country VARCHAR(100)
);

CREATE TABLE Seasons(
  Season_Year INT PRIMARY KEY
);

CREATE TABLE Races(
  Race_ID SERIAL PRIMARY KEY,
  Season_Year INT REFERENCES Seasons(Season_Year),
  Circuit_ID INT REFERENCES Circuits(Circuit_ID),
  Grand_Prix_Name VARCHAR(100),
  Race_Date DATE
);

CREATE TABLE Results(
  Result_ID SERIAL PRIMARY KEY,
  Race_ID INT REFERENCES Races(Race_ID),
  Driver_ID INT,
  Position INT,
  Time_Taken VARCHAR(30),
  Points DECIMAL(5,2)
);

CREATE TABLE Standings(
  Standing_ID SERIAL PRIMARY KEY,
  Driver_ID INT,
  Season_Year INT REFERENCES Seasons(Season_Year),
  Total_Points DECIMAL(8,2),
  Position INT
);
