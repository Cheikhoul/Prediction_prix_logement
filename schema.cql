CREATE KEYSPACE IF NOT EXISTS flight_prediction_keyspace WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 1};

USE flight_prediction_keyspace;

CREATE TABLE IF NOT EXISTS flights (
    flight_id UUID PRIMARY KEY,
    departure_date TIMESTAMP,
    arrival_date TIMESTAMP,
    source text,
    destination text,
    stopover text,
    airline text
);
