
INSERT INTO athletes (id, name, identified_gender, dob) VALUES
(1, 'Andrew', 'm', '1975-12-01'),
(2, 'Ayana', 'F', '1998-06-11'),
(3, 'Hayden', 'm', '1996-07-24'),
(4, 'August', 'm', '1999-09-09');

INSERT INTO schema_migrations (migration, migrated_at) VALUES
('20200228145526-create-athletes.sql', '2020-02-28 14:55:26');
INSERT INTO schema_migrations (migration, migrated_at) VALUES
('20200228145900-create-migrations.sql', '2020-02-28 14:59:00');
