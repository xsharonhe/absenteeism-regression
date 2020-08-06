DROP DATABASE IF EXISTS predicted_output;

CREATE DATABASE IF NOT EXISTS predicted_output;

USE predicted_output;

DROP TABLE IF EXISTS predicted_output;
CREATE TABLE predicted_output
(
	reason_1 BIT NOT NULL,
    reason_2 BIT NOT NULL,
    reason_3 BIT NOT NULL,
    reason_4 BIT NOT NULL,
    month_value INT NOT NULL,
    transportation_expense INT NOT NULL,
    age INT NOT NULL,
    body_mass_index INT NOT NULL,
    education BIT NOT NULL,
    children INT NOT NULL,
    pets INT NOT NULL,
    probability FLOAT NOT NULL,
    prediction BIT NOT NULL
);

SELECT * FROM predicted_output;
