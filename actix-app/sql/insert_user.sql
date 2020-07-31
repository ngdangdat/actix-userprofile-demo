INSERT INTO users(phone_number, password)
VALUES ($1, $2)
RETURNING $table_fields;
