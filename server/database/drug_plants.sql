CREATE TABLE IF NOT EXISTS drug_plants (id INT(11) NOT NULL AUTO_INCREMENT, PRIMARY KEY(id));
ALTER TABLE drug_plants ADD IF NOT EXISTS owner LONGTEXT DEFAULT NULL;
ALTER TABLE drug_plants ADD IF NOT EXISTS coords LONGTEXT NOT NULL;
ALTER TABLE drug_plants ADD IF NOT EXISTS time INT(255) NOT NULL;
ALTER TABLE drug_plants ADD IF NOT EXISTS type VARCHAR(100) NOT NULL;
ALTER TABLE drug_plants ADD IF NOT EXISTS health DOUBLE NOT NULL DEFAULT 100;
ALTER TABLE drug_plants ADD IF NOT EXISTS fertilizer DOUBLE NOT NULL DEFAULT 0;
ALTER TABLE drug_plants ADD IF NOT EXISTS water DOUBLE NOT NULL DEFAULT 0;
ALTER TABLE drug_plants ADD IF NOT EXISTS growtime INT(11) NOT NULL;