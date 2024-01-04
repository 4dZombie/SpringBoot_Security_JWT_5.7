INSERT INTO rank (id, name) VALUES ('45b41bb1-762a-4b70-a4fa-985f97814507', 'DEV');
INSERT INTO rank (id, name) VALUES ('874356d7-230c-41f0-a84b-bbd621e9426e', 'SUPPORT');
INSERT INTO rank (id, name) VALUES ('3da0d4ab-dddf-40c1-9ccc-b326323a8e3b', 'ADMINISTRATION');
INSERT INTO rank (id, name) VALUES ('f26fdf1f-bec7-46de-a39c-e2167b7f226b', 'LEADER');

INSERT INTO authority (id, name) VALUES ('08b73d87-fe9c-488a-962f-f35081f775a4', 'CAN_PLACE_ENTRY');

INSERT INTO role (id, name) VALUES ('724b5da7-7e6b-4a68-90d0-41d7136ed34e', 'CLIENT');
INSERT INTO role (id, name) VALUES ('5829ba9a-55fe-4c23-9a09-17fa1f8bda46', 'ADMIN');

INSERT INTO role_authority (role_id, authority_id) VALUES ('724b5da7-7e6b-4a68-90d0-41d7136ed34e', '08b73d87-fe9c-488a-962f-f35081f775a4');

INSERT INTO districts (id, name, plz) VALUES ('ab70853a-20f3-4683-919d-cf59cfeac480', 'Lausanne', 1000);
INSERT INTO districts (id, name, plz) VALUES ('726753a1-ce7c-4dd5-9a84-5032e9d531e6', 'Neuchatel', 2000);
INSERT INTO districts (id, name, plz) VALUES ('11b41514-c396-4f47-a65c-4cf65cedf466', 'Bern', 3000);
INSERT INTO districts (id, name, plz) VALUES ('e738e1ce-cf48-407c-af80-4d1c3ceb78f1', 'Basel', 4000);
INSERT INTO districts (id, name, plz) VALUES ('a9a29b19-92ff-4d1d-83a0-c211f97e4e41', 'Aarau', 5000);
INSERT INTO districts (id, name, plz) VALUES ('fe90bbab-8734-4394-bc75-13c0314edc7d', 'Luzern', 6000);
INSERT INTO districts (id, name, plz) VALUES ('4cad858c-6fdd-472e-b7dd-4fa0899401d8', 'Chur', 7000);
INSERT INTO districts (id, name, plz) VALUES ('8e3a5af7-d4dc-4981-b0b7-1540b764648a', 'Zürich', 8000);
INSERT INTO districts (id, name, plz) VALUES ('38646941-79fe-4064-99b4-8d4b18987ba4', 'St. Gallen', 9000);

INSERT INTO users (id, first_name, last_name, birthdate, email, password, street, kids, student, employment,district_id, rank_id, created_at, created_by , modified_at, last_modified_by)
VALUES
    ('17b49eee-4726-428b-8b27-722d30906f9c', 'Test', 'Surename', '2000-12-20', 'test@test.ch', '$2a$10$4wHeTxsmRR0drcWULXHgs.kxm9c/ON2wmmYTeOLTnYe5uP.kdndi.', 'Strasse 1', 'true', 'false', '100', 'a9a29b19-92ff-4d1d-83a0-c211f97e4e41', '45b41bb1-762a-4b70-a4fa-985f97814507', '2000-12-20', '17b49eee-4726-428b-8b27-722d30906f9c', '2000-12-20', '17b49eee-4726-428b-8b27-722d30906f9c');
-- INSERT INTO calendar () VALUES ('ab36f892-814e-417f-bdeb-86a9d74faad5', '');