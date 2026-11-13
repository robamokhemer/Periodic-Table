
ALTER TABLE elements ADD UNIQUE (symbol);
ALTER TABLE elements ADD UNIQUE (name);

DELETE FROM properties WHERE atomic_number = 1000;
DELETE FROM elements WHERE atomic_number = 1000;

ALTER TABLE properties DROP COLUMN type;