INSERT INTO rank (id, name)
VALUES ('45b41bb1-762a-4b70-a4fa-985f97814507', 'DEV');
INSERT INTO rank (id, name)
VALUES ('874356d7-230c-41f0-a84b-bbd621e9426e', 'SUPPORT');
INSERT INTO rank (id, name)
VALUES ('3da0d4ab-dddf-40c1-9ccc-b326323a8e3b', 'ADMINISTRATION');
INSERT INTO rank (id, name)
VALUES ('f26fdf1f-bec7-46de-a39c-e2167b7f226b', 'LEADER');


INSERT INTO authority (id, name)
VALUES ('4c5a83c3-284c-412a-afaf-e5a4afae7d37', 'CAN_MODIFY_USER');
INSERT INTO authority (id, name)
VALUES ('52aa615d-5d39-4875-95d1-ec7ecc3e33f2', 'CAN_DELETE_USER');
INSERT INTO authority (id, name)
VALUES ('eb65511d-294b-4e82-bc7a-c7ad8ffc353c', 'CAN_MODIFY_ROLE');
INSERT INTO authority (id, name)
VALUES ('2890b6d4-6fe8-4b5c-bc32-3c070a979032', 'CAN_CREATE_ENTRY');
INSERT INTO authority (id, name)
VALUES ('e7fc29c7-c2fc-4c07-9635-bf834e0460f0', 'CAN_MODIFY_ENTRY');
INSERT INTO authority (id, name)
VALUES ('e99eaa75-45eb-4a3a-a38a-4bea55c83790', 'CAN_DELETE_ENTRY');
INSERT INTO authority (id, name)
VALUES ('5d407ea0-ae13-4018-a41f-806a0b32da10', 'CAN_SEE_ENTRY');
INSERT INTO authority (id, name)
VALUES ('81ae9d48-5e1d-44d4-8122-c0916e04e8fb', 'CAN_SEE_USER');
INSERT INTO authority (id, name)
VALUES ('71aa249c-1956-44e7-a8f4-be676b2669ce', 'CAN_SEE_ROLE');
INSERT INTO authority (id, name)
VALUES ('7ba7693a-69c8-4611-b810-919f170cf54c', 'CAN_SEE_DISTRICT');
INSERT INTO authority (id, name)
VALUES ('7792c525-d479-4e0f-83eb-1029dc3cdb29', 'CAN_SEE_RANK');
INSERT INTO authority (id, name)
VALUES ('9b515bd6-7f9e-4698-af49-c3b762854107', 'CAN_SEE_AUTHORITY');
INSERT INTO authority (id, name)
VALUES ('6f723632-3702-42da-a420-6c8d5dac91a3', 'CAN_SEE_ALL_ENTRIES');
INSERT INTO authority (id, name)
VALUES ('a368d68e-08bb-4067-b5b6-60364b35e4e3', 'CAN_SEE_ALL_USERS');
INSERT INTO authority (id, name)
VALUES ('b611906b-b7bb-472b-ae22-8e24add234fa', 'CAN_SEE_PRIORITY');
INSERT INTO authority (id, name)
VALUES ('e2f05bd7-5150-4bab-8e1b-f98ce985ac67', 'CAN_MODIFY_ENTRY_STATUS');
INSERT INTO authority (id, name)
VALUES ('14b5d6f8-4948-451d-be7c-be342db1812f', 'CAN_MODIFY_PRIORITY');


INSERT INTO role (id, name)
VALUES ('724b5da7-7e6b-4a68-90d0-41d7136ed34e', 'CLIENT');
INSERT INTO role (id, name)
VALUES ('5829ba9a-55fe-4c23-9a09-17fa1f8bda46', 'ADMIN');
-- ADMIN
-- CLIENT
INSERT INTO role_authority (role_id, authority_id) VALUES
('5829ba9a-55fe-4c23-9a09-17fa1f8bda46', '4c5a83c3-284c-412a-afaf-e5a4afae7d37'),
('5829ba9a-55fe-4c23-9a09-17fa1f8bda46', '52aa615d-5d39-4875-95d1-ec7ecc3e33f2'),
('5829ba9a-55fe-4c23-9a09-17fa1f8bda46', 'eb65511d-294b-4e82-bc7a-c7ad8ffc353c'),
('5829ba9a-55fe-4c23-9a09-17fa1f8bda46', '2890b6d4-6fe8-4b5c-bc32-3c070a979032'),
('5829ba9a-55fe-4c23-9a09-17fa1f8bda46', 'e7fc29c7-c2fc-4c07-9635-bf834e0460f0'),
('5829ba9a-55fe-4c23-9a09-17fa1f8bda46', 'e99eaa75-45eb-4a3a-a38a-4bea55c83790'),
('5829ba9a-55fe-4c23-9a09-17fa1f8bda46', '5d407ea0-ae13-4018-a41f-806a0b32da10'),
('5829ba9a-55fe-4c23-9a09-17fa1f8bda46', '81ae9d48-5e1d-44d4-8122-c0916e04e8fb'),
('5829ba9a-55fe-4c23-9a09-17fa1f8bda46', '71aa249c-1956-44e7-a8f4-be676b2669ce'),
('5829ba9a-55fe-4c23-9a09-17fa1f8bda46', '7ba7693a-69c8-4611-b810-919f170cf54c'),
('5829ba9a-55fe-4c23-9a09-17fa1f8bda46', '7792c525-d479-4e0f-83eb-1029dc3cdb29'),
('5829ba9a-55fe-4c23-9a09-17fa1f8bda46', '9b515bd6-7f9e-4698-af49-c3b762854107'),
('5829ba9a-55fe-4c23-9a09-17fa1f8bda46', '6f723632-3702-42da-a420-6c8d5dac91a3'),
('5829ba9a-55fe-4c23-9a09-17fa1f8bda46', 'a368d68e-08bb-4067-b5b6-60364b35e4e3'),
('5829ba9a-55fe-4c23-9a09-17fa1f8bda46', 'b611906b-b7bb-472b-ae22-8e24add234fa'),
('5829ba9a-55fe-4c23-9a09-17fa1f8bda46', 'e2f05bd7-5150-4bab-8e1b-f98ce985ac67'),
('5829ba9a-55fe-4c23-9a09-17fa1f8bda46', '14b5d6f8-4948-451d-be7c-be342db1812f');

INSERT INTO role_authority (role_id, authority_id) VALUES
('724b5da7-7e6b-4a68-90d0-41d7136ed34e', '4c5a83c3-284c-412a-afaf-e5a4afae7d37'),
('724b5da7-7e6b-4a68-90d0-41d7136ed34e', 'eb65511d-294b-4e82-bc7a-c7ad8ffc353c'),
('724b5da7-7e6b-4a68-90d0-41d7136ed34e', '2890b6d4-6fe8-4b5c-bc32-3c070a979032'),
('724b5da7-7e6b-4a68-90d0-41d7136ed34e', 'e7fc29c7-c2fc-4c07-9635-bf834e0460f0'),
('724b5da7-7e6b-4a68-90d0-41d7136ed34e', 'e99eaa75-45eb-4a3a-a38a-4bea55c83790'),
('724b5da7-7e6b-4a68-90d0-41d7136ed34e', '5d407ea0-ae13-4018-a41f-806a0b32da10'),
('724b5da7-7e6b-4a68-90d0-41d7136ed34e', '81ae9d48-5e1d-44d4-8122-c0916e04e8fb'),
('724b5da7-7e6b-4a68-90d0-41d7136ed34e', '7ba7693a-69c8-4611-b810-919f170cf54c'),
('724b5da7-7e6b-4a68-90d0-41d7136ed34e', '7792c525-d479-4e0f-83eb-1029dc3cdb29'),
('724b5da7-7e6b-4a68-90d0-41d7136ed34e', '6f723632-3702-42da-a420-6c8d5dac91a3'),
('724b5da7-7e6b-4a68-90d0-41d7136ed34e', 'e2f05bd7-5150-4bab-8e1b-f98ce985ac67');

INSERT INTO districts (id, name, plz)
VALUES ('a9a29b19-92ff-4d1d-83a0-c211f97e4e41', 'Aarau', 5000);
INSERT INTO districts (id, name, plz)
VALUES ('4dd8fc71-5f6a-437c-a107-d83ded0fea7d', 'Aarau 1', 5001);
INSERT INTO districts (id, name, plz)
VALUES ('dbbb7aa8-5558-465f-aa44-2002d3ca03c8', 'Aarau', 5004);
INSERT INTO districts (id, name, plz)
VALUES ('2b29e947-747c-4226-8375-eb0aa2842f8a', 'Barmelweid', 5017);
INSERT INTO districts (id, name, plz)
VALUES ('4498c1b8-7efd-4bc4-a7ae-b49ad25562dc', 'Erlinsbach', 5018);
INSERT INTO districts (id, name, plz)
VALUES ('8d56d378-3b9c-4703-8da5-e33f71bcea7f', 'Rombach', 5022);
INSERT INTO districts (id, name, plz)
VALUES ('baf49731-332e-4de3-9ce7-973ca72c42ca', 'Biberstein', 5023);
INSERT INTO districts (id, name, plz)
VALUES ('e2e71e95-fa70-4f86-a31a-3c51b1ff8fbc', 'Küttigen', 5024);
INSERT INTO districts (id, name, plz)
VALUES ('819544dc-fd6c-403c-81ea-a02e6c6e33e9', 'Asp', 5025);
INSERT INTO districts (id, name, plz)
VALUES ('eee5fb41-1bad-4f34-a800-c0dbcb67742c', 'Densbüren', 5026);
INSERT INTO districts (id, name, plz)
VALUES ('0bd9440a-8077-46e1-a121-759a442ca164', 'Aarau Rohr', 5032);
INSERT INTO districts (id, name, plz)
VALUES ('c6aeca70-8207-490a-a9d5-fdc8d1f8835c', 'Buchs AG', 5033);
INSERT INTO districts (id, name, plz)
VALUES ('c1661489-a4c9-415d-b5e0-acaedeab8397', 'Suhr', 5034);
INSERT INTO districts (id, name, plz)
VALUES ('b26bf4e3-0faf-4d84-b086-581a199aa68f', 'Unterentfelden', 5035);
INSERT INTO districts (id, name, plz)
VALUES ('efc80b78-eef0-4ffb-90b3-33bf22b0fc4e', 'Oberentfelden', 5036);
INSERT INTO districts (id, name, plz)
VALUES ('3dff9cb2-902b-464b-9162-98d6945523f1', 'Muhen', 5037);
INSERT INTO districts (id, name, plz)
VALUES ('0ec238c6-8ad9-43eb-8d18-1cad3ccd03a7', 'Hirschthal', 5042);
INSERT INTO districts (id, name, plz)
VALUES ('edcbc607-1f7a-48be-80a1-b66d3572af94', 'Gränichen', 5722);
INSERT INTO districts (id, name, plz)
VALUES ('276ed5ec-498b-4d4f-9cd8-4e3ca9dcf02b', 'Turgi', 5300);
INSERT INTO districts (id, name, plz)
VALUES ('b853d3a8-cf06-483a-b3ff-1da11472ba0e', 'Siggenthal Station', 5301);
INSERT INTO districts (id, name, plz)
VALUES ('b5c8ff88-1412-4a1b-951e-5fd888bf3327', 'Würenlingen', 5303);
INSERT INTO districts (id, name, plz)
VALUES ('7b808f18-7779-41a7-94c0-a6b20c3dda2a', 'Baden', 5400);
INSERT INTO districts (id, name, plz)
VALUES ('ee10172f-3e22-43d6-9030-33c8c95f302b', 'Baden', 5401);
INSERT INTO districts (id, name, plz)
VALUES ('db182817-2ecc-4759-bb41-97f9453c6efd', 'Baden', 5402);
INSERT INTO districts (id, name, plz)
VALUES ('1fa5fb03-4af5-4e1e-8250-b1c94701533c', 'Baden', 5404);
INSERT INTO districts (id, name, plz)
VALUES ('c9a80465-81c3-4d2a-86ae-3f49c18b850c', 'Baden', 5405);
INSERT INTO districts (id, name, plz)
VALUES ('94ae616b-8371-4f27-bcaf-654c39d222ba', 'Dättwil AG', 5405);
INSERT INTO districts (id, name, plz)
VALUES ('6ad9b913-5198-4b93-b215-38dcef1b854e', 'Baden', 5406);
INSERT INTO districts (id, name, plz)
VALUES ('afc4bc1c-84cc-4346-b1b3-1142a6fcb666', 'Rütihof', 5406);
INSERT INTO districts (id, name, plz)
VALUES ('5c41e656-ef9f-45f8-ac7f-85c5d53f4121', 'Ennetbaden', 5408);
INSERT INTO districts (id, name, plz)
VALUES ('6103df09-7a40-4db6-a4c3-33a1b27744e1', 'Gebenstorf', 5412);
INSERT INTO districts (id, name, plz)
VALUES ('b963c257-2934-4ef2-8984-cf849569997f', 'Vogelsang AG', 5412);
INSERT INTO districts (id, name, plz)
VALUES ('46b4f245-205a-467d-8737-13dac4d33d93', 'Birmenstorf AG', 5413);
INSERT INTO districts (id, name, plz)
VALUES ('14594e49-9c43-454c-ac31-c0856924478e', 'Nussbaumen AG', 5415);
INSERT INTO districts (id, name, plz)
VALUES ('4a54497e-8f9e-42cb-900d-2b7480eff05f', 'Rieden AG', 5415);
INSERT INTO districts (id, name, plz)
VALUES ('4673ac74-3355-4d0c-a2c6-d14d962a27cb', 'Hertenstein AG', 5415);
INSERT INTO districts (id, name, plz)
VALUES ('e5643505-d2ec-44cc-b21f-be4c7440cd33', 'Kirchdorf AG', 5416);
INSERT INTO districts (id, name, plz)
VALUES ('d866286c-489e-4c70-9ffb-3d6811abe29d', 'Untersiggenthal', 5417);
INSERT INTO districts (id, name, plz)
VALUES ('c6015e3c-e1dd-450a-bc4e-eb8d3882d80a', 'Ehrendingen', 5420);
INSERT INTO districts (id, name, plz)
VALUES ('2a2a22cf-f88a-4dda-a834-7f41f6567339', 'Freienwil', 5423);
INSERT INTO districts (id, name, plz)
VALUES ('46d3b1f3-4763-4761-96d8-45afb3bd378c', 'Wettingen', 5430);
INSERT INTO districts (id, name, plz)
VALUES ('1052d117-c787-47e3-a697-2896965e9213', 'Wettingen 1', 5430);
INSERT INTO districts (id, name, plz)
VALUES ('929ebbf6-00eb-4bb9-a344-f9ceb7f2e5ba', 'Wettingen 3', 5430);
INSERT INTO districts (id, name, plz)
VALUES ('e171ccbd-1d31-4083-9cdf-81a6d39802d9', 'Neuenhof', 5432);
INSERT INTO districts (id, name, plz)
VALUES ('e137abdf-fc2f-49d0-9223-6ff91745460f', 'Würenlos', 5436);
INSERT INTO districts (id, name, plz)
VALUES ('a0e34d46-58fa-4f2d-9054-9276e6a9dcb5', 'Fislisbach', 5442);
INSERT INTO districts (id, name, plz)
VALUES ('3b1f0b83-9a95-49e6-b4dd-6a4b1d509f10', 'Niederrohrdorf', 5443);
INSERT INTO districts (id, name, plz)
VALUES ('75f83b4d-241f-480f-b2dd-33a4ba61a8d3', 'Künten', 5444);
INSERT INTO districts (id, name, plz)
VALUES ('f05cf5b8-607f-459c-8214-d25fe0235d50', 'Oberrohrdorf', 5452);
INSERT INTO districts (id, name, plz)
VALUES ('adedea6c-3b58-4638-b177-e2fb38dd1a80', 'Remetschwil', 5453);
INSERT INTO districts (id, name, plz)
VALUES ('cd578ce3-ac5f-4855-80fd-49fc5c278775', 'Bellikon', 5454);
INSERT INTO districts (id, name, plz)
VALUES ('acb614ec-6af5-4ba2-b938-6a4f3fef5310', 'Mägenwil', 5506);
INSERT INTO districts (id, name, plz)
VALUES ('68173a05-a1fe-4a3d-8c40-d6e6de34351a', 'Mellingen', 5507);
INSERT INTO districts (id, name, plz)
VALUES ('fe69aa5a-4f4c-4ed9-900e-a92bd6859a02', 'Wohlenschwil', 5512);
INSERT INTO districts (id, name, plz)
VALUES ('80590721-9c27-44d9-9e81-7841ef15dc6a', 'Stetten AG', 5608);
INSERT INTO districts (id, name, plz)
VALUES ('e03cb0bd-e2fb-418a-8cc9-25c743e21b77', 'Kloster Fahr', 8109);
INSERT INTO districts (id, name, plz)
VALUES ('00567e79-96ef-4511-8409-ba24f258a319', 'Killwangen', 8956);
INSERT INTO districts (id, name, plz)
VALUES ('22e8f9cd-ece9-4ec9-bf27-e4a6bf189f21', 'Spreitenbach', 8957);
INSERT INTO districts (id, name, plz)
VALUES ('2fe8e11c-c9cb-4855-9dbf-1229f2ba7881', 'Bergdietikon', 8962);
INSERT INTO districts (id, name, plz)
VALUES ('d8fcc62f-4c1d-4e46-8f4f-d20c35c0b6c4', 'Eggenwil', 5445);
INSERT INTO districts (id, name, plz)
VALUES ('85d7a1ed-9858-49ee-b786-33c4195468f2', 'Tägerig', 5522);
INSERT INTO districts (id, name, plz)
VALUES ('486e7043-3579-4f2a-b4a7-ead156e97ac3', 'Niederwil AG', 5524);
INSERT INTO districts (id, name, plz)
VALUES ('95139f7a-f8a9-45a0-924f-86f5c9c4a77f', 'Nesselnbach', 5524);
INSERT INTO districts (id, name, plz)
VALUES ('d5bdd056-7406-4723-aa3a-4d9fc63a1796', 'Fischbach-Göslikon', 5525);
INSERT INTO districts (id, name, plz)
VALUES ('55d13f20-16f6-4528-a5c5-768790002c4d', 'Dottikon', 5605);
INSERT INTO districts (id, name, plz)
VALUES ('5d5fb27b-7843-44b7-84f0-6a9b841bc9ed', 'Hägglingen', 5607);
INSERT INTO districts (id, name, plz)
VALUES ('316b8c76-aa5f-418b-8b79-df973b894235', 'Wohlen AG', 5610);
INSERT INTO districts (id, name, plz)
VALUES ('717c2842-c4f2-41e5-a414-1ddb213d2ce9', 'Wohlen AG 1', 5610);
INSERT INTO districts (id, name, plz)
VALUES ('e661f0df-6ea7-4561-a4c9-41da6e6e78ee', 'Anglikon', 5611);
INSERT INTO districts (id, name, plz)
VALUES ('32a6002c-2a7c-406f-b6b7-ed2a1301036f', 'Villmergen', 5612);
INSERT INTO districts (id, name, plz)
VALUES ('17418977-c31e-4cff-b1aa-75b9f51f599c', 'Hilfikon', 5613);
INSERT INTO districts (id, name, plz)
VALUES ('fc104265-cfe1-45d6-89ea-1993dd40f2e0', 'Sarmenstorf', 5614);
INSERT INTO districts (id, name, plz)
VALUES ('7b3d34aa-0252-4678-9210-f21b755e4f48', 'Büttikon AG', 5619);
INSERT INTO districts (id, name, plz)
VALUES ('6f54e4eb-ee68-4e94-9a5e-db3aec68be6f', 'Uezwil', 5619);
INSERT INTO districts (id, name, plz)
VALUES ('3b9b780d-3476-4935-845c-823297807dee', 'Bremgarten AG 1', 5620);
INSERT INTO districts (id, name, plz)
VALUES ('a75f3487-5f0c-4197-ac67-8a6b8732231d', 'Bremgarten AG', 5620);
INSERT INTO districts (id, name, plz)
VALUES ('165d992a-b4b7-4512-a099-06be713dcb58', 'Zufikon', 5621);
INSERT INTO districts (id, name, plz)
VALUES ('0ead7699-26d7-4887-b250-b0dcd81d9514', 'Hermetschwil-Staffeln', 5626);
INSERT INTO districts (id, name, plz)
VALUES ('1050722b-621b-4045-8674-9e7c9beb1e29', 'Islisberg', 8905);
INSERT INTO districts (id, name, plz)
VALUES ('ba8c2504-d453-4df1-976d-d60c2d2d159d', 'Arni-Islisberg', 8905);
INSERT INTO districts (id, name, plz)
VALUES ('affc0497-83f1-4d7a-97c0-b2a4ed3ab374', 'Arni AG', 8905);
INSERT INTO districts (id, name, plz)
VALUES ('9ea6afed-7c83-4d2c-a974-a4e247011e78', 'Jonen', 8916);
INSERT INTO districts (id, name, plz)
VALUES ('789d493b-a6c8-414f-ad98-943d69d3bfa1', 'Oberlunkhofen', 8917);
INSERT INTO districts (id, name, plz)
VALUES ('543552d8-8a2f-4a79-a4ac-486eb13c99d6', 'Unterlunkhofen', 8918);
INSERT INTO districts (id, name, plz)
VALUES ('a90a2a40-d180-4d64-8ca4-2efbbc0ac227', 'Rudolfstetten', 8964);
INSERT INTO districts (id, name, plz)
VALUES ('f0e2d545-e339-473f-8430-5ac4f880623b', 'Berikon', 8965);
INSERT INTO districts (id, name, plz)
VALUES ('910671d8-fc93-4f0f-9b3e-6bb9b3526d6c', 'Oberwil-Lieli', 8966);
INSERT INTO districts (id, name, plz)
VALUES ('ad2b6d89-c957-48ec-a97b-fc470676498a', 'Widen', 8967);
INSERT INTO districts (id, name, plz)
VALUES ('68889fd5-8d78-41a0-80ae-beb9e3b237b1', 'Auenstein', 5105);
INSERT INTO districts (id, name, plz)
VALUES ('ecba4308-36fe-434b-affa-a866456508a0', 'Veltheim AG', 5106);
INSERT INTO districts (id, name, plz)
VALUES ('76309eb1-74f2-48ab-911b-b2f16fc38a0e', 'Schinznach Dorf', 5107);
INSERT INTO districts (id, name, plz)
VALUES ('aff80ca6-2e8d-46fb-a788-23e8689cc278', 'Oberflachs', 5108);
INSERT INTO districts (id, name, plz)
VALUES ('11ea5888-d730-46c4-9beb-d368c476164f', 'Thalheim AG', 5112);
INSERT INTO districts (id, name, plz)
VALUES ('048c333f-7519-4ab2-b123-0ed311d7bba8', 'Schinznach Bad', 5116);
INSERT INTO districts (id, name, plz)
VALUES ('60c59d91-46c1-4552-b8de-76467d8380a7', 'Brugg AG', 5200);
INSERT INTO districts (id, name, plz)
VALUES ('b7da8066-91e1-4984-af87-3249865d891c', 'Brugg AG', 5201);
INSERT INTO districts (id, name, plz)
VALUES ('e2e55cd8-8979-48d1-a189-98ba4b808d3c', 'Windisch', 5210);
INSERT INTO districts (id, name, plz)
VALUES ('45a9cd62-1cc2-4525-9d2b-2db9236923e8', 'Hausen AG', 5212);
INSERT INTO districts (id, name, plz)
VALUES ('b3ea4360-8470-4a33-a2f4-a048fc653f07', 'Villnachern', 5213);
INSERT INTO districts (id, name, plz)
VALUES ('3850c423-70bd-4cf0-a131-c2c87c5e0d94', 'Umiken', 5222);
INSERT INTO districts (id, name, plz)
VALUES ('d5960e81-4630-4ac6-a9d9-05609101c1cb', 'Riniken', 5223);
INSERT INTO districts (id, name, plz)
VALUES ('a10100d6-c223-448d-8778-a20b53009e12', 'Bözberg', 5225);
INSERT INTO districts (id, name, plz)
VALUES ('0959f6b1-370c-4912-9dd8-757e1924a491', 'Villigen PSI', 5232);
INSERT INTO districts (id, name, plz)
VALUES ('a08958f6-db6e-409e-b46a-218eb325a70b', 'Stilli', 5233);
INSERT INTO districts (id, name, plz)
VALUES ('d878da60-7ad6-45bb-b3ae-3861a693366f', 'Villigen', 5234);
INSERT INTO districts (id, name, plz)
VALUES ('1be66907-b62a-4773-84aa-12605e2137c2', 'Rüfenach AG', 5235);
INSERT INTO districts (id, name, plz)
VALUES ('fdea7b2d-380a-43bb-a6fb-ea5d268ebfb5', 'Remigen', 5236);
INSERT INTO districts (id, name, plz)
VALUES ('59f4e46c-a549-4c38-8bf4-77a5d874f3a8', 'Mönthal', 5237);
INSERT INTO districts (id, name, plz)
VALUES ('4ac7a7e2-af82-4aee-b1aa-db00bf2c8cbc', 'Lupfig', 5242);
INSERT INTO districts (id, name, plz)
VALUES ('b06b31f4-0e11-4e91-9062-3a86e1291226', 'Birr-Lupfig', 5242);
INSERT INTO districts (id, name, plz)
VALUES ('29589d2e-d298-4ec9-9e9c-669f7a6577af', 'Birr', 5242);
INSERT INTO districts (id, name, plz)
VALUES ('55f19ee0-2742-46d3-9c8e-7213d590fe50', 'Mülligen', 5243);
INSERT INTO districts (id, name, plz)
VALUES ('2aaf1e65-fafe-44b0-9261-a372835989fc', 'Birrhard', 5244);
INSERT INTO districts (id, name, plz)
VALUES ('19d0d160-6de6-4f37-92d5-f7b27f3a1ee7', 'Habsburg', 5245);
INSERT INTO districts (id, name, plz)
VALUES ('b4c02331-d134-43dc-aeb7-c9eb2ffef9ea', 'Scherz', 5246);
INSERT INTO districts (id, name, plz)
VALUES ('b63321c9-6b70-4580-b06e-81408c07955f', 'Mandach', 5318);
INSERT INTO districts (id, name, plz)
VALUES ('4d096460-cfc4-4dea-914c-bdafd4789d34', 'Schöftland', 5040);
INSERT INTO districts (id, name, plz)
VALUES ('56f630ec-ce9a-4b66-af47-5b13cfe27dd4', 'Holziken', 5043);
INSERT INTO districts (id, name, plz)
VALUES ('4ddc0cdf-7294-41d0-b4c7-28b485fc5ae3', 'Schlossrued', 5044);
INSERT INTO districts (id, name, plz)
VALUES ('dac66082-ae7f-47ca-800f-c560114d6f6f', 'Schmiedrued', 5046);
INSERT INTO districts (id, name, plz)
VALUES ('ef65e067-8eb6-46c8-bd25-ea5e7a21e877', 'Walde AG', 5046);
INSERT INTO districts (id, name, plz)
VALUES ('11f24356-5a4f-499b-a972-fde33fafc6f9', 'Schmiedrued-Walde', 5046);
INSERT INTO districts (id, name, plz)
VALUES ('4a4b305e-9ede-4de5-adbf-50165aaff04c', 'Birrwil', 5708);
INSERT INTO districts (id, name, plz)
VALUES ('ad20e9e3-5e2e-4f89-abd4-66b6193bcddb', 'Beinwil am See', 5712);
INSERT INTO districts (id, name, plz)
VALUES ('a5f56af3-59c3-4851-a7d9-4ba6fdb4b816', 'Teufenthal AG', 5723);
INSERT INTO districts (id, name, plz)
VALUES ('48bd8937-11d4-4e33-afc3-768eebe10c16', 'Dürrenäsch', 5724);
INSERT INTO districts (id, name, plz)
VALUES ('de525a09-709d-432f-8d52-e4f0de4b0d86', 'Leutwil', 5725);
INSERT INTO districts (id, name, plz)
VALUES ('7d09ad74-b6da-4366-9b72-bc167e69f071', 'Unterkulm', 5726);
INSERT INTO districts (id, name, plz)
VALUES ('e29c485b-4de6-4543-a2bc-251e5c935e8f', 'Oberkulm', 5727);
INSERT INTO districts (id, name, plz)
VALUES ('232530f3-2822-4dd0-b893-b126dded4ecb', 'Gontenschwil', 5728);
INSERT INTO districts (id, name, plz)
VALUES ('9a4d2566-091e-40c1-825a-0048971607ce', 'Zetzwil', 5732);
INSERT INTO districts (id, name, plz)
VALUES ('ad6d795b-0ce5-428a-aaa3-75302a55158f', 'Leimbach AG', 5733);
INSERT INTO districts (id, name, plz)
VALUES ('989995a4-0140-4724-9124-425075ccbb12', 'Reinach AG', 5734);
INSERT INTO districts (id, name, plz)
VALUES ('39d22edf-cace-47ee-9d2a-eea9f783e5ac', 'Burg AG', 5736);
INSERT INTO districts (id, name, plz)
VALUES ('c819d425-ec2e-450f-920d-d9f67eb34128', 'Menziken', 5737);
INSERT INTO districts (id, name, plz)
VALUES ('31f6c85e-9d8e-4eea-9a25-8111d647550a', 'Münchwilen AG', 4333);
INSERT INTO districts (id, name, plz)
VALUES ('aee18621-2b61-407a-91d7-e891df09474b', 'Sisseln AG', 4334);
INSERT INTO districts (id, name, plz)
VALUES ('4460e621-8b45-430b-aa24-6749d7ae61ae', 'Herznach', 5027);
INSERT INTO districts (id, name, plz)
VALUES ('e76e0f40-a614-432d-b14b-718afccf7f77', 'Ueken', 5028);
INSERT INTO districts (id, name, plz)
VALUES ('41e33048-3e2d-4e45-950d-87930fd1411c', 'Oberhof', 5062);
INSERT INTO districts (id, name, plz)
VALUES ('f9ed2363-cec4-468b-b2ff-bef4cfa673e5', 'Wölflinswil', 5063);
INSERT INTO districts (id, name, plz)
VALUES ('b3c888b2-f5e8-4b6f-ae02-2409e13771cc', 'Wittnau', 5064);
INSERT INTO districts (id, name, plz)
VALUES ('cf5cdae1-4eb0-4fa6-9f9a-5f909b400144', 'Frick', 5070);
INSERT INTO districts (id, name, plz)
VALUES ('0cb45b09-151c-4e37-957d-568dbd77b491', 'Oeschgen', 5072);
INSERT INTO districts (id, name, plz)
VALUES ('521309cc-da66-4abd-a940-bd6eacca9be3', 'Gipf-Oberfrick', 5073);
INSERT INTO districts (id, name, plz)
VALUES ('ead12966-3fa4-4c74-a944-efefab9f414e', 'Eiken', 5074);
INSERT INTO districts (id, name, plz)
VALUES ('60a5a8ce-a88d-4506-a842-a4a14d51dea2', 'Hornussen', 5075);
INSERT INTO districts (id, name, plz)
VALUES ('cc7356e7-6736-4a32-ae6b-9c8fc07f69f1', 'Bözen', 5076);
INSERT INTO districts (id, name, plz)
VALUES ('c718a065-e3f3-4192-9708-5a0627f9bb22', 'Elfingen', 5077);
INSERT INTO districts (id, name, plz)
VALUES ('d8ce0be8-65cb-446a-b881-01fc1d46105b', 'Effingen', 5078);
INSERT INTO districts (id, name, plz)
VALUES ('a71b933a-e3d2-4999-8443-0cbef86b77f4', 'Zeihen', 5079);
INSERT INTO districts (id, name, plz)
VALUES ('88cc0b6b-87d5-430f-9465-0000860d522b', 'Laufenburg', 5080);
INSERT INTO districts (id, name, plz)
VALUES ('169e0107-b618-42ff-98e6-ad833b3087af', 'Kaisten', 5082);
INSERT INTO districts (id, name, plz)
VALUES ('0cb985a8-5847-4998-8ff9-e0e477f674f8', 'Ittenthal', 5083);
INSERT INTO districts (id, name, plz)
VALUES ('a0c06512-46c0-4eaa-bae6-3580410254cd', 'Rheinsulz', 5084);
INSERT INTO districts (id, name, plz)
VALUES ('edce6ee5-8a55-4102-bb50-ef64949b6939', 'Sulz AG', 5085);
INSERT INTO districts (id, name, plz)
VALUES ('f0654546-a55d-4ec2-986d-892946bd80d4', 'Gansingen', 5272);
INSERT INTO districts (id, name, plz)
VALUES ('5aae3293-1f95-447b-a300-edd346496643', 'Oberhofen AG', 5273);
INSERT INTO districts (id, name, plz)
VALUES ('65628c5e-dca9-416f-89f6-4ee9321f97b0', 'Mettau', 5274);
INSERT INTO districts (id, name, plz)
VALUES ('497c144d-0737-4c1c-9df8-c23fd0f8ed4b', 'Etzgen', 5275);
INSERT INTO districts (id, name, plz)
VALUES ('c9532cca-43c3-40e3-b1d9-ac69b0d2e070', 'Wil AG', 5276);
INSERT INTO districts (id, name, plz)
VALUES ('6c5fa3fe-911f-4225-89dc-d87d7673c8a5', 'Hottwil', 5277);
INSERT INTO districts (id, name, plz)
VALUES ('e88fcec8-6b28-4d69-820c-5209b4a9f50e', 'Schwaderloch', 5326);
INSERT INTO districts (id, name, plz)
VALUES ('7c6e808f-ba4b-4a2a-a226-a2d3dfb5e19b', 'Rupperswil', 5102);
INSERT INTO districts (id, name, plz)
VALUES ('a91460ca-b6c2-426e-b52d-38d04c665cad', 'Wildegg', 5103);
INSERT INTO districts (id, name, plz)
VALUES ('1a2d4f8b-f7b6-48c3-8df6-d697b5d595fd', 'Möriken AG', 5103);
INSERT INTO districts (id, name, plz)
VALUES ('8cdb7c2f-4c70-4872-b2c8-9163e6933b16', 'Holderbank AG', 5113);
INSERT INTO districts (id, name, plz)
VALUES ('cb8f6845-63a0-4b06-a780-af72b077158e', 'Hunzenschwil', 5502);
INSERT INTO districts (id, name, plz)
VALUES ('0d4105fa-a29f-4743-a6a2-574c0b6e2a62', 'Schafisheim', 5503);
INSERT INTO districts (id, name, plz)
VALUES ('0d746632-44e9-4779-a905-7490866f775a', 'Othmarsingen', 5504);
INSERT INTO districts (id, name, plz)
VALUES ('466657d3-1a04-41bc-96a3-6978b1273051', 'Brunegg', 5505);
INSERT INTO districts (id, name, plz)
VALUES ('42858ad2-4a42-4cf2-93c3-cbbd106f3b99', 'Lenzburg 1', 5600);
INSERT INTO districts (id, name, plz)
VALUES ('7796d553-bea4-45c5-b9a3-c745384a2416', 'Ammerswil AG', 5600);
INSERT INTO districts (id, name, plz)
VALUES ('4130154b-2373-41e1-a53e-b4e3845ba137', 'Lenzburg', 5600);
INSERT INTO districts (id, name, plz)
VALUES ('b69d6128-ec09-4ce4-9fbb-fa2eb8c7a5df', 'Staufen', 5603);
INSERT INTO districts (id, name, plz)
VALUES ('ffab0013-e5f5-44bf-868d-fba93c21105e', 'Hendschiken', 5604);
INSERT INTO districts (id, name, plz)
VALUES ('6ffe2339-358e-47e9-b57e-6f18f20e5a3c', 'Dintikon', 5606);
INSERT INTO districts (id, name, plz)
VALUES ('0280ad67-ce53-4eab-8389-eec0cbde544f', 'Fahrwangen', 5615);
INSERT INTO districts (id, name, plz)
VALUES ('0a9b422c-9c69-40a6-9546-dc256d59223f', 'Meisterschwanden', 5616);
INSERT INTO districts (id, name, plz)
VALUES ('9bce6db3-6f16-4855-a3b4-c5da990d0771', 'Tennwil', 5617);
INSERT INTO districts (id, name, plz)
VALUES ('75c640b6-1be3-435c-b04e-49f47274bbfb', 'Niederlenz', 5702);
INSERT INTO districts (id, name, plz)
VALUES ('75529e55-71e3-4187-b4ae-562f1b567ee7', 'Seon', 5703);
INSERT INTO districts (id, name, plz)
VALUES ('b2013277-8bc9-4daa-bdfd-5881ed317a3d', 'Egliswil', 5704);
INSERT INTO districts (id, name, plz)
VALUES ('9800c1dd-4457-42ab-96af-4e9c93bb1e0c', 'Hallwil', 5705);
INSERT INTO districts (id, name, plz)
VALUES ('60da5848-b64f-4b73-a881-dda196227915', 'Boniswil', 5706);
INSERT INTO districts (id, name, plz)
VALUES ('69d508eb-48ac-433b-98c8-2501529db248', 'Seengen', 5707);
INSERT INTO districts (id, name, plz)
VALUES ('d86c4a62-2d61-4708-bca5-ce4e7ff476ff', 'Bettwil', 5618);
INSERT INTO districts (id, name, plz)
VALUES ('112967ca-2d9f-4b11-959d-08ffe1487577', 'Waltenschwil', 5622);
INSERT INTO districts (id, name, plz)
VALUES ('c83c5e81-2956-46cd-acb1-674f988b2d99', 'Boswil', 5623);
INSERT INTO districts (id, name, plz)
VALUES ('6b6a0139-95a8-4b50-8377-00c8f0611e1a', 'Bünzen', 5624);
INSERT INTO districts (id, name, plz)
VALUES ('4199f7fb-8711-49f4-aeec-95c2a9b19c72', 'Waldhäusern AG', 5624);
INSERT INTO districts (id, name, plz)
VALUES ('2ea996ce-9974-446d-8281-3db1e4306d6a', 'Kallern', 5625);
INSERT INTO districts (id, name, plz)
VALUES ('e6d9c1ed-d3da-4b52-9be1-6c780fa6ddea', 'Besenbüren', 5627);
INSERT INTO districts (id, name, plz)
VALUES ('79306990-3aa1-4af5-b8a5-1b63f9dfecc3', 'Aristau', 5628);
INSERT INTO districts (id, name, plz)
VALUES ('e68fe354-bc19-4f79-ab9e-5108338c6190', 'Muri AG', 5630);
INSERT INTO districts (id, name, plz)
VALUES ('80fb8224-74d0-49e0-bf99-7172c6838f42', 'Buttwil', 5632);
INSERT INTO districts (id, name, plz)
VALUES ('650175b4-5cdf-4355-946c-ad2801365a73', 'Merenschwand', 5634);
INSERT INTO districts (id, name, plz)
VALUES ('4990cf66-6eee-45b9-8568-4724649b399d', 'Benzenschwil', 5636);
INSERT INTO districts (id, name, plz)
VALUES ('c861a606-e8a5-44f9-8355-399e7efabd83', 'Beinwil (Freiamt)', 5637);
INSERT INTO districts (id, name, plz)
VALUES ('d4b848c6-e540-458b-9bc7-80637060130c', 'Geltwil', 5637);
INSERT INTO districts (id, name, plz)
VALUES ('2662c99d-e158-404c-bdd4-209838d72401', 'Mühlau', 5642);
INSERT INTO districts (id, name, plz)
VALUES ('9e3effc6-de9b-4adc-863b-5c997cfb82c7', 'Meienberg', 5643);
INSERT INTO districts (id, name, plz)
VALUES ('4c3a6d40-7181-4cb3-aaaf-ba60540c2ada', 'Alikon', 5643);
INSERT INTO districts (id, name, plz)
VALUES ('a243c8bf-f7e1-4587-8537-dc4ed0dc9dc5', 'Sins', 5643);
INSERT INTO districts (id, name, plz)
VALUES ('25a0e33e-ce7c-44ac-acdc-ca6f77e208aa', 'Sins', 5643);
INSERT INTO districts (id, name, plz)
VALUES ('c1d80ebb-4e4e-41e3-8792-ff0530eb932a', 'Auw', 5644);
INSERT INTO districts (id, name, plz)
VALUES ('4a8a31e9-265c-4557-9132-704bd1c74631', 'Fenkrieden', 5645);
INSERT INTO districts (id, name, plz)
VALUES ('e8b20555-4f05-434d-a665-bd71fa524aa5', 'Aettenschwil', 5645);
INSERT INTO districts (id, name, plz)
VALUES ('c9a6b0d5-814c-49da-8478-f5efb387c119', 'Abtwil AG', 5646);
INSERT INTO districts (id, name, plz)
VALUES ('ed806727-3a6b-45a5-a5e8-596d9ecb6d7d', 'Oberrüti', 5647);
INSERT INTO districts (id, name, plz)
VALUES ('6126b0de-3641-486b-a5f2-270097bec031', 'Dietwil', 6042);
INSERT INTO districts (id, name, plz)
VALUES ('9c9f607f-2814-4b29-a1f2-46dcc6cc7bd9', 'Rottenschwil', 8919);
INSERT INTO districts (id, name, plz)
VALUES ('1c19b7aa-0ef6-43dc-bae2-ab75a2996d42', 'Kaiseraugst Liebrüti', 4303);
INSERT INTO districts (id, name, plz)
VALUES ('9a1da3bc-e8aa-48dc-b12d-ae29c428f04f', 'Kaiseraugst', 4303);
INSERT INTO districts (id, name, plz)
VALUES ('1dcf3b9a-0118-44f5-9363-235ec153ad2d', 'Olsberg', 4305);
INSERT INTO districts (id, name, plz)
VALUES ('04c2a8cd-324d-431a-80e6-91e1ee770dd9', 'Rheinfelden', 4310);
INSERT INTO districts (id, name, plz)
VALUES ('cb9affdd-a7e9-428f-9097-3a2a70b0bfff', 'Rheinfelden 1', 4310);
INSERT INTO districts (id, name, plz)
VALUES ('c9430ead-c9c0-4ca6-bfa8-d2016d2009bc', 'Magden', 4312);
INSERT INTO districts (id, name, plz)
VALUES ('a9931d2c-db1f-485b-a407-9ea23a5e2dd5', 'Möhlin', 4313);
INSERT INTO districts (id, name, plz)
VALUES ('99d378c4-c6d9-4f62-be75-ec01c5052543', 'Zeiningen', 4314);
INSERT INTO districts (id, name, plz)
VALUES ('6ec63c58-cae6-439c-ae07-1900fc68c3f9', 'Zuzgen', 4315);
INSERT INTO districts (id, name, plz)
VALUES ('48bbbcd1-5475-4030-9e49-cfba5f1143ff', 'Hellikon', 4316);
INSERT INTO districts (id, name, plz)
VALUES ('7ea6e930-e32b-4fde-88eb-479e0ea5da9f', 'Wegenstetten', 4317);
INSERT INTO districts (id, name, plz)
VALUES ('c4a362e3-58cb-41a3-a944-227003bfa722', 'Mumpf', 4322);
INSERT INTO districts (id, name, plz)
VALUES ('87171e33-b15c-4567-b262-e76bd94f563b', 'Wallbach', 4323);
INSERT INTO districts (id, name, plz)
VALUES ('e7d570e6-c9f5-4d0a-831b-5e859df19e24', 'Obermumpf', 4324);
INSERT INTO districts (id, name, plz)
VALUES ('42e596de-5310-4900-bb5d-7d4ef47f9a54', 'Schupfart', 4325);
INSERT INTO districts (id, name, plz)
VALUES ('472f4b9f-1a5e-452b-8b25-8aee28b1e0d3', 'Stein AG', 4332);
INSERT INTO districts (id, name, plz)
VALUES ('da077f31-3225-4595-9e81-d665b4f5d2fb', 'Aarburg', 4663);
INSERT INTO districts (id, name, plz)
VALUES ('9aa458aa-3fa2-41a0-8dea-ba9a9eda5137', 'Oftringen 2', 4665);
INSERT INTO districts (id, name, plz)
VALUES ('2acd427d-6045-4135-9dce-867767544c9d', 'Oftringen 1', 4665);
INSERT INTO districts (id, name, plz)
VALUES ('5aad1a89-dd7f-41c1-832b-8ba0b7f81801', 'Oftringen', 4665);
INSERT INTO districts (id, name, plz)
VALUES ('ac3120d4-4186-4bbf-9a7a-9c6c94b28ae1', 'Zofingen', 4800);
INSERT INTO districts (id, name, plz)
VALUES ('1fc8b044-0618-49e8-8799-4c623705b519', 'Zofingen', 4801);
INSERT INTO districts (id, name, plz)
VALUES ('ca28235b-b553-4c6f-b625-68ec8322f77d', 'Zofingen Ringier AG', 4801);
INSERT INTO districts (id, name, plz)
VALUES ('3409cd4d-d823-4abb-a6f5-e95f744aa57c', 'Strengelbach', 4802);
INSERT INTO districts (id, name, plz)
VALUES ('2e47105f-1886-462d-b731-cb9a13cb145b', 'Vordemwald', 4803);
INSERT INTO districts (id, name, plz)
VALUES ('08f69637-2bf5-45cc-8449-cc14d6fd760e', 'Brittnau', 4805);
INSERT INTO districts (id, name, plz)
VALUES ('61111df1-bf56-4585-9f9a-35a7edbcd2dc', 'Zofingen PostFinance', 4807);
INSERT INTO districts (id, name, plz)
VALUES ('53ed2a82-250d-4729-af74-ac819cad7da0', 'Zofingen PF', 4807);
INSERT INTO districts (id, name, plz)
VALUES ('6ae57164-b0b8-498a-a3e5-9c8c8237b029', 'Zofingen PostFinance', 4808);
INSERT INTO districts (id, name, plz)
VALUES ('5d52b86c-e32f-47e0-a73d-3449476f105e', 'Zofingen PF', 4808);
INSERT INTO districts (id, name, plz)
VALUES ('9595061c-5493-41e7-bb16-838d5e36a1aa', 'Zofingen PF', 4809);
INSERT INTO districts (id, name, plz)
VALUES ('2ba57372-8b4b-4bc0-aa02-81f2d0e991f6', 'Zofingen PF UBS', 4809);
INSERT INTO districts (id, name, plz)
VALUES ('0d0f234e-775f-4bfe-8581-8488b82bfba7', 'Zofingen PF UBS Verarb.', 4809);
INSERT INTO districts (id, name, plz)
VALUES ('0f9bb227-85e8-4846-ad27-9fa258311ea6', 'Zofingen Postfinance UBS', 4809);
INSERT INTO districts (id, name, plz)
VALUES ('a4cb724c-a003-4059-9a28-c27a297518ac', 'Zofingen PF', 4810);
INSERT INTO districts (id, name, plz)
VALUES ('6dce3be7-ce03-4913-98d8-9780d720d1b5', 'Mühlethal', 4812);
INSERT INTO districts (id, name, plz)
VALUES ('8358bd52-f317-4d67-b11f-f6c7c7d6ec0f', 'Uerkheim', 4813);
INSERT INTO districts (id, name, plz)
VALUES ('dc1003e8-01c0-422b-8211-cf3e15649ab4', 'Bottenwil', 4814);
INSERT INTO districts (id, name, plz)
VALUES ('88cd9f0f-e986-4742-823d-44ab552f06b8', 'Rothrist', 4852);
INSERT INTO districts (id, name, plz)
VALUES ('3d76ccf3-9dd1-40f8-be54-47dc10663893', 'Murgenthal', 4853);
INSERT INTO districts (id, name, plz)
VALUES ('082c0623-ac44-45df-be6a-69b18ae9db1b', 'Riken AG', 4853);
INSERT INTO districts (id, name, plz)
VALUES ('891fa9f8-169c-4feb-91ee-14ca47c7aeb2', 'Murgenthal', 4853);
INSERT INTO districts (id, name, plz)
VALUES ('79bc5bd5-a8da-438d-ac0c-669b2052ac4c', 'Glashütten', 4856);
INSERT INTO districts (id, name, plz)
VALUES ('11e4db2d-5dbd-4796-b751-9f7d48096d52', 'Wittwil', 5053);
INSERT INTO districts (id, name, plz)
VALUES ('dbe44ebf-2d85-4f11-92bb-ace5541bea6a', 'Staffelbach', 5053);
INSERT INTO districts (id, name, plz)
VALUES ('5dfe6146-f89c-4d3e-a9cf-45373f3449c8', 'Kirchleerau-Moosleerau', 5054);
INSERT INTO districts (id, name, plz)
VALUES ('932087ec-0762-4477-a7f2-924bed7ac835', 'Kirchleerau', 5054);
INSERT INTO districts (id, name, plz)
VALUES ('3acc12c0-ff92-4c4c-b539-6f4b09eccf12', 'Moosleerau', 5054);
INSERT INTO districts (id, name, plz)
VALUES ('3395cf94-06fd-4552-8060-663a0d9c30bb', 'Attelwil', 5056);
INSERT INTO districts (id, name, plz)
VALUES ('0d8046f3-e8e5-4d80-9fe5-20559e79ed0f', 'Reitnau', 5057);
INSERT INTO districts (id, name, plz)
VALUES ('4d4442f6-f58b-4a71-8806-44f5d1fdcf4d', 'Wiliberg', 5058);
INSERT INTO districts (id, name, plz)
VALUES ('fdfe979e-e32f-43ac-a987-6c531a12f33c', 'Kölliken', 5742);
INSERT INTO districts (id, name, plz)
VALUES ('374c3120-0733-4e84-ab9c-c54624ba6900', 'Safenwil', 5745);
INSERT INTO districts (id, name, plz)
VALUES ('f1cbac23-871a-413e-a54f-c4fe61c1f117', 'Endingen', 5304);
INSERT INTO districts (id, name, plz)
VALUES ('3e142e08-71d4-468e-bd36-4e1d9b4aeaec', 'Unterendingen', 5305);
INSERT INTO districts (id, name, plz)
VALUES ('ee1ffcd7-a9f4-48c7-b8d3-d9f5a2b1fa8d', 'Tegerfelden', 5306);
INSERT INTO districts (id, name, plz)
VALUES ('7031e4b4-c29b-4293-843a-dae562091cfa', 'Döttingen', 5312);
INSERT INTO districts (id, name, plz)
VALUES ('e50104f9-2db2-419a-85ea-23e5489a4415', 'Klingnau', 5313);
INSERT INTO districts (id, name, plz)
VALUES ('6fc301ac-e494-4e73-bbc4-23d4c208f727', 'Kleindöttingen', 5314);
INSERT INTO districts (id, name, plz)
VALUES ('c8c2c1cf-1f46-4f8b-8831-3f0857a3e06b', 'Böttstein', 5315);
INSERT INTO districts (id, name, plz)
VALUES ('1fd68738-b19a-482c-aba8-e04ae4de2594', 'Leuggern', 5316);
INSERT INTO districts (id, name, plz)
VALUES ('dedc7a5b-d763-42f4-a5a0-b3b13adac30d', 'Hettenschwil', 5317);
INSERT INTO districts (id, name, plz)
VALUES ('e6ad1f10-cd15-4428-8e61-8c3fb2cfc216', 'Koblenz', 5322);
INSERT INTO districts (id, name, plz)
VALUES ('42301737-35ff-4dca-a3d2-d5ca61aefa15', 'Rietheim', 5323);
INSERT INTO districts (id, name, plz)
VALUES ('29d27a3a-a087-476f-9a67-f3b73fdeeaed', 'Full-Reuenthal', 5324);
INSERT INTO districts (id, name, plz)
VALUES ('d624e99e-a593-4086-959d-0a4853d486c6', 'Leibstadt', 5325);
INSERT INTO districts (id, name, plz)
VALUES ('e9af2353-de95-4e6c-9211-5b194921e260', 'Bad Zurzach', 5330);
INSERT INTO districts (id, name, plz)
VALUES ('1389a938-d56c-471b-a707-581c6884be64', 'Rekingen AG', 5332);
INSERT INTO districts (id, name, plz)
VALUES ('58f798a9-2c9d-4f90-8c55-f002f093def7', 'Baldingen', 5333);
INSERT INTO districts (id, name, plz)
VALUES ('bc11ba38-12ac-43cd-84c5-4d160e29657b', 'Böbikon', 5334);
INSERT INTO districts (id, name, plz)
VALUES ('a1cd7f9c-64c7-4e25-9709-5cf34ef67550', 'Schneisingen', 5425);
INSERT INTO districts (id, name, plz)
VALUES ('d01df980-a084-4371-b99c-c18d17a8923f', 'Lengnau AG', 5426);
INSERT INTO districts (id, name, plz)
VALUES ('d1170dcd-9e0e-467c-b381-856c26aa08d3', 'Siglistorf', 5462);
INSERT INTO districts (id, name, plz)
VALUES ('711133f4-288e-43d5-a6b1-6e0eac15a156', 'Wislikofen', 5463);
INSERT INTO districts (id, name, plz)
VALUES ('8f367433-384e-4a78-b955-f855df4739d2', 'Rümikon AG', 5464);
INSERT INTO districts (id, name, plz)
VALUES ('4e9bb1ab-ae82-4d7b-b6fe-1707a0ef8cab', 'Mellikon', 5465);
INSERT INTO districts (id, name, plz)
VALUES ('80bc9b9a-3212-4f4c-a9c9-1917d55fd548', 'Kaiserstuhl AG', 5466);
INSERT INTO districts (id, name, plz)
VALUES ('5aa9d9cc-2702-47b8-bc3b-1b3fcecd77ac', 'Fisibach', 5467);
INSERT INTO districts (id, name, plz)
VALUES ('e832a695-c2ca-43c7-8bc9-c6e83f80aee5', 'Appenzell Schlatt', 9050);
INSERT INTO districts (id, name, plz)
VALUES ('5e02557a-7b1f-4103-b6d3-cca2c343e647', 'Appenzell Steinegg', 9050);
INSERT INTO districts (id, name, plz)
VALUES ('7f1064b9-8621-4c33-9593-9cbd48ddc9dc', 'Appenzell Enggenhütten', 9050);
INSERT INTO districts (id, name, plz)
VALUES ('304fb73a-e0e9-43c0-a7f2-20618ba91923', 'Appenzell Meistersrüte', 9050);
INSERT INTO districts (id, name, plz)
VALUES ('49834857-2c30-44e8-842f-7fb6416cadba', 'Appenzell', 9050);
INSERT INTO districts (id, name, plz)
VALUES ('b11d62b5-a2c9-48af-81c2-b41aaf7c197c', 'Appenzell Eggerstanden', 9050);
INSERT INTO districts (id, name, plz)
VALUES ('d2d06a67-cb96-4ae0-9fe7-771c4a5e5d89', 'Haslen AI', 9054);
INSERT INTO districts (id, name, plz)
VALUES ('a38ae40e-2ec4-43c8-b957-a5429c872a27', 'Wasserauen', 9057);
INSERT INTO districts (id, name, plz)
VALUES ('e743d4ec-1369-4516-b615-6d9360cbaf80', 'Schwende', 9057);
INSERT INTO districts (id, name, plz)
VALUES ('975e214a-a203-4e51-a1fa-07b6a80fa0f9', 'Weissbad', 9057);
INSERT INTO districts (id, name, plz)
VALUES ('b233526e-c82c-4cc6-b4a8-8c06218fb9e7', 'Brülisau', 9058);
INSERT INTO districts (id, name, plz)
VALUES ('5d2bbf4b-99ad-4743-87c7-b1ee255246b4', 'Jakobsbad', 9108);
INSERT INTO districts (id, name, plz)
VALUES ('2add5f18-ee77-46bc-a02c-e8ab0c85bf0d', 'Gonten', 9108);
INSERT INTO districts (id, name, plz)
VALUES ('023dddcf-fdb8-44f9-9dac-8724467559e6', 'Gontenbad', 9108);
INSERT INTO districts (id, name, plz)
VALUES ('b5788617-67cf-44ac-a0d1-a00f57b8ae14', 'Oberegg', 9413);
INSERT INTO districts (id, name, plz)
VALUES ('39b0827f-4364-4563-85f7-3b54f573f9db', 'Oberegg', 9413);
INSERT INTO districts (id, name, plz)
VALUES ('7eb3ca75-031a-4f63-ba8d-0637adac32dc', 'Büriswilen', 9442);
INSERT INTO districts (id, name, plz)
VALUES ('90d1420f-f848-493b-ba0a-ace08cdf3626', 'Stein AR', 9063);
INSERT INTO districts (id, name, plz)
VALUES ('2697cf9e-7f5c-4483-ac3f-a5156be25e37', 'Hundwil', 9064);
INSERT INTO districts (id, name, plz)
VALUES ('25b250e6-7c78-424c-927a-7d36b320a4a7', 'Herisau', 9100);
INSERT INTO districts (id, name, plz)
VALUES ('026435a6-9c2a-4bcb-8b9e-377e21c71e9f', 'Herisau', 9102);
INSERT INTO districts (id, name, plz)
VALUES ('13e83443-d8dd-4035-8233-0d2a982da0d2', 'Schwellbrunn', 9103);
INSERT INTO districts (id, name, plz)
VALUES ('38a89e87-3e75-42f7-9417-74bd0d9d358c', 'Waldstatt', 9104);
INSERT INTO districts (id, name, plz)
VALUES ('7eed7bdc-678b-4940-ab21-d885551b4f82', 'Schönengrund', 9105);
INSERT INTO districts (id, name, plz)
VALUES ('bd9b2495-4597-41bd-8eda-3d36fa12ebca', 'Urnäsch', 9107);
INSERT INTO districts (id, name, plz)
VALUES ('581c9360-6f08-48d3-8855-0c4ea03461e8', 'Schachen b. Herisau', 9112);
INSERT INTO districts (id, name, plz)
VALUES ('75205e5c-dbbb-45d8-80e5-dd2498183a4e', 'Speicherschwendi', 9037);
INSERT INTO districts (id, name, plz)
VALUES ('3a1584b3-fbde-43cc-b821-70d79c3578ab', 'Speicher', 9042);
INSERT INTO districts (id, name, plz)
VALUES ('682b8f69-24ec-4321-a2a0-d0261e373865', 'Trogen', 9043);
INSERT INTO districts (id, name, plz)
VALUES ('0cb1325a-f3b0-42d1-b244-0f1ca590068a', 'Niederteufen', 9052);
INSERT INTO districts (id, name, plz)
VALUES ('f24abc6f-05f5-4b9f-bf5f-fde09970e72b', 'Teufen AR', 9053);
INSERT INTO districts (id, name, plz)
VALUES ('734ea028-c4b8-4aa0-b64b-5c2ad00b03af', 'Bühler', 9055);
INSERT INTO districts (id, name, plz)
VALUES ('55084f0b-fbd2-4ff4-ac9f-703df908e0b3', 'Gais', 9056);
INSERT INTO districts (id, name, plz)
VALUES ('1e4121a6-3e7c-4a2a-b8f3-94d17ab2228b', 'Lustmühle', 9062);
INSERT INTO districts (id, name, plz)
VALUES ('5f9435f7-08f1-4038-b71f-09d9e6483d2b', 'Grub AR', 9035);
INSERT INTO districts (id, name, plz)
VALUES ('f284196f-a86f-40ec-b585-5ed7fa132bc3', 'Rehetobel', 9038);
INSERT INTO districts (id, name, plz)
VALUES ('bfae3197-1f01-4fa2-805c-bf613369c14c', 'Wald AR', 9044);
INSERT INTO districts (id, name, plz)
VALUES ('159d4a47-bb6b-42d7-866f-38196f96d9e9', 'Wienacht-Tobel', 9405);
INSERT INTO districts (id, name, plz)
VALUES ('dd878df0-01e8-4f46-88a7-696223e7b74e', 'Heiden', 9410);
INSERT INTO districts (id, name, plz)
VALUES ('6e495900-f4fb-4b29-9265-ccc6cd50b4a5', 'Schachen b. Reute', 9411);
INSERT INTO districts (id, name, plz)
VALUES ('f0859259-9b06-4006-bbd0-481867ec748c', 'Reute AR', 9411);
INSERT INTO districts (id, name, plz)
VALUES ('d2975966-a942-4be6-a8ab-fb18c019fd23', 'Lutzenberg', 9426);
INSERT INTO districts (id, name, plz)
VALUES ('18d2cc4b-a9bb-4706-bc9c-00544edd9c11', 'Wolfhalden', 9427);
INSERT INTO districts (id, name, plz)
VALUES ('c5566bab-69c6-4519-8d0f-3bd0bb048ba5', 'Walzenhausen', 9428);
INSERT INTO districts (id, name, plz)
VALUES ('6626c3fc-8e94-41a3-9f7e-c1cba892b43f', 'La Ferrière', 2333);
INSERT INTO districts (id, name, plz)
VALUES ('e13827cc-4864-4559-8943-3c0bb2197639', 'Le Cerneux-Veusil', 2345);
INSERT INTO districts (id, name, plz)
VALUES ('713e137f-76b8-4466-bfe2-9ee31ee07574', 'Prêles', 2515);
INSERT INTO districts (id, name, plz)
VALUES ('ac348e42-8601-4bdc-ab7a-0cd35821a1d5', 'Lamboing', 2516);
INSERT INTO districts (id, name, plz)
VALUES ('b750699f-f681-4a50-93eb-8a0239d9087c', 'Diesse', 2517);
INSERT INTO districts (id, name, plz)
VALUES ('5be8a769-80fa-41be-b544-d228323535cc', 'Nods', 2518);
INSERT INTO districts (id, name, plz)
VALUES ('d5d4ca2c-753e-44f3-9b83-b8e28e242584', 'La Neuveville', 2520);
INSERT INTO districts (id, name, plz)
VALUES ('1b7affec-62d3-4e39-8515-dc51d2cf0da6', 'Orvin', 2534);
INSERT INTO districts (id, name, plz)
VALUES ('ebc2b8ae-8a66-40da-9818-67cb521d9b61', 'Les Prés-d''Orvin', 2534);
INSERT INTO districts (id, name, plz)
VALUES ('01b73aba-9111-495f-8944-3c5dac4c28ef', 'Frinvillier', 2535);
INSERT INTO districts (id, name, plz)
VALUES ('4e7ad006-5d91-4621-8964-d4930c4c552c', 'Plagne', 2536);
INSERT INTO districts (id, name, plz)
VALUES ('200036db-56a8-4aa0-a455-f1f09bf9aa6f', 'Vauffelin', 2537);
INSERT INTO districts (id, name, plz)
VALUES ('08bbff96-1e72-4ce1-8ebe-142a3dba161f', 'Romont BE', 2538);
INSERT INTO districts (id, name, plz)
VALUES ('86a5e61d-a4b2-44c0-8dd8-35a26b03eb03', 'Péry', 2603);
INSERT INTO districts (id, name, plz)
VALUES ('48524c2a-62e9-47c7-99c6-8fa59e51a0f3', 'La Heutte', 2604);
INSERT INTO districts (id, name, plz)
VALUES ('56919a01-6cf5-423e-ac06-33f42a04158a', 'Sonceboz-Sombeval', 2605);
INSERT INTO districts (id, name, plz)
VALUES ('f3407fb0-dd25-4f95-b829-aa5092411b1b', 'Corgémont', 2606);
INSERT INTO districts (id, name, plz)
VALUES ('72516f78-06d5-442c-a97f-0d3860bfaed5', 'Cortébert', 2607);
INSERT INTO districts (id, name, plz)
VALUES ('d4113f4f-d71a-45a7-934f-c805ede92974', 'Courtelary', 2608);
INSERT INTO districts (id, name, plz)
VALUES ('50a11041-d60c-4917-86b7-193197958906', 'Montagne-de-Courtelary', 2608);
INSERT INTO districts (id, name, plz)
VALUES ('e8726205-1ec5-4dc7-a725-4dc9c7806808', 'Mont-Crosin', 2610);
INSERT INTO districts (id, name, plz)
VALUES ('ae387f88-1e26-4276-b97d-a680c3c1079d', 'Mont-Soleil', 2610);
INSERT INTO districts (id, name, plz)
VALUES ('c99aa082-98b1-4664-96d4-12336c3f7ffc', 'St-Imier', 2610);
INSERT INTO districts (id, name, plz)
VALUES ('c43167d6-d741-442f-b46d-e6720b4d51d0', 'Les Pontins', 2610);
INSERT INTO districts (id, name, plz)
VALUES ('4c1189f1-4e73-4180-a342-fd919a3384b9', 'Cormoret', 2612);
INSERT INTO districts (id, name, plz)
VALUES ('d05822c7-8ca0-418a-a90a-27d5ee9700ce', 'Villeret', 2613);
INSERT INTO districts (id, name, plz)
VALUES ('db20df53-8f1d-4309-bff5-0d8c0945d39d', 'Sonvilier', 2615);
INSERT INTO districts (id, name, plz)
VALUES ('f9c93cd8-9e35-465f-b367-8cdbbe928860', 'Montagne-de-Sonvilier', 2615);
INSERT INTO districts (id, name, plz)
VALUES ('82f8b5c0-bc79-45f9-97f2-fa06c0a91e22', 'Renan BE', 2616);
INSERT INTO districts (id, name, plz)
VALUES ('2442e76b-d891-4867-80f4-ac963ecb99d0', 'Tavannes', 2710);
INSERT INTO districts (id, name, plz)
VALUES ('9719b0cd-d589-439b-b80c-1c60d5340a0f', 'Le Fuet', 2712);
INSERT INTO districts (id, name, plz)
VALUES ('64724d1b-e8e3-4d9c-acfb-b9241361f22b', 'Bellelay', 2713);
INSERT INTO districts (id, name, plz)
VALUES ('4eb31262-d778-40f0-aadb-416d9aecf136', 'Châtelat', 2715);
INSERT INTO districts (id, name, plz)
VALUES ('5530b2b0-ded5-4182-91ae-7e0151bf3ccc', 'Monible', 2715);
INSERT INTO districts (id, name, plz)
VALUES ('9087aff1-dc23-4800-881d-bbfc229ed68c', 'Sornetan', 2716);
INSERT INTO districts (id, name, plz)
VALUES ('cd6c7f00-7f18-4701-b773-c5443f926f96', 'Fornet-Dessous', 2717);
INSERT INTO districts (id, name, plz)
VALUES ('36b7f568-b8e8-4c46-82b3-e06999903663', 'Rebévelier', 2717);
INSERT INTO districts (id, name, plz)
VALUES ('a0bb2272-1778-460d-b822-f6c714f7b384', 'Tramelan', 2720);
INSERT INTO districts (id, name, plz)
VALUES ('77937cb3-7a42-4ab0-a48f-4a706796dc0e', 'La Tanne', 2720);
INSERT INTO districts (id, name, plz)
VALUES ('377af8d4-a296-4f4a-a7dd-1255d1c3394f', 'Les Reussilles', 2722);
INSERT INTO districts (id, name, plz)
VALUES ('c19c8d7d-fde3-4dc8-9460-04a7aa8c2435', 'Mont-Tramelan', 2723);
INSERT INTO districts (id, name, plz)
VALUES ('ec340350-e1a7-494f-b25c-3e5f52c81a50', 'Reconvilier', 2732);
INSERT INTO districts (id, name, plz)
VALUES ('7d4db9ae-6ee6-463a-9b92-36527abd007b', 'Saules BE', 2732);
INSERT INTO districts (id, name, plz)
VALUES ('29359ca9-c555-4e76-b2fc-b5507d312337', 'Saicourt', 2732);
INSERT INTO districts (id, name, plz)
VALUES ('13a43631-7ab6-440b-9a26-8693c21dd12b', 'Loveresse', 2732);
INSERT INTO districts (id, name, plz)
VALUES ('f0e0623a-4093-4e9d-8c65-d178631cace1', 'Pontenet', 2733);
INSERT INTO districts (id, name, plz)
VALUES ('091a82f1-53a2-4e03-87fc-c2b9de5dcdc0', 'Champoz', 2735);
INSERT INTO districts (id, name, plz)
VALUES ('2aed342e-5fb5-40c2-b5f8-fdc2f7a10f6e', 'Malleray', 2735);
INSERT INTO districts (id, name, plz)
VALUES ('3213d979-051c-404b-af09-9bf59953ae68', 'Bévilard', 2735);
INSERT INTO districts (id, name, plz)
VALUES ('1afd97a6-5040-49e9-a843-1a79dcebbad7', 'Malleray-Bévilard', 2735);
INSERT INTO districts (id, name, plz)
VALUES ('975cccb9-d1d5-4544-a886-362143e0c2e9', 'Sorvilier', 2736);
INSERT INTO districts (id, name, plz)
VALUES ('56be8acf-3ea0-4968-91a2-c2c4f2aeac80', 'Court', 2738);
INSERT INTO districts (id, name, plz)
VALUES ('f13fe99f-c71d-4d68-a2f8-e499f89ea04b', 'Moutier', 2740);
INSERT INTO districts (id, name, plz)
VALUES ('eb03934f-eef4-4463-bf50-df13a9b52b52', 'Perrefitte', 2742);
INSERT INTO districts (id, name, plz)
VALUES ('97fee30b-ffba-4056-8fcf-121c7ddfb31f', 'Eschert', 2743);
INSERT INTO districts (id, name, plz)
VALUES ('0ec7b626-a02c-4206-b43e-7dad9f8880b5', 'Belprahon', 2744);
INSERT INTO districts (id, name, plz)
VALUES ('af06a200-0674-4366-a3b6-45003f2c0926', 'Grandval', 2745);
INSERT INTO districts (id, name, plz)
VALUES ('3a92d7fd-7340-4d43-a498-c6265ba2c7f7', 'Crémines', 2746);
INSERT INTO districts (id, name, plz)
VALUES ('1ea20748-9016-487f-bbe0-523780edd2c2', 'Corcelles BE', 2747);
INSERT INTO districts (id, name, plz)
VALUES ('20b0b37f-cb83-4d43-a54e-93ba0c0aa22c', 'Seehof', 2747);
INSERT INTO districts (id, name, plz)
VALUES ('955ad153-f56b-4312-aee1-2f23f7fa43ca', 'Les Ecorcheresses', 2748);
INSERT INTO districts (id, name, plz)
VALUES ('a51cc5ab-5fa1-47ca-b7af-2ca741cfd199', 'Souboz', 2748);
INSERT INTO districts (id, name, plz)
VALUES ('f7f6c667-8334-4863-a92e-bbf9fb96c9fa', 'Roches BE', 2762);
INSERT INTO districts (id, name, plz)
VALUES ('c26dfbcc-53f0-45b8-9197-466c13759ad6', 'Schelten', 2827);
INSERT INTO districts (id, name, plz)
VALUES ('3c147c26-12fc-4073-b30f-8e90655ee7f1', 'Biel/Bienne 6', 2500);
INSERT INTO districts (id, name, plz)
VALUES ('62dbfc33-5aec-4473-8df0-f33d024dee2e', 'Biel/Bienne 4', 2500);
INSERT INTO districts (id, name, plz)
VALUES ('c22e3783-a002-4a1e-b287-ef99b4fb4fc6', 'Biel/Bienne', 2500);
INSERT INTO districts (id, name, plz)
VALUES ('b3bdc5af-e1f8-449c-bd0b-c2123afa6f3f', 'Biel/Bienne', 2501);
INSERT INTO districts (id, name, plz)
VALUES ('deb4f4b2-2d7b-4939-9285-9170dee43d5b', 'Biel/Bienne', 2502);
INSERT INTO districts (id, name, plz)
VALUES ('0aa9a9d9-553e-4d4b-9328-1c953e51a976', 'Biel/Bienne', 2503);
INSERT INTO districts (id, name, plz)
VALUES ('e7d6d45d-ce82-4e9e-b507-28ad402ffe16', 'Biel/Bienne', 2504);
INSERT INTO districts (id, name, plz)
VALUES ('4064dab0-506c-40c6-be5f-1dc4f54a45c4', 'Biel/Bienne', 2505);
INSERT INTO districts (id, name, plz)
VALUES ('c2aac4ad-5fbd-4cd2-a304-3c1c33db9c41', 'Tüscherz-Alfermée', 2512);
INSERT INTO districts (id, name, plz)
VALUES ('ea45e64b-8ebe-4149-9532-824955a621c0', 'Twann', 2513);
INSERT INTO districts (id, name, plz)
VALUES ('0e24bde9-a594-4825-9ad7-09348b25d3ff', 'Ligerz', 2514);
INSERT INTO districts (id, name, plz)
VALUES ('73718ccc-fc49-447e-8552-e06caf0ccd14', 'Magglingen/Macolin', 2532);
INSERT INTO districts (id, name, plz)
VALUES ('075e7a09-a33d-4761-a868-615cc8eb76b0', 'Macolin', 2532);
INSERT INTO districts (id, name, plz)
VALUES ('16149c14-04ec-469a-b45c-6b61c53d0b52', 'Evilard', 2533);
INSERT INTO districts (id, name, plz)
VALUES ('7ec016ee-1c42-4838-99f5-f205ae6a3b03', 'Pieterlen', 2542);
INSERT INTO districts (id, name, plz)
VALUES ('549db924-d5f5-4edb-8797-f49f96a14c4a', 'Lengnau BE', 2543);
INSERT INTO districts (id, name, plz)
VALUES ('77476b36-d00d-4533-a708-208a21ba3997', 'Orpund', 2552);
INSERT INTO districts (id, name, plz)
VALUES ('937f82b3-ad03-45ba-b1b4-18d1d9bc4d36', 'Safnern', 2553);
INSERT INTO districts (id, name, plz)
VALUES ('ab6a916c-7640-452d-a27c-dd4971da335d', 'Meinisberg', 2554);
INSERT INTO districts (id, name, plz)
VALUES ('373b36f5-159c-4e8e-984d-53f2b10744a1', 'Brügg BE', 2555);
INSERT INTO districts (id, name, plz)
VALUES ('0050937a-2ab8-4d83-bc28-73df8da14325', 'Schwadernau', 2556);
INSERT INTO districts (id, name, plz)
VALUES ('26736fe2-37bf-4784-8b24-72a26feb3ac5', 'Scheuren', 2556);
INSERT INTO districts (id, name, plz)
VALUES ('d24b296f-8dc1-449a-b422-c2ee7b4f36b6', 'Aegerten', 2558);
INSERT INTO districts (id, name, plz)
VALUES ('adb2a36e-fd74-4adb-982d-ff7748f2c6fc', 'Nidau', 2560);
INSERT INTO districts (id, name, plz)
VALUES ('a0e15390-01ac-4fe7-b362-6e9c79b069b3', 'Port', 2562);
INSERT INTO districts (id, name, plz)
VALUES ('3de72573-2304-41bc-a5ba-ca2ad9d5368d', 'Ipsach', 2563);
INSERT INTO districts (id, name, plz)
VALUES ('73d463fa-334e-4e10-81a2-79a688c2ea56', 'Bellmund', 2564);
INSERT INTO districts (id, name, plz)
VALUES ('5df6e945-2dd2-4abd-8d54-9ef943df48b7', 'Mörigen', 2572);
INSERT INTO districts (id, name, plz)
VALUES ('831847ae-4f57-4116-bf4a-363ca3fb6492', 'Sutz', 2572);
INSERT INTO districts (id, name, plz)
VALUES ('3bf4c24a-4965-4cbc-8cb9-58b67192f63e', 'Studen BE', 2557);
INSERT INTO districts (id, name, plz)
VALUES ('45630f7b-0057-477c-b1bc-baf116a7f47e', 'Jens', 2565);
INSERT INTO districts (id, name, plz)
VALUES ('94028c36-cd6e-45d3-a4b3-4da631c39d68', 'Täuffelen', 2575);
INSERT INTO districts (id, name, plz)
VALUES ('9f314b8b-b554-448c-b78f-a629966fa7ab', 'Hagneck', 2575);
INSERT INTO districts (id, name, plz)
VALUES ('cc58d6e3-6075-4c60-9153-3097eea3e971', 'Gerolfingen', 2575);
INSERT INTO districts (id, name, plz)
VALUES ('d2bb091e-3e61-4f9f-aa78-3c977edcb380', 'Lüscherz', 2576);
INSERT INTO districts (id, name, plz)
VALUES ('fd12386d-4f56-4cb2-ac8c-17d375e2b511', 'Finsterhennen', 2577);
INSERT INTO districts (id, name, plz)
VALUES ('dcade985-e2b0-4b87-9e00-0b3caa039fd9', 'Siselen BE', 2577);
INSERT INTO districts (id, name, plz)
VALUES ('2ae5b8e4-a3a9-4f12-9929-a31736a2a20e', 'Frieswil', 3035);
INSERT INTO districts (id, name, plz)
VALUES ('dc77007b-5c08-4e82-8d0b-a6f273edd0f2', 'Detligen', 3036);
INSERT INTO districts (id, name, plz)
VALUES ('04e9339c-2362-4aff-8875-f4e0c2685ee9', 'Lätti', 3053);
INSERT INTO districts (id, name, plz)
VALUES ('4ad18dd0-e816-4621-8be9-66b2acd362d3', 'Schüpfen', 3054);
INSERT INTO districts (id, name, plz)
VALUES ('65cc79e0-2bbb-446a-8041-6e9eb14c0555', 'Müntschemier', 3225);
INSERT INTO districts (id, name, plz)
VALUES ('806eb5c1-840a-409c-9e26-9d2363105a73', 'Treiten', 3226);
INSERT INTO districts (id, name, plz)
VALUES ('fde3cedc-b3e0-404e-b3d9-aa6b209a55ad', 'Ins', 3232);
INSERT INTO districts (id, name, plz)
VALUES ('6c9d1bb7-9fbf-4a51-94d7-f71141c85b1b', 'Tschugg', 3233);
INSERT INTO districts (id, name, plz)
VALUES ('f47b53a0-8897-4966-a213-e593e953657a', 'Vinelz', 3234);
INSERT INTO districts (id, name, plz)
VALUES ('6663a6d2-bfb0-47d2-8bf9-2aa680a13f27', 'Erlach', 3235);
INSERT INTO districts (id, name, plz)
VALUES ('1f831be0-9f18-4962-a2cf-2aa38f6a0a0d', 'Gampelen', 3236);
INSERT INTO districts (id, name, plz)
VALUES ('8da04b49-e340-46ed-a639-789b2fcc4326', 'Brüttelen', 3237);
INSERT INTO districts (id, name, plz)
VALUES ('5b2f1011-fe91-424f-a32e-b9adb24d86b3', 'Gals', 3238);
INSERT INTO districts (id, name, plz)
VALUES ('52b10d02-0c13-44d6-844c-2af1fd88d84e', 'Lyss', 3250);
INSERT INTO districts (id, name, plz)
VALUES ('500dcab1-0299-4668-87f9-2b36c94e78cd', 'Ruppoldsried', 3251);
INSERT INTO districts (id, name, plz)
VALUES ('61fe556f-c82b-4747-b05c-ddc5eb692809', 'Wengi b. Büren', 3251);
INSERT INTO districts (id, name, plz)
VALUES ('dfd2066d-6524-4d7a-b017-711eba3a2cef', 'Worben', 3252);
INSERT INTO districts (id, name, plz)
VALUES ('8ab4137e-3d9b-440b-b2c6-971a5fb8f6ca', 'Rapperswil BE', 3255);
INSERT INTO districts (id, name, plz)
VALUES ('e2697d27-c46e-4ed4-a013-54707a9945fc', 'Seewil', 3256);
INSERT INTO districts (id, name, plz)
VALUES ('b02a2dd6-94bd-464c-988f-fb30e13ab118', 'Bangerten b. Dieterswil', 3256);
INSERT INTO districts (id, name, plz)
VALUES ('1e8a4b2a-f339-4b0a-a2f7-3be900afc159', 'Dieterswil', 3256);
INSERT INTO districts (id, name, plz)
VALUES ('084ab810-05a3-4a56-9ca9-47f24a1063b0', 'Ammerzwil BE', 3257);
INSERT INTO districts (id, name, plz)
VALUES ('d396829e-b628-4e57-9423-d60c52a95fa5', 'Grossaffoltern', 3257);
INSERT INTO districts (id, name, plz)
VALUES ('33ba7f7a-8e25-4dda-a2dd-1f00c800fd39', 'Suberg', 3262);
INSERT INTO districts (id, name, plz)
VALUES ('c84a4ce4-7488-4bfd-9020-422537bae3a8', 'Büetigen', 3263);
INSERT INTO districts (id, name, plz)
VALUES ('d6e9dac9-1476-4f27-934f-43b1ebd0b56a', 'Diessbach b. Büren', 3264);
INSERT INTO districts (id, name, plz)
VALUES ('cdab31a4-22c7-4efe-b2ae-58b2d86b271b', 'Wiler b. Seedorf', 3266);
INSERT INTO districts (id, name, plz)
VALUES ('c09fc5ff-9955-454e-9b8c-90173093bc56', 'Seedorf BE', 3267);
INSERT INTO districts (id, name, plz)
VALUES ('eed7170d-3545-4be6-b676-a97c73066020', 'Lobsigen', 3268);
INSERT INTO districts (id, name, plz)
VALUES ('2703d703-f6a0-4f7c-9e2f-4172da8aad32', 'Aarberg', 3270);
INSERT INTO districts (id, name, plz)
VALUES ('bccb059f-3d9c-44fb-b01b-54fe9b9be7c8', 'Radelfingen b. Aarberg', 3271);
INSERT INTO districts (id, name, plz)
VALUES ('4154174a-214b-4e8d-a0a1-114c1f9d82d3', 'Walperswil', 3272);
INSERT INTO districts (id, name, plz)
VALUES ('7f445f71-753b-4323-a4ca-8dbd2b97df9a', 'Epsach', 3272);
INSERT INTO districts (id, name, plz)
VALUES ('85508725-991f-4e3d-8157-c81f32dfbc64', 'Kappelen', 3273);
INSERT INTO districts (id, name, plz)
VALUES ('aa1bb1d5-b12d-4528-9233-7c6fbafd9790', 'Hermrigen', 3274);
INSERT INTO districts (id, name, plz)
VALUES ('aee2ba0e-2a54-4fe8-9fce-a0a52ae8c41d', 'Merzligen', 3274);
INSERT INTO districts (id, name, plz)
VALUES ('99c8b464-f6bf-40b8-a365-70f033179cd1', 'Bühl b. Aarberg', 3274);
INSERT INTO districts (id, name, plz)
VALUES ('a96c367c-3368-4448-80a7-cfd5c1dacca0', 'Bargen BE', 3282);
INSERT INTO districts (id, name, plz)
VALUES ('22092a5f-bb81-437f-91c1-64c65a5e98ba', 'Kallnach', 3283);
INSERT INTO districts (id, name, plz)
VALUES ('7b1ac967-e2db-4f94-b2c9-8137da4485cb', 'Niederried b. Kallnach', 3283);
INSERT INTO districts (id, name, plz)
VALUES ('0f05d841-0210-402c-8763-5be2a8b28ec3', 'Busswil BE', 3292);
INSERT INTO districts (id, name, plz)
VALUES ('be06fdc8-88d4-44b1-897e-6439a9f7a51e', 'Dotzigen', 3293);
INSERT INTO districts (id, name, plz)
VALUES ('28bd18b8-fa27-42ed-af06-8a94d2290701', 'Büren an der Aare', 3294);
INSERT INTO districts (id, name, plz)
VALUES ('1114748a-e8a0-4904-b2a2-8feb89f76b1e', 'Meienried', 3294);
INSERT INTO districts (id, name, plz)
VALUES ('29046d8e-ca58-4959-884d-4a8135f92731', 'Rüti b. Büren', 3295);
INSERT INTO districts (id, name, plz)
VALUES ('90bfac93-e6dc-49d4-b166-794b625bc73d', 'Arch', 3296);
INSERT INTO districts (id, name, plz)
VALUES ('a5db216a-347d-408a-b414-8404ab3d344b', 'Leuzigen', 3297);
INSERT INTO districts (id, name, plz)
VALUES ('d48a4b23-3e2e-4321-b7ed-e778b9401b3a', 'Oberwil b. Büren', 3298);
INSERT INTO districts (id, name, plz)
VALUES ('8b5c8d9b-496f-4bcf-a6d9-a466ea9c2033', 'Herzogenbuchsee', 3360);
INSERT INTO districts (id, name, plz)
VALUES ('e9235eca-029f-4f35-9ed2-95c5db1e20a3', 'Niederönz', 3362);
INSERT INTO districts (id, name, plz)
VALUES ('a1e8ec2d-c123-41c2-bcca-4fba8acd365b', 'Oberönz', 3363);
INSERT INTO districts (id, name, plz)
VALUES ('c230ed80-7474-4d46-99c7-14891d185ff8', 'Grasswil', 3365);
INSERT INTO districts (id, name, plz)
VALUES ('dc74bb0d-cc79-4cbe-9fe6-7e2b8b3a3034', 'Seeberg', 3365);
INSERT INTO districts (id, name, plz)
VALUES ('9e67e569-49e9-4624-8869-6626ede94aba', 'Bollodingen', 3366);
INSERT INTO districts (id, name, plz)
VALUES ('a2ff93b9-c0b5-4f2d-bc9d-838120f2bb0b', 'Bettenhausen', 3366);
INSERT INTO districts (id, name, plz)
VALUES ('46bad267-ce87-4fb2-8377-d80dd7ff62aa', 'Ochlenberg', 3367);
INSERT INTO districts (id, name, plz)
VALUES ('79787ea0-2d27-4c9b-8915-05d0253ebcbb', 'Thörigen', 3367);
INSERT INTO districts (id, name, plz)
VALUES ('1bbd4fec-3faa-4a64-8749-5a77f7711d7e', 'Bleienbach', 3368);
INSERT INTO districts (id, name, plz)
VALUES ('72ca88d0-cd98-4d7e-a294-e44daa30976c', 'Wanzwil', 3372);
INSERT INTO districts (id, name, plz)
VALUES ('9677759f-b81e-42c8-9476-57de9fdc1322', 'Röthenbach Herzogenbuchsee', 3373);
INSERT INTO districts (id, name, plz)
VALUES ('8c201ef7-80b4-47e8-898b-f247dc00597b', 'Heimenhausen', 3373);
INSERT INTO districts (id, name, plz)
VALUES ('ec72a9fe-a7bc-4b99-b0dd-3add743e00f7', 'Wangenried', 3374);
INSERT INTO districts (id, name, plz)
VALUES ('48c97227-e27b-47cb-a47b-ce26f6c1dd3e', 'Inkwil', 3375);
INSERT INTO districts (id, name, plz)
VALUES ('690a4184-9f6e-4515-9abc-35bce62f71eb', 'Berken', 3376);
INSERT INTO districts (id, name, plz)
VALUES ('fae451b5-860e-4846-b8e4-824ff69b33fb', 'Graben', 3376);
INSERT INTO districts (id, name, plz)
VALUES ('5b3e2630-a386-494e-8272-39703f42060f', 'Walliswil b. Wangen', 3377);
INSERT INTO districts (id, name, plz)
VALUES ('4f027ef2-8fe2-4f36-9452-5558bee67052', 'Walliswil b. Niederbipp', 3380);
INSERT INTO districts (id, name, plz)
VALUES ('40fded3e-6961-4694-a74c-08523260eef7', 'Wangen an der Aare', 3380);
INSERT INTO districts (id, name, plz)
VALUES ('42ffa94a-61e0-4df5-8a91-702f70777a7d', 'Schmidigen-Mühleweg', 3464);
INSERT INTO districts (id, name, plz)
VALUES ('c69d4b3b-3097-4921-8cb7-bebe1b3a66d9', 'Riedtwil', 3475);
INSERT INTO districts (id, name, plz)
VALUES ('b588f062-ee43-490f-904f-8bd22344730a', 'Hermiswil', 3475);
INSERT INTO districts (id, name, plz)
VALUES ('fa448f0c-d1c0-4443-9395-4cccbc776e8f', 'Oschwand', 3476);
INSERT INTO districts (id, name, plz)
VALUES ('35fe7ed7-9ad9-4358-bc0e-a15d8c4025f2', 'Attiswil', 4536);
INSERT INTO districts (id, name, plz)
VALUES ('33cb2fae-bb70-4171-8687-8bf39d416ed8', 'Wiedlisbach', 4537);
INSERT INTO districts (id, name, plz)
VALUES ('14b9d47a-ec58-4905-aee4-115577497b35', 'Oberbipp', 4538);
INSERT INTO districts (id, name, plz)
VALUES ('edb1614b-cb15-43a5-986d-a836854f483e', 'Farnern', 4539);
INSERT INTO districts (id, name, plz)
VALUES ('ae84710d-e5d4-419f-9c17-d7b9d5d966da', 'Rumisberg', 4539);
INSERT INTO districts (id, name, plz)
VALUES ('df5087ca-c062-4392-b236-5d22c12b3948', 'Niederbipp', 4704);
INSERT INTO districts (id, name, plz)
VALUES ('b93dfe70-77f4-4c2c-a563-49c8ba086c15', 'Wolfisberg', 4704);
INSERT INTO districts (id, name, plz)
VALUES ('10217546-e590-4898-8f80-7adf19537ead', 'Langenthal', 4900);
INSERT INTO districts (id, name, plz)
VALUES ('b41da703-2df5-41a6-99a7-99174150cbb9', 'Langenthal', 4901);
INSERT INTO districts (id, name, plz)
VALUES ('c74fd3cf-e880-4a0d-bc63-eddffd26d07c', 'Schwarzhäusern', 4911);
INSERT INTO districts (id, name, plz)
VALUES ('06414455-22da-4a67-9a6e-14504986812f', 'Aarwangen', 4912);
INSERT INTO districts (id, name, plz)
VALUES ('19a06507-8fdf-427d-9fc8-a8c973c163f8', 'Bannwil', 4913);
INSERT INTO districts (id, name, plz)
VALUES ('d062b43d-953c-4538-ae94-03d85fc7366e', 'Roggwil BE', 4914);
INSERT INTO districts (id, name, plz)
VALUES ('2c7ba13d-0d28-4df7-abc9-3a075b09000b', 'Untersteckholz', 4916);
INSERT INTO districts (id, name, plz)
VALUES ('13224730-36d5-43de-aaf6-a2ee98ab2b1e', 'Busswil b. Melchnau', 4917);
INSERT INTO districts (id, name, plz)
VALUES ('8f30b88e-c6b5-4adb-b976-74c30f13a98e', 'Melchnau', 4917);
INSERT INTO districts (id, name, plz)
VALUES ('768d0c55-7a3c-414c-aa3b-f1964d783c1f', 'Reisiswil', 4919);
INSERT INTO districts (id, name, plz)
VALUES ('9ddf2cc6-e8e1-4b85-9f6a-4b574e0721cd', 'Bützberg', 4922);
INSERT INTO districts (id, name, plz)
VALUES ('97ebec07-4078-4d83-83fc-01c8685842ef', 'Thunstetten', 4922);
INSERT INTO districts (id, name, plz)
VALUES ('f7364486-6bdc-412d-bc00-6df677617f11', 'Wynau', 4923);
INSERT INTO districts (id, name, plz)
VALUES ('c2134968-99df-4ce7-acaf-4e7caf7a9c55', 'Obersteckholz', 4924);
INSERT INTO districts (id, name, plz)
VALUES ('fac21aad-544e-463b-bfc2-569ff50fcec5', 'Gutenburg', 4932);
INSERT INTO districts (id, name, plz)
VALUES ('81a0fe8e-86c8-4fdc-9b29-b062dd630d0c', 'Lotzwil', 4932);
INSERT INTO districts (id, name, plz)
VALUES ('d3f51751-c25a-4089-9789-e603f5d9c26d', 'Rütschelen', 4933);
INSERT INTO districts (id, name, plz)
VALUES ('b345fb62-cb50-4cc5-99b7-585e956f7fa9', 'Madiswil', 4934);
INSERT INTO districts (id, name, plz)
VALUES ('54701fd6-6864-4934-9912-000be5b30f48', 'Leimiswil', 4935);
INSERT INTO districts (id, name, plz)
VALUES ('f0854aba-a01c-4b72-9c17-08277f6ea5ec', 'Kleindietwil', 4936);
INSERT INTO districts (id, name, plz)
VALUES ('a0f50afc-48d9-4b2b-854b-9f3c891ddba8', 'Ursenbach', 4937);
INSERT INTO districts (id, name, plz)
VALUES ('18791b05-42b4-4951-8a61-594ee1bc3c69', 'Rohrbach', 4938);
INSERT INTO districts (id, name, plz)
VALUES ('ccadbf8a-00fb-4ad0-a9cc-e68a51d7fd47', 'Rohrbachgraben', 4938);
INSERT INTO districts (id, name, plz)
VALUES ('93c5b994-8335-47ee-a3a1-e91c1a9b38c2', 'Walterswil BE', 4942);
INSERT INTO districts (id, name, plz)
VALUES ('09f7ce4b-2646-448c-96b3-e447146f82df', 'Oeschenbach', 4943);
INSERT INTO districts (id, name, plz)
VALUES ('28a48353-8baf-4714-a229-1d82d02d0e33', 'Auswil', 4944);
INSERT INTO districts (id, name, plz)
VALUES ('630bae1d-630f-48c7-9a70-9af5279b641b', 'Huttwil', 4950);
INSERT INTO districts (id, name, plz)
VALUES ('318b783b-2104-4158-8c3a-0e8b3e7309e3', 'Eriswil', 4952);
INSERT INTO districts (id, name, plz)
VALUES ('2c512393-85f5-4ff4-9d54-03b6e4987253', 'Schwarzenbach (Huttwil)', 4953);
INSERT INTO districts (id, name, plz)
VALUES ('ff877125-fb4c-465a-b9fa-e0453897f05e', 'Wyssachen', 4954);
INSERT INTO districts (id, name, plz)
VALUES ('72698ae8-5ad3-4ec3-9837-d6ecb3f5c89f', 'Gondiswil', 4955);
INSERT INTO districts (id, name, plz)
VALUES ('4be36bfa-2494-41c3-a906-8532d4557a6b', 'Kernenried', 3309);
INSERT INTO districts (id, name, plz)
VALUES ('cdd80d96-b012-468c-b064-b2478597572c', 'Bätterkinden', 3315);
INSERT INTO districts (id, name, plz)
VALUES ('3cb34825-f24b-4124-a29f-df6270004b5c', 'Kräiligen', 3315);
INSERT INTO districts (id, name, plz)
VALUES ('b04fdd10-c4bf-4bf2-91c2-7afe76c6a075', 'Mötschwil', 3324);
INSERT INTO districts (id, name, plz)
VALUES ('6e8e6088-4b5c-4c1b-87d2-9085f9b93714', 'Hindelbank', 3324);
INSERT INTO districts (id, name, plz)
VALUES ('1e03fa1f-01be-49d8-9ebc-4f49dc5102e6', 'Hettiswil b. Hindelbank', 3325);
INSERT INTO districts (id, name, plz)
VALUES ('97efc31b-764c-47e4-8765-58409b325b4d', 'Krauchthal', 3326);
INSERT INTO districts (id, name, plz)
VALUES ('98444a6d-90ff-4041-b4d7-26882f05f14f', 'Burgdorf', 3400);
INSERT INTO districts (id, name, plz)
VALUES ('619fd51f-4fb4-488d-a0b0-1ce241fc6037', 'Burgdorf', 3401);
INSERT INTO districts (id, name, plz)
VALUES ('76cfc602-e28f-4c97-947a-e313873c0bfc', 'Heimiswil', 3412);
INSERT INTO districts (id, name, plz)
VALUES ('bd55bf84-13eb-4f79-b069-9007aafe4b88', 'Kaltacker', 3413);
INSERT INTO districts (id, name, plz)
VALUES ('cde3d315-dc3e-45f5-8109-60c69b388af2', 'Oberburg', 3414);
INSERT INTO districts (id, name, plz)
VALUES ('c102cca8-bbf9-49c8-b42a-f364ceccb697', 'Hasle b. Burgdorf', 3415);
INSERT INTO districts (id, name, plz)
VALUES ('842d9235-118d-4f9b-bdec-738e8600cce2', 'Rüegsauschachen', 3415);
INSERT INTO districts (id, name, plz)
VALUES ('e445234f-96b3-429d-b324-684940398858', 'Hasle-Rüegsau', 3415);
INSERT INTO districts (id, name, plz)
VALUES ('ef337ca6-f80d-4b8f-9ef0-4e2ac86b5ce2', 'Schafhausen im Emmental', 3415);
INSERT INTO districts (id, name, plz)
VALUES ('66cb92f8-bd32-4256-a212-1a2bf01890e1', 'Affoltern im Emmental', 3416);
INSERT INTO districts (id, name, plz)
VALUES ('3cfc8267-b0d9-4584-9db2-459c02c7f8b7', 'Rüegsau', 3417);
INSERT INTO districts (id, name, plz)
VALUES ('d10112c7-93ac-4c0f-94b6-1676630636dc', 'Rüegsbach', 3418);
INSERT INTO districts (id, name, plz)
VALUES ('431680d1-5bcf-446a-b047-4891bda03316', 'Biembach im Emmental', 3419);
INSERT INTO districts (id, name, plz)
VALUES ('f704dc90-949b-42f5-bb8e-6bbdecbbc86c', 'Lyssach', 3421);
INSERT INTO districts (id, name, plz)
VALUES ('61c0c8ed-a8b8-427e-9d59-ac61bd5e08eb', 'Lyssach', 3421);
INSERT INTO districts (id, name, plz)
VALUES ('d9da2d92-a75b-4e00-bd78-4ed53768e99f', 'Rüti b. Lyssach', 3421);
INSERT INTO districts (id, name, plz)
VALUES ('94b1a0fc-c459-4a7a-bf48-a2d457c38557', 'Kirchberg BE', 3422);
INSERT INTO districts (id, name, plz)
VALUES ('2e32c85d-4547-4f2f-b556-44c51aac2529', 'Alchenflüh', 3422);
INSERT INTO districts (id, name, plz)
VALUES ('b68e928d-87cd-4e0f-81be-d507b1e9f29d', 'Rüdtligen', 3422);
INSERT INTO districts (id, name, plz)
VALUES ('becb7e8f-37c9-4edf-bad2-1757ba393b43', 'Ersigen', 3423);
INSERT INTO districts (id, name, plz)
VALUES ('b94ba441-a61f-4ae0-98d3-f39f7f82919e', 'Oberösch', 3424);
INSERT INTO districts (id, name, plz)
VALUES ('c5b1fe91-abcc-45de-a22a-98824b296ad5', 'Niederösch', 3424);
INSERT INTO districts (id, name, plz)
VALUES ('b270ec18-af0d-44d3-99ff-c7f9c5b62fac', 'Koppigen', 3425);
INSERT INTO districts (id, name, plz)
VALUES ('b199dd10-7de0-4941-ad4b-84545a14ab4c', 'Willadingen', 3425);
INSERT INTO districts (id, name, plz)
VALUES ('f9206b40-699b-45fd-81dd-5827db766801', 'Aefligen', 3426);
INSERT INTO districts (id, name, plz)
VALUES ('f76c06dd-3bc6-467b-9744-da34f8f56819', 'Utzenstorf', 3427);
INSERT INTO districts (id, name, plz)
VALUES ('8d75787b-bd85-40c1-83fb-b9f1b2fddd41', 'Wiler b. Utzenstorf', 3428);
INSERT INTO districts (id, name, plz)
VALUES ('0511b423-6dce-4c12-b6f4-f591a812eb5c', 'Höchstetten', 3429);
INSERT INTO districts (id, name, plz)
VALUES ('05b46520-9ecc-4bd4-8a71-49cdd87f1f30', 'Hellsau', 3429);
INSERT INTO districts (id, name, plz)
VALUES ('70f5dd3e-832e-4c8f-bd79-f1aafb3e3aa1', 'Lützelflüh-Goldbach', 3432);
INSERT INTO districts (id, name, plz)
VALUES ('17b937f9-ca56-42f4-9797-7bfdf19af6eb', 'Schwanden im Emmental', 3433);
INSERT INTO districts (id, name, plz)
VALUES ('19688077-2324-4b19-b5f1-903496966a36', 'Ramsei', 3435);
INSERT INTO districts (id, name, plz)
VALUES ('bb7daab6-5f18-4799-afe8-6163562a9782', 'Zollbrück', 3436);
INSERT INTO districts (id, name, plz)
VALUES ('0a9ee446-e76b-4a37-ac73-b2af64d8a8da', 'Rüderswil', 3437);
INSERT INTO districts (id, name, plz)
VALUES ('431c1479-d2f4-4241-862d-547c4a08891b', 'Lauperswil', 3438);
INSERT INTO districts (id, name, plz)
VALUES ('06205802-a532-4a8b-b69e-e49769ba3422', 'Ranflüh', 3439);
INSERT INTO districts (id, name, plz)
VALUES ('b8152db1-bcd7-4b9a-9491-16bf61fde58e', 'Grünenmatt', 3452);
INSERT INTO districts (id, name, plz)
VALUES ('e37d7419-ee3d-49c8-9369-c013c723677f', 'Heimisbach', 3453);
INSERT INTO districts (id, name, plz)
VALUES ('c72709f9-8c91-4671-bd63-721e435fa293', 'Sumiswald', 3454);
INSERT INTO districts (id, name, plz)
VALUES ('1c470518-7321-447c-8ce7-5d1d54cdfac5', 'Grünen', 3455);
INSERT INTO districts (id, name, plz)
VALUES ('3a627612-69f8-457d-bcc7-f1f53bd814b8', 'Trachselwald', 3456);
INSERT INTO districts (id, name, plz)
VALUES ('7fd1fa03-703d-4031-af22-e9ca0150d06e', 'Wasen im Emmental', 3457);
INSERT INTO districts (id, name, plz)
VALUES ('4348fd54-d389-4430-8218-2d2eaf69089e', 'Weier im Emmental', 3462);
INSERT INTO districts (id, name, plz)
VALUES ('fd358643-b59e-477d-a695-083f2a3a9423', 'Häusernmoos im Emmental', 3463);
INSERT INTO districts (id, name, plz)
VALUES ('9727aae4-207a-4c75-9a5d-5c4cd7fc4114', 'Dürrenroth', 3465);
INSERT INTO districts (id, name, plz)
VALUES ('7c49f922-159c-4662-9267-0360355d38cd', 'Rumendingen', 3472);
INSERT INTO districts (id, name, plz)
VALUES ('1c13ad37-f6d0-49dc-98e5-cb3032c417a8', 'Wynigen', 3472);
INSERT INTO districts (id, name, plz)
VALUES ('4f280e4d-85d1-4e70-9610-d642db700c40', 'Alchenstorf', 3473);
INSERT INTO districts (id, name, plz)
VALUES ('33c595f3-3f8d-43a7-9df4-d014762c6e13', 'Rüedisbach', 3474);
INSERT INTO districts (id, name, plz)
VALUES ('efc80c71-a286-4ded-b222-066864cfb1d6', 'Signau', 3534);
INSERT INTO districts (id, name, plz)
VALUES ('385a0a83-a887-4647-acf8-63343760e347', 'Schüpbach', 3535);
INSERT INTO districts (id, name, plz)
VALUES ('264b3459-d650-4472-9fbb-9ad9d34dbd75', 'Aeschau', 3536);
INSERT INTO districts (id, name, plz)
VALUES ('c60db47c-e219-41a3-a693-11c99f697b2e', 'Eggiwil', 3537);
INSERT INTO districts (id, name, plz)
VALUES ('94f8dc86-6b2b-4c94-a463-88ba6b51cd3c', 'Röthenbach im Emmental', 3538);
INSERT INTO districts (id, name, plz)
VALUES ('796e50f3-1057-4af7-acc2-fc271b321e3a', 'Emmenmatt', 3543);
INSERT INTO districts (id, name, plz)
VALUES ('5a02f1b5-950e-4bef-bdb5-9df0ccff4c5d', 'Langnau im Emmental', 3550);
INSERT INTO districts (id, name, plz)
VALUES ('8c4daf1e-08ad-47a1-a803-89f75553c72a', 'Oberfrittenbach', 3551);
INSERT INTO districts (id, name, plz)
VALUES ('22a33f8b-2637-45e6-a12c-7ee5e05a0089', 'Bärau', 3552);
INSERT INTO districts (id, name, plz)
VALUES ('3cb23bb6-74ed-4ca0-ac7f-83fe8abbb105', 'Gohl', 3553);
INSERT INTO districts (id, name, plz)
VALUES ('06f7b5ae-e4b7-4987-ada6-571e67d0d596', 'Trubschachen', 3555);
INSERT INTO districts (id, name, plz)
VALUES ('ab8000bf-93ee-41ae-9cb2-c402e8935f2c', 'Trub', 3556);
INSERT INTO districts (id, name, plz)
VALUES ('41414e71-7f83-407f-9bf9-530a6cc9c579', 'Fankhaus (Trub)', 3557);
INSERT INTO districts (id, name, plz)
VALUES ('3648eac6-9b55-4b0a-9d75-244ef35338bc', 'Süderen', 3618);
INSERT INTO districts (id, name, plz)
VALUES ('2db1a3bc-cfe4-47d9-a949-a6981b498aeb', 'Zielebach', 4564);
INSERT INTO districts (id, name, plz)
VALUES ('63381fbb-e415-4f28-8d71-f5a09f1f91c5', 'Schangnau', 6197);
INSERT INTO districts (id, name, plz)
VALUES ('b1fdfb69-46f9-4829-93cd-1cc4e7b4bc1c', 'Clavaleyres', 1595);
INSERT INTO districts (id, name, plz)
VALUES ('592f2bfb-361f-4192-a045-c3fd7215b92d', 'Sangernboden', 1738);
INSERT INTO districts (id, name, plz)
VALUES ('72c9e230-4617-4e85-bc07-4b1b86f19e33', 'Münchenwiler', 1797);
INSERT INTO districts (id, name, plz)
VALUES ('1867e2a5-4a86-476a-b15b-f86e0a271b43', 'Bern 15', 3000);
INSERT INTO districts (id, name, plz)
VALUES ('6ab061f6-be38-42ff-8ab6-525445a94213', 'Bern', 3000);
INSERT INTO districts (id, name, plz)
VALUES ('94cb8339-826a-4186-9c93-b0ebed2841a2', 'Bern 60 UPD', 3000);
INSERT INTO districts (id, name, plz)
VALUES ('0a9084e4-99de-4245-8981-a1d86e72ec62', 'Bern 16', 3000);
INSERT INTO districts (id, name, plz)
VALUES ('c8f72c88-6b7a-4865-aa54-b426fd9dc4f5', 'Bern 14', 3000);
INSERT INTO districts (id, name, plz)
VALUES ('4da45326-641b-41c1-8912-eefcbd227436', 'Bern 22', 3000);
INSERT INTO districts (id, name, plz)
VALUES ('c7e6b2a1-54d4-4337-9df9-d32d49b14f44', 'Bern 65 SBB', 3000);
INSERT INTO districts (id, name, plz)
VALUES ('d5f16fc5-98a7-485a-975e-8eb2d3e8c137', 'Bern 9', 3000);
INSERT INTO districts (id, name, plz)
VALUES ('05bc773a-a614-4662-80cb-296294b0fc1a', 'Bern 8', 3000);
INSERT INTO districts (id, name, plz)
VALUES ('66d74e9b-b2ab-4b28-9f6c-1b3b9926b8cc', 'Bern 6', 3000);
INSERT INTO districts (id, name, plz)
VALUES ('49373f04-c12c-4093-8dd7-af8a0498b0e6', 'Bern 13', 3000);
INSERT INTO districts (id, name, plz)
VALUES ('7da60164-2e7f-4dc6-b426-c966e465d4d6', 'Bern 94', 3000);
INSERT INTO districts (id, name, plz)
VALUES ('f85edb12-ea93-4d3d-b0d8-e0484df9071f', 'Bern 65', 3000);
INSERT INTO districts (id, name, plz)
VALUES ('7daf8020-f63a-4250-af73-b3c5f0e4b124', 'Bern 31', 3000);
INSERT INTO districts (id, name, plz)
VALUES ('501c6c38-6dd9-44e7-b0f1-d6648a30853a', 'Bern 5', 3000);
INSERT INTO districts (id, name, plz)
VALUES ('31b4f04f-3896-4ccc-84fa-0f2ccb83d60b', 'Bern', 3001);
INSERT INTO districts (id, name, plz)
VALUES ('f83b2980-8737-44a4-8799-a4322600bbb9', 'Bern PostFinance', 3002);
INSERT INTO districts (id, name, plz)
VALUES ('77f531a7-35e5-418a-9f96-5f86b45370e8', 'Bern', 3003);
INSERT INTO districts (id, name, plz)
VALUES ('875a7c05-5d8b-46a8-9bc4-25549997658d', 'Bern', 3004);
INSERT INTO districts (id, name, plz)
VALUES ('4e39eee0-3bbb-4140-9816-1e7744033b03', 'Bern', 3005);
INSERT INTO districts (id, name, plz)
VALUES ('f3019738-2f7b-4455-8d47-fd66c77e7dfa', 'Bern', 3006);
INSERT INTO districts (id, name, plz)
VALUES ('0278e9ef-5746-4dd4-9fc3-41eff8affd2b', 'Bern', 3007);
INSERT INTO districts (id, name, plz)
VALUES ('410e9ab2-1a73-404f-9bf1-d4149c4b0646', 'Bern', 3008);
INSERT INTO districts (id, name, plz)
VALUES ('3944bd05-14c0-4249-9cc3-f444ce37357f', 'Bern', 3010);
INSERT INTO districts (id, name, plz)
VALUES ('e178c27c-2fed-4e4f-b2a1-fa422a44fb86', 'Bern', 3011);
INSERT INTO districts (id, name, plz)
VALUES ('6b103580-c1ef-4f7e-bcaf-c53a9087650c', 'Bern', 3011);
INSERT INTO districts (id, name, plz)
VALUES ('f6840523-d09a-49d9-835e-4885037b7dad', 'Bern', 3012);
INSERT INTO districts (id, name, plz)
VALUES ('96ab12c1-e96c-4517-a711-878b84513ec1', 'Bern', 3013);
INSERT INTO districts (id, name, plz)
VALUES ('85eda927-1278-490d-a5d6-a0a29157163b', 'Bern', 3014);
INSERT INTO districts (id, name, plz)
VALUES ('cfc4c263-0e05-44ac-b6b5-8800efa1ed79', 'Bern', 3015);
INSERT INTO districts (id, name, plz)
VALUES ('a009e0a1-5a9b-46b3-93bc-d06a08f0aa4c', 'Bern', 3018);
INSERT INTO districts (id, name, plz)
VALUES ('59c2d7a7-ce9d-42d5-9914-7698c25dbebb', 'Bern', 3019);
INSERT INTO districts (id, name, plz)
VALUES ('a05aa849-7113-486c-85a0-8537884ab94a', 'Bern', 3020);
INSERT INTO districts (id, name, plz)
VALUES ('8f5b3339-0077-4dbf-be2e-b305927e203f', 'Bern', 3024);
INSERT INTO districts (id, name, plz)
VALUES ('0eb325a4-6751-4cec-ad31-40ae1c0d17ec', 'Bern', 3027);
INSERT INTO districts (id, name, plz)
VALUES ('82cbb5d3-c15f-46e9-abe8-e8710210e439', 'Bern', 3029);
INSERT INTO districts (id, name, plz)
VALUES ('8a508e05-ad3c-4ced-8ef9-83a79f560f3e', 'Bern', 3030);
INSERT INTO districts (id, name, plz)
VALUES ('9f02995a-bc38-453c-a3cd-aca16d6b0889', 'Hinterkappelen', 3032);
INSERT INTO districts (id, name, plz)
VALUES ('80e533cb-4f20-48f5-92ee-28ba3b9c7cc2', 'Wohlen b. Bern', 3033);
INSERT INTO districts (id, name, plz)
VALUES ('8d537c08-3e1b-497b-baa9-bbcc8cb280d8', 'Murzelen', 3034);
INSERT INTO districts (id, name, plz)
VALUES ('2d865024-083b-4cf5-95f4-6d7ee51cde51', 'Herrenschwanden', 3037);
INSERT INTO districts (id, name, plz)
VALUES ('20d2a0f5-2b17-417b-b8ba-0d3d9a815c64', 'Kirchlindach', 3038);
INSERT INTO districts (id, name, plz)
VALUES ('a5846117-3edd-4ac9-a50b-64a7b73fe73c', 'Bern PF Operations Center', 3039);
INSERT INTO districts (id, name, plz)
VALUES ('e04f3c14-b5fe-43fe-8679-912da1884f0c', 'Bern PF OC', 3039);
INSERT INTO districts (id, name, plz)
VALUES ('0fc3e5de-4df6-473b-a5b8-a7231b871b1c', 'Bern Verarb.zentr.', 3040);
INSERT INTO districts (id, name, plz)
VALUES ('da21635e-943c-46b9-becf-51e281f40323', 'Bern Verarbeitungszentrum', 3040);
INSERT INTO districts (id, name, plz)
VALUES ('5e447571-334c-413c-88ce-eb7e19847670', 'Bern UBS', 3041);
INSERT INTO districts (id, name, plz)
VALUES ('701c67c2-c260-42b3-af27-71938314a25a', 'Ortschwaben', 3042);
INSERT INTO districts (id, name, plz)
VALUES ('6d717028-93a4-49a4-86ce-33de131b966f', 'Uettligen', 3043);
INSERT INTO districts (id, name, plz)
VALUES ('ff2e19b9-f4dd-40d6-9128-fe20bdbaa1af', 'Innerberg', 3044);
INSERT INTO districts (id, name, plz)
VALUES ('36463b4e-176f-45ea-98e6-b7d0b4cd2e02', 'Meikirch', 3045);
INSERT INTO districts (id, name, plz)
VALUES ('7298c053-1655-468b-b425-6b0500061827', 'Wahlendorf', 3046);
INSERT INTO districts (id, name, plz)
VALUES ('1267ea85-8604-4c8f-8cdf-a85b7a4ed134', 'Bremgarten b. Bern', 3047);
INSERT INTO districts (id, name, plz)
VALUES ('5906d55b-97c2-4922-b52d-47cb5d8fc2a7', 'Worblaufen', 3048);
INSERT INTO districts (id, name, plz)
VALUES ('65094abd-e1f6-4fb8-8fea-77cbd074a55e', 'Säriswil', 3049);
INSERT INTO districts (id, name, plz)
VALUES ('50eae42c-8bdb-4e92-bdeb-528a6dd9ee30', 'Bern Swisscom', 3050);
INSERT INTO districts (id, name, plz)
VALUES ('937e6cff-4f48-4211-8afc-8d7510084970', 'Zollikofen', 3052);
INSERT INTO districts (id, name, plz)
VALUES ('7366fad3-fba9-4e4b-98e8-cf8918213f9b', 'Deisswil b. Münchenbuchsee', 3053);
INSERT INTO districts (id, name, plz)
VALUES ('9e209c9b-8aca-4ceb-9973-3a945d40c61f', 'Diemerswil', 3053);
INSERT INTO districts (id, name, plz)
VALUES ('a40b0ebb-bbd7-4833-b6db-74e6f5b27178', 'Wiggiswil', 3053);
INSERT INTO districts (id, name, plz)
VALUES ('33517fc8-4d25-44ef-a54b-b70c674f0a7e', 'Münchenbuchsee', 3053);
INSERT INTO districts (id, name, plz)
VALUES ('093e381e-761c-4dac-897a-767e58793c4e', 'Ittigen', 3063);
INSERT INTO districts (id, name, plz)
VALUES ('0ad192c5-8d83-45c5-bde7-ee58d60416c5', 'Bolligen', 3065);
INSERT INTO districts (id, name, plz)
VALUES ('3db6b3ff-f642-44d4-a0f1-0b18c2974b86', 'Stettlen', 3066);
INSERT INTO districts (id, name, plz)
VALUES ('1319b085-b2c7-4e6e-bad7-52327e130705', 'Boll', 3067);
INSERT INTO districts (id, name, plz)
VALUES ('f09da46f-8c55-4a26-bb7d-9a3cc15bc5e7', 'Utzigen', 3068);
INSERT INTO districts (id, name, plz)
VALUES ('dcea77e8-dd22-46f4-b629-2215acffe2a5', 'Ostermundigen KATA', 3071);
INSERT INTO districts (id, name, plz)
VALUES ('3275417d-4a45-4d3c-9c88-0d2f3832c00d', 'Ostermundigen', 3072);
INSERT INTO districts (id, name, plz)
VALUES ('ea44355b-e9dc-4b24-b191-af5098e2347b', 'Ostermundigen 1', 3072);
INSERT INTO districts (id, name, plz)
VALUES ('7b428a2d-8a2b-4745-ba3a-31018359d3b9', 'Gümligen', 3073);
INSERT INTO districts (id, name, plz)
VALUES ('fb413483-4094-4e72-a7ee-484ef7e9ba42', 'Muri b. Bern', 3074);
INSERT INTO districts (id, name, plz)
VALUES ('fe1040eb-73d1-40f2-98fb-606f40c43612', 'Rüfenacht BE', 3075);
INSERT INTO districts (id, name, plz)
VALUES ('3baefec6-e521-4cba-82e0-b2355c753b5e', 'Vielbringen b. Worb', 3075);
INSERT INTO districts (id, name, plz)
VALUES ('2c5494ba-1064-46d0-bd11-8cfaf084d071', 'Worb', 3076);
INSERT INTO districts (id, name, plz)
VALUES ('5ee0aa18-c374-4087-b787-144713786ed7', 'Enggistein', 3077);
INSERT INTO districts (id, name, plz)
VALUES ('8f16703f-102b-4f92-b136-7725d1f2b9da', 'Richigen', 3078);
INSERT INTO districts (id, name, plz)
VALUES ('35288e17-8bc4-4e61-954a-59af83a4a259', 'Schlosswil', 3082);
INSERT INTO districts (id, name, plz)
VALUES ('2f3ca612-f6da-4004-ac8a-66588003162c', 'Trimstein', 3083);
INSERT INTO districts (id, name, plz)
VALUES ('3e819f2d-f9b7-4646-ba95-36493bcbf8ee', 'Wabern', 3084);
INSERT INTO districts (id, name, plz)
VALUES ('400d9fa1-ca6f-4338-8b15-4f7ac0a0d987', 'Wabern Weihnachten', 3085);
INSERT INTO districts (id, name, plz)
VALUES ('a28016cd-4e5f-4812-811f-0f901c83a4cf', 'Wabern 2 x Weihnachten', 3085);
INSERT INTO districts (id, name, plz)
VALUES ('4179b72d-c32f-4c9e-9a9d-10c37ad6b7ea', 'Zimmerwald', 3086);
INSERT INTO districts (id, name, plz)
VALUES ('560de46d-2b84-471f-9beb-ba1c0274aff7', 'Englisberg', 3086);
INSERT INTO districts (id, name, plz)
VALUES ('f7496765-6811-4de1-98fd-957a5dd85fd1', 'Niedermuhlern', 3087);
INSERT INTO districts (id, name, plz)
VALUES ('5e181328-92da-4ed8-83bb-082c1b694fee', 'Rüeggisberg', 3088);
INSERT INTO districts (id, name, plz)
VALUES ('5ad1637c-2581-420e-a0c7-5d3462617def', 'Oberbütschel', 3088);
INSERT INTO districts (id, name, plz)
VALUES ('79f2e2e8-a577-456e-9983-eb18193b5241', 'Hinterfultigen', 3089);
INSERT INTO districts (id, name, plz)
VALUES ('a26f52ea-98a8-49be-a38d-01c6f37f9d57', 'Spiegel b. Bern', 3095);
INSERT INTO districts (id, name, plz)
VALUES ('a71816ce-50c0-45dc-a657-b5b49df40fbf', 'Oberbalm', 3096);
INSERT INTO districts (id, name, plz)
VALUES ('5691a1a9-1ca0-48b5-8682-7d09ddcd4548', 'Liebefeld', 3097);
INSERT INTO districts (id, name, plz)
VALUES ('3f9eb6a7-21a4-4bfb-bf7e-cf8bec53ca7e', 'Schliern b. Köniz', 3098);
INSERT INTO districts (id, name, plz)
VALUES ('6f397559-11fc-4c5f-b834-3ea30930d86d', 'Köniz', 3098);
INSERT INTO districts (id, name, plz)
VALUES ('f0d7d46c-6d83-4799-93c9-596d331d6955', 'Rüti b. Riggisberg', 3099);
INSERT INTO districts (id, name, plz)
VALUES ('8c6f0230-a375-4e5e-9c84-e9685630afa1', 'Münsingen', 3110);
INSERT INTO districts (id, name, plz)
VALUES ('ea3861a8-fa3e-4abd-832c-743711cd66f0', 'Tägertschi', 3111);
INSERT INTO districts (id, name, plz)
VALUES ('d8f43687-5227-48f4-8998-aa57fd050217', 'Allmendingen b. Bern', 3112);
INSERT INTO districts (id, name, plz)
VALUES ('2aa04003-4efc-411b-b76d-b62119432fc9', 'Rubigen', 3113);
INSERT INTO districts (id, name, plz)
VALUES ('d8f704c7-d249-4b12-bca8-f319b35a14bd', 'Wichtrach', 3114);
INSERT INTO districts (id, name, plz)
VALUES ('7f3d856e-f427-4e34-8c30-daad77a15084', 'Gerzensee', 3115);
INSERT INTO districts (id, name, plz)
VALUES ('497a2ecd-f922-41c9-b323-73b50e2102b2', 'Mühledorf BE', 3116);
INSERT INTO districts (id, name, plz)
VALUES ('33185014-33ff-44a5-a9dc-97564539c116', 'Noflen BE', 3116);
INSERT INTO districts (id, name, plz)
VALUES ('5b2f22fb-f802-49a7-8015-343842f01a8b', 'Kirchdorf BE', 3116);
INSERT INTO districts (id, name, plz)
VALUES ('b7dd0014-65e4-4c22-a20f-1cfe13e796c7', 'Kehrsatz', 3122);
INSERT INTO districts (id, name, plz)
VALUES ('f03bbd72-b7b7-4afd-a219-4ecbbcce5041', 'Belp', 3123);
INSERT INTO districts (id, name, plz)
VALUES ('7c7aed4b-99ed-46c0-a80f-050fe0179420', 'Belpberg', 3124);
INSERT INTO districts (id, name, plz)
VALUES ('4bfdb03b-9aae-4ba1-bb65-e2fca5f1b0e3', 'Toffen', 3125);
INSERT INTO districts (id, name, plz)
VALUES ('d312a7f0-1639-400d-98e2-f9ea4f9fdfca', 'Gelterfingen', 3126);
INSERT INTO districts (id, name, plz)
VALUES ('ea6cd622-3399-432f-a733-28cab02c9423', 'Kaufdorf', 3126);
INSERT INTO districts (id, name, plz)
VALUES ('3af8d953-1f6e-4ae7-9c9b-afb9a2aa40c1', 'Lohnstorf', 3127);
INSERT INTO districts (id, name, plz)
VALUES ('940ebb53-4752-439e-bf51-9155b10f4198', 'Mühlethurnen', 3127);
INSERT INTO districts (id, name, plz)
VALUES ('b9fafe94-cc80-41ec-9f50-6968feb4650b', 'Kirchenthurnen', 3128);
INSERT INTO districts (id, name, plz)
VALUES ('b68a39b0-c583-4e29-a2b5-173853c7fc51', 'Rümligen', 3128);
INSERT INTO districts (id, name, plz)
VALUES ('192a7523-f5f6-4c4d-88b6-ed5df92db944', 'Riggisberg', 3132);
INSERT INTO districts (id, name, plz)
VALUES ('c2a88401-670c-4fa8-9cd7-e09847a417c5', 'Gasel', 3144);
INSERT INTO districts (id, name, plz)
VALUES ('dbf68007-febf-43ba-945f-3d24fb5605e9', 'Niederscherli', 3145);
INSERT INTO districts (id, name, plz)
VALUES ('f4c00e71-08d8-4b1f-8a18-e8b28da2c95c', 'Mittelhäusern', 3147);
INSERT INTO districts (id, name, plz)
VALUES ('26234e5e-db5b-4fc5-858f-fa114aa69404', 'Lanzenhäusern', 3148);
INSERT INTO districts (id, name, plz)
VALUES ('c56c1f4d-dc9f-46cc-9bfa-753dbfd42a2f', 'Schwarzenburg', 3150);
INSERT INTO districts (id, name, plz)
VALUES ('c4322a66-f7e2-440f-b4b3-46866cf8b338', 'Mamishaus', 3152);
INSERT INTO districts (id, name, plz)
VALUES ('fa9ba28b-475f-450c-a50d-d18182b4ef90', 'Rüschegg Gambach', 3153);
INSERT INTO districts (id, name, plz)
VALUES ('c8ad27d0-4b89-46a6-b2f9-b58095279572', 'Rüschegg Heubach', 3154);
INSERT INTO districts (id, name, plz)
VALUES ('516e0ac0-df5f-4926-9657-36a40f304e1a', 'Helgisried-Rohrbach', 3155);
INSERT INTO districts (id, name, plz)
VALUES ('68e2bd18-5593-4052-af12-5fbde86fac8e', 'Riffenmatt', 3156);
INSERT INTO districts (id, name, plz)
VALUES ('c1a0b232-f473-4a96-8559-05398021c981', 'Milken', 3157);
INSERT INTO districts (id, name, plz)
VALUES ('6122b6cc-9c24-4baa-9fe3-50b9333c7e59', 'Guggisberg', 3158);
INSERT INTO districts (id, name, plz)
VALUES ('edef3719-bdeb-48d6-9438-278bf4c60e05', 'Riedstätt', 3159);
INSERT INTO districts (id, name, plz)
VALUES ('2419a6d3-299e-40f5-85c2-217658355b24', 'Niederwangen b. Bern', 3172);
INSERT INTO districts (id, name, plz)
VALUES ('38f3e6f4-49d2-425f-91b0-b18ceb04e075', 'Oberwangen b. Bern', 3173);
INSERT INTO districts (id, name, plz)
VALUES ('672c8044-c174-4d74-a3e8-41c433a0df93', 'Thörishaus', 3174);
INSERT INTO districts (id, name, plz)
VALUES ('a3e2bb1d-7695-4ecf-9ca1-3d8c85de9ec1', 'Neuenegg', 3176);
INSERT INTO districts (id, name, plz)
VALUES ('1cf3f746-753b-47ac-a2a8-d8da6b5fb1d2', 'Laupen BE', 3177);
INSERT INTO districts (id, name, plz)
VALUES ('4f921a54-5331-428e-9cf8-55732d061127', 'Kriechenwil', 3179);
INSERT INTO districts (id, name, plz)
VALUES ('e25c5e01-6738-41f4-ad43-f8e480381a86', 'Albligen', 3183);
INSERT INTO districts (id, name, plz)
VALUES ('16618ccb-777b-4b95-8005-57756d8ba06e', 'Frauenkappelen', 3202);
INSERT INTO districts (id, name, plz)
VALUES ('8daee9f6-e83a-4164-86e7-29b36766287b', 'Mühleberg', 3203);
INSERT INTO districts (id, name, plz)
VALUES ('94be5141-56d6-4a3d-af3b-f1d25937bcd5', 'Rosshäusern', 3204);
INSERT INTO districts (id, name, plz)
VALUES ('78fdeaf9-23c0-494f-9163-36912835e7f0', 'Gümmenen', 3205);
INSERT INTO districts (id, name, plz)
VALUES ('57b5b695-fbbc-48cb-8f92-afc5c480d87a', 'Gammen', 3206);
INSERT INTO districts (id, name, plz)
VALUES ('2467fbca-055e-4231-a22c-054a67044d3b', 'Rizenbach', 3206);
INSERT INTO districts (id, name, plz)
VALUES ('0cab9ea0-cdde-4e63-9772-1095777f4bdb', 'Biberen', 3206);
INSERT INTO districts (id, name, plz)
VALUES ('3ae3e2c0-7d23-4678-98af-0e96c6cc00d0', 'Ferenbalm', 3206);
INSERT INTO districts (id, name, plz)
VALUES ('e313d38f-0356-469e-94ab-c575b2138ac7', 'Golaten', 3207);
INSERT INTO districts (id, name, plz)
VALUES ('7036d3a3-d4cd-4806-8409-9a8102b72075', 'Wileroltigen', 3207);
INSERT INTO districts (id, name, plz)
VALUES ('f9283f87-92fa-41e3-a0e6-a80751c3a1b2', 'Gurbrü', 3208);
INSERT INTO districts (id, name, plz)
VALUES ('2fb2448c-b19c-4c94-8ab1-069d6a9959bf', 'Moosseedorf', 3302);
INSERT INTO districts (id, name, plz)
VALUES ('09905cff-07be-44ff-97f8-b753b3ca9c22', 'Jegenstorf', 3303);
INSERT INTO districts (id, name, plz)
VALUES ('3d59c50b-0f39-4933-81b8-5eb6cda51efd', 'Ballmoos', 3303);
INSERT INTO districts (id, name, plz)
VALUES ('97bd6a32-5ca9-4838-96cb-ff5f62c465a6', 'Zuzwil BE', 3303);
INSERT INTO districts (id, name, plz)
VALUES ('29bf2c23-bcd3-4399-b410-7f7c5ae319e1', 'Münchringen', 3303);
INSERT INTO districts (id, name, plz)
VALUES ('1c22688a-ada5-47ca-a6c9-65cc6a392956', 'Iffwil', 3305);
INSERT INTO districts (id, name, plz)
VALUES ('270d9092-7c1c-4938-9af4-f43201b0037d', 'Scheunen', 3305);
INSERT INTO districts (id, name, plz)
VALUES ('893327d5-522a-4dcb-a79f-8c93030bead6', 'Etzelkofen', 3306);
INSERT INTO districts (id, name, plz)
VALUES ('9c7f25ae-746b-4047-8e43-229bd4d79499', 'Grafenried', 3308);
INSERT INTO districts (id, name, plz)
VALUES ('04b554e6-11f9-45d8-845f-af06f1df5397', 'Zauggenried', 3309);
INSERT INTO districts (id, name, plz)
VALUES ('56747f7d-cf2d-4b8e-9c24-e7a55cfe4a45', 'Fraubrunnen', 3312);
INSERT INTO districts (id, name, plz)
VALUES ('31dca7fe-ba58-4059-b22f-c3ca35bed83a', 'Büren zum Hof', 3313);
INSERT INTO districts (id, name, plz)
VALUES ('31d10f9f-545a-45f4-8335-c676ca0ba2f0', 'Schalunen', 3314);
INSERT INTO districts (id, name, plz)
VALUES ('cc5b1f44-2ea0-43ad-8279-b76ca1f2ea50', 'Limpach', 3317);
INSERT INTO districts (id, name, plz)
VALUES ('78e53dc6-0b37-4efc-bfdb-bb7cda842470', 'Mülchi', 3317);
INSERT INTO districts (id, name, plz)
VALUES ('69d09cb6-324d-44b0-9d77-a225c3fe763b', 'Schönbühl Einkaufszentrum', 3321);
INSERT INTO districts (id, name, plz)
VALUES ('ad14e7a5-a345-4df1-936c-b07a5c64991a', 'Schönbühl EKZ', 3321);
INSERT INTO districts (id, name, plz)
VALUES ('cb93ede0-1bfd-4060-ac7d-65c73fe25476', 'Urtenen-Schönbühl', 3322);
INSERT INTO districts (id, name, plz)
VALUES ('bd3c7e9c-d94e-419b-86b7-b3aa6fe7f34e', 'Mattstetten', 3322);
INSERT INTO districts (id, name, plz)
VALUES ('243c372c-9454-4e79-a8fb-c626ad144b05', 'Bäriswil BE', 3323);
INSERT INTO districts (id, name, plz)
VALUES ('4945495d-5bba-472f-bf37-6448430720f9', 'Landiswil', 3434);
INSERT INTO districts (id, name, plz)
VALUES ('69d2dbe9-5522-4d35-a48c-dcb1663d7ecd', 'Obergoldbach', 3434);
INSERT INTO districts (id, name, plz)
VALUES ('a682dc87-31b7-4f2d-ab1f-da8e42c262ab', 'Gysenstein', 3503);
INSERT INTO districts (id, name, plz)
VALUES ('26914b27-a548-4010-a8c6-0f4bcbdee7d8', 'Niederhünigen', 3504);
INSERT INTO districts (id, name, plz)
VALUES ('b5da9e27-aed6-433f-bbee-6e4956103e03', 'Oberhünigen', 3504);
INSERT INTO districts (id, name, plz)
VALUES ('7bf045fd-6e69-4e85-a6ab-c913649f4762', 'Grosshöchstetten', 3506);
INSERT INTO districts (id, name, plz)
VALUES ('af8a27af-5f8c-462d-885d-fddbebf14028', 'Biglen', 3507);
INSERT INTO districts (id, name, plz)
VALUES ('d605d5df-67cb-4157-9bff-e76d6dca9f04', 'Arni BE', 3508);
INSERT INTO districts (id, name, plz)
VALUES ('f5d29e79-bb45-431a-a886-2dc34ede12e2', 'Freimettigen', 3510);
INSERT INTO districts (id, name, plz)
VALUES ('777ea62d-73da-46e7-ac84-99e570148744', 'Häutligen', 3510);
INSERT INTO districts (id, name, plz)
VALUES ('5e215834-7a08-4e72-8ab5-ecd267bf3547', 'Konolfingen', 3510);
INSERT INTO districts (id, name, plz)
VALUES ('e3789da4-9692-4707-a9c6-e980585f8d51', 'Walkringen', 3512);
INSERT INTO districts (id, name, plz)
VALUES ('65842d9d-69cd-4d2b-8cc8-9fbd9a102927', 'Bigenthal', 3513);
INSERT INTO districts (id, name, plz)
VALUES ('12d5cbf0-0705-426c-9589-1349dd4d47af', 'Oberthal', 3531);
INSERT INTO districts (id, name, plz)
VALUES ('81af6efd-43a4-41e5-aa69-f7d17c296892', 'Zäziwil', 3532);
INSERT INTO districts (id, name, plz)
VALUES ('b5453c8d-11b8-413f-8451-a3df73dfd4e9', 'Mirchel', 3532);
INSERT INTO districts (id, name, plz)
VALUES ('e0777b0c-a77a-4744-b5cf-b1a8d79af2aa', 'Bowil', 3533);
INSERT INTO districts (id, name, plz)
VALUES ('9ceb75e9-06cf-426d-b5c1-a9905af737f8', 'Jaberg', 3629);
INSERT INTO districts (id, name, plz)
VALUES ('01e1de3d-0237-42cb-a112-f6ded669de23', 'Kiesen', 3629);
INSERT INTO districts (id, name, plz)
VALUES ('4281676a-9ac0-45e7-9795-115a27b612a0', 'Oppligen', 3629);
INSERT INTO districts (id, name, plz)
VALUES ('916b93ad-75ba-4906-9e53-45a4e9a0abc7', 'Herbligen', 3671);
INSERT INTO districts (id, name, plz)
VALUES ('11409a51-1183-4227-bba7-d356f77aa2bf', 'Brenzikofen', 3671);
INSERT INTO districts (id, name, plz)
VALUES ('3e360ded-5e41-475a-af7c-e02d13a3c241', 'Oberdiessbach', 3672);
INSERT INTO districts (id, name, plz)
VALUES ('e2765936-dfd7-4de3-81a4-e14119c82d55', 'Aeschlen b. Oberdiessbach', 3672);
INSERT INTO districts (id, name, plz)
VALUES ('14c4e72d-c759-42fb-a07c-f47a9f04e3e2', 'Linden', 3673);
INSERT INTO districts (id, name, plz)
VALUES ('ec1efcd6-4be6-451c-bd3c-b6e425200b9b', 'Bleiken b. Oberdiessbach', 3674);
INSERT INTO districts (id, name, plz)
VALUES ('8b12f6dd-ce66-48e8-a56e-615fbecca290', 'Thun', 3600);
INSERT INTO districts (id, name, plz)
VALUES ('81fa32eb-45c6-419f-896f-af00fb4df653', 'Thun', 3602);
INSERT INTO districts (id, name, plz)
VALUES ('042c7c89-d778-4858-94ae-58677f3d7c58', 'Thun', 3603);
INSERT INTO districts (id, name, plz)
VALUES ('32b011bf-ad5d-40c3-8f8d-02b22b9a6142', 'Thun', 3604);
INSERT INTO districts (id, name, plz)
VALUES ('3aa1b42e-697f-40ac-a91c-ccbe039fa29e', 'Thun', 3607);
INSERT INTO districts (id, name, plz)
VALUES ('c31b0635-825a-4f2f-b3f2-8debcf009c79', 'Thun', 3608);
INSERT INTO districts (id, name, plz)
VALUES ('80ab27e9-b044-4bdc-a017-ed5dd00679c6', 'Thun', 3609);
INSERT INTO districts (id, name, plz)
VALUES ('e129224b-7daa-4580-9740-1daadb848693', 'Steffisburg', 3612);
INSERT INTO districts (id, name, plz)
VALUES ('9f8a19e8-162f-4229-96dd-e6ad9c9b866a', 'Steffisburg', 3613);
INSERT INTO districts (id, name, plz)
VALUES ('d17048e8-ba83-4831-beb6-6b9654dc2e4e', 'Unterlangenegg', 3614);
INSERT INTO districts (id, name, plz)
VALUES ('645e9475-6599-4ec5-a1b2-f58c77835c3b', 'Heimenschwand', 3615);
INSERT INTO districts (id, name, plz)
VALUES ('d6fb7a48-a55a-4657-80cd-4fdf99290872', 'Schwarzenegg', 3616);
INSERT INTO districts (id, name, plz)
VALUES ('d5e9f6ad-9e8a-4767-8987-03aea0dfc044', 'Fahrni b. Thun', 3617);
INSERT INTO districts (id, name, plz)
VALUES ('e733f0c5-b289-44cc-aac8-00b1cd1366dd', 'Eriz', 3619);
INSERT INTO districts (id, name, plz)
VALUES ('e3386384-6fa3-4c45-9458-327af7d42726', 'Innereriz', 3619);
INSERT INTO districts (id, name, plz)
VALUES ('83d46c62-6a93-4809-be06-1b5f5e716f67', 'Homberg b. Thun', 3622);
INSERT INTO districts (id, name, plz)
VALUES ('a5e2c8a5-619c-428b-8451-4b17531beb5a', 'Horrenbach', 3623);
INSERT INTO districts (id, name, plz)
VALUES ('e67bf2ac-32ee-4312-8c76-76bef68cb4fd', 'Buchen BE', 3623);
INSERT INTO districts (id, name, plz)
VALUES ('7e0487d5-9aef-4c31-958e-394bdf8e3354', 'Teuffenthal b. Thun', 3623);
INSERT INTO districts (id, name, plz)
VALUES ('b29094e9-fcc9-404d-9614-941d9ab3a36e', 'Schwendibach', 3624);
INSERT INTO districts (id, name, plz)
VALUES ('90fb7aa2-f2b1-44cc-ae1e-cca279bb5830', 'Goldiwil (Thun)', 3624);
INSERT INTO districts (id, name, plz)
VALUES ('cf4fee88-2492-4280-bef7-bf7694a612f0', 'Heiligenschwendi', 3625);
INSERT INTO districts (id, name, plz)
VALUES ('006c9348-ee5c-4a85-9b18-207c9c4f176c', 'Hünibach', 3626);
INSERT INTO districts (id, name, plz)
VALUES ('66645758-a16f-46da-a673-c27ffcb8c9c3', 'Heimberg', 3627);
INSERT INTO districts (id, name, plz)
VALUES ('4b399dd2-6b19-4525-9fa8-47cdc2b23d45', 'Uttigen', 3628);
INSERT INTO districts (id, name, plz)
VALUES ('2bb81750-3a7a-4010-ad6f-71e960af3a59', 'Höfen b. Thun', 3631);
INSERT INTO districts (id, name, plz)
VALUES ('9f05dfbc-142c-435e-9405-4d23e5072102', 'Niederstocken', 3632);
INSERT INTO districts (id, name, plz)
VALUES ('b9070f8e-cd3a-4654-b8a7-b56815d8a863', 'Oberstocken', 3632);
INSERT INTO districts (id, name, plz)
VALUES ('d628a8a1-ab76-40ac-bf78-c9c5f6fccea1', 'Amsoldingen', 3633);
INSERT INTO districts (id, name, plz)
VALUES ('05164516-b4c9-4e27-a479-f879f26ffe3d', 'Thierachern', 3634);
INSERT INTO districts (id, name, plz)
VALUES ('bb5f3eca-58cd-465d-a167-a9a0a5493656', 'Uebeschi', 3635);
INSERT INTO districts (id, name, plz)
VALUES ('b8d4ae66-18c5-4878-a958-6ee3ec013cc6', 'Längenbühl', 3636);
INSERT INTO districts (id, name, plz)
VALUES ('cd9abf6e-d6a6-467a-a099-b5ac957dfdcb', 'Forst b. Längenbühl', 3636);
INSERT INTO districts (id, name, plz)
VALUES ('fcc20ee2-59ea-4bc5-9b2b-678eda2d419d', 'Blumenstein', 3638);
INSERT INTO districts (id, name, plz)
VALUES ('e94b3a52-8a79-47c4-8313-a6823653191a', 'Pohlern', 3638);
INSERT INTO districts (id, name, plz)
VALUES ('4a60d0a0-9fe6-43c3-bd8f-4e6558563ab3', 'Zwieselberg', 3645);
INSERT INTO districts (id, name, plz)
VALUES ('3ab68965-7aef-4ed6-a027-a9393bc7ebda', 'Reutigen', 3647);
INSERT INTO districts (id, name, plz)
VALUES ('7cdea1cf-554e-4358-8aab-09d39c509daf', 'Hilterfingen', 3652);
INSERT INTO districts (id, name, plz)
VALUES ('e7daf917-1b55-43f6-b97b-0e5633b96420', 'Oberhofen am Thunersee', 3653);
INSERT INTO districts (id, name, plz)
VALUES ('1ad936c8-ac12-4720-b5c5-84e4976b8521', 'Gunten', 3654);
INSERT INTO districts (id, name, plz)
VALUES ('bfae451e-6de1-42b5-a04a-f22e42896244', 'Sigriswil', 3655);
INSERT INTO districts (id, name, plz)
VALUES ('b2e33acf-8f3a-4f2f-bf93-4bb1e0c447e4', 'Aeschlen ob Gunten', 3656);
INSERT INTO districts (id, name, plz)
VALUES ('f5abf98b-51c3-45b7-9c83-bcce8642d111', 'Tschingel ob Gunten', 3656);
INSERT INTO districts (id, name, plz)
VALUES ('f6fbf573-2dca-4207-981c-e7e843490800', 'Ringoldswil', 3656);
INSERT INTO districts (id, name, plz)
VALUES ('22778b3b-d658-479d-8eb1-77f44b64d315', 'Schwanden (Sigriswil)', 3657);
INSERT INTO districts (id, name, plz)
VALUES ('8174d1d5-b8ae-4544-9256-9fd99954e198', 'Merligen', 3658);
INSERT INTO districts (id, name, plz)
VALUES ('ddf788e4-ef10-4891-9744-17fd5b2e5099', 'Uetendorf', 3661);
INSERT INTO districts (id, name, plz)
VALUES ('81e69541-cb02-4a9d-8a39-75c621fecaac', 'Seftigen', 3662);
INSERT INTO districts (id, name, plz)
VALUES ('ef4d5249-b523-447d-91bb-19b418ed6455', 'Gurzelen', 3663);
INSERT INTO districts (id, name, plz)
VALUES ('0b96410a-122e-4657-8208-a2d850421a84', 'Burgistein', 3664);
INSERT INTO districts (id, name, plz)
VALUES ('e6e8bc13-92e6-43a8-aedb-b18510b98ee1', 'Wattenwil', 3665);
INSERT INTO districts (id, name, plz)
VALUES ('b7409e98-bcf7-4ae1-a5e5-c15c2b0f66df', 'Abländschen', 1657);
INSERT INTO districts (id, name, plz)
VALUES ('bf1d2a21-ce9d-47dd-9fa4-617ec37bc665', 'Boltigen', 3766);
INSERT INTO districts (id, name, plz)
VALUES ('8925c3ad-b095-46d5-bbe7-385145d4fa02', 'Zweisimmen', 3770);
INSERT INTO districts (id, name, plz)
VALUES ('cb639cdd-21da-4ba1-926a-27a9008cdba9', 'Blankenburg', 3771);
INSERT INTO districts (id, name, plz)
VALUES ('a0872721-0116-4a5f-be0d-01db20bd481a', 'St. Stephan', 3772);
INSERT INTO districts (id, name, plz)
VALUES ('5c2f72b4-92ea-44c8-ae66-0fae53c19718', 'Matten (St. Stephan)', 3773);
INSERT INTO districts (id, name, plz)
VALUES ('dafb827c-a254-4513-abae-ab54a7ede96e', 'Lenk im Simmental', 3775);
INSERT INTO districts (id, name, plz)
VALUES ('0c39c95c-4c94-49e8-ac17-cecc0322820b', 'Oeschseite', 3776);
INSERT INTO districts (id, name, plz)
VALUES ('0762ce36-02d5-4ebb-b580-825ca33a7924', 'Saanenmöser', 3777);
INSERT INTO districts (id, name, plz)
VALUES ('2011bce0-5b91-4e0a-b83f-86f2c9841609', 'Schönried', 3778);
INSERT INTO districts (id, name, plz)
VALUES ('95738b17-7062-473c-97b4-67a78bb8384a', 'Gstaad', 3780);
INSERT INTO districts (id, name, plz)
VALUES ('f3203ed7-8173-45af-9566-96f646d70bfc', 'Turbach', 3781);
INSERT INTO districts (id, name, plz)
VALUES ('327623c8-35e9-4aaa-81d7-3bdf80d28eb1', 'Lauenen b. Gstaad', 3782);
INSERT INTO districts (id, name, plz)
VALUES ('8293f6b4-95c7-4882-80c8-581fa3015677', 'Grund b. Gstaad', 3783);
INSERT INTO districts (id, name, plz)
VALUES ('4b4d3b0c-927e-49e2-a845-d6c7e03c8bbc', 'Feutersoey', 3784);
INSERT INTO districts (id, name, plz)
VALUES ('eface6eb-39c1-4d79-930e-1a7a3ed81fe1', 'Gsteig b. Gstaad', 3785);
INSERT INTO districts (id, name, plz)
VALUES ('62462e01-6184-4c57-b589-480573ae4575', 'Saanen', 3792);
INSERT INTO districts (id, name, plz)
VALUES ('92bf5422-315c-4abb-9eff-34a5ee87ad74', 'Gwatt (Thun)', 3645);
INSERT INTO districts (id, name, plz)
VALUES ('2498a2c9-7ebb-4372-ab0d-f0e8added40e', 'Einigen', 3646);
INSERT INTO districts (id, name, plz)
VALUES ('a1e4c7a2-c319-455b-8232-08ef0d886934', 'Spiez', 3700);
INSERT INTO districts (id, name, plz)
VALUES ('e62918fd-c91b-49e5-ac3b-f17497e5357a', 'Hondrich', 3702);
INSERT INTO districts (id, name, plz)
VALUES ('595950f9-27a2-47ab-865a-6140076109ba', 'Aeschiried', 3703);
INSERT INTO districts (id, name, plz)
VALUES ('08c2570d-8095-45d4-a407-45b7e14737d2', 'Aeschi b. Spiez', 3703);
INSERT INTO districts (id, name, plz)
VALUES ('487d7924-a757-4ea9-a76d-183cd0c1cdef', 'Krattigen', 3704);
INSERT INTO districts (id, name, plz)
VALUES ('7a45563f-e9a4-48c9-9f63-3f64c4b919ff', 'Faulensee', 3705);
INSERT INTO districts (id, name, plz)
VALUES ('cebf4c4b-c630-4d89-9b17-1d87dba44ced', 'Mülenen', 3711);
INSERT INTO districts (id, name, plz)
VALUES ('7fd8b0e8-3b4c-410a-bdab-c9990d3628e8', 'Emdthal', 3711);
INSERT INTO districts (id, name, plz)
VALUES ('5df18c5d-2def-4c89-838e-dc91d6352215', 'Reichenbach im Kandertal', 3713);
INSERT INTO districts (id, name, plz)
VALUES ('dcff63ac-b1a0-468c-bb1a-4b7172c922b6', 'Frutigen', 3714);
INSERT INTO districts (id, name, plz)
VALUES ('bb4b6f53-1f22-41c5-8e9c-7abfd256bc0f', 'Wengi b. Frutigen', 3714);
INSERT INTO districts (id, name, plz)
VALUES ('19cbe31c-800a-44a5-813c-2c8c47b7f5a5', 'Adelboden', 3715);
INSERT INTO districts (id, name, plz)
VALUES ('55efec17-7a7c-414f-844d-38937589f611', 'Kandergrund', 3716);
INSERT INTO districts (id, name, plz)
VALUES ('cd287d46-446b-4ebf-a0b0-69d020eba3bc', 'Blausee-Mitholz', 3717);
INSERT INTO districts (id, name, plz)
VALUES ('af978c2c-77aa-403a-80ff-51865a744710', 'Kandersteg', 3718);
INSERT INTO districts (id, name, plz)
VALUES ('2029d1a8-c861-4c41-b0cd-8e932d129d71', 'Scharnachtal', 3722);
INSERT INTO districts (id, name, plz)
VALUES ('4b2ed66d-20c6-4b2e-8ebb-f86629aeed18', 'Kiental', 3723);
INSERT INTO districts (id, name, plz)
VALUES ('cf7ddba7-ed0f-404f-b25c-59588b826f6a', 'Ried (Frutigen)', 3724);
INSERT INTO districts (id, name, plz)
VALUES ('0e498692-5df8-47f5-b1de-355d789a935b', 'Achseten', 3725);
INSERT INTO districts (id, name, plz)
VALUES ('5e06044a-d396-44fb-85d8-1902db82ad56', 'Wimmis', 3752);
INSERT INTO districts (id, name, plz)
VALUES ('316175a4-047f-44b7-bf78-fd69d81739b2', 'Oey', 3753);
INSERT INTO districts (id, name, plz)
VALUES ('41d4e4b6-b22a-4077-b28e-c6a7a6a8e2df', 'Diemtigen', 3754);
INSERT INTO districts (id, name, plz)
VALUES ('884a2d9e-2e9e-4442-a46d-f3bc17376347', 'Horboden', 3755);
INSERT INTO districts (id, name, plz)
VALUES ('ea9293e0-3f55-453b-8365-e051d82e2351', 'Zwischenflüh', 3756);
INSERT INTO districts (id, name, plz)
VALUES ('6ecef6e9-7136-4a69-a865-a8940c04894b', 'Schwenden im Diemtigtal', 3757);
INSERT INTO districts (id, name, plz)
VALUES ('02f68f0d-1d15-4c6d-a0c4-60fcb94394fe', 'Latterbach', 3758);
INSERT INTO districts (id, name, plz)
VALUES ('7d05a75d-ab7a-4b55-95ba-7a51b6afc876', 'Erlenbach im Simmental', 3762);
INSERT INTO districts (id, name, plz)
VALUES ('aa58803f-dd04-4e52-9961-d7a00806ac19', 'Därstetten', 3763);
INSERT INTO districts (id, name, plz)
VALUES ('b20a22f0-2b2c-4ada-8c51-623235aa08b0', 'Weissenburg', 3764);
INSERT INTO districts (id, name, plz)
VALUES ('2156df23-38ad-4de9-a677-16ba09c5adcc', 'Oberwil im Simmental', 3765);
INSERT INTO districts (id, name, plz)
VALUES ('e0f39b9b-9f20-44a2-84b3-30384c2e128f', 'Leissigen', 3706);
INSERT INTO districts (id, name, plz)
VALUES ('0e72c0d8-8014-4c79-a729-eef2552ceee3', 'Därligen', 3707);
INSERT INTO districts (id, name, plz)
VALUES ('16ce57a8-838e-4808-832b-5790fc472114', 'Unterseen', 3800);
INSERT INTO districts (id, name, plz)
VALUES ('10532c1e-ddac-4dac-9639-5c26193c367f', 'Matten b. Interlaken', 3800);
INSERT INTO districts (id, name, plz)
VALUES ('f926f2b4-9ba2-4c83-b247-4f4a64c3229f', 'Interlaken', 3800);
INSERT INTO districts (id, name, plz)
VALUES ('ed43558d-e4c9-4efd-8648-7502406b3d91', 'Sundlauenen', 3800);
INSERT INTO districts (id, name, plz)
VALUES ('63894b81-7474-4df4-8dcf-6ba8b9ea2b25', 'Interlaken', 3800);
INSERT INTO districts (id, name, plz)
VALUES ('2582515e-54f4-4c87-8b28-53145b82ddfb', 'Interlaken Ost', 3802);
INSERT INTO districts (id, name, plz)
VALUES ('8a6394ab-d296-4b98-ad60-9422a39f8853', 'Beatenberg', 3803);
INSERT INTO districts (id, name, plz)
VALUES ('bcda72b4-b519-4873-a0c3-06ac4f1a7a54', 'Habkern', 3804);
INSERT INTO districts (id, name, plz)
VALUES ('50ac775f-5134-4d1f-bfe4-f0cd5cd8a0d6', 'Goldswil b. Interlaken', 3805);
INSERT INTO districts (id, name, plz)
VALUES ('a72c6d3b-1a8c-499c-90ee-ce29bb50a791', 'Bönigen b. Interlaken', 3806);
INSERT INTO districts (id, name, plz)
VALUES ('724591c5-3265-401e-9cc3-a6fc727735a6', 'Iseltwald', 3807);
INSERT INTO districts (id, name, plz)
VALUES ('fc4463fb-9d6e-446a-be22-b410aa2af014', 'Wilderswil', 3812);
INSERT INTO districts (id, name, plz)
VALUES ('b2b414e0-c2dd-467e-a890-a71a8125e10e', 'Saxeten', 3813);
INSERT INTO districts (id, name, plz)
VALUES ('d6ee0c7a-6e75-4e29-a6c2-1fb0fa20f140', 'Gsteigwiler', 3814);
INSERT INTO districts (id, name, plz)
VALUES ('ee74795b-820c-4566-91a2-1f3691e6ded4', 'Gündlischwand', 3815);
INSERT INTO districts (id, name, plz)
VALUES ('7d432248-a0be-4fe9-a53a-88354741c275', 'Zweilütschinen', 3815);
INSERT INTO districts (id, name, plz)
VALUES ('25e43fdb-d7f3-436e-b408-cfa363400638', 'Lütschental', 3816);
INSERT INTO districts (id, name, plz)
VALUES ('08fd875c-b8d9-47f3-8f2c-662686ee38da', 'Burglauenen', 3816);
INSERT INTO districts (id, name, plz)
VALUES ('b26d54e9-eea2-4345-bf60-9a1f26179f4b', 'Grindelwald', 3818);
INSERT INTO districts (id, name, plz)
VALUES ('1e0051dd-01c0-4320-a768-7172f443bbb5', 'Isenfluh', 3822);
INSERT INTO districts (id, name, plz)
VALUES ('b7b2c8f1-a288-49bd-94b4-298c15330f44', 'Lauterbrunnen', 3822);
INSERT INTO districts (id, name, plz)
VALUES ('bcd04ff3-e1cf-4ba4-b17c-17f8aef7e877', 'Kleine Scheidegg', 3823);
INSERT INTO districts (id, name, plz)
VALUES ('746e1317-15b4-4f75-aa41-aa4029ef8ec6', 'Eigergletscher', 3823);
INSERT INTO districts (id, name, plz)
VALUES ('010735e9-cf33-46d4-863e-0138c58f8ac9', 'Wengen', 3823);
INSERT INTO districts (id, name, plz)
VALUES ('731bb610-f2b0-410f-b643-f2f1ae59daa6', 'Stechelberg', 3824);
INSERT INTO districts (id, name, plz)
VALUES ('a86d9810-091d-4206-b671-7ba582c9e5d2', 'Mürren', 3825);
INSERT INTO districts (id, name, plz)
VALUES ('4305a519-f283-4af0-8a57-544aeedc3471', 'Gimmelwald', 3826);
INSERT INTO districts (id, name, plz)
VALUES ('12be071f-2380-43af-8d80-71f4a39a06ca', 'Ringgenberg BE', 3852);
INSERT INTO districts (id, name, plz)
VALUES ('951919e7-64b9-443f-a91c-b469a9c12e87', 'Niederried b. Interlaken', 3853);
INSERT INTO districts (id, name, plz)
VALUES ('d011eafa-bb94-4765-865d-cc1073ff79ed', 'Oberried am Brienzersee', 3854);
INSERT INTO districts (id, name, plz)
VALUES ('aafd59fd-baf3-45f8-8b6e-7e37df664c81', 'Axalp', 3855);
INSERT INTO districts (id, name, plz)
VALUES ('59441304-14f5-4087-9bb1-0374c952d8d7', 'Schwanden b. Brienz', 3855);
INSERT INTO districts (id, name, plz)
VALUES ('5a194082-63da-4c51-af73-e3e9c2507aef', 'Brienz BE', 3855);
INSERT INTO districts (id, name, plz)
VALUES ('e5ac7848-64c6-4af2-9c44-71b7439240c1', 'Brienzwiler', 3856);
INSERT INTO districts (id, name, plz)
VALUES ('4b0e761d-d574-4a41-8316-b93e66822c9d', 'Unterbach BE', 3857);
INSERT INTO districts (id, name, plz)
VALUES ('c74f269a-806e-4693-b603-80c42842ef90', 'Hofstetten b. Brienz', 3858);
INSERT INTO districts (id, name, plz)
VALUES ('6ce2105d-3786-4c05-9713-72c0f3b25c1b', 'Rosenlaui', 3860);
INSERT INTO districts (id, name, plz)
VALUES ('3ebd3cf9-410d-4268-8680-ba212a555105', 'Schattenhalb', 3860);
INSERT INTO districts (id, name, plz)
VALUES ('a43db840-f2b4-4d92-ae1b-13b384244e37', 'Meiringen', 3860);
INSERT INTO districts (id, name, plz)
VALUES ('5121675a-0544-4ce2-bf8d-9eb6a402d9bb', 'Brünig', 3860);
INSERT INTO districts (id, name, plz)
VALUES ('86f573cd-1487-4e2f-a2fe-82d0f0de2036', 'Innertkirchen', 3862);
INSERT INTO districts (id, name, plz)
VALUES ('cf033dca-e5ec-4fc5-b93d-bd7da12c8ed5', 'Gadmen', 3863);
INSERT INTO districts (id, name, plz)
VALUES ('fa3bc9ff-5b90-49a8-9e28-f6e6190afe01', 'Guttannen', 3864);
INSERT INTO districts (id, name, plz)
VALUES ('408d9140-d801-456b-841a-26bcf80e92bf', 'Hasliberg Hohfluh', 6083);
INSERT INTO districts (id, name, plz)
VALUES ('c554a4ae-6796-4f28-9432-6c17b9078f4a', 'Hasliberg Wasserwendi', 6084);
INSERT INTO districts (id, name, plz)
VALUES ('46faee46-41a6-4fcf-8c5e-fe324c7c3883', 'Hasliberg Goldern', 6085);
INSERT INTO districts (id, name, plz)
VALUES ('87355b85-d7e2-46f4-b68e-3cffc2b941dc', 'Hasliberg Reuti', 6086);
INSERT INTO districts (id, name, plz)
VALUES ('648448cb-a4ea-4c6f-a1cf-1a6a02ad4e89', 'Basel', 4040);
INSERT INTO districts (id, name, plz)
VALUES ('8b3bd024-9bfa-41a4-85c0-872bcdeafd1e', 'Basel PF Operations Center', 4042);
INSERT INTO districts (id, name, plz)
VALUES ('ba0f0e47-78e7-47dc-9880-98abd026d66b', 'Basel PF OC', 4042);
INSERT INTO districts (id, name, plz)
VALUES ('9a1bb924-862e-471a-b56e-8dd255752842', 'Bruderholz', 4101);
INSERT INTO districts (id, name, plz)
VALUES ('b9145362-4ae5-4fd4-aac4-f4148799f4e5', 'Binningen 1', 4102);
INSERT INTO districts (id, name, plz)
VALUES ('9ca75399-ada7-40f8-bbba-1bc67e203699', 'Binningen', 4102);
INSERT INTO districts (id, name, plz)
VALUES ('55f485ae-f0c9-489a-9d05-174de16455bd', 'Bottmingen', 4103);
INSERT INTO districts (id, name, plz)
VALUES ('5a486ee3-b889-4d77-b8fb-c79f3d555965', 'Oberwil BL', 4104);
INSERT INTO districts (id, name, plz)
VALUES ('638ca98c-3a2a-480e-be7a-881e02d17c35', 'Biel-Benken BL', 4105);
INSERT INTO districts (id, name, plz)
VALUES ('4aa5ba86-ada0-453b-be2f-805643d0c3a0', 'Therwil', 4106);
INSERT INTO districts (id, name, plz)
VALUES ('f9e6c594-be55-4b84-864c-69e5ef998144', 'Ettingen', 4107);
INSERT INTO districts (id, name, plz)
VALUES ('1b6548a5-f3ce-417d-9772-aaf901fe3aff', 'Allschwil 1', 4123);
INSERT INTO districts (id, name, plz)
VALUES ('b391e19a-160e-47da-aff8-67b7511ff68e', 'Allschwil', 4123);
INSERT INTO districts (id, name, plz)
VALUES ('a27e3596-ef79-4713-9ac5-6d825b099688', 'Schönenbuch', 4124);
INSERT INTO districts (id, name, plz)
VALUES ('2a6964fa-d263-4f40-84d8-496d4ba22941', 'Birsfelden', 4127);
INSERT INTO districts (id, name, plz)
VALUES ('e55fd255-8f0a-4c38-b56c-a8bc06f50c2d', 'Muttenz 1', 4132);
INSERT INTO districts (id, name, plz)
VALUES ('1f62addc-afaa-4d69-babe-f86dac3d909a', 'Muttenz', 4132);
INSERT INTO districts (id, name, plz)
VALUES ('e7a00254-9350-4a22-81d1-e310c6d7f718', 'Münchenstein', 4142);
INSERT INTO districts (id, name, plz)
VALUES ('5e81dceb-8fd8-4ef5-9f5b-bdda4e8a803b', 'Münchenstein 1', 4142);
INSERT INTO districts (id, name, plz)
VALUES ('c0ac67d9-9329-45e9-ad16-dbb3dc3f6dc0', 'Arlesheim', 4144);
INSERT INTO districts (id, name, plz)
VALUES ('da087322-5bcd-429c-b456-1136bbe75a67', 'Aesch BL', 4147);
INSERT INTO districts (id, name, plz)
VALUES ('1917c8ef-810d-45ad-9f74-678750d1cc65', 'Pfeffingen', 4148);
INSERT INTO districts (id, name, plz)
VALUES ('468eeee5-5c6d-4e44-b34d-972fdf62bc30', 'Reinach BL', 4153);
INSERT INTO districts (id, name, plz)
VALUES ('19d421cc-f152-44bf-932b-2c0eac9f1104', 'Reinach BL 1', 4153);
INSERT INTO districts (id, name, plz)
VALUES ('5e0ffad7-ca5b-4b06-b74b-9386c29eb4f6', 'Roggenburg', 2814);
INSERT INTO districts (id, name, plz)
VALUES ('58cc17cb-4325-4d20-a33f-a71ae15efdda', 'Burg im Leimental', 4117);
INSERT INTO districts (id, name, plz)
VALUES ('70ffb918-179e-4784-b7c4-cc2e9dbbd63a', 'Duggingen', 4202);
INSERT INTO districts (id, name, plz)
VALUES ('f8e51670-fae8-4225-8a50-2758f5ded671', 'Grellingen', 4203);
INSERT INTO districts (id, name, plz)
VALUES ('9b62afe6-8691-4943-a17c-4afdfca0fa71', 'Zwingen', 4222);
INSERT INTO districts (id, name, plz)
VALUES ('97156f73-fd75-45f2-82b7-0cc6a08f8df7', 'Blauen', 4223);
INSERT INTO districts (id, name, plz)
VALUES ('d5b3d3c8-f6b0-49d5-92ba-cabb962071f1', 'Nenzlingen', 4224);
INSERT INTO districts (id, name, plz)
VALUES ('d6148d28-28a8-493f-899e-695a591849c0', 'Brislach', 4225);
INSERT INTO districts (id, name, plz)
VALUES ('4ace3019-2c92-4d73-ae7b-289f9b0be4f0', 'Laufen', 4242);
INSERT INTO districts (id, name, plz)
VALUES ('38a86597-244f-44b6-890b-ec6ce949ce9e', 'Dittingen', 4243);
INSERT INTO districts (id, name, plz)
VALUES ('1fc6ee9f-96c0-4688-a20c-75a5548f3f68', 'Röschenz', 4244);
INSERT INTO districts (id, name, plz)
VALUES ('a36d25f5-d176-4429-9563-425d62d593aa', 'Wahlen b. Laufen', 4246);
INSERT INTO districts (id, name, plz)
VALUES ('021b897c-3b32-465a-b5f0-1a64c0134c7b', 'Liesberg', 4253);
INSERT INTO districts (id, name, plz)
VALUES ('74266e6f-92f3-4b8e-b0ac-bb22ea25d03a', 'Liesberg Dorf', 4254);
INSERT INTO districts (id, name, plz)
VALUES ('874791a5-1ccb-47f8-9fe8-23710d3f7bb5', 'Pratteln 1', 4133);
INSERT INTO districts (id, name, plz)
VALUES ('c16b631e-5ec2-4dfb-b8c2-0147d8d57a51', 'Pratteln', 4133);
INSERT INTO districts (id, name, plz)
VALUES ('01ed9e5c-2f6f-4ad9-9fb3-3f59d0cd10e7', 'Augst BL', 4302);
INSERT INTO districts (id, name, plz)
VALUES ('633df639-64a4-4a1a-ab4f-40736eef1ef8', 'Giebenach', 4304);
INSERT INTO districts (id, name, plz)
VALUES ('36b3c9d3-2e47-4e46-b72b-3536e5ba784f', 'Frenkendorf', 4402);
INSERT INTO districts (id, name, plz)
VALUES ('3dc53201-d96f-4b76-a35c-8728a61fe28b', 'Liestal', 4410);
INSERT INTO districts (id, name, plz)
VALUES ('7be13d2e-cf21-4b95-921f-06e92a6494ed', 'Seltisberg', 4411);
INSERT INTO districts (id, name, plz)
VALUES ('7845d75a-1921-411d-9a91-165610686dec', 'Füllinsdorf', 4414);
INSERT INTO districts (id, name, plz)
VALUES ('1b4d4584-30b2-4e04-824a-6b917e75f2fd', 'Lausen', 4415);
INSERT INTO districts (id, name, plz)
VALUES ('a3f2a7af-295a-45e9-9a88-ebf982093073', 'Bubendorf', 4416);
INSERT INTO districts (id, name, plz)
VALUES ('001b5edf-2127-4afa-bcaa-063af421887e', 'Ziefen', 4417);
INSERT INTO districts (id, name, plz)
VALUES ('c7c8c91e-1f7e-4696-b2f4-90101dba46ef', 'Lupsingen', 4419);
INSERT INTO districts (id, name, plz)
VALUES ('6397d652-17dd-484f-935b-f41be516cb1a', 'Arisdorf', 4422);
INSERT INTO districts (id, name, plz)
VALUES ('f19faaf4-07ea-4dea-bcda-4e12f2f765bc', 'Hersberg', 4423);
INSERT INTO districts (id, name, plz)
VALUES ('86605022-00ed-4b24-bf1e-286954b7b974', 'Ramlinsburg', 4433);
INSERT INTO districts (id, name, plz)
VALUES ('76caebc0-e8d0-489e-aca7-dd8052d52789', 'Thürnen', 4441);
INSERT INTO districts (id, name, plz)
VALUES ('83a9d8a0-b7ea-4d95-870e-d123584c0342', 'Diepflingen', 4442);
INSERT INTO districts (id, name, plz)
VALUES ('6cd05964-fab2-4ce8-893b-c7402f5c7240', 'Wittinsburg', 4443);
INSERT INTO districts (id, name, plz)
VALUES ('3760cdbd-f772-4779-b5af-0948445ec6cc', 'Rümlingen', 4444);
INSERT INTO districts (id, name, plz)
VALUES ('b19fe376-6909-44c4-bdb5-5adf046f7f71', 'Häfelfingen', 4445);
INSERT INTO districts (id, name, plz)
VALUES ('9af650cd-e92a-4968-99c6-ff186dd17fb0', 'Buckten', 4446);
INSERT INTO districts (id, name, plz)
VALUES ('c996e265-7906-4814-8948-cfa16003a0b9', 'Känerkinden', 4447);
INSERT INTO districts (id, name, plz)
VALUES ('4d38cf60-7583-424f-bf04-504d21081086', 'Läufelfingen', 4448);
INSERT INTO districts (id, name, plz)
VALUES ('69dcabab-94d0-4d17-b56c-25ca76587517', 'Sissach', 4450);
INSERT INTO districts (id, name, plz)
VALUES ('fd905f88-5a95-4884-abea-5640c2fab1c7', 'Wintersingen', 4451);
INSERT INTO districts (id, name, plz)
VALUES ('1a519949-eba8-482d-a306-a49ecfe2efcd', 'Itingen', 4452);
INSERT INTO districts (id, name, plz)
VALUES ('c7239a61-7a67-4ae0-8cf2-d357905bad61', 'Nusshof', 4453);
INSERT INTO districts (id, name, plz)
VALUES ('02a2fa5e-878f-4e4d-8971-314170f762a1', 'Zunzgen', 4455);
INSERT INTO districts (id, name, plz)
VALUES ('8f28e86a-f20b-4d4e-bd3f-3644efdd95a3', 'Tenniken', 4456);
INSERT INTO districts (id, name, plz)
VALUES ('13c74d76-80ac-4c91-9659-af97418c180a', 'Gelterkinden', 4460);
INSERT INTO districts (id, name, plz)
VALUES ('3fe5e01d-d26b-4934-bc6c-4ca0cb32142a', 'Böckten', 4461);
INSERT INTO districts (id, name, plz)
VALUES ('423fe06d-4d8b-48ca-b296-048eda85a844', 'Rickenbach BL', 4462);
INSERT INTO districts (id, name, plz)
VALUES ('f57ae0d9-6ab1-4272-82e4-54017dbded05', 'Buus', 4463);
INSERT INTO districts (id, name, plz)
VALUES ('4fbfb1bc-ab27-4393-afc4-cb883768f49c', 'Maisprach', 4464);
INSERT INTO districts (id, name, plz)
VALUES ('bb10b9a0-da1f-49f8-ae18-f6fac771b5b4', 'Hemmiken', 4465);
INSERT INTO districts (id, name, plz)
VALUES ('cab346f7-7f75-4724-a98a-ad998b650188', 'Ormalingen', 4466);
INSERT INTO districts (id, name, plz)
VALUES ('cef21523-edc6-4de7-8726-77dfe672f75f', 'Rothenfluh', 4467);
INSERT INTO districts (id, name, plz)
VALUES ('e3b3976b-a885-47e3-a43c-d2557e540ce7', 'Anwil', 4469);
INSERT INTO districts (id, name, plz)
VALUES ('1ad7a27d-0789-420c-834b-79baaab3e85d', 'Tecknau', 4492);
INSERT INTO districts (id, name, plz)
VALUES ('f499f755-ce32-4528-8a54-bdd2292d1cb6', 'Wenslingen', 4493);
INSERT INTO districts (id, name, plz)
VALUES ('046b68f0-19a0-4827-ad6b-ec7d7ecef495', 'Oltingen', 4494);
INSERT INTO districts (id, name, plz)
VALUES ('e57033e2-e204-46d3-a882-ab4357f1d5b7', 'Zeglingen', 4495);
INSERT INTO districts (id, name, plz)
VALUES ('4a31c573-010c-4a62-aede-07eb6e8e1a72', 'Kilchberg BL', 4496);
INSERT INTO districts (id, name, plz)
VALUES ('27d09b8c-9b0b-4a38-999d-714f45f446ec', 'Rünenberg', 4497);
INSERT INTO districts (id, name, plz)
VALUES ('1cb35225-b04c-4196-a847-e85c1fda4274', 'Bretzwil', 4207);
INSERT INTO districts (id, name, plz)
VALUES ('b2953692-c6e3-49e5-918b-c6feb646c184', 'Reigoldswil', 4418);
INSERT INTO districts (id, name, plz)
VALUES ('30ea8364-fe43-4b5d-9d8a-08a28c4f3416', 'Arboldswil', 4424);
INSERT INTO districts (id, name, plz)
VALUES ('63c84117-7e9b-4b62-9761-ed6629afd9c9', 'Titterten', 4425);
INSERT INTO districts (id, name, plz)
VALUES ('8fb65efc-574c-4d7e-9c52-9369f6f46e3b', 'Lauwil', 4426);
INSERT INTO districts (id, name, plz)
VALUES ('001bbe87-1129-41e2-b432-402141fdf28f', 'Bennwil', 4431);
INSERT INTO districts (id, name, plz)
VALUES ('fc1face8-101a-416e-ba6b-d170a1a70f8e', 'Lampenberg', 4432);
INSERT INTO districts (id, name, plz)
VALUES ('8dfec44d-936b-4d06-9131-d96968ad12ea', 'Hölstein', 4434);
INSERT INTO districts (id, name, plz)
VALUES ('d7ca814e-00e4-42c2-8be3-65b73c51d053', 'Niederdorf', 4435);
INSERT INTO districts (id, name, plz)
VALUES ('20775c20-58fe-4fb5-b3ca-7e59fb68ad84', 'Liedertswil', 4436);
INSERT INTO districts (id, name, plz)
VALUES ('16843417-b0b2-4f66-b207-26c927a9e288', 'Oberdorf BL', 4436);
INSERT INTO districts (id, name, plz)
VALUES ('f7d34d78-a372-4d06-b4f2-8198936bc01b', 'Waldenburg', 4437);
INSERT INTO districts (id, name, plz)
VALUES ('ac41277b-99f5-48ed-8f99-769723ae6d3e', 'Langenbruck', 4438);
INSERT INTO districts (id, name, plz)
VALUES ('f7742326-8bbc-4aaa-8fe4-358ce1a24c63', 'Diegten', 4457);
INSERT INTO districts (id, name, plz)
VALUES ('37e31d26-78d2-42dc-a5d8-0bd9ac8076c0', 'Eptingen', 4458);
INSERT INTO districts (id, name, plz)
VALUES ('d8a5b076-09b4-4db9-ad52-e2214bdbd7d1', 'Basel', 4000);
INSERT INTO districts (id, name, plz)
VALUES ('ddc2f571-d2c9-42f2-ab3d-609ee7c19aca', 'Basel', 4001);
INSERT INTO districts (id, name, plz)
VALUES ('2c5af969-7ed0-49a5-b055-6531feeed8de', 'Basel', 4002);
INSERT INTO districts (id, name, plz)
VALUES ('2d9aeebc-a869-42a2-a64f-ad7a8255212e', 'Basel', 4005);
INSERT INTO districts (id, name, plz)
VALUES ('3c5b558d-fcc9-4d97-af60-71dbf21ca329', 'Basel', 4009);
INSERT INTO districts (id, name, plz)
VALUES ('719c0017-94a4-4cd2-be14-4a41ceae38ef', 'Basel', 4010);
INSERT INTO districts (id, name, plz)
VALUES ('76dbe51e-cd93-4ca2-bdf0-3538ec31f183', 'Basel', 4018);
INSERT INTO districts (id, name, plz)
VALUES ('9189edb1-144e-4cad-b101-b642252ae7f6', 'Basel', 4019);
INSERT INTO districts (id, name, plz)
VALUES ('63590e32-75e1-41b2-a119-2ebfec5ad659', 'Basel', 4020);
INSERT INTO districts (id, name, plz)
VALUES ('c6801e5f-7fa7-4815-90ee-b165dd66d652', 'Basel', 4030);
INSERT INTO districts (id, name, plz)
VALUES ('f931e0da-ca94-498e-ab29-3750289525a6', 'Basel', 4031);
INSERT INTO districts (id, name, plz)
VALUES ('d7e4a541-6326-4d09-9c15-5ead5f746880', 'Basel SSF', 4039);
INSERT INTO districts (id, name, plz)
VALUES ('74eadf9d-e302-4e39-b1b9-e6ca8195274c', 'Basel', 4039);
INSERT INTO districts (id, name, plz)
VALUES ('36c4e4c1-5080-48f1-a3b1-3ae65b5acb5d', 'Basel', 4041);
INSERT INTO districts (id, name, plz)
VALUES ('0d869d67-1452-4c30-9650-35de7db77327', 'Basel UBS', 4041);
INSERT INTO districts (id, name, plz)
VALUES ('ddaee9d0-5c68-4297-8281-607bbf78ab40', 'Basel', 4051);
INSERT INTO districts (id, name, plz)
VALUES ('61cfce0a-ca97-40a2-9e16-3dd7c9634532', 'Basel', 4052);
INSERT INTO districts (id, name, plz)
VALUES ('15a31d9c-efb1-4713-acbd-e4f70f165ffa', 'Basel', 4052);
INSERT INTO districts (id, name, plz)
VALUES ('48f0425d-1683-4041-b236-33ae482c31ba', 'Basel', 4053);
INSERT INTO districts (id, name, plz)
VALUES ('eeb8b7db-37c2-41ed-9578-36323319964e', 'Basel', 4054);
INSERT INTO districts (id, name, plz)
VALUES ('961014f0-518f-4344-affd-49a4d7d7a801', 'Basel', 4055);
INSERT INTO districts (id, name, plz)
VALUES ('449e847a-f780-4b12-93c2-1f507f62cc3a', 'Basel', 4056);
INSERT INTO districts (id, name, plz)
VALUES ('cc7ccdf5-3a0c-48d8-8935-6c70ce841582', 'Basel', 4057);
INSERT INTO districts (id, name, plz)
VALUES ('10a81a35-b414-4d8b-b501-276344009086', 'Basel', 4058);
INSERT INTO districts (id, name, plz)
VALUES ('323d2fe7-8391-461b-9329-02486281e280', 'Basel', 4059);
INSERT INTO districts (id, name, plz)
VALUES ('1082ca1f-d2fa-460c-9d81-bebefe9c7928', 'Basel', 4070);
INSERT INTO districts (id, name, plz)
VALUES ('6369278a-cff3-4459-9347-bd6ec8889dfd', 'Basel', 4075);
INSERT INTO districts (id, name, plz)
VALUES ('392e9c8a-2041-4bc5-bd9b-bed58eafc821', 'Basel', 4089);
INSERT INTO districts (id, name, plz)
VALUES ('39c0e447-6ebf-481a-bc28-5889e40800ea', 'Basel SPILOG', 4089);
INSERT INTO districts (id, name, plz)
VALUES ('435a241a-40e6-4076-98ee-1ad2e9651f27', 'Basel SPI GLS', 4089);
INSERT INTO districts (id, name, plz)
VALUES ('aa7e7631-91f2-4da1-94a9-9fbfb293c2e3', 'Basel SPI GLS Retour', 4089);
INSERT INTO districts (id, name, plz)
VALUES ('e4a761c1-29cf-4686-9121-5d2c3ad3198e', 'Basel', 4091);
INSERT INTO districts (id, name, plz)
VALUES ('ea1739ca-6871-470a-a406-5b901c4b5622', 'Riehen 1', 4125);
INSERT INTO districts (id, name, plz)
VALUES ('ff7cfefd-3ec9-4805-8801-ad7d74639e61', 'Riehen', 4125);
INSERT INTO districts (id, name, plz)
VALUES ('ae689654-9dee-416a-84d4-b6ef86432e98', 'Bettingen', 4126);
INSERT INTO districts (id, name, plz)
VALUES ('19df33dc-bdd8-4550-9509-dcd6cf0caeea', 'Prévondavaux', 1410);
INSERT INTO districts (id, name, plz)
VALUES ('4338dabb-0737-40dc-8c44-33eda40c4504', 'Cheyres', 1468);
INSERT INTO districts (id, name, plz)
VALUES ('e5b70827-8076-4fe1-bb60-3d075f059e75', 'Lully FR', 1470);
INSERT INTO districts (id, name, plz)
VALUES ('a77d45fb-a666-412b-8086-1cba49a7b3b6', 'Estavayer-le-Lac', 1470);
INSERT INTO districts (id, name, plz)
VALUES ('752a5eb4-29bd-4c5a-b458-daed2c0d5d0f', 'Bollion', 1470);
INSERT INTO districts (id, name, plz)
VALUES ('cccfb2fe-0956-4dcd-9d81-9226c6d6ff16', 'Seiry', 1470);
INSERT INTO districts (id, name, plz)
VALUES ('1002a77b-7d22-40aa-805a-84e9feee8d82', 'Font', 1473);
INSERT INTO districts (id, name, plz)
VALUES ('dbf68559-dfed-48ce-8ba2-d8c6e9561df4', 'Châtillon FR', 1473);
INSERT INTO districts (id, name, plz)
VALUES ('ce2448e6-20b1-4390-b1c9-804fc1b24d54', 'Châbles FR', 1474);
INSERT INTO districts (id, name, plz)
VALUES ('8d5567a8-7ffd-44b5-a7b8-ea26176ac49d', 'Forel FR', 1475);
INSERT INTO districts (id, name, plz)
VALUES ('57d48738-6d84-484d-bc76-800b92519742', 'Montbrelloz', 1475);
INSERT INTO districts (id, name, plz)
VALUES ('285a0306-9212-425f-b487-f584211e9bbe', 'Autavaux', 1475);
INSERT INTO districts (id, name, plz)
VALUES ('a55d62ac-0377-49de-84de-1c8df646ac6b', 'Cugy FR', 1482);
INSERT INTO districts (id, name, plz)
VALUES ('80ed320e-f7a1-42e9-afe4-acc374941668', 'Montet (Broye)', 1483);
INSERT INTO districts (id, name, plz)
VALUES ('56967f54-bfda-4a35-845f-2e2912676da3', 'Frasses', 1483);
INSERT INTO districts (id, name, plz)
VALUES ('da33ad9f-ddef-4079-b7f1-fdb52f18ed44', 'Vesin', 1483);
INSERT INTO districts (id, name, plz)
VALUES ('e415eb8a-445b-4c4a-a119-e77875eb7ae3', 'Granges-de-Vesin', 1484);
INSERT INTO districts (id, name, plz)
VALUES ('e40bb0fa-d6ee-4504-9b14-c3472e516c9d', 'Aumont', 1484);
INSERT INTO districts (id, name, plz)
VALUES ('d1fe41a4-d555-4f48-ba63-8cbe0240ea42', 'Nuvilly', 1485);
INSERT INTO districts (id, name, plz)
VALUES ('bf5b1d93-6479-4fb7-a379-30eb5b799767', 'Vuissens', 1486);
INSERT INTO districts (id, name, plz)
VALUES ('4575e588-81b1-4a2a-b661-50b0efcff338', 'Murist', 1489);
INSERT INTO districts (id, name, plz)
VALUES ('48b04737-4928-4bf7-bed4-082331d88373', 'Villeneuve FR', 1527);
INSERT INTO districts (id, name, plz)
VALUES ('a825c901-67de-4fff-8dfe-3b7714928aca', 'Praratoud', 1528);
INSERT INTO districts (id, name, plz)
VALUES ('96a6c236-d44e-4507-9d6d-dab40d79be27', 'Surpierre', 1528);
INSERT INTO districts (id, name, plz)
VALUES ('5c4badb9-646b-4b88-8d12-a82bd79fdcf2', 'Cheiry', 1529);
INSERT INTO districts (id, name, plz)
VALUES ('4b487d52-a01f-4dd6-8843-c09a0cf24813', 'Fétigny', 1532);
INSERT INTO districts (id, name, plz)
VALUES ('e52f4717-f790-4c81-9bc5-4baeb1399523', 'Ménières', 1533);
INSERT INTO districts (id, name, plz)
VALUES ('0bf57ebf-9e4d-4491-a20b-5e8f593d6723', 'Chapelle (Broye)', 1534);
INSERT INTO districts (id, name, plz)
VALUES ('0df52c44-cfd3-4501-9ce5-f4b4dd93b9c1', 'Sévaz', 1541);
INSERT INTO districts (id, name, plz)
VALUES ('5d79631a-6dd4-497a-a764-b278e85d73be', 'Morens FR', 1541);
INSERT INTO districts (id, name, plz)
VALUES ('379bdf46-3985-4ed0-b45c-9db77410c930', 'Bussy FR', 1541);
INSERT INTO districts (id, name, plz)
VALUES ('2db7d2ec-3336-4e2e-b038-5bc1d88b89ac', 'Rueyres-les-Prés', 1542);
INSERT INTO districts (id, name, plz)
VALUES ('80dd3c97-8e83-4443-ac4b-bcfdccd804f1', 'Gletterens', 1544);
INSERT INTO districts (id, name, plz)
VALUES ('87ea9850-87e7-4a63-82d1-9b73a3f931e5', 'Dompierre FR', 1563);
INSERT INTO districts (id, name, plz)
VALUES ('ff0e0d21-9046-4860-a0b2-cac9fe16c5ee', 'Domdidier', 1564);
INSERT INTO districts (id, name, plz)
VALUES ('bf61a9dd-79fe-4f90-9049-5e5435860299', 'Vallon', 1565);
INSERT INTO districts (id, name, plz)
VALUES ('48e087c8-8c51-43fa-9d9d-6ac4c9807036', 'Les Friques', 1566);
INSERT INTO districts (id, name, plz)
VALUES ('47144040-01e9-4ebb-9ae1-651193c9a4df', 'St-Aubin FR', 1566);
INSERT INTO districts (id, name, plz)
VALUES ('82f19e51-d297-4c98-a1af-55ef06f3f336', 'Delley', 1567);
INSERT INTO districts (id, name, plz)
VALUES ('9c0653cb-4bac-4750-bc33-a9b30a811d08', 'Portalban', 1568);
INSERT INTO districts (id, name, plz)
VALUES ('654740c2-64c3-4092-8914-3c4f4b2340aa', 'Russy', 1773);
INSERT INTO districts (id, name, plz)
VALUES ('8ab3ad13-b7e4-4a11-8e77-04704ed0982d', 'Léchelles', 1773);
INSERT INTO districts (id, name, plz)
VALUES ('203a4487-4e6f-4dcd-a784-916e75db5d53', 'Chandon', 1773);
INSERT INTO districts (id, name, plz)
VALUES ('d13b55f0-9e4e-4c49-aa85-32f7aae9cc23', 'Montagny-les-Monts', 1774);
INSERT INTO districts (id, name, plz)
VALUES ('8f0229f3-f498-4c05-9066-a9485830b54b', 'Cousset', 1774);
INSERT INTO districts (id, name, plz)
VALUES ('540597a3-8b45-4923-8b96-dec73e13cf18', 'Cousset', 1774);
INSERT INTO districts (id, name, plz)
VALUES ('e95e2701-ef0f-4657-b7de-7f61c18ad52f', 'Grandsivaz', 1775);
INSERT INTO districts (id, name, plz)
VALUES ('550cdeee-2acc-42c6-913a-9d5ceb870b9a', 'Mannens', 1775);
INSERT INTO districts (id, name, plz)
VALUES ('62af9698-83ea-4f17-8843-0d4af946e385', 'Montagny-la-Ville', 1776);
INSERT INTO districts (id, name, plz)
VALUES ('dc9a908a-3494-4f1e-a43a-903e961a51d6', 'Châtonnaye', 1553);
INSERT INTO districts (id, name, plz)
VALUES ('e9976e13-68f6-44db-a2df-8e3560354849', 'Chapelle (Glâne)', 1608);
INSERT INTO districts (id, name, plz)
VALUES ('f7edafb0-0741-41ac-9209-e231090bd34c', 'Esmonts', 1670);
INSERT INTO districts (id, name, plz)
VALUES ('004d8132-1c5e-4d3a-9878-bbc309ad2b2e', 'Ursy', 1670);
INSERT INTO districts (id, name, plz)
VALUES ('5e5b2eff-3f44-4e8f-8b98-b49480ce711f', 'Bionnens', 1670);
INSERT INTO districts (id, name, plz)
VALUES ('451fa385-3445-4394-8239-da78444a6862', 'Auboranges', 1673);
INSERT INTO districts (id, name, plz)
VALUES ('33fc9461-bffa-49fd-8d36-8a05f9c04d03', 'Gillarens', 1673);
INSERT INTO districts (id, name, plz)
VALUES ('9e77c1b5-cdfc-45c8-8115-434b9168d813', 'Ecublens FR', 1673);
INSERT INTO districts (id, name, plz)
VALUES ('1bb5619e-477f-4133-a470-5dec0b69b1fe', 'Promasens', 1673);
INSERT INTO districts (id, name, plz)
VALUES ('319c4d7e-105a-4789-bbb2-a2130816feb5', 'Rue', 1673);
INSERT INTO districts (id, name, plz)
VALUES ('cd7cbea9-bb97-4ef7-a65d-cad95a612d22', 'Morlens', 1674);
INSERT INTO districts (id, name, plz)
VALUES ('03e38663-2c87-458f-b974-52a303bba017', 'Montet (Glâne)', 1674);
INSERT INTO districts (id, name, plz)
VALUES ('a7ddf7c8-d91f-4aa5-ab78-429a3ff0e65a', 'Vuarmarens', 1674);
INSERT INTO districts (id, name, plz)
VALUES ('3ea6b1fa-346d-4359-86bc-ff98a8f5aded', 'Vauderens', 1675);
INSERT INTO districts (id, name, plz)
VALUES ('d09bb307-3de7-4f22-a410-3630482f26fe', 'Blessens', 1675);
INSERT INTO districts (id, name, plz)
VALUES ('797f56ce-a015-4ab4-b91b-2f3d54dc50ec', 'Mossel', 1675);
INSERT INTO districts (id, name, plz)
VALUES ('6b20fe8e-7ddb-4b2b-9e84-6bfc143f822c', 'Chavannes-les-Forts', 1676);
INSERT INTO districts (id, name, plz)
VALUES ('83eac3bb-0285-4357-933e-e167ab7637dd', 'Prez-vers-Siviriez', 1677);
INSERT INTO districts (id, name, plz)
VALUES ('adfb1523-4d43-47d3-a01b-5e7bad74c737', 'Siviriez', 1678);
INSERT INTO districts (id, name, plz)
VALUES ('9f32ef3f-05b2-4238-9de4-bfb384a261ce', 'Villaraboud', 1679);
INSERT INTO districts (id, name, plz)
VALUES ('ea46c753-4974-4c24-bbe3-c3660aed7189', 'Berlens', 1680);
INSERT INTO districts (id, name, plz)
VALUES ('690d4d63-c0bd-4f81-a913-1e9f2c4daba5', 'Romont FR', 1680);
INSERT INTO districts (id, name, plz)
VALUES ('e3cab00f-0026-4f97-bf7c-4972833da6ae', 'Hennens', 1681);
INSERT INTO districts (id, name, plz)
VALUES ('132d3e72-94ee-455c-80f0-2e5e56c0bee8', 'Billens', 1681);
INSERT INTO districts (id, name, plz)
VALUES ('c21da95d-ef75-4ffd-a6c2-984877213d64', 'Mézières FR', 1684);
INSERT INTO districts (id, name, plz)
VALUES ('511fbee1-77f4-4c55-b51f-010826cc793a', 'Villariaz', 1685);
INSERT INTO districts (id, name, plz)
VALUES ('f018b0ea-5955-443c-9804-3b0e76e102cf', 'La Neirigue', 1686);
INSERT INTO districts (id, name, plz)
VALUES ('f20a9e7e-b8a8-42e6-859f-afc718119b32', 'Grangettes-près-Romont', 1686);
INSERT INTO districts (id, name, plz)
VALUES ('17e4bb38-a04f-4a56-bf79-bafb2975c3a7', 'Vuisternens-devant-Romont', 1687);
INSERT INTO districts (id, name, plz)
VALUES ('253cfbf7-cf68-4ff4-844f-36432d0296d7', 'La Magne', 1687);
INSERT INTO districts (id, name, plz)
VALUES ('f4253f6a-796f-469e-a97f-422ef74860a9', 'Estévenens', 1687);
INSERT INTO districts (id, name, plz)
VALUES ('2400b466-041e-4db5-89b1-0116a746836c', 'Sommentier', 1688);
INSERT INTO districts (id, name, plz)
VALUES ('98a2d1e7-351a-4540-93c5-10de25c8b232', 'Lieffrens', 1688);
INSERT INTO districts (id, name, plz)
VALUES ('280ee127-aabc-4c2c-8d4f-fe8555f7f08a', 'Le Châtelard-près-Romont', 1689);
INSERT INTO districts (id, name, plz)
VALUES ('4e260cbd-59c8-4ee8-a776-659985dcc0b9', 'Lussy FR', 1690);
INSERT INTO districts (id, name, plz)
VALUES ('48305939-2ccf-410f-926b-3add794f04f4', 'Villaz-St-Pierre', 1690);
INSERT INTO districts (id, name, plz)
VALUES ('17c86e48-5d93-4ae7-8acc-6226a9138132', 'Villarimboud', 1691);
INSERT INTO districts (id, name, plz)
VALUES ('5d28df08-5d3e-457d-85f0-c0fac62ef635', 'Massonnens', 1692);
INSERT INTO districts (id, name, plz)
VALUES ('55a4b6ca-f693-4319-8d18-d39313c6d34e', 'Chavannes-sous-Orsonnens', 1694);
INSERT INTO districts (id, name, plz)
VALUES ('2f85a292-3f0d-43d9-93d3-b9ce5c360af7', 'Villargiroud', 1694);
INSERT INTO districts (id, name, plz)
VALUES ('de308606-01b7-4a30-aea0-314c65b06476', 'Villarsiviriaux', 1694);
INSERT INTO districts (id, name, plz)
VALUES ('243d8ac8-8e77-462e-bc01-3d9e8401cef2', 'Orsonnens', 1694);
INSERT INTO districts (id, name, plz)
VALUES ('40391a1b-fe25-4a6b-9c6c-4a5234f49c6d', 'Les Ecasseys', 1697);
INSERT INTO districts (id, name, plz)
VALUES ('ad225e2f-4f2e-4d8a-9a85-edbd468565d4', 'La Joux FR', 1697);
INSERT INTO districts (id, name, plz)
VALUES ('1f681f8f-1355-440b-bb42-dbdbb71f2176', 'Torny-le-Grand', 1748);
INSERT INTO districts (id, name, plz)
VALUES ('6de976d5-3489-4f12-bf5f-e20c6bc51b3b', 'Middes', 1749);
INSERT INTO districts (id, name, plz)
VALUES ('88d4e7dc-85a0-4f51-a217-f6aeb6abc7f2', 'Sâles (Gruyère)', 1625);
INSERT INTO districts (id, name, plz)
VALUES ('bc9d0631-de80-4bad-935c-b0c9077a8f88', 'Maules', 1625);
INSERT INTO districts (id, name, plz)
VALUES ('bdba0e55-67c9-44e8-9fc5-c3b72ecec3a1', 'Romanens', 1626);
INSERT INTO districts (id, name, plz)
VALUES ('e387d82f-3c14-4279-9e44-6ea88d148faa', 'Rueyres-Treyfayes', 1626);
INSERT INTO districts (id, name, plz)
VALUES ('4a32fc13-f338-489c-b854-191b944f4f49', 'Treyfayes', 1626);
INSERT INTO districts (id, name, plz)
VALUES ('fc4324f9-61e7-4525-9d05-8d48a96d2a06', 'Vaulruz', 1627);
INSERT INTO districts (id, name, plz)
VALUES ('95c138d0-11f4-4450-add1-7a04c029a2b2', 'Vuadens', 1628);
INSERT INTO districts (id, name, plz)
VALUES ('37967268-edfc-4917-9e46-0f759f2745b0', 'Bulle', 1630);
INSERT INTO districts (id, name, plz)
VALUES ('5130369a-3210-4ac7-a7b6-1ae538af2a25', 'Bulle centre de traitement', 1631);
INSERT INTO districts (id, name, plz)
VALUES ('ba936d1f-2c55-46e9-a268-aa0c6ee88683', 'Riaz', 1632);
INSERT INTO districts (id, name, plz)
VALUES ('6bfa5f8e-08d7-414d-9cd0-3c8ce2c28e20', 'Marsens', 1633);
INSERT INTO districts (id, name, plz)
VALUES ('bad27af7-2db2-46f5-bdf4-e862e795c752', 'Vuippens', 1633);
INSERT INTO districts (id, name, plz)
VALUES ('273ae821-f694-4663-9385-b9526108a86e', 'La Roche FR', 1634);
INSERT INTO districts (id, name, plz)
VALUES ('efc2ddf7-3438-4bef-aa7b-9909978ab62c', 'La Tour-de-Trême', 1635);
INSERT INTO districts (id, name, plz)
VALUES ('a68519d4-c5b7-4648-a105-af1827d9e20b', 'Broc', 1636);
INSERT INTO districts (id, name, plz)
VALUES ('22f12a1b-2d37-4f78-b664-d965dd115a36', 'Charmey (Gruyère)', 1637);
INSERT INTO districts (id, name, plz)
VALUES ('cd053e8c-8b38-4cd3-8ad3-dcd8f575b90d', 'Morlon', 1638);
INSERT INTO districts (id, name, plz)
VALUES ('7178013b-1dba-4adf-bce8-6007ec818e0b', 'Sorens', 1642);
INSERT INTO districts (id, name, plz)
VALUES ('0ed424b7-5b3b-420e-a11f-c200fe3cbcc4', 'Gumefens', 1643);
INSERT INTO districts (id, name, plz)
VALUES ('26e5b300-c0a4-41e9-b4ea-97c606dcf645', 'Avry-devant-Pont', 1644);
INSERT INTO districts (id, name, plz)
VALUES ('8a9b7f1c-e6c6-45df-b4e2-df8953462ad9', 'Le Bry', 1645);
INSERT INTO districts (id, name, plz)
VALUES ('6d3746d9-7b67-47b1-803f-0facde1e2a97', 'Echarlens', 1646);
INSERT INTO districts (id, name, plz)
VALUES ('f1f2dfb5-865f-44e3-9204-01dbbfe3aad6', 'Corbières', 1647);
INSERT INTO districts (id, name, plz)
VALUES ('fbd391d9-9316-49fc-8ef0-6ea5249e3626', 'Hauteville', 1648);
INSERT INTO districts (id, name, plz)
VALUES ('d4dc4d19-b3be-4c50-944e-ea11c505009c', 'Pont-la-Ville', 1649);
INSERT INTO districts (id, name, plz)
VALUES ('d1e89f66-5b80-4d97-a19a-1ec1d1482be4', 'Villarvolard', 1651);
INSERT INTO districts (id, name, plz)
VALUES ('4b3c9213-034a-419d-97a4-de0530ad62dd', 'Botterens', 1652);
INSERT INTO districts (id, name, plz)
VALUES ('6b48bf3d-4979-479d-8b04-9168fcd8225f', 'Villarbeney', 1652);
INSERT INTO districts (id, name, plz)
VALUES ('c05d1448-050b-4d60-bb97-98b4b9449c09', 'Châtel-sur-Montsalvens', 1653);
INSERT INTO districts (id, name, plz)
VALUES ('cb429976-07e5-484d-8bac-ca93f4280ac4', 'Crésuz', 1653);
INSERT INTO districts (id, name, plz)
VALUES ('52cbe029-eb68-472b-af37-bdd984fe50d2', 'Cerniat FR', 1654);
INSERT INTO districts (id, name, plz)
VALUES ('1635cb26-a641-4fa0-b987-cbc0f991bda8', 'Jaun', 1656);
INSERT INTO districts (id, name, plz)
VALUES ('d46597d7-d8d4-47c4-9805-5d3554b41858', 'Im Fang', 1656);
INSERT INTO districts (id, name, plz)
VALUES ('fdf2d655-2bfc-425a-b089-2b561b0ce1be', 'Le Pâquier-Montbarry', 1661);
INSERT INTO districts (id, name, plz)
VALUES ('e09934c1-a2ab-429a-b1a8-887602af0223', 'Moléson-sur-Gruyères', 1663);
INSERT INTO districts (id, name, plz)
VALUES ('da6b8015-3ea0-47e7-9a37-b5d7345c371c', 'Gruyères', 1663);
INSERT INTO districts (id, name, plz)
VALUES ('7b0dfd21-52ab-46a3-ba25-c4d8eeaf1a8d', 'Epagny', 1663);
INSERT INTO districts (id, name, plz)
VALUES ('d1463066-4bea-4f67-8736-c9d338771eba', 'Pringy', 1663);
INSERT INTO districts (id, name, plz)
VALUES ('62145cb0-9a16-4dba-b8b0-d266cd79c264', 'Estavannens', 1665);
INSERT INTO districts (id, name, plz)
VALUES ('4dd1503b-2193-46e5-82c8-a0b76a4ea538', 'Villars-sous-Mont', 1666);
INSERT INTO districts (id, name, plz)
VALUES ('37e150d9-db7e-4028-9a85-52de9d850cc2', 'Grandvillard', 1666);
INSERT INTO districts (id, name, plz)
VALUES ('9454c738-e9e1-4834-bde0-5e1fea1a96f8', 'Enney', 1667);
INSERT INTO districts (id, name, plz)
VALUES ('a0a17699-b7d8-435f-b079-950fbf0e1af8', 'Neirivue', 1669);
INSERT INTO districts (id, name, plz)
VALUES ('1bf93ee3-c700-46f7-9ce4-ba4970a7a1a3', 'Lessoc', 1669);
INSERT INTO districts (id, name, plz)
VALUES ('b3b60ecb-9256-459b-ad09-425186465376', 'Les Sciernes-d''Albeuve', 1669);
INSERT INTO districts (id, name, plz)
VALUES ('95faeb23-056a-4ad6-bfe5-8d44f52130e5', 'Albeuve', 1669);
INSERT INTO districts (id, name, plz)
VALUES ('0ae35add-9469-4e79-8976-1d01a3641855', 'Montbovon', 1669);
INSERT INTO districts (id, name, plz)
VALUES ('7ebac5c6-0c4c-450a-bfd5-7d345e9c56b5', 'Estavayer-le-Gibloux', 1695);
INSERT INTO districts (id, name, plz)
VALUES ('d7868918-cc8e-4d15-921d-98c544f5f4b1', 'Rueyres-St-Laurent', 1695);
INSERT INTO districts (id, name, plz)
VALUES ('81f18d6c-7e00-494d-b67e-ff9ffa089424', 'Villarlod', 1695);
INSERT INTO districts (id, name, plz)
VALUES ('2d9e95e3-4303-4893-9897-4e449c1fb75e', 'Villarsel-le-Gibloux', 1695);
INSERT INTO districts (id, name, plz)
VALUES ('23e548c1-ee0d-48e1-a7c8-5478e87c127b', 'Vuisternens-en-Ogoz', 1696);
INSERT INTO districts (id, name, plz)
VALUES ('4c5e1201-a41a-4a41-860e-20bffb3ce2c2', 'Fribourg', 1700);
INSERT INTO districts (id, name, plz)
VALUES ('078048c4-0209-4276-8aab-7a480c4868ac', 'Fribourg', 1701);
INSERT INTO districts (id, name, plz)
VALUES ('70724b0d-1a52-4deb-9821-a13819cc88a5', 'Fribourg', 1708);
INSERT INTO districts (id, name, plz)
VALUES ('f5ff55ed-65cf-48e8-9e2f-5d23f8defe44', 'Chésopelloz', 1720);
INSERT INTO districts (id, name, plz)
VALUES ('c828b24a-d99d-4fde-80a6-be2ba47b57e9', 'Corminboeuf', 1720);
INSERT INTO districts (id, name, plz)
VALUES ('755e78b4-4f75-4122-8d4e-3220fce8fca6', 'Bourguillon', 1722);
INSERT INTO districts (id, name, plz)
VALUES ('7c5c3487-83db-4582-868f-fdf4b8d43c7f', 'Marly', 1723);
INSERT INTO districts (id, name, plz)
VALUES ('d58aafc9-2e27-4202-a352-7abdc1d675c7', 'Pierrafortscha', 1723);
INSERT INTO districts (id, name, plz)
VALUES ('396cd5da-1dab-4a67-ba39-7b359ae98897', 'Villarsel-sur-Marly', 1723);
INSERT INTO districts (id, name, plz)
VALUES ('6e01e5e7-cd2c-4cde-9eaf-07993fa18602', 'Marly 1', 1723);
INSERT INTO districts (id, name, plz)
VALUES ('1bd9b1f2-b48e-458e-9c73-f19f28e43875', 'Montévraz', 1724);
INSERT INTO districts (id, name, plz)
VALUES ('0918d19d-df54-42b0-8b96-abd70dbeb123', 'Ferpicloz', 1724);
INSERT INTO districts (id, name, plz)
VALUES ('30724fa3-ddc0-4470-95d2-1c1f8263abb3', 'Bonnefontaine', 1724);
INSERT INTO districts (id, name, plz)
VALUES ('b8e2cde8-0acf-49dc-8e6e-b0c08219ae9f', 'Zénauva', 1724);
INSERT INTO districts (id, name, plz)
VALUES ('a0b69dd3-61d6-4fed-8d4c-9dabb8015845', 'Essert FR', 1724);
INSERT INTO districts (id, name, plz)
VALUES ('0275936f-6bc5-47d1-b8b9-a82e0ebe57cb', 'Oberried FR', 1724);
INSERT INTO districts (id, name, plz)
VALUES ('95cd0ecd-d7b6-4704-9067-bac20d847462', 'Le Mouret', 1724);
INSERT INTO districts (id, name, plz)
VALUES ('418eca73-f30b-4f11-a2af-7d1c1c36ec03', 'Senèdes', 1724);
INSERT INTO districts (id, name, plz)
VALUES ('3c41136c-fe72-4e01-bd12-0edc5a6f976d', 'Posieux', 1725);
INSERT INTO districts (id, name, plz)
VALUES ('ef2f6a8c-e6a0-43e8-80a1-81a83b805f75', 'Farvagny-le-Grand', 1726);
INSERT INTO districts (id, name, plz)
VALUES ('2e5b51fe-04d2-4023-ada4-2066aadad75c', 'Grenilles', 1726);
INSERT INTO districts (id, name, plz)
VALUES ('2c6b2455-f18b-442e-8ecc-50a70a806e7a', 'Posat', 1726);
INSERT INTO districts (id, name, plz)
VALUES ('efac8c51-6850-4b77-ae27-384240159c4d', 'Farvagny-le-Petit', 1726);
INSERT INTO districts (id, name, plz)
VALUES ('9e0b36c1-eccb-465a-bf83-04c7b42dd53d', 'Farvagny', 1726);
INSERT INTO districts (id, name, plz)
VALUES ('776b21d6-4f66-482e-80f8-0ef17b40e388', 'Corpataux', 1727);
INSERT INTO districts (id, name, plz)
VALUES ('0d5f9977-ce14-4253-8dba-b147861564f2', 'Magnedens', 1727);
INSERT INTO districts (id, name, plz)
VALUES ('29dc883b-f659-4cc7-943c-26a477143857', 'Rossens FR', 1728);
INSERT INTO districts (id, name, plz)
VALUES ('a56d97f5-dd3a-423a-a568-001199664bee', 'Ecuvillens', 1730);
INSERT INTO districts (id, name, plz)
VALUES ('b7bb0626-b6fa-48c8-a4e0-31483189bfa2', 'Ependes FR', 1731);
INSERT INTO districts (id, name, plz)
VALUES ('7fe4eb4c-a004-47d2-a104-58eed9247ea3', 'Arconciel', 1732);
INSERT INTO districts (id, name, plz)
VALUES ('4d070aa0-6f7e-4b58-95e7-fee574c64bf5', 'Treyvaux', 1733);
INSERT INTO districts (id, name, plz)
VALUES ('ab662f8d-4138-4478-b7d1-5b1bf1db26e9', 'Neyruz FR', 1740);
INSERT INTO districts (id, name, plz)
VALUES ('589c791e-3539-4d2f-b4c9-b40cef2dcd19', 'Cottens FR', 1741);
INSERT INTO districts (id, name, plz)
VALUES ('117e0b9d-039b-4619-a865-2c01cbab743b', 'Autigny', 1742);
INSERT INTO districts (id, name, plz)
VALUES ('4c01ee82-94d7-47ee-906d-1f006fddd11e', 'Chénens', 1744);
INSERT INTO districts (id, name, plz)
VALUES ('c4729a3e-19b6-4a8b-bde8-8afb4d15c2c6', 'Lentigny', 1745);
INSERT INTO districts (id, name, plz)
VALUES ('d6af7929-3a34-4ff1-a67e-21ce62ca19af', 'Prez-vers-Noréaz', 1746);
INSERT INTO districts (id, name, plz)
VALUES ('c87bb563-3400-4083-9e4a-a060fd2f128e', 'Corserey', 1747);
INSERT INTO districts (id, name, plz)
VALUES ('8b449884-3502-44bc-9ca9-b597d3b36908', 'Villars-sur-Glâne', 1752);
INSERT INTO districts (id, name, plz)
VALUES ('f945a8e3-9e68-481d-99a2-d024f661da8f', 'Villars-sur-Glâne 1', 1752);
INSERT INTO districts (id, name, plz)
VALUES ('93d15a2e-93fe-486d-9289-944b81e9861e', 'Matran', 1753);
INSERT INTO districts (id, name, plz)
VALUES ('b1321b12-39ba-400e-b937-e6c6dd04ef27', 'Rosé', 1754);
INSERT INTO districts (id, name, plz)
VALUES ('ba580590-c41e-40da-8b1b-77dd4337183a', 'Avry-Centre FR', 1754);
INSERT INTO districts (id, name, plz)
VALUES ('15ceb0c8-7706-4c15-96ab-bc140c46ea12', 'Avry-sur-Matran', 1754);
INSERT INTO districts (id, name, plz)
VALUES ('c88f5591-f3fa-41a0-aee0-167b19077c0b', 'Corjolens', 1754);
INSERT INTO districts (id, name, plz)
VALUES ('f768e22e-5272-432c-83c2-d5c8e2007300', 'Onnens FR', 1756);
INSERT INTO districts (id, name, plz)
VALUES ('16d85440-0d28-4434-b6bf-06ad7db0bc3e', 'Lovens', 1756);
INSERT INTO districts (id, name, plz)
VALUES ('d6e030f8-bd27-4be8-854f-53872497b193', 'Noréaz', 1757);
INSERT INTO districts (id, name, plz)
VALUES ('85e85c67-303b-4dfe-bb26-d6497a8a6ccc', 'Givisiez', 1762);
INSERT INTO districts (id, name, plz)
VALUES ('083b755d-5c36-4fb1-9da8-ba4efd95fb03', 'Granges-Paccot', 1763);
INSERT INTO districts (id, name, plz)
VALUES ('8b423fba-8bf7-4f92-bb88-b4d7e0df3a20', 'Ponthaux', 1772);
INSERT INTO districts (id, name, plz)
VALUES ('dccc80cf-5b1a-4536-9918-34afac9326ad', 'Grolley', 1772);
INSERT INTO districts (id, name, plz)
VALUES ('c9a5b078-c828-4f86-9014-79d40964e31b', 'Nierlet-les-Bois', 1772);
INSERT INTO districts (id, name, plz)
VALUES ('0b8a5eda-2f4f-45f2-8541-3f1801df7f71', 'Cormagens', 1782);
INSERT INTO districts (id, name, plz)
VALUES ('4bbdd45f-bc46-4446-9060-80825cad89ee', 'Formangueires', 1782);
INSERT INTO districts (id, name, plz)
VALUES ('ae1bfb18-ea45-4c60-a636-301fa6842390', 'La Corbaz', 1782);
INSERT INTO districts (id, name, plz)
VALUES ('15158f17-c42b-47ab-b4db-edc5797d2db9', 'Autafond', 1782);
INSERT INTO districts (id, name, plz)
VALUES ('de40252a-72e5-4f36-87fa-9eebf4f10bba', 'Lossy', 1782);
INSERT INTO districts (id, name, plz)
VALUES ('dde066ba-d10c-4ae7-a324-fc2eb092cd42', 'Belfaux', 1782);
INSERT INTO districts (id, name, plz)
VALUES ('52e4d9ae-8a83-45a2-8989-226bffb23005', 'Villarepos', 1583);
INSERT INTO districts (id, name, plz)
VALUES ('5ebb461f-6c53-489a-89fe-ed1d9a71db80', 'Courtion', 1721);
INSERT INTO districts (id, name, plz)
VALUES ('8f3339dd-ac38-4e74-8e63-7f28c7356e3d', 'Cournillens', 1721);
INSERT INTO districts (id, name, plz)
VALUES ('99856f25-c1a5-4259-8f92-50479d34badf', 'Cormérod', 1721);
INSERT INTO districts (id, name, plz)
VALUES ('934dda84-1626-4a73-a968-3861ee0d1a0d', 'Misery-Courtion', 1721);
INSERT INTO districts (id, name, plz)
VALUES ('a6527b38-e7a5-4c88-a9bd-97af2ef4a5ac', 'Misery', 1721);
INSERT INTO districts (id, name, plz)
VALUES ('7bd5a08c-8755-4233-9d51-33ee01ac4ad6', 'Barberêche', 1783);
INSERT INTO districts (id, name, plz)
VALUES ('b5232672-7f30-4acb-9d0e-f06a40809925', 'Pensier', 1783);
INSERT INTO districts (id, name, plz)
VALUES ('eca5a481-457e-4339-b9d8-b38dced42b47', 'Courtepin', 1784);
INSERT INTO districts (id, name, plz)
VALUES ('1dc52565-f0c0-4457-8293-1389378826c3', 'Wallenried', 1784);
INSERT INTO districts (id, name, plz)
VALUES ('d9fc0efe-61e7-48e9-aa4f-e74552e605c2', 'Cressier FR', 1785);
INSERT INTO districts (id, name, plz)
VALUES ('4f17c66a-dbe6-4bde-9645-c65ed861788d', 'Sugiez', 1786);
INSERT INTO districts (id, name, plz)
VALUES ('738c1a94-9468-4c9a-bd30-8ab04c001c0f', 'Môtier (Vully)', 1787);
INSERT INTO districts (id, name, plz)
VALUES ('81c0fcc7-8c8a-4bb7-8be8-08dbe7b11f2e', 'Mur (Vully) FR', 1787);
INSERT INTO districts (id, name, plz)
VALUES ('90f81504-33b8-4163-aa67-15eb0dabe9f5', 'Praz (Vully)', 1788);
INSERT INTO districts (id, name, plz)
VALUES ('695869f4-fd2e-4666-88d9-e9aa3957d8ae', 'Lugnorre', 1789);
INSERT INTO districts (id, name, plz)
VALUES ('62672e6e-9318-468f-9ce7-e205c28e387b', 'Courtaman', 1791);
INSERT INTO districts (id, name, plz)
VALUES ('9c6af0eb-ac2a-4fa3-bffd-8d158b735487', 'Guschelmuth', 1792);
INSERT INTO districts (id, name, plz)
VALUES ('894b6d85-e35c-48e5-8d72-ce3bfb93b8ab', 'Cordast', 1792);
INSERT INTO districts (id, name, plz)
VALUES ('ea06dffd-e822-48e9-b8df-7eb29132fcb2', 'Jeuss', 1793);
INSERT INTO districts (id, name, plz)
VALUES ('1cb0169e-e311-4508-87e8-d38ca4c08bf2', 'Salvenach', 1794);
INSERT INTO districts (id, name, plz)
VALUES ('b9fb4042-23b6-4139-8306-5387b353f392', 'Courlevon', 1795);
INSERT INTO districts (id, name, plz)
VALUES ('3f6c2f50-0a4c-460c-b287-0c91cdd4056b', 'Courgevaux', 1796);
INSERT INTO districts (id, name, plz)
VALUES ('f95551ed-ac2a-42c0-9fd4-9acdf930f093', 'Wallenbuch', 3206);
INSERT INTO districts (id, name, plz)
VALUES ('0d74819b-c5a5-4a6e-b900-03e5ed53b3b7', 'Kerzers', 3210);
INSERT INTO districts (id, name, plz)
VALUES ('b1326f94-680c-494c-b270-ecf8ca928f32', 'Kleingurmels', 3212);
INSERT INTO districts (id, name, plz)
VALUES ('85b4bb98-f85e-42be-8176-40062edf6177', 'Gurmels', 3212);
INSERT INTO districts (id, name, plz)
VALUES ('27a82248-24ea-4fda-be93-3184cff35a69', 'Liebistorf', 3213);
INSERT INTO districts (id, name, plz)
VALUES ('4e696f46-fab9-4bd2-8cad-d7baf7f4a06b', 'Kleinbösingen', 3213);
INSERT INTO districts (id, name, plz)
VALUES ('832b8521-be99-4993-be43-bd3b33e15646', 'Ulmiz', 3214);
INSERT INTO districts (id, name, plz)
VALUES ('33d347a3-bbf7-4a80-8626-cfed37a66c77', 'Lurtigen', 3215);
INSERT INTO districts (id, name, plz)
VALUES ('663488a1-d01d-4152-9c2f-f8db46aa6fa0', 'Büchslen', 3215);
INSERT INTO districts (id, name, plz)
VALUES ('081b2cef-fc30-40e3-81e4-024dc1fc4a5d', 'Gempenach', 3215);
INSERT INTO districts (id, name, plz)
VALUES ('f94f423c-f5b4-4d84-b77f-e078ab78c514', 'Ried b. Kerzers', 3216);
INSERT INTO districts (id, name, plz)
VALUES ('2625b2e6-8ea0-42e1-a6a0-a20bbfe6a676', 'Agriswil', 3216);
INSERT INTO districts (id, name, plz)
VALUES ('8ef21de3-5d87-488e-be96-4378ab4185cb', 'Meyriez', 3280);
INSERT INTO districts (id, name, plz)
VALUES ('271765f5-68cf-41ce-a4ee-e7204d54bf0f', 'Greng', 3280);
INSERT INTO districts (id, name, plz)
VALUES ('f29218c6-2975-4609-bdd5-c86367f08935', 'Murten', 3280);
INSERT INTO districts (id, name, plz)
VALUES ('86c633fb-b025-4590-aaa3-bc70b65ef551', 'Fräschels', 3284);
INSERT INTO districts (id, name, plz)
VALUES ('a76281f2-fb91-4205-a53c-6ca606caf42e', 'Galmiz', 3285);
INSERT INTO districts (id, name, plz)
VALUES ('f7a7e3fc-ba85-420e-af10-4b7322409ea5', 'Muntelier', 3286);
INSERT INTO districts (id, name, plz)
VALUES ('88a45c17-25aa-4c57-846a-16f3ebeeda07', 'Tafers', 1712);
INSERT INTO districts (id, name, plz)
VALUES ('cf5fe933-4db7-485a-8135-762e6f2b48a2', 'St. Antoni', 1713);
INSERT INTO districts (id, name, plz)
VALUES ('7a0e5750-978e-4709-aa04-b3f89f0ca420', 'Heitenried', 1714);
INSERT INTO districts (id, name, plz)
VALUES ('0d8cee06-5864-46bc-ac84-f8061f78a60f', 'Alterswil FR', 1715);
INSERT INTO districts (id, name, plz)
VALUES ('7db0acfc-c812-49f0-bfa7-75663cb7bf03', 'Schwarzsee', 1716);
INSERT INTO districts (id, name, plz)
VALUES ('100bca12-2e09-4007-8712-0099e88ea4f6', 'Oberschrot', 1716);
INSERT INTO districts (id, name, plz)
VALUES ('b71803ab-7c06-47c2-9a3b-413fd6e6afee', 'Plaffeien', 1716);
INSERT INTO districts (id, name, plz)
VALUES ('9d1f20aa-4530-45c9-81bb-1e98cb7be8f9', 'St. Ursen', 1717);
INSERT INTO districts (id, name, plz)
VALUES ('c89007ca-76bc-4138-8823-d0e73217f71a', 'Rechthalten', 1718);
INSERT INTO districts (id, name, plz)
VALUES ('5cf805e3-dbc0-4c25-bcd1-571865ff8b5c', 'Brünisried', 1719);
INSERT INTO districts (id, name, plz)
VALUES ('c50c1471-4b34-49c5-b71b-83dd3606e384', 'Zumholz', 1719);
INSERT INTO districts (id, name, plz)
VALUES ('0025514a-f2a9-4d03-9940-11143b2056bc', 'Tentlingen', 1734);
INSERT INTO districts (id, name, plz)
VALUES ('d542d531-168a-4e9e-95a3-97af1b89cca4', 'Giffers', 1735);
INSERT INTO districts (id, name, plz)
VALUES ('94d534f7-ffb0-46a4-a048-9d153412e29f', 'St. Silvester', 1736);
INSERT INTO districts (id, name, plz)
VALUES ('0f9197bb-00fa-44b9-9cd2-bcf7061ef52e', 'Plasselb', 1737);
INSERT INTO districts (id, name, plz)
VALUES ('097ddb29-62c0-4123-b95c-3e6a15867b9b', 'Flamatt', 3175);
INSERT INTO districts (id, name, plz)
VALUES ('eb6f23f8-a3b4-4929-abb2-39b86fc1e216', 'Bösingen', 3178);
INSERT INTO districts (id, name, plz)
VALUES ('ce0949bd-0d4d-48cc-9683-08a863d0b335', 'Ueberstorf', 3182);
INSERT INTO districts (id, name, plz)
VALUES ('2aaadc8b-9b90-4147-9842-23d6f17bbb38', 'Wünnewil', 3184);
INSERT INTO districts (id, name, plz)
VALUES ('d753c873-dec8-4d6a-bd45-b21d915e4414', 'Schmitten FR', 3185);
INSERT INTO districts (id, name, plz)
VALUES ('2ec73e31-ab60-4b6d-b976-4ed5e5907ddf', 'Düdingen', 3186);
INSERT INTO districts (id, name, plz)
VALUES ('dfe0948b-331f-4d2f-9dd0-ce3d17b3cf25', 'Fiaugères', 1609);
INSERT INTO districts (id, name, plz)
VALUES ('7b6077e8-9b5a-4a20-a92c-7558d31f8bb0', 'Fiaugères', 1609);
INSERT INTO districts (id, name, plz)
VALUES ('96950717-d45d-4994-8c9b-8cf4d0032b05', 'St-Martin FR', 1609);
INSERT INTO districts (id, name, plz)
VALUES ('91176571-6351-4c53-9734-53e825658210', 'Besencens', 1609);
INSERT INTO districts (id, name, plz)
VALUES ('4a4e66ef-0194-48d9-a934-9599b317148c', 'Le Crêt-près-Semsales', 1611);
INSERT INTO districts (id, name, plz)
VALUES ('5d0aae30-2f9e-439a-8994-00c04a7ebe67', 'Granges (Veveyse)', 1614);
INSERT INTO districts (id, name, plz)
VALUES ('278e08f2-7c3d-4ad9-93d2-7cae426f0777', 'Bossonnens', 1615);
INSERT INTO districts (id, name, plz)
VALUES ('b7fd08c4-f94d-44ba-855c-5a055b50ce2e', 'Attalens', 1616);
INSERT INTO districts (id, name, plz)
VALUES ('d331f762-6e02-4ce1-8a2d-7ac3056b1c7e', 'Remaufens', 1617);
INSERT INTO districts (id, name, plz)
VALUES ('155f55d8-07bf-4061-b644-9b8734273855', 'Tatroz', 1617);
INSERT INTO districts (id, name, plz)
VALUES ('893283e0-1ab5-46d2-9d10-d6766b0643e3', 'Châtel-St-Denis', 1618);
INSERT INTO districts (id, name, plz)
VALUES ('55c40979-7156-4508-a0c5-5bde3bc7525f', 'Les Paccots', 1619);
INSERT INTO districts (id, name, plz)
VALUES ('8ccc05a4-1432-471f-9272-8503340e4883', 'Semsales', 1623);
INSERT INTO districts (id, name, plz)
VALUES ('56b07d38-cb7e-46bc-bd09-77208dede867', 'Progens', 1624);
INSERT INTO districts (id, name, plz)
VALUES ('8f3af739-8762-4b36-acaf-46cb4981ded0', 'Progens', 1624);
INSERT INTO districts (id, name, plz)
VALUES ('2a9e709b-a0fe-406a-9600-66728c3d1d09', 'Grattavache', 1624);
INSERT INTO districts (id, name, plz)
VALUES ('ab784f89-fe9b-479c-8d20-be42ce55e603', 'La Verrerie', 1624);
INSERT INTO districts (id, name, plz)
VALUES ('d56a3875-61b8-45d5-a461-10f9fa4e67bd', 'Pont (Veveyse)', 1699);
INSERT INTO districts (id, name, plz)
VALUES ('88d3b45b-a631-4a5b-bccd-be8484d19ac7', 'Bouloz', 1699);
INSERT INTO districts (id, name, plz)
VALUES ('99ae29ee-a4d6-46ca-8fce-9387c802d9f8', 'Porsel', 1699);
INSERT INTO districts (id, name, plz)
VALUES ('a31c3f5e-e58b-4b85-a858-497e0cad3c9c', 'Porsel', 1699);
INSERT INTO districts (id, name, plz)
VALUES ('adada2f9-ac2d-40ca-b19f-73210d29a417', 'Genève', 1200);
INSERT INTO districts (id, name, plz)
VALUES ('0628b0c3-7f3a-46ba-b2aa-a8cca9b242c7', 'Genève', 1201);
INSERT INTO districts (id, name, plz)
VALUES ('64637078-1886-4b97-a4db-a49614643e3e', 'Genève', 1202);
INSERT INTO districts (id, name, plz)
VALUES ('b0b51382-a207-4d30-8621-5418ff528407', 'Genève', 1203);
INSERT INTO districts (id, name, plz)
VALUES ('fed72c4d-ef28-4f90-8758-62f44e688ebd', 'Genève', 1204);
INSERT INTO districts (id, name, plz)
VALUES ('5938ef18-c7f2-47a5-89e1-5fad960ddf23', 'Genève', 1205);
INSERT INTO districts (id, name, plz)
VALUES ('4ac74a40-e110-4cfa-8b2c-64431108ec8c', 'Genève', 1206);
INSERT INTO districts (id, name, plz)
VALUES ('58400542-7244-4f85-838b-4f6ba8751431', 'Genève', 1207);
INSERT INTO districts (id, name, plz)
VALUES ('c91b883f-b819-42c4-b48b-b915b41bd1b4', 'Genève', 1208);
INSERT INTO districts (id, name, plz)
VALUES ('b79b65f5-14c5-4af4-9e02-95137d0106c9', 'Genève', 1209);
INSERT INTO districts (id, name, plz)
VALUES ('fb2eba68-91f2-40d7-a329-8555f2ff7361', 'Genève 84 Votation', 1211);
INSERT INTO districts (id, name, plz)
VALUES ('3a8f9050-1afd-43e5-bff3-5607dd4bba44', 'Genève 14', 1211);
INSERT INTO districts (id, name, plz)
VALUES ('2e35f505-cf90-43ca-9589-ba5cce74789c', 'Genève 84 Votations', 1211);
INSERT INTO districts (id, name, plz)
VALUES ('a813e369-eee5-422e-a9da-17cfa20a572d', 'Genève 1', 1211);
INSERT INTO districts (id, name, plz)
VALUES ('4dfe81c9-81e3-46b0-8689-df857f6f9d6d', 'Genève 2', 1211);
INSERT INTO districts (id, name, plz)
VALUES ('e0b48d4d-3bdb-4d81-840b-91a27e6365cf', 'Genève 12', 1211);
INSERT INTO districts (id, name, plz)
VALUES ('8224840e-9c1d-468b-a220-4c49f4a604d5', 'Genève 13', 1211);
INSERT INTO districts (id, name, plz)
VALUES ('c4d33e59-5c4a-44fa-9851-1c0ba8120d0c', 'Genève 10', 1211);
INSERT INTO districts (id, name, plz)
VALUES ('d035c025-e9ab-4361-b91f-f7e5273f40a0', 'Genève 20', 1211);
INSERT INTO districts (id, name, plz)
VALUES ('9539f2a0-7ec9-49a2-b6ad-8064ffce734d', 'Genève 23', 1211);
INSERT INTO districts (id, name, plz)
VALUES ('d78b7540-0dcc-44cc-b7f8-c39853f22b60', 'Genève 70', 1211);
INSERT INTO districts (id, name, plz)
VALUES ('c8c7a5ba-d2f8-4f9f-9f26-d9a880ec7981', 'Genève 71 CS CP', 1211);
INSERT INTO districts (id, name, plz)
VALUES ('0295581f-a4ed-46f9-a46b-17f132e0f453', 'Genève 4', 1211);
INSERT INTO districts (id, name, plz)
VALUES ('97153263-4963-4062-9a81-1a963c3c05ac', 'Genève 3', 1211);
INSERT INTO districts (id, name, plz)
VALUES ('baff1e1e-663e-4937-a31c-477c916f099b', 'Genève 80', 1211);
INSERT INTO districts (id, name, plz)
VALUES ('89633372-6193-43d7-b42a-f37619c49dc7', 'Genève 28', 1211);
INSERT INTO districts (id, name, plz)
VALUES ('dc5b491f-cb61-4494-929d-46ade57c1f75', 'Genève 73', 1211);
INSERT INTO districts (id, name, plz)
VALUES ('61a46578-3218-49f2-ac96-d15ddf6108da', 'Genève 8', 1211);
INSERT INTO districts (id, name, plz)
VALUES ('b19be164-cc9e-4aa7-8133-05f021c41602', 'Genève 22', 1211);
INSERT INTO districts (id, name, plz)
VALUES ('ef1d98ca-56fa-4512-80d5-858ffcea2ccd', 'Genève 5', 1211);
INSERT INTO districts (id, name, plz)
VALUES ('89a2271c-99eb-453e-9b90-ba34e56c9a77', 'Genève 26', 1211);
INSERT INTO districts (id, name, plz)
VALUES ('9bc5a1b9-6d48-41a0-9ef6-b1faee5ff6b4', 'Genève 19', 1211);
INSERT INTO districts (id, name, plz)
VALUES ('8266b0ce-a880-4837-8ed5-000d961769ba', 'Genève 11', 1211);
INSERT INTO districts (id, name, plz)
VALUES ('f84859b4-4dea-446d-878e-242ae275e247', 'Genève 27', 1211);
INSERT INTO districts (id, name, plz)
VALUES ('63d591c2-2862-41d5-837d-3b09470aacea', 'Genève 6', 1211);
INSERT INTO districts (id, name, plz)
VALUES ('b954dca8-d544-43f0-8dad-b88dda2921d1', 'Grand-Lancy', 1212);
INSERT INTO districts (id, name, plz)
VALUES ('de376aaf-2f1c-41d4-baf3-5b93ea380eae', 'Grand-Lancy 1', 1212);
INSERT INTO districts (id, name, plz)
VALUES ('dd6bc93e-1dc6-4712-8248-7b3d816303dc', 'Onex', 1213);
INSERT INTO districts (id, name, plz)
VALUES ('3f7dd1f2-8edf-4155-8045-e644dbfeed6a', 'Petit-Lancy 1', 1213);
INSERT INTO districts (id, name, plz)
VALUES ('52740c5c-55a0-4b0b-82de-eaef2b3b0cfa', 'Petit-Lancy', 1213);
INSERT INTO districts (id, name, plz)
VALUES ('ca242605-3d05-4767-a90c-bdf433cf965b', 'Vernier', 1214);
INSERT INTO districts (id, name, plz)
VALUES ('140eca16-8aa9-47da-a252-a56d1db17760', 'Genève 15 Aéroport', 1215);
INSERT INTO districts (id, name, plz)
VALUES ('40971a99-e62c-41f7-8b73-33ced9cb85df', 'Genève', 1215);
INSERT INTO districts (id, name, plz)
VALUES ('76ff4bcc-5987-4bb9-9127-87a4e7e05b3b', 'Cointrin', 1216);
INSERT INTO districts (id, name, plz)
VALUES ('2d64aeb0-aab4-49ac-8ec6-a4595ca655be', 'Meyrin 1', 1217);
INSERT INTO districts (id, name, plz)
VALUES ('38c9d6e9-291b-4e90-8397-f2aa18157360', 'Meyrin', 1217);
INSERT INTO districts (id, name, plz)
VALUES ('ba91afd5-bb10-40bc-9bbb-dffabba1278f', 'Le Grand-Saconnex', 1218);
INSERT INTO districts (id, name, plz)
VALUES ('1073c001-26e5-42ea-a742-b4c4fc45c1a8', 'Aïre', 1219);
INSERT INTO districts (id, name, plz)
VALUES ('389c8126-c1e2-4e3b-b52b-53e9c792be14', 'Le Lignon', 1219);
INSERT INTO districts (id, name, plz)
VALUES ('1ff04936-b6a2-4bc1-a534-850988eb75b0', 'Châtelaine', 1219);
INSERT INTO districts (id, name, plz)
VALUES ('30911597-c550-413d-96ec-046aca1e09fe', 'Les Avanchets', 1220);
INSERT INTO districts (id, name, plz)
VALUES ('d5e381e6-6389-4b52-820c-408ab468dcaa', 'Vésenaz', 1222);
INSERT INTO districts (id, name, plz)
VALUES ('93eb78a3-9682-4576-9ead-2129260b450d', 'Cologny', 1223);
INSERT INTO districts (id, name, plz)
VALUES ('4ec36592-476e-4813-ab17-86d6cf02926d', 'Chêne-Bougeries', 1224);
INSERT INTO districts (id, name, plz)
VALUES ('ada4877f-314b-4253-9845-7e5e2024faeb', 'Chêne-Bourg', 1225);
INSERT INTO districts (id, name, plz)
VALUES ('83d13e88-a915-49c2-a90e-07f3d900fde0', 'Thônex', 1226);
INSERT INTO districts (id, name, plz)
VALUES ('0a142c9f-9651-4ae4-98fc-1bb4a22c5702', 'Les Acacias', 1227);
INSERT INTO districts (id, name, plz)
VALUES ('118fad7c-8d1f-4b20-9ffd-1e06c9c720f4', 'Carouge GE', 1227);
INSERT INTO districts (id, name, plz)
VALUES ('49db0737-15f9-42fa-99e2-5e3c40721d7f', 'Plan-les-Ouates', 1228);
INSERT INTO districts (id, name, plz)
VALUES ('00407def-3c47-4290-af87-79c2442efa55', 'Conches', 1231);
INSERT INTO districts (id, name, plz)
VALUES ('6501b7bc-e3eb-4707-bfd6-7dd8b78025b2', 'Confignon', 1232);
INSERT INTO districts (id, name, plz)
VALUES ('74a18a62-cc28-45f7-bc39-8ad251f49ff7', 'Bernex', 1233);
INSERT INTO districts (id, name, plz)
VALUES ('79ce9f35-61cb-4cfb-87fb-48fc70bc18e3', 'Vessy', 1234);
INSERT INTO districts (id, name, plz)
VALUES ('f5458375-7f09-4318-883a-2aac853a25e0', 'Cartigny', 1236);
INSERT INTO districts (id, name, plz)
VALUES ('a18b15ae-07fc-4b75-95f7-1594133c16a0', 'Avully', 1237);
INSERT INTO districts (id, name, plz)
VALUES ('dd9cc8ba-2adb-4283-bb70-c1cd805891a7', 'Collex', 1239);
INSERT INTO districts (id, name, plz)
VALUES ('f21b0e45-a59c-4cf1-a135-e28cef67e3f2', 'Genève', 1240);
INSERT INTO districts (id, name, plz)
VALUES ('cb5ebb35-b1f8-4f00-a419-bcd2deb5b7f0', 'Puplinge', 1241);
INSERT INTO districts (id, name, plz)
VALUES ('7195b915-6410-40c3-87ee-e9322974c02d', 'Satigny', 1242);
INSERT INTO districts (id, name, plz)
VALUES ('7aec2d5e-ba75-4b3e-8f6b-b820b2c8da1d', 'Presinge', 1243);
INSERT INTO districts (id, name, plz)
VALUES ('805f1047-a9f6-4662-b60c-2ec304b86f85', 'Choulex', 1244);
INSERT INTO districts (id, name, plz)
VALUES ('8dd927d2-9d23-4cd5-b35f-7dec8dce75a6', 'Collonge-Bellerive', 1245);
INSERT INTO districts (id, name, plz)
VALUES ('8606b622-c766-4910-a1ab-10ab15350aff', 'Corsier GE', 1246);
INSERT INTO districts (id, name, plz)
VALUES ('84bcb2cd-f584-4a3a-8c62-15ae7aeece62', 'Anières', 1247);
INSERT INTO districts (id, name, plz)
VALUES ('463fc522-fc7b-4db3-b40a-08d8ab5368fe', 'Hermance', 1248);
INSERT INTO districts (id, name, plz)
VALUES ('aa209163-5f02-4f3a-8b84-49d18e3c128b', 'Gy', 1251);
INSERT INTO districts (id, name, plz)
VALUES ('72baeb65-86cd-41c1-9d1e-e81e2fa9b6b1', 'Meinier', 1252);
INSERT INTO districts (id, name, plz)
VALUES ('ff96d220-1be5-4ae2-8f8b-3d4ec5c605a8', 'Vandoeuvres', 1253);
INSERT INTO districts (id, name, plz)
VALUES ('181210d8-c7bc-423e-b4f0-6c88118c8f40', 'Jussy', 1254);
INSERT INTO districts (id, name, plz)
VALUES ('1c969055-1c1a-4ee2-9a2d-16593c8e57db', 'Veyrier', 1255);
INSERT INTO districts (id, name, plz)
VALUES ('a01a1476-c08d-4012-b856-e9e7107098d5', 'Troinex', 1256);
INSERT INTO districts (id, name, plz)
VALUES ('25c227e4-dd7e-43a9-804e-b89301e7d1a6', 'La Croix-de-Rozon', 1257);
INSERT INTO districts (id, name, plz)
VALUES ('b942d169-f45e-449e-b5bb-ddfd69539b74', 'Perly', 1258);
INSERT INTO districts (id, name, plz)
VALUES ('b946f8c0-d523-4617-992f-d94b63663526', 'Russin', 1281);
INSERT INTO districts (id, name, plz)
VALUES ('c63964c7-adc9-4e59-89eb-6d00fe623584', 'La Plaine', 1283);
INSERT INTO districts (id, name, plz)
VALUES ('141ed42f-6b17-4f35-971e-5942b028ebf3', 'Dardagny', 1283);
INSERT INTO districts (id, name, plz)
VALUES ('3de5a0c5-72b9-4853-a57a-32e123fc21b9', 'Chancy', 1284);
INSERT INTO districts (id, name, plz)
VALUES ('9f3ffe77-3b09-4b1f-b6ad-ce63c8a662a6', 'Athenaz (Avusy)', 1285);
INSERT INTO districts (id, name, plz)
VALUES ('becd6db1-d4be-4e38-aee0-04642a13b067', 'Soral', 1286);
INSERT INTO districts (id, name, plz)
VALUES ('429488c8-5335-4693-8c07-2ed11a1e12f2', 'Laconnex', 1287);
INSERT INTO districts (id, name, plz)
VALUES ('5f8dab37-738a-439a-af8c-64328984d8b6', 'Aire-la-Ville', 1288);
INSERT INTO districts (id, name, plz)
VALUES ('a083b1bf-5e5e-4006-aa18-e4ceb30330fa', 'Versoix', 1290);
INSERT INTO districts (id, name, plz)
VALUES ('0fa5392f-5cce-4f8b-83d5-41dcdf3d1235', 'Chambésy', 1292);
INSERT INTO districts (id, name, plz)
VALUES ('8ae80a8b-b9e9-425e-ba75-dbe88d0f3ec2', 'Bellevue', 1293);
INSERT INTO districts (id, name, plz)
VALUES ('45f7c287-6e1f-43ad-ba9f-7fa118843f2e', 'Genthod', 1294);
INSERT INTO districts (id, name, plz)
VALUES ('8e3bb4fe-14ce-4606-a778-6759270aacfd', 'Céligny', 1298);
INSERT INTO districts (id, name, plz)
VALUES ('c8ca83ee-dadc-4394-9b28-84f2bc7c8a52', 'Céligny', 1298);
INSERT INTO districts (id, name, plz)
VALUES ('20b0d370-e37e-49eb-a2c0-37368a4113a1', 'Klöntal', 8750);
INSERT INTO districts (id, name, plz)
VALUES ('9e774ef6-c25c-46c5-858e-3b8900e97817', 'Glarus', 8750);
INSERT INTO districts (id, name, plz)
VALUES ('ec2e4591-bfe3-4db6-adc5-af86dc81a24e', 'Riedern', 8750);
INSERT INTO districts (id, name, plz)
VALUES ('91cdf263-2323-426a-a7f1-fbb05a478d2c', 'Näfels', 8752);
INSERT INTO districts (id, name, plz)
VALUES ('8085b1be-132f-4ad9-bcf4-37c1cc4a5d1d', 'Mollis', 8753);
INSERT INTO districts (id, name, plz)
VALUES ('65f4a81a-a663-4139-9fc8-eb2e226b9bdd', 'Netstal', 8754);
INSERT INTO districts (id, name, plz)
VALUES ('d74eb0c6-7e6a-49d1-b93f-8935a8630897', 'Ennenda', 8755);
INSERT INTO districts (id, name, plz)
VALUES ('989973b5-ea6b-4074-87dd-4775d4624d10', 'Mitlödi', 8756);
INSERT INTO districts (id, name, plz)
VALUES ('0dc3fd74-368d-4c0b-ab39-628fb7b7747e', 'Filzbach', 8757);
INSERT INTO districts (id, name, plz)
VALUES ('65881323-9f45-455a-b784-8d8dc17ab38f', 'Obstalden', 8758);
INSERT INTO districts (id, name, plz)
VALUES ('27cbedee-a9a3-48b5-9043-1d6a1c55444b', 'Netstal', 8759);
INSERT INTO districts (id, name, plz)
VALUES ('b4997f67-cf2c-45e2-981f-d1cb9772cea3', 'Sool', 8762);
INSERT INTO districts (id, name, plz)
VALUES ('93ea70a4-d16d-44a7-a6f0-64d324fe916a', 'Schwändi b. Schwanden', 8762);
INSERT INTO districts (id, name, plz)
VALUES ('75040e6a-2ec1-4d33-9faa-5da6d957968a', 'Schwanden GL', 8762);
INSERT INTO districts (id, name, plz)
VALUES ('80e135b4-810f-4fee-9391-4cf5cbc7ffe1', 'Engi', 8765);
INSERT INTO districts (id, name, plz)
VALUES ('3aa10ae9-8daf-4ead-bac2-90df082a0539', 'Matt', 8766);
INSERT INTO districts (id, name, plz)
VALUES ('a5ec5538-4b47-4577-9bd2-d88e2684cf9f', 'Elm', 8767);
INSERT INTO districts (id, name, plz)
VALUES ('05449e5c-1333-4563-8546-8eeda5b5ad9f', 'Nidfurn', 8772);
INSERT INTO districts (id, name, plz)
VALUES ('6589c94f-1743-4ef2-a837-590899dca4cf', 'Haslen GL', 8773);
INSERT INTO districts (id, name, plz)
VALUES ('a4337e75-8b65-4dba-b76d-01804e40ea8a', 'Leuggelbach', 8774);
INSERT INTO districts (id, name, plz)
VALUES ('612f5af7-42f3-4236-82bf-3ab0ef9f3a38', 'Luchsingen', 8775);
INSERT INTO districts (id, name, plz)
VALUES ('6fd19200-a508-4b3b-b169-9a6c4d7e7b25', 'Hätzingen', 8775);
INSERT INTO districts (id, name, plz)
VALUES ('bf86b7a4-a62c-42ae-b2e4-5515565773d9', 'Luchsingen-Hätzingen', 8775);
INSERT INTO districts (id, name, plz)
VALUES ('5bebf978-a671-491e-96b2-43bde5128a9a', 'Diesbach GL', 8777);
INSERT INTO districts (id, name, plz)
VALUES ('e868dc98-ae5c-4ef2-a392-c69de40094f5', 'Betschwanden', 8777);
INSERT INTO districts (id, name, plz)
VALUES ('ca7450cb-074f-4621-948d-696bf0f1587d', 'Rüti GL', 8782);
INSERT INTO districts (id, name, plz)
VALUES ('0c799725-6970-4b36-8605-e2edb3182499', 'Linthal', 8783);
INSERT INTO districts (id, name, plz)
VALUES ('729372cb-59fa-41ae-9a7a-7ba704269041', 'Braunwald', 8784);
INSERT INTO districts (id, name, plz)
VALUES ('e8f05d13-59a8-4897-ab0a-942ea2b58891', 'Bilten', 8865);
INSERT INTO districts (id, name, plz)
VALUES ('7dc13bee-7a1b-496e-b080-d34f1e5e77da', 'Niederurnen', 8867);
INSERT INTO districts (id, name, plz)
VALUES ('63e24322-2f70-4014-af58-d06086c4e43d', 'Oberurnen', 8868);
INSERT INTO districts (id, name, plz)
VALUES ('183c169d-1f04-4037-976c-8d77efe7bccf', 'Mühlehorn', 8874);
INSERT INTO districts (id, name, plz)
VALUES ('f9d0e143-a73e-4f2b-99f3-3b86c28eb0e0', 'Valbella', 7077);
INSERT INTO districts (id, name, plz)
VALUES ('12763cf5-8c66-4494-8a6f-f6b6f3b18455', 'Lenzerheide/Lai', 7078);
INSERT INTO districts (id, name, plz)
VALUES ('93b84c28-ae75-4065-bb82-2411bc801ca1', 'Vaz/Obervaz', 7082);
INSERT INTO districts (id, name, plz)
VALUES ('b80d67d9-d54e-4943-953d-ff3b1599fa76', 'Lantsch/Lenz', 7083);
INSERT INTO districts (id, name, plz)
VALUES ('80db579c-800c-4c7b-bd38-d80636c754e4', 'Brienz/Brinzauls GR', 7084);
INSERT INTO districts (id, name, plz)
VALUES ('e2350ea4-0a26-4ced-9ede-bf4cd491965b', 'Tiefencastel', 7450);
INSERT INTO districts (id, name, plz)
VALUES ('a7e9b723-79b5-45d6-843f-fd8c85601197', 'Tiefencastel', 7450);
INSERT INTO districts (id, name, plz)
VALUES ('5121d4bb-1c94-4834-b655-42f15e45cdff', 'Alvaschein', 7451);
INSERT INTO districts (id, name, plz)
VALUES ('fa71e295-72ad-4302-a316-703f78837d97', 'Cunter', 7452);
INSERT INTO districts (id, name, plz)
VALUES ('93498238-ada7-4ca9-a00c-5cce1f755475', 'Tinizong', 7453);
INSERT INTO districts (id, name, plz)
VALUES ('56ef1f24-1397-4adc-885b-0470d3d99eca', 'Rona', 7454);
INSERT INTO districts (id, name, plz)
VALUES ('8520e4fe-cc5f-40e0-aafd-0756f93ce64f', 'Mulegns', 7455);
INSERT INTO districts (id, name, plz)
VALUES ('699798f2-4952-4ad3-b5c1-31f9d5d2a080', 'Marmorera', 7456);
INSERT INTO districts (id, name, plz)
VALUES ('fe44eff7-f231-4dd9-aca8-20846b34c784', 'Sur', 7456);
INSERT INTO districts (id, name, plz)
VALUES ('bb21878d-2eb7-40e4-9a22-7fece7183a8c', 'Bivio', 7457);
INSERT INTO districts (id, name, plz)
VALUES ('f38e51af-b5eb-4529-a65d-daec012e4138', 'Mon', 7458);
INSERT INTO districts (id, name, plz)
VALUES ('5cfe1c30-8140-47c1-bfd2-ffad568c3ac0', 'Stierva', 7459);
INSERT INTO districts (id, name, plz)
VALUES ('9121f86f-c770-40b7-bcdb-1ab1c4959721', 'Savognin', 7460);
INSERT INTO districts (id, name, plz)
VALUES ('6c0d75fc-f527-4bae-9b40-fc4b66220de4', 'Salouf', 7462);
INSERT INTO districts (id, name, plz)
VALUES ('cca16f51-b815-4e7c-af97-22989c83c731', 'Riom', 7463);
INSERT INTO districts (id, name, plz)
VALUES ('c559e840-ccf1-4063-8679-8b300d0fd8e1', 'Riom', 7463);
INSERT INTO districts (id, name, plz)
VALUES ('2fea5d8f-6b91-4c4d-b999-40970b51e468', 'Parsonz', 7464);
INSERT INTO districts (id, name, plz)
VALUES ('d7690d37-af1d-4601-ba63-c0dcfc4b5365', 'Surava', 7472);
INSERT INTO districts (id, name, plz)
VALUES ('c6123236-7e15-410b-a469-c3c2e2ee8e9c', 'Alvaneu Bad', 7473);
INSERT INTO districts (id, name, plz)
VALUES ('dde827af-b3ab-4edb-9687-869f511057c0', 'Filisur', 7477);
INSERT INTO districts (id, name, plz)
VALUES ('56498c34-dc79-4b58-b976-67ae51305beb', 'Stugl/Stuls', 7482);
INSERT INTO districts (id, name, plz)
VALUES ('6f9ad96a-1d89-46fd-9b85-b436547c2ba3', 'Preda', 7482);
INSERT INTO districts (id, name, plz)
VALUES ('541db158-c66d-4f08-8ba1-595f930ec6e5', 'Bergün/Bravuogn', 7482);
INSERT INTO districts (id, name, plz)
VALUES ('f48315f3-47b5-4859-997e-7b425f196b50', 'Latsch', 7484);
INSERT INTO districts (id, name, plz)
VALUES ('f0a63967-e0a3-4957-ad4d-31dda835b5e4', 'Alvaneu Dorf', 7492);
INSERT INTO districts (id, name, plz)
VALUES ('f7b2afc9-7959-400b-825a-933e4d074947', 'Schmitten (Albula)', 7493);
INSERT INTO districts (id, name, plz)
VALUES ('5a29977e-668d-4cf5-a180-cca211c6163b', 'Alp Grüm', 7710);
INSERT INTO districts (id, name, plz)
VALUES ('58d3b1ba-4476-4fbd-a8a7-044a972ee7b4', 'Ospizio Bernina', 7710);
INSERT INTO districts (id, name, plz)
VALUES ('ff1fa692-72ae-4314-8e98-b398dc6f074c', 'S. Carlo (Poschiavo)', 7741);
INSERT INTO districts (id, name, plz)
VALUES ('eaa76d32-50b5-437b-be86-335b9bc64a5e', 'Poschiavo', 7742);
INSERT INTO districts (id, name, plz)
VALUES ('8b2b9311-9ae6-47f1-bf64-3beb118fd0a7', 'La Rösa', 7742);
INSERT INTO districts (id, name, plz)
VALUES ('7993a271-b3c6-4b82-85a7-298b8388b216', 'Sfazù', 7742);
INSERT INTO districts (id, name, plz)
VALUES ('4f69a8cc-1c1a-461d-b597-f18b29fcec13', 'Miralago', 7743);
INSERT INTO districts (id, name, plz)
VALUES ('d05b2d92-2eaf-432e-a4a1-ee46a5bab2d8', 'Brusio', 7743);
INSERT INTO districts (id, name, plz)
VALUES ('e76248bc-d585-48d3-ab98-f2de01b9dd08', 'Campocologno', 7744);
INSERT INTO districts (id, name, plz)
VALUES ('b708aa27-9c70-41e7-ab39-765309f2d592', 'Li Curt', 7745);
INSERT INTO districts (id, name, plz)
VALUES ('d8cb6622-4921-44f8-a923-1436cd6a27e6', 'Le Prese', 7746);
INSERT INTO districts (id, name, plz)
VALUES ('8d04cfe9-15ce-40a9-9c60-a592b2d20a29', 'Viano', 7747);
INSERT INTO districts (id, name, plz)
VALUES ('1f35bf11-3261-4869-baa5-896c7cc6118b', 'Campascio', 7748);
INSERT INTO districts (id, name, plz)
VALUES ('fb2b67db-04b8-47ee-bbcf-257dd4f15e41', 'Brail', 7527);
INSERT INTO districts (id, name, plz)
VALUES ('e956759a-7ecc-430b-ac70-58b81e803c89', 'Zernez', 7530);
INSERT INTO districts (id, name, plz)
VALUES ('8e414da7-ea95-4146-9049-4ac70da63057', 'Tschierv', 7532);
INSERT INTO districts (id, name, plz)
VALUES ('e19cd59e-4fbb-44d2-9fae-91887afa7c6d', 'Fuldera', 7533);
INSERT INTO districts (id, name, plz)
VALUES ('5bb8ce12-867c-427e-a74a-2cc998aebf6b', 'Lü', 7534);
INSERT INTO districts (id, name, plz)
VALUES ('d9d3578c-6d9b-46a9-99c4-0adccd8e14c6', 'Valchava', 7535);
INSERT INTO districts (id, name, plz)
VALUES ('477fccb4-9d51-4f2d-b88f-2e2ff0716a84', 'Sta. Maria Val Müstair', 7536);
INSERT INTO districts (id, name, plz)
VALUES ('6745dbc2-c6ef-4333-82ef-58d01156375b', 'Müstair', 7537);
INSERT INTO districts (id, name, plz)
VALUES ('67c53ce3-2ede-4e7f-828c-82dc9105869f', 'Susch', 7542);
INSERT INTO districts (id, name, plz)
VALUES ('5bfdafea-bc71-4c4e-878e-9cc8ee8f6532', 'Lavin', 7543);
INSERT INTO districts (id, name, plz)
VALUES ('77380ac8-1e30-4d7e-9b14-54c1d3055843', 'Guarda', 7545);
INSERT INTO districts (id, name, plz)
VALUES ('4c10535b-acbc-4b2c-a9f5-7de541eb32a7', 'Ardez', 7546);
INSERT INTO districts (id, name, plz)
VALUES ('6b15586c-e379-4cd5-bf2c-31bed20a7dd0', 'Scuol', 7550);
INSERT INTO districts (id, name, plz)
VALUES ('832845b2-81b4-4a72-878e-6e5b18061de0', 'Ftan', 7551);
INSERT INTO districts (id, name, plz)
VALUES ('b2db2dd4-3166-47e0-83aa-984f51fe34ad', 'Vulpera', 7552);
INSERT INTO districts (id, name, plz)
VALUES ('eee0cef1-8245-41fe-9e1c-0c33f474c36e', 'Tarasp', 7553);
INSERT INTO districts (id, name, plz)
VALUES ('e7697520-574b-4352-b2e7-cb47727ba7fb', 'Sent', 7554);
INSERT INTO districts (id, name, plz)
VALUES ('f20eb3a1-8f14-473f-ba26-bbeef9649b30', 'Crusch', 7554);
INSERT INTO districts (id, name, plz)
VALUES ('74d26048-d5fc-4db2-ad2a-bcfa23f1b492', 'Ramosch', 7556);
INSERT INTO districts (id, name, plz)
VALUES ('21c91f9a-50fa-4ec5-828a-447db6b0669f', 'Ramosch', 7556);
INSERT INTO districts (id, name, plz)
VALUES ('5a8d6109-ae2a-4286-af54-6f92f3301cc8', 'Vnà', 7557);
INSERT INTO districts (id, name, plz)
VALUES ('9926d845-2144-4bf0-a57e-374b2b36bfa8', 'Strada', 7558);
INSERT INTO districts (id, name, plz)
VALUES ('746054ba-a622-4f36-b99e-a1d01c2f5f07', 'Tschlin', 7559);
INSERT INTO districts (id, name, plz)
VALUES ('3dff8ab4-3863-43d7-acba-fab158ca5932', 'Martina', 7560);
INSERT INTO districts (id, name, plz)
VALUES ('5a9895e6-4264-4fde-85be-179eaf3f941d', 'Samnaun-Compatsch', 7562);
INSERT INTO districts (id, name, plz)
VALUES ('ee62d58d-4148-4bbc-9792-39c4f990c6da', 'Samnaun Dorf', 7563);
INSERT INTO districts (id, name, plz)
VALUES ('31d7c971-f94d-409c-b159-9aec20eae445', 'Felsberg', 7012);
INSERT INTO districts (id, name, plz)
VALUES ('a1503605-7eee-4c47-8180-6d7342a7c7f2', 'Domat/Ems', 7013);
INSERT INTO districts (id, name, plz)
VALUES ('b7aa5a7d-6f93-405e-adaf-4ab8dbf7bd20', 'Trin', 7014);
INSERT INTO districts (id, name, plz)
VALUES ('52d0fd34-0b79-44e9-86c3-c5455cdb9846', 'Tamins', 7015);
INSERT INTO districts (id, name, plz)
VALUES ('a5934abb-2efc-4cab-b2de-50bc614a55e8', 'Trin Mulin', 7016);
INSERT INTO districts (id, name, plz)
VALUES ('45b03928-e6e2-4557-8e00-d4375f0974bc', 'Flims Dorf', 7017);
INSERT INTO districts (id, name, plz)
VALUES ('3dd84881-723f-421f-9e5b-d9342c98596e', 'Flims Waldhaus', 7018);
INSERT INTO districts (id, name, plz)
VALUES ('15f7dd5d-ab96-4bb4-9f74-2b61a731788e', 'Fidaz', 7019);
INSERT INTO districts (id, name, plz)
VALUES ('0f43de94-ef7a-4073-a2a7-065e5186f353', 'Bonaduz', 7402);
INSERT INTO districts (id, name, plz)
VALUES ('0b330e25-9df7-4657-8615-9fb1c343ff37', 'Rhäzüns', 7403);
INSERT INTO districts (id, name, plz)
VALUES ('fc094c9f-f71d-4f6b-b178-d074583eb607', 'Says', 7202);
INSERT INTO districts (id, name, plz)
VALUES ('af1ea4a7-cd7f-4483-873b-a2db506bd25e', 'Trimmis', 7203);
INSERT INTO districts (id, name, plz)
VALUES ('54dd22c8-c2b2-4f31-8a15-55a246621690', 'Untervaz', 7204);
INSERT INTO districts (id, name, plz)
VALUES ('69d5a846-2b8a-4286-bd6f-3e57c15581bf', 'Zizers', 7205);
INSERT INTO districts (id, name, plz)
VALUES ('55d877fc-5402-4813-880f-0c20e9f34b4f', 'Igis', 7206);
INSERT INTO districts (id, name, plz)
VALUES ('60b58850-38b2-41f1-904b-b860d3a66ef4', 'Malans GR', 7208);
INSERT INTO districts (id, name, plz)
VALUES ('aee9f55f-fc3f-43ff-be0e-2241acc6260a', 'Landquart', 7302);
INSERT INTO districts (id, name, plz)
VALUES ('6929dc43-94e4-403e-a3e7-987218327d90', 'Mastrils', 7303);
INSERT INTO districts (id, name, plz)
VALUES ('61b707bc-3c7c-4784-a29e-f60d250a975f', 'Maienfeld', 7304);
INSERT INTO districts (id, name, plz)
VALUES ('16dfb6b8-1a3d-43c0-8159-33e8727e31cd', 'Fläsch', 7306);
INSERT INTO districts (id, name, plz)
VALUES ('0b2e15cf-d39f-4905-b9c7-7b5bd5851225', 'Jenins', 7307);
INSERT INTO districts (id, name, plz)
VALUES ('b9105f4d-15b2-40ba-ab9d-652f7399b686', 'St. Moritz 1', 7500);
INSERT INTO districts (id, name, plz)
VALUES ('2c24e674-73ab-47bb-bf75-2c9cc1dc7ce7', 'St. Moritz', 7500);
INSERT INTO districts (id, name, plz)
VALUES ('e01effd7-8dd9-47a2-8fad-9e1b242fb982', 'St. Moritz 3', 7500);
INSERT INTO districts (id, name, plz)
VALUES ('00df2cc8-df2c-41ff-a45f-1c534fe20b19', 'Bever', 7502);
INSERT INTO districts (id, name, plz)
VALUES ('5eff1dcf-6cec-48cc-8be6-847dcfada722', 'Bever', 7502);
INSERT INTO districts (id, name, plz)
VALUES ('2f10499b-96bb-4721-a131-6167bd6966c5', 'Samedan', 7503);
INSERT INTO districts (id, name, plz)
VALUES ('92b703ef-8132-41a3-90a6-48e49870ac77', 'Pontresina', 7504);
INSERT INTO districts (id, name, plz)
VALUES ('a790b73f-c670-47fa-ae46-eecf55d9a26d', 'Celerina/Schlarigna', 7505);
INSERT INTO districts (id, name, plz)
VALUES ('6d212ade-4ee7-4614-9443-473eb52e078e', 'Champfèr', 7512);
INSERT INTO districts (id, name, plz)
VALUES ('47f1de6c-54de-48c2-a70e-a387d74575e9', 'Silvaplana-Surlej', 7513);
INSERT INTO districts (id, name, plz)
VALUES ('45b3adcb-4c32-4a84-9bcc-7c4fd6936923', 'Silvaplana', 7513);
INSERT INTO districts (id, name, plz)
VALUES ('70753afc-87d4-4009-93a0-61c70f91ca94', 'Fex', 7514);
INSERT INTO districts (id, name, plz)
VALUES ('6ded69d4-fbc3-4a41-8afd-74d7d35a69e3', 'Sils/Segl Maria', 7514);
INSERT INTO districts (id, name, plz)
VALUES ('35cbf1af-25e0-44c6-9144-1dbcc5847973', 'Sils/Segl Baselgia', 7515);
INSERT INTO districts (id, name, plz)
VALUES ('fc2b1edc-9bd5-4a2a-a820-d4efe475504c', 'Maloja', 7516);
INSERT INTO districts (id, name, plz)
VALUES ('e3ff281f-734e-4ade-9c86-216c47f84462', 'Plaun da Lej', 7517);
INSERT INTO districts (id, name, plz)
VALUES ('d5782a62-d5d5-4c9c-9581-c8914ec0e44f', 'La Punt Chamues-ch', 7522);
INSERT INTO districts (id, name, plz)
VALUES ('a4ff9c70-7ec9-4051-9d2d-105bfc561e14', 'La Punt-Chamues-ch', 7522);
INSERT INTO districts (id, name, plz)
VALUES ('b4c5c2a6-6b8d-4208-ad25-6fb13418f072', 'Madulain', 7523);
INSERT INTO districts (id, name, plz)
VALUES ('b94e2147-7f2e-4520-8e59-68a183761317', 'Madulain', 7523);
INSERT INTO districts (id, name, plz)
VALUES ('503659df-7fbb-4870-9b5a-3cbcb6adb18e', 'Zuoz', 7524);
INSERT INTO districts (id, name, plz)
VALUES ('137ceaac-3c47-4427-9d0f-9b3466d4a658', 'Zuoz', 7524);
INSERT INTO districts (id, name, plz)
VALUES ('517336e1-12b7-4bbb-9bbd-edbf5d3f2d6f', 'S-chanf', 7525);
INSERT INTO districts (id, name, plz)
VALUES ('f757bcbf-2171-4887-9a5a-0a9210de20d0', 'Cinuos-chel', 7526);
INSERT INTO districts (id, name, plz)
VALUES ('b9d15d47-16a4-4612-bb46-16871a76e535', 'Chapella', 7526);
INSERT INTO districts (id, name, plz)
VALUES ('e1905c83-0939-4d98-b62f-0aae6c9f60c7', 'Casaccia', 7602);
INSERT INTO districts (id, name, plz)
VALUES ('0a01fe33-34ea-45e0-a2e3-5343d15cb452', 'Vicosoprano', 7603);
INSERT INTO districts (id, name, plz)
VALUES ('9dc3d3d3-7feb-4b4a-acb6-e528b27740b3', 'Borgonovo', 7604);
INSERT INTO districts (id, name, plz)
VALUES ('9573cc21-9d63-47b9-a903-9e101ec3589b', 'Stampa', 7605);
INSERT INTO districts (id, name, plz)
VALUES ('2257307b-a9a4-4f25-8a5d-3586eac81bb3', 'Promontogno', 7606);
INSERT INTO districts (id, name, plz)
VALUES ('0bf9f0d2-85c1-4133-b8fc-b3a3b9b7b600', 'Bondo', 7606);
INSERT INTO districts (id, name, plz)
VALUES ('5c0d9672-fea5-4415-bdde-5a7f4a2c5df6', 'Castasegna', 7608);
INSERT INTO districts (id, name, plz)
VALUES ('ffef530c-8e6b-46ff-969b-341968c1f42e', 'Soglio', 7610);
INSERT INTO districts (id, name, plz)
VALUES ('68e445c0-095f-4397-b535-4a4c6096d698', 'S. Vittore', 6534);
INSERT INTO districts (id, name, plz)
VALUES ('84395fb0-2628-4a4e-bd0c-fc0822d49f1b', 'S. Vittore', 6534);
INSERT INTO districts (id, name, plz)
VALUES ('81a8f36e-18a3-4526-8c4d-85c32b3fbccd', 'Roveredo GR', 6535);
INSERT INTO districts (id, name, plz)
VALUES ('2066014b-9f20-4233-b14d-bd5da394c231', 'Grono', 6537);
INSERT INTO districts (id, name, plz)
VALUES ('6d51a183-5031-4d53-9815-063700fd1d39', 'Verdabbio', 6538);
INSERT INTO districts (id, name, plz)
VALUES ('d0634c41-2dbd-43a3-bf30-e34ae9cb8b8f', 'Verdabbio', 6538);
INSERT INTO districts (id, name, plz)
VALUES ('d90e16a0-da48-475d-910c-2488a7526248', 'Castaneda', 6540);
INSERT INTO districts (id, name, plz)
VALUES ('da6d2ba3-7a2a-4d54-b881-d32e12ca6e02', 'Sta. Maria in Calanca', 6541);
INSERT INTO districts (id, name, plz)
VALUES ('1477fdc8-aff8-460a-8563-fb108f3f9f6c', 'Buseno', 6542);
INSERT INTO districts (id, name, plz)
VALUES ('6c46f45c-7767-42b7-83ca-f11e85f67cc9', 'Arvigo', 6543);
INSERT INTO districts (id, name, plz)
VALUES ('cc37967d-fd24-4f10-98d0-76a67ceb94fd', 'Braggio', 6544);
INSERT INTO districts (id, name, plz)
VALUES ('d0b8e7c7-efd7-42df-bad9-fd29c717c50a', 'Selma', 6545);
INSERT INTO districts (id, name, plz)
VALUES ('87d17338-3136-4b56-bb0b-6956f949e5c0', 'Cauco', 6546);
INSERT INTO districts (id, name, plz)
VALUES ('cbd3de42-9abd-4c50-9af5-27c4b5749e0c', 'Rossa', 6548);
INSERT INTO districts (id, name, plz)
VALUES ('e15d6f38-af10-41a0-9d94-11085cc2f355', 'Laura', 6549);
INSERT INTO districts (id, name, plz)
VALUES ('5145a987-383e-408b-83ae-2a793b0acae0', 'Leggia', 6556);
INSERT INTO districts (id, name, plz)
VALUES ('60ac442d-6bd6-4627-bc18-a8d66a55e2dd', 'Cama', 6557);
INSERT INTO districts (id, name, plz)
VALUES ('5e46817b-7cc8-4cc0-9aee-e6971501a6c0', 'Lostallo', 6558);
INSERT INTO districts (id, name, plz)
VALUES ('fb8f9fe9-7c11-4766-b26a-36c576a18877', 'Soazza', 6562);
INSERT INTO districts (id, name, plz)
VALUES ('579c18be-66f8-454b-ac57-1d59ee8a59be', 'Mesocco', 6563);
INSERT INTO districts (id, name, plz)
VALUES ('78bf47df-2b63-4620-8764-263b8e0813ac', 'S. Bernardino', 6565);
INSERT INTO districts (id, name, plz)
VALUES ('14afd020-4114-4f37-ac1b-2d80742db3e7', 'Chur', 7000);
INSERT INTO districts (id, name, plz)
VALUES ('057a8a19-c860-4e34-9bf5-69b3802a4483', 'Chur', 7001);
INSERT INTO districts (id, name, plz)
VALUES ('bc601e5a-5013-4d87-9e0c-82f3ba8051dd', 'Chur', 7004);
INSERT INTO districts (id, name, plz)
VALUES ('b0396864-3f2a-460b-a66d-6d48ad90b66d', 'Chur', 7006);
INSERT INTO districts (id, name, plz)
VALUES ('8c74ecb3-8d28-49f3-9002-04dc4542628e', 'Chur', 7007);
INSERT INTO districts (id, name, plz)
VALUES ('06dd1c78-2fb0-4c4f-937e-542fcbfa3870', 'Haldenstein', 7023);
INSERT INTO districts (id, name, plz)
VALUES ('cb25e6bb-b677-44f4-8910-5ce639c7d9bc', 'Maladers', 7026);
INSERT INTO districts (id, name, plz)
VALUES ('6990c89c-23ef-4ffc-8598-bb5d3be4210e', 'Lüen', 7027);
INSERT INTO districts (id, name, plz)
VALUES ('f1bfe851-2380-454f-bae7-2438118d0861', 'Castiel', 7027);
INSERT INTO districts (id, name, plz)
VALUES ('13718459-46b6-4d9b-b8f6-c06407d4526b', 'Calfreisen', 7027);
INSERT INTO districts (id, name, plz)
VALUES ('460c07b7-b0aa-4174-84a2-9d69dcfb106b', 'Pagig', 7028);
INSERT INTO districts (id, name, plz)
VALUES ('2602daf1-6615-44be-b2e1-b48452422763', 'St. Peter', 7028);
INSERT INTO districts (id, name, plz)
VALUES ('e94dbbcd-983f-4a0a-a727-a4e46e5ac90b', 'Peist', 7029);
INSERT INTO districts (id, name, plz)
VALUES ('6b5e38a2-a20e-47fc-a6ee-e7ce4edb92fb', 'Arosa', 7050);
INSERT INTO districts (id, name, plz)
VALUES ('fa48024e-1eac-4da0-bdb7-3e63598a7c2d', 'Molinis', 7056);
INSERT INTO districts (id, name, plz)
VALUES ('b4e95bae-656e-4d2a-b559-33f7f3a5c31f', 'Langwies', 7057);
INSERT INTO districts (id, name, plz)
VALUES ('0eb2d4d7-7b8c-44fd-ba81-7ea5a4748aa9', 'Litzirüti', 7058);
INSERT INTO districts (id, name, plz)
VALUES ('1a33321b-5440-4542-8667-7f707a6ce9e4', 'Passugg', 7062);
INSERT INTO districts (id, name, plz)
VALUES ('ff012ec0-19c3-4255-974c-7c94a1bca394', 'Praden', 7063);
INSERT INTO districts (id, name, plz)
VALUES ('2d093344-ce43-403c-98d4-4d489c8554b6', 'Tschiertschen', 7064);
INSERT INTO districts (id, name, plz)
VALUES ('ad055ac1-64ed-407a-8ac6-80ffb8b3d54b', 'Malix', 7074);
INSERT INTO districts (id, name, plz)
VALUES ('d038d44c-1080-4a3c-ac5d-ee93361275d4', 'Churwalden', 7075);
INSERT INTO districts (id, name, plz)
VALUES ('28b5517b-c906-431c-8f29-00285adfefd4', 'Parpan', 7076);
INSERT INTO districts (id, name, plz)
VALUES ('8e1f6a38-03fc-4bad-98cc-e90879b07b0a', 'Seewis Dorf', 7212);
INSERT INTO districts (id, name, plz)
VALUES ('b7e32bd2-856b-484f-950a-470bac9debcf', 'Seewis-Pardisla', 7212);
INSERT INTO districts (id, name, plz)
VALUES ('2b6b7573-19d7-47b3-8e04-3fb77e8d3569', 'Seewis-Schmitten', 7212);
INSERT INTO districts (id, name, plz)
VALUES ('2c59103c-31b1-416a-84fa-a617daf83004', 'Valzeina', 7213);
INSERT INTO districts (id, name, plz)
VALUES ('09df1761-cdbd-4037-95e7-084522f6c519', 'Grüsch', 7214);
INSERT INTO districts (id, name, plz)
VALUES ('683f09a5-d068-4174-92d7-d50818b0cc98', 'Fanas', 7215);
INSERT INTO districts (id, name, plz)
VALUES ('4fd8924b-015d-4da1-b00d-70ed243d07fd', 'Schiers', 7220);
INSERT INTO districts (id, name, plz)
VALUES ('0878b993-e56f-4da4-bcc9-0c434f79593b', 'Schiers', 7220);
INSERT INTO districts (id, name, plz)
VALUES ('3d237718-29b2-45e5-964e-89623e369345', 'Lunden', 7222);
INSERT INTO districts (id, name, plz)
VALUES ('bedb889a-e565-44be-b400-6b60efe4033b', 'Buchen im Prättigau', 7223);
INSERT INTO districts (id, name, plz)
VALUES ('7c130919-deee-4cbb-8f2f-4fd87bd01847', 'Putz', 7224);
INSERT INTO districts (id, name, plz)
VALUES ('f58b60f7-9649-4615-a362-ebf3cbbec5c6', 'Stels', 7226);
INSERT INTO districts (id, name, plz)
VALUES ('e4d5629d-1497-4205-8954-1b0e3de58198', 'Fajauna', 7226);
INSERT INTO districts (id, name, plz)
VALUES ('e6371191-a049-4f13-b09c-2d32994587bf', 'Stels', 7226);
INSERT INTO districts (id, name, plz)
VALUES ('b5af2698-6889-4e9e-8025-68cbd1a26c23', 'Pusserein', 7228);
INSERT INTO districts (id, name, plz)
VALUES ('aef336d8-d891-4009-8523-2b85784b6180', 'Schuders', 7228);
INSERT INTO districts (id, name, plz)
VALUES ('9d91cc61-1c16-4488-8382-4fc2c97e088d', 'Pragg-Jenaz', 7231);
INSERT INTO districts (id, name, plz)
VALUES ('853af741-4af0-4fd5-b237-06326a200fb8', 'Furna', 7232);
INSERT INTO districts (id, name, plz)
VALUES ('cadf7559-e982-4434-a878-693a44676e0d', 'Jenaz', 7233);
INSERT INTO districts (id, name, plz)
VALUES ('34a6d3f2-a940-4a85-b5ef-d79a8e47b6a1', 'Fideris', 7235);
INSERT INTO districts (id, name, plz)
VALUES ('2bf27999-1b47-44b6-ade9-cdda257ce750', 'Küblis', 7240);
INSERT INTO districts (id, name, plz)
VALUES ('6656bb75-6c5f-4424-8a90-338a33142f5d', 'Conters im Prättigau', 7241);
INSERT INTO districts (id, name, plz)
VALUES ('d3df9827-ecc3-42fb-a22d-ca4a30e4208c', 'Luzein', 7242);
INSERT INTO districts (id, name, plz)
VALUES ('b710ef8d-768b-4bfb-87e5-3359b66502e2', 'Pany', 7243);
INSERT INTO districts (id, name, plz)
VALUES ('cc1ce813-b76a-4127-a867-83770aab383e', 'Gadenstätt', 7244);
INSERT INTO districts (id, name, plz)
VALUES ('116c87c8-911c-451d-879c-1f215c8232e6', 'Ascharina', 7245);
INSERT INTO districts (id, name, plz)
VALUES ('17e2f924-688a-4145-8606-fc523a2db932', 'St. Antönien', 7246);
INSERT INTO districts (id, name, plz)
VALUES ('2136c4d2-590d-4744-bb45-9fdf444ebe26', 'Saas im Prättigau', 7247);
INSERT INTO districts (id, name, plz)
VALUES ('55b8a63e-d357-47d6-805e-7d7bb80566b8', 'Serneus', 7249);
INSERT INTO districts (id, name, plz)
VALUES ('a6c2375e-fe68-4d5e-b28d-c9a17a8d405e', 'Klosters', 7250);
INSERT INTO districts (id, name, plz)
VALUES ('8095867e-7dc0-4603-a029-91818fbaa73b', 'Klosters Dorf', 7252);
INSERT INTO districts (id, name, plz)
VALUES ('e53f96e7-17e2-4464-a544-963c76c5680a', 'Davos Dorf', 7260);
INSERT INTO districts (id, name, plz)
VALUES ('edfce470-0520-4f1f-999a-74b54386575a', 'Davos Wolfgang', 7265);
INSERT INTO districts (id, name, plz)
VALUES ('f86eacad-e3aa-4cfa-a5c6-30f335bf88ab', 'Davos Platz', 7270);
INSERT INTO districts (id, name, plz)
VALUES ('096e90ec-57ed-4a48-861e-94c6482d5ecc', 'Davos Platz 1', 7270);
INSERT INTO districts (id, name, plz)
VALUES ('c002adbf-adc1-4c31-9618-469bfe3694a0', 'Davos Clavadel', 7272);
INSERT INTO districts (id, name, plz)
VALUES ('a1272cc9-f52e-444f-93d1-26cbd4b9d1d0', 'Davos Frauenkirch', 7276);
INSERT INTO districts (id, name, plz)
VALUES ('67827529-57ee-43b2-af45-4b138085a549', 'Davos Glaris', 7277);
INSERT INTO districts (id, name, plz)
VALUES ('636b6e2f-f35a-4b57-b8be-2dcbcb430157', 'Davos Monstein', 7278);
INSERT INTO districts (id, name, plz)
VALUES ('5b309d70-45f2-4a63-9ba7-7b626307762b', 'Davos Wiesen', 7494);
INSERT INTO districts (id, name, plz)
VALUES ('9fd1657e-2f1e-4691-aeb4-100814d0d59a', 'Laax GR', 7031);
INSERT INTO districts (id, name, plz)
VALUES ('390b6ccb-c36b-4fce-9ffe-0092a425e070', 'Laax GR 2', 7032);
INSERT INTO districts (id, name, plz)
VALUES ('054f0400-ff5e-4c85-a5ab-f41d68357da1', 'Arezen', 7104);
INSERT INTO districts (id, name, plz)
VALUES ('d0d9aa49-b776-4baa-8fad-ad1d8dd12913', 'Versam', 7104);
INSERT INTO districts (id, name, plz)
VALUES ('216bc2fb-fd22-4ab9-b4ae-61f0e140b91d', 'Versam', 7104);
INSERT INTO districts (id, name, plz)
VALUES ('b0ba15b9-da57-40ce-9861-f55cf455b951', 'Tenna', 7106);
INSERT INTO districts (id, name, plz)
VALUES ('17822891-6ccd-43d2-aaf1-8cc1658c19b8', 'Safien Platz', 7107);
INSERT INTO districts (id, name, plz)
VALUES ('36471e7d-0e5c-4bbb-9c5a-58cebe0b9c77', 'Thalkirch', 7109);
INSERT INTO districts (id, name, plz)
VALUES ('d5f0f887-77a1-4c57-8ecd-e75f5b110dcd', 'Peiden', 7110);
INSERT INTO districts (id, name, plz)
VALUES ('62173aa3-184b-4ee0-b864-f8b8df5328fd', 'Pitasch', 7111);
INSERT INTO districts (id, name, plz)
VALUES ('c9b2d156-7977-49cf-84c9-c19c1f34fc93', 'Duvin', 7112);
INSERT INTO districts (id, name, plz)
VALUES ('c4bbfe65-1e1f-4f52-842e-02037c4ee3cb', 'Camuns', 7113);
INSERT INTO districts (id, name, plz)
VALUES ('44cfcbd0-a5a1-4c7b-bdce-64344b6061f3', 'Uors (Lumnezia)', 7114);
INSERT INTO districts (id, name, plz)
VALUES ('31be2ade-a305-4ee8-84bf-8a468c40be18', 'Surcasti', 7115);
INSERT INTO districts (id, name, plz)
VALUES ('13e2b088-de3f-44fa-a53f-15f100423f16', 'Tersnaus', 7116);
INSERT INTO districts (id, name, plz)
VALUES ('82fc6107-503b-499c-a9ad-7994eefcdc27', 'St. Martin (Lugnez)', 7116);
INSERT INTO districts (id, name, plz)
VALUES ('c9a0522b-ef0c-4a6b-9387-307bae914726', 'Valendas', 7122);
INSERT INTO districts (id, name, plz)
VALUES ('f87ffd60-316a-4f13-9e13-cc2b651e939d', 'Carrera', 7122);
INSERT INTO districts (id, name, plz)
VALUES ('e7dec67d-9b59-452c-87eb-7b53621c9176', 'Castrisch', 7126);
INSERT INTO districts (id, name, plz)
VALUES ('b8c42141-921e-4959-b9e6-76b502a0c51d', 'Sevgein', 7127);
INSERT INTO districts (id, name, plz)
VALUES ('dbf08c84-8cf4-4203-a14c-350f7c8110b5', 'Riein', 7128);
INSERT INTO districts (id, name, plz)
VALUES ('6ea20838-ef7a-418e-9fc0-dda8c60ab537', 'Schnaus', 7130);
INSERT INTO districts (id, name, plz)
VALUES ('5f6cb32b-c9c4-4cfa-a78a-7834f1ce1ccd', 'Schnaus', 7130);
INSERT INTO districts (id, name, plz)
VALUES ('3f4f357b-6f32-42b0-b1f4-14168539130a', 'Ilanz', 7130);
INSERT INTO districts (id, name, plz)
VALUES ('4c343347-70a7-47a3-976b-6421330ee535', 'Vals', 7132);
INSERT INTO districts (id, name, plz)
VALUES ('634cbc01-4df7-4a64-ac11-319261dfd76c', 'Obersaxen', 7134);
INSERT INTO districts (id, name, plz)
VALUES ('5e71413c-6fa0-4144-9735-3edc0258e058', 'Flond', 7137);
INSERT INTO districts (id, name, plz)
VALUES ('c099d808-528f-498c-816c-98152a4edce2', 'Surcuolm', 7138);
INSERT INTO districts (id, name, plz)
VALUES ('7fb22145-18a2-410e-8d04-fe8192a92022', 'Luven', 7141);
INSERT INTO districts (id, name, plz)
VALUES ('ff0bbeb9-84d8-4a96-acce-8f372a7dc2a2', 'Cumbel', 7142);
INSERT INTO districts (id, name, plz)
VALUES ('3b1ee413-95f2-4018-8ddd-50748ba743b7', 'Morissen', 7143);
INSERT INTO districts (id, name, plz)
VALUES ('8b87c60a-fe06-4e19-8a2a-b085ac637f97', 'Vella', 7144);
INSERT INTO districts (id, name, plz)
VALUES ('00fa7244-55dc-4397-8e09-0b35fdfe51cd', 'Degen', 7145);
INSERT INTO districts (id, name, plz)
VALUES ('3ce84a65-2f05-4669-aa0c-9d63ccfe8ac0', 'Vattiz', 7146);
INSERT INTO districts (id, name, plz)
VALUES ('99460f63-0955-4b38-8886-c5fad7dab071', 'Vignogn', 7147);
INSERT INTO districts (id, name, plz)
VALUES ('a5cda497-7246-4897-8f03-61e8132677b0', 'Lumbrein', 7148);
INSERT INTO districts (id, name, plz)
VALUES ('aac214a4-edc8-493e-a787-db89b69960b1', 'Vrin', 7149);
INSERT INTO districts (id, name, plz)
VALUES ('2379c198-9612-4f8a-925d-ce74d6e34196', 'Schluein', 7151);
INSERT INTO districts (id, name, plz)
VALUES ('3049b616-976e-4377-840f-8b88ed298cc1', 'Sagogn', 7152);
INSERT INTO districts (id, name, plz)
VALUES ('45f6ac93-c2c5-42a6-a4fe-6656bf6b4554', 'Falera', 7153);
INSERT INTO districts (id, name, plz)
VALUES ('29dcae8c-4a82-413a-96b9-08b265a41b76', 'Ruschein', 7154);
INSERT INTO districts (id, name, plz)
VALUES ('8ceb2587-6251-424c-86db-d23410c5e565', 'Ladir', 7155);
INSERT INTO districts (id, name, plz)
VALUES ('ed7a7b52-2d21-48f2-b570-cfd84f09b647', 'Ladir', 7155);
INSERT INTO districts (id, name, plz)
VALUES ('b956e724-e7bc-4541-b990-10f2f4c56a28', 'Rueun', 7156);
INSERT INTO districts (id, name, plz)
VALUES ('e4d02cdf-dd4e-4d42-9d46-d8e317838e46', 'Pigniu', 7156);
INSERT INTO districts (id, name, plz)
VALUES ('0b27db37-1c1e-4c28-aa94-a4662ee77dff', 'Siat', 7157);
INSERT INTO districts (id, name, plz)
VALUES ('791a2b81-c3cb-405b-af45-14288d14f7e9', 'Waltensburg/Vuorz', 7158);
INSERT INTO districts (id, name, plz)
VALUES ('8dd00aa1-1f6b-42c5-8beb-4b8a8c23a08c', 'Andiast', 7159);
INSERT INTO districts (id, name, plz)
VALUES ('c85c46a8-9e60-4bdc-a570-053d94f201bd', 'Tavanasa', 7162);
INSERT INTO districts (id, name, plz)
VALUES ('3837a314-a6a4-4596-a1bf-fa7abedfa7e5', 'Danis', 7163);
INSERT INTO districts (id, name, plz)
VALUES ('74a6497a-12e7-4ba3-ad45-554005b65fdd', 'Dardin', 7164);
INSERT INTO districts (id, name, plz)
VALUES ('e86113e5-1365-4c68-a71f-dd6c3722056a', 'Breil/Brigels', 7165);
INSERT INTO districts (id, name, plz)
VALUES ('ef8ce951-a6bf-4bb7-888d-912c7a71d0cc', 'Trun', 7166);
INSERT INTO districts (id, name, plz)
VALUES ('a0918522-eb75-492c-b5db-f1b944f24fb2', 'Zignau', 7167);
INSERT INTO districts (id, name, plz)
VALUES ('339384ff-fcf8-49aa-886b-e3974fdf130b', 'Schlans', 7168);
INSERT INTO districts (id, name, plz)
VALUES ('3ba4b137-221f-4cd9-a802-0d812b52e766', 'Rabius', 7172);
INSERT INTO districts (id, name, plz)
VALUES ('8fcbaba9-1f4b-45d9-a3a3-4cbe5881b661', 'Surrein', 7173);
INSERT INTO districts (id, name, plz)
VALUES ('5c3c4068-a3cb-437a-b86c-91e85b0795f3', 'S. Benedetg', 7174);
INSERT INTO districts (id, name, plz)
VALUES ('11ea9d3a-f8a8-4c54-8419-4cf8d1447ce9', 'Sumvitg', 7175);
INSERT INTO districts (id, name, plz)
VALUES ('29d8a2c2-bf1e-4878-b6ad-269d8c9c1ef2', 'Cumpadials', 7176);
INSERT INTO districts (id, name, plz)
VALUES ('0d405f46-51e5-44ca-a9e9-4d4f323ce45a', 'Disentis/Mustér', 7180);
INSERT INTO districts (id, name, plz)
VALUES ('fdfcf286-e012-4c06-b5fa-27131778b471', 'Cavardiras', 7182);
INSERT INTO districts (id, name, plz)
VALUES ('7a60222e-44fd-4c0c-bf63-c2ef1a046280', 'Mumpé Medel', 7183);
INSERT INTO districts (id, name, plz)
VALUES ('d89eb3a0-59a7-4084-a257-7c6fc16e3a1d', 'Curaglia', 7184);
INSERT INTO districts (id, name, plz)
VALUES ('886c8803-e789-4870-bc15-76d7f832c8a2', 'Platta', 7185);
INSERT INTO districts (id, name, plz)
VALUES ('f661c0a8-65d5-49d0-8e0c-9fae1e00d888', 'Segnas', 7186);
INSERT INTO districts (id, name, plz)
VALUES ('84746595-d7be-4997-89a6-422ceca6b1c0', 'Camischolas', 7187);
INSERT INTO districts (id, name, plz)
VALUES ('b7412d6a-cc4a-46f6-a327-0ff00e8b7830', 'Sedrun', 7188);
INSERT INTO districts (id, name, plz)
VALUES ('fbfa2eba-ad69-4df2-bc60-849b5d7aeeba', 'Rueras', 7189);
INSERT INTO districts (id, name, plz)
VALUES ('573a1b5a-4a38-46a3-bc75-0e0c8af6e610', 'Feldis/Veulden', 7404);
INSERT INTO districts (id, name, plz)
VALUES ('46b95553-3aa2-4d18-80ae-ccdfe0c95227', 'Rothenbrunnen', 7405);
INSERT INTO districts (id, name, plz)
VALUES ('b6635bb6-55b1-471f-bee9-52baaccda900', 'Trans', 7407);
INSERT INTO districts (id, name, plz)
VALUES ('319068a7-e112-4a9b-a22f-826aba857796', 'Cazis', 7408);
INSERT INTO districts (id, name, plz)
VALUES ('1d0e039c-2bae-4925-8ea0-e305f152a5fc', 'Realta', 7408);
INSERT INTO districts (id, name, plz)
VALUES ('dc7da302-27d2-4393-a39a-c48bac7a19bc', 'Sils im Domleschg', 7411);
INSERT INTO districts (id, name, plz)
VALUES ('1b2dcf95-5ed9-432b-93f8-a8b843e58c7b', 'Scharans', 7412);
INSERT INTO districts (id, name, plz)
VALUES ('04a458fb-311c-4f3f-ae87-ba348a4d3d14', 'Fürstenaubruck', 7413);
INSERT INTO districts (id, name, plz)
VALUES ('854ab186-d39a-48ab-98e3-6c9b1c7736cf', 'Fürstenau', 7414);
INSERT INTO districts (id, name, plz)
VALUES ('7434d02d-af3a-42fc-b5c9-9bd2ea547104', 'Rodels', 7415);
INSERT INTO districts (id, name, plz)
VALUES ('d18d08dd-acbf-4671-bc01-a1fb67d6db35', 'Pratval', 7415);
INSERT INTO districts (id, name, plz)
VALUES ('bd008262-3844-4262-a934-5fe128a5dd84', 'Almens', 7416);
INSERT INTO districts (id, name, plz)
VALUES ('3c5f0662-c0fe-480e-a260-497efd470a80', 'Paspels', 7417);
INSERT INTO districts (id, name, plz)
VALUES ('5bd921eb-7126-4027-be6b-2bf00d7c597d', 'Tumegl/Tomils', 7418);
INSERT INTO districts (id, name, plz)
VALUES ('62a69d0e-7ccc-4fbe-88e6-c6e4aabf2b23', 'Scheid', 7419);
INSERT INTO districts (id, name, plz)
VALUES ('075b1eba-589f-45fe-a9a5-854a8f5c96d2', 'Summaprada', 7421);
INSERT INTO districts (id, name, plz)
VALUES ('f191012c-5602-4eca-ab10-98d7b2cb9fbe', 'Tartar', 7422);
INSERT INTO districts (id, name, plz)
VALUES ('4ad2ac12-85d0-4ecb-8bef-9efe8f42852b', 'Portein', 7423);
INSERT INTO districts (id, name, plz)
VALUES ('4390f88d-6bde-4729-8838-e58e2dab2eda', 'Sarn', 7423);
INSERT INTO districts (id, name, plz)
VALUES ('56f01a95-e371-47b8-be8e-2aba3667424e', 'Präz', 7424);
INSERT INTO districts (id, name, plz)
VALUES ('fdb68076-7f52-4cf5-b5f4-4d4a250d7f95', 'Dalin', 7424);
INSERT INTO districts (id, name, plz)
VALUES ('efa7b49a-3a54-46ee-8f92-9a80e936fd41', 'Masein', 7425);
INSERT INTO districts (id, name, plz)
VALUES ('f72974c3-5c8c-4d17-bd78-c601139f51b2', 'Flerden', 7426);
INSERT INTO districts (id, name, plz)
VALUES ('ce80403f-eab0-439b-b3ac-1085e58c30a2', 'Flerden', 7426);
INSERT INTO districts (id, name, plz)
VALUES ('8da8ad2e-cf49-468c-a225-90bccce6d344', 'Urmein', 7427);
INSERT INTO districts (id, name, plz)
VALUES ('8d1abd91-4daf-4761-8741-cbaa24b9035e', 'Glaspass', 7428);
INSERT INTO districts (id, name, plz)
VALUES ('7ec83d93-e20e-49da-98ae-18c33b58ef5e', 'Tschappina', 7428);
INSERT INTO districts (id, name, plz)
VALUES ('a69b9a5e-d5ba-42a3-832e-7c29bb5c72b6', 'Rongellen', 7430);
INSERT INTO districts (id, name, plz)
VALUES ('d9117111-583f-42cb-951e-42e9c1980d5d', 'Thusis', 7430);
INSERT INTO districts (id, name, plz)
VALUES ('57732d4a-c829-4c10-baf6-266cb8528c7a', 'Obermutten', 7431);
INSERT INTO districts (id, name, plz)
VALUES ('90e46a87-4de3-4b0e-8d59-5df56661cd34', 'Mutten', 7431);
INSERT INTO districts (id, name, plz)
VALUES ('c75ea66c-82b1-4983-8d0c-cec4fc85da9e', 'Zillis', 7432);
INSERT INTO districts (id, name, plz)
VALUES ('87f00e99-7def-48f4-b8e8-8afc89ffb183', 'Mathon', 7433);
INSERT INTO districts (id, name, plz)
VALUES ('148a1f8a-a9fd-4bd8-99dd-b469f282487c', 'Lohn GR', 7433);
INSERT INTO districts (id, name, plz)
VALUES ('2578d96b-ea4b-4cfb-80c3-4b35f11850b9', 'Donat', 7433);
INSERT INTO districts (id, name, plz)
VALUES ('d82e8823-3b26-4fe3-a22f-5d3594d6e657', 'Wergenstein', 7433);
INSERT INTO districts (id, name, plz)
VALUES ('45ca90f1-6339-4189-b541-52fc6034a9be', 'Farden', 7433);
INSERT INTO districts (id, name, plz)
VALUES ('c0b52f8b-f546-46fc-8a33-4b94171202e7', 'Sufers', 7434);
INSERT INTO districts (id, name, plz)
VALUES ('22883d70-b3c0-4b7a-9bdb-7ee18b272f1b', 'Splügen', 7435);
INSERT INTO districts (id, name, plz)
VALUES ('6728d4ae-d785-4e44-8c6a-9d3d06d16dd3', 'Medels im Rheinwald', 7436);
INSERT INTO districts (id, name, plz)
VALUES ('bf94becb-1abd-4615-ac44-b905911e65a2', 'Nufenen', 7437);
INSERT INTO districts (id, name, plz)
VALUES ('592d724d-e81f-4101-ad57-25f0ed0ce25b', 'Hinterrhein', 7438);
INSERT INTO districts (id, name, plz)
VALUES ('c988b4d5-5112-4cb6-992e-f7860a1d996d', 'Andeer', 7440);
INSERT INTO districts (id, name, plz)
VALUES ('51149d5e-45eb-4409-82d8-a30623321d5a', 'Clugin', 7442);
INSERT INTO districts (id, name, plz)
VALUES ('328d087c-3cd2-49d7-97a8-32fb747fd51e', 'Pignia', 7443);
INSERT INTO districts (id, name, plz)
VALUES ('353b1a96-9091-4698-be21-4f4bf1f9d038', 'Ausserferrera', 7444);
INSERT INTO districts (id, name, plz)
VALUES ('0cdd56fb-be8d-474b-abda-aec92edc10bc', 'Innerferrera', 7445);
INSERT INTO districts (id, name, plz)
VALUES ('951f2472-8b7b-457a-86ed-eb805c2a91b4', 'Innerferrera', 7445);
INSERT INTO districts (id, name, plz)
VALUES ('be4a1fa5-2c93-4321-b457-655fc8124e76', 'Campsut-Cröt', 7446);
INSERT INTO districts (id, name, plz)
VALUES ('a909feeb-f29f-4be0-be47-dc88f8bf7d19', 'Am Bach (Avers)', 7447);
INSERT INTO districts (id, name, plz)
VALUES ('3847c22b-e519-4ed0-a3b1-f8b63ec10fe3', 'Cresta (Avers)', 7447);
INSERT INTO districts (id, name, plz)
VALUES ('53c32223-5227-467b-b2fa-eed56d1be10c', 'Juf', 7448);
INSERT INTO districts (id, name, plz)
VALUES ('716be4f7-ee2c-4425-8cf0-819457ee6bbf', 'Delémont 2', 2800);
INSERT INTO districts (id, name, plz)
VALUES ('40049b61-cf42-416e-82cb-2f1a6d141a4b', 'Delémont', 2800);
INSERT INTO districts (id, name, plz)
VALUES ('0258b76b-cd2e-4e5b-b9ad-7148ecaca455', 'Delémont 1', 2800);
INSERT INTO districts (id, name, plz)
VALUES ('56af0a65-81ef-4aba-90e7-4a7ddfa571e5', 'Develier', 2802);
INSERT INTO districts (id, name, plz)
VALUES ('9d87c362-dfb8-436d-a106-254c552e0a0f', 'Bourrignon', 2803);
INSERT INTO districts (id, name, plz)
VALUES ('8d185c5b-7d30-4df8-bdd1-0f3b87dee033', 'Soyhières', 2805);
INSERT INTO districts (id, name, plz)
VALUES ('0b494ad9-2275-4b30-bcb9-445e6df62f16', 'Mettembert', 2806);
INSERT INTO districts (id, name, plz)
VALUES ('afb9bc13-9634-4858-b36a-9cadaeeb5294', 'Lucelle', 2807);
INSERT INTO districts (id, name, plz)
VALUES ('bde39bfb-f8d4-4382-ae80-4d4b51792790', 'Pleigne', 2807);
INSERT INTO districts (id, name, plz)
VALUES ('60a4da4d-4d87-4e0c-abe3-827e1f74af4d', 'Movelier', 2812);
INSERT INTO districts (id, name, plz)
VALUES ('4d9e07f0-c3a3-4480-96f2-ab1d05890dcc', 'Ederswiler', 2813);
INSERT INTO districts (id, name, plz)
VALUES ('5fdf0b01-0cd8-4c79-9942-44f5249972b9', 'Courroux', 2822);
INSERT INTO districts (id, name, plz)
VALUES ('187a74b5-8224-4fcc-baca-ae194b68c1bc', 'Courcelon', 2823);
INSERT INTO districts (id, name, plz)
VALUES ('2cbb414c-eb2c-4b1d-93e3-291d728b84b3', 'Vicques', 2824);
INSERT INTO districts (id, name, plz)
VALUES ('4ad48faf-9948-43b4-b667-0b5e937eea8c', 'Courchapoix', 2825);
INSERT INTO districts (id, name, plz)
VALUES ('a3723fda-8d34-4210-9c72-2de48bcb1b02', 'Corban', 2826);
INSERT INTO districts (id, name, plz)
VALUES ('03c9eecb-2d7c-4032-b4d6-f8a18db2a5a2', 'Mervelier', 2827);
INSERT INTO districts (id, name, plz)
VALUES ('3e3153e9-e110-4abc-866f-08247c6cd965', 'Montsevelier', 2828);
INSERT INTO districts (id, name, plz)
VALUES ('2d21e5f6-be7f-438b-b66e-3e9bf8e916e1', 'Vermes', 2829);
INSERT INTO districts (id, name, plz)
VALUES ('6ca934c5-92c2-444a-9539-64564db7ef0f', 'Vellerat', 2830);
INSERT INTO districts (id, name, plz)
VALUES ('e933aafe-98de-415a-bcec-67459ef16588', 'Courrendlin', 2830);
INSERT INTO districts (id, name, plz)
VALUES ('4674b77e-2c26-4686-b1b1-9d9630ecbe0a', 'Rebeuvelier', 2832);
INSERT INTO districts (id, name, plz)
VALUES ('c0853c45-9504-4266-ae46-df71324efee7', 'Rossemaison', 2842);
INSERT INTO districts (id, name, plz)
VALUES ('31906c1e-109a-4f46-b745-23458f67a5c0', 'Châtillon JU', 2843);
INSERT INTO districts (id, name, plz)
VALUES ('9b29e8e4-a158-492e-8777-2d20a4f013fd', 'Courtételle', 2852);
INSERT INTO districts (id, name, plz)
VALUES ('db479b30-0e6a-4768-acc3-5ce0ed4ff1a8', 'Courfaivre', 2853);
INSERT INTO districts (id, name, plz)
VALUES ('aecf29a4-51b1-4534-8863-ccb98c49ff76', 'Bassecourt', 2854);
INSERT INTO districts (id, name, plz)
VALUES ('04fdbd1e-8aeb-40fe-8350-5cd6f032fea4', 'Glovelier', 2855);
INSERT INTO districts (id, name, plz)
VALUES ('9725f8fd-8198-4807-b310-3db8ae6bf4a7', 'Boécourt', 2856);
INSERT INTO districts (id, name, plz)
VALUES ('8d4521e4-9d2a-4f4e-9e58-9436ab640cf0', 'Montavon', 2857);
INSERT INTO districts (id, name, plz)
VALUES ('2616b580-e200-425b-bbbc-5d4c1350ea63', 'Undervelier', 2863);
INSERT INTO districts (id, name, plz)
VALUES ('850c91fc-92b6-40ed-a2de-6cc414f1614a', 'Soulce', 2864);
INSERT INTO districts (id, name, plz)
VALUES ('6d70bcbc-bb17-49e5-8089-be745f4358b5', 'Saulcy', 2873);
INSERT INTO districts (id, name, plz)
VALUES ('7a372660-9546-422b-9f02-dcc8e5dac630', 'Les Bois', 2336);
INSERT INTO districts (id, name, plz)
VALUES ('2fd410ad-4256-429f-8e93-ef31b477f05f', 'Muriaux', 2338);
INSERT INTO districts (id, name, plz)
VALUES ('57f4338a-9a2a-497d-967a-879a65246158', 'Les Emibois', 2338);
INSERT INTO districts (id, name, plz)
VALUES ('a6cc7747-bff7-473f-88b8-1a260a01c11a', 'Le Noirmont', 2340);
INSERT INTO districts (id, name, plz)
VALUES ('1274b1b9-f25a-4fab-ad27-59d69a4b8b3e', 'Les Breuleux', 2345);
INSERT INTO districts (id, name, plz)
VALUES ('ac8dfa1b-cfff-4644-a91e-0af22d1e6e67', 'La Chaux-des-Breuleux', 2345);
INSERT INTO districts (id, name, plz)
VALUES ('606b9510-7015-430c-96f6-96e4d88fc0f9', 'Saignelégier', 2350);
INSERT INTO districts (id, name, plz)
VALUES ('f06d1752-240d-4ff6-86b8-412c5e646f7a', 'Les Pommerats', 2353);
INSERT INTO districts (id, name, plz)
VALUES ('625410dc-992d-4f00-9dda-5dbbde4a17cb', 'Goumois', 2354);
INSERT INTO districts (id, name, plz)
VALUES ('37361b03-12b6-4a95-966e-64f2d023faa4', 'Le Bémont JU', 2360);
INSERT INTO districts (id, name, plz)
VALUES ('90f8626c-5dc8-47a9-ac52-9dd16e3283b3', 'Montfavergier', 2362);
INSERT INTO districts (id, name, plz)
VALUES ('4e6e3b46-5a79-4a54-9d22-a4543a16db39', 'Montfaucon', 2362);
INSERT INTO districts (id, name, plz)
VALUES ('4f20cce7-75d0-4ff6-9065-8b889edd36d1', 'Les Enfers', 2363);
INSERT INTO districts (id, name, plz)
VALUES ('b0619f0f-bc80-4af8-8511-fb1bd8981d09', 'St-Brais', 2364);
INSERT INTO districts (id, name, plz)
VALUES ('f487c05e-e6fa-4fae-85a5-5c588ad404f6', 'Les Genevez JU', 2714);
INSERT INTO districts (id, name, plz)
VALUES ('600cde8c-e2b6-444b-a9f0-271118b25d0d', 'Le Prédame', 2714);
INSERT INTO districts (id, name, plz)
VALUES ('ab5c32b7-7d6e-4d4b-8ac9-3078d3cff685', 'Lajoux JU', 2718);
INSERT INTO districts (id, name, plz)
VALUES ('6383d705-d076-423b-98e6-2540f5d41d8a', 'Fornet-Dessus', 2718);
INSERT INTO districts (id, name, plz)
VALUES ('20b5e293-4b41-41f6-9b7e-4506ef95dd39', 'St-Ursanne', 2882);
INSERT INTO districts (id, name, plz)
VALUES ('78975e30-bde1-4681-b0e0-ea348db7a11f', 'Soubey', 2887);
INSERT INTO districts (id, name, plz)
VALUES ('553df7e1-f520-4793-9f13-a6780c872884', 'St-Ursanne', 2882);
INSERT INTO districts (id, name, plz)
VALUES ('b912a66b-4042-4709-8b23-68abfa7ebebe', 'Montmelon', 2883);
INSERT INTO districts (id, name, plz)
VALUES ('e853f64c-4dc4-4fbb-a4cd-1294c48bb64f', 'Montenol', 2884);
INSERT INTO districts (id, name, plz)
VALUES ('f16e96db-16aa-4647-a1e4-91295a3df56c', 'Epauvillers', 2885);
INSERT INTO districts (id, name, plz)
VALUES ('6ab01e03-4632-40b9-b85d-e3663f4ebfc4', 'Epiquerez', 2886);
INSERT INTO districts (id, name, plz)
VALUES ('55f54ab9-22b7-4609-8fe2-6a04d7a21f2b', 'Seleute', 2888);
INSERT INTO districts (id, name, plz)
VALUES ('33c4b5df-a4ea-4d1e-81d3-1b0efcebe462', 'Ocourt', 2889);
INSERT INTO districts (id, name, plz)
VALUES ('deac3c51-529a-4df2-bf3d-9176afd0a6f0', 'Porrentruy 2', 2900);
INSERT INTO districts (id, name, plz)
VALUES ('02887b4f-1e36-4511-b52e-675280e2cc34', 'Porrentruy 1', 2900);
INSERT INTO districts (id, name, plz)
VALUES ('55e10cc1-1765-454a-a04e-351968bf4e2e', 'Porrentruy', 2900);
INSERT INTO districts (id, name, plz)
VALUES ('1a1f24fc-b1ff-43bb-b6aa-285a2f77a42e', 'Fontenais', 2902);
INSERT INTO districts (id, name, plz)
VALUES ('7ac071b4-8058-4f2a-90ba-c491a83d02a4', 'Villars-sur-Fontenais', 2903);
INSERT INTO districts (id, name, plz)
VALUES ('70dedcde-4bc0-407c-8f4b-a83005daf817', 'Bressaucourt', 2904);
INSERT INTO districts (id, name, plz)
VALUES ('1ce922d2-2022-4107-907c-37b165350e3a', 'Courtedoux', 2905);
INSERT INTO districts (id, name, plz)
VALUES ('4dc661a7-9791-4214-ac2f-f59a9eb402ee', 'Chevenez', 2906);
INSERT INTO districts (id, name, plz)
VALUES ('e16f182b-2090-42c2-82de-04d35afcd7bf', 'Rocourt', 2907);
INSERT INTO districts (id, name, plz)
VALUES ('6dca0068-f118-43dd-840a-310534f0b1fe', 'Grandfontaine', 2908);
INSERT INTO districts (id, name, plz)
VALUES ('559453a7-e57b-44f4-96a6-823810a0e1d1', 'Roche-d''Or', 2912);
INSERT INTO districts (id, name, plz)
VALUES ('b0b41f4e-c4cc-49d0-ac58-2b88809bfa21', 'Réclère', 2912);
INSERT INTO districts (id, name, plz)
VALUES ('887bc4e7-0523-4fa5-a38e-7e5c08d12f80', 'Damvant', 2914);
INSERT INTO districts (id, name, plz)
VALUES ('aaa923a0-f9a0-4121-8ff6-f27003ad2f2b', 'Bure', 2915);
INSERT INTO districts (id, name, plz)
VALUES ('f087bd0c-ebbe-48b2-bea6-c6215e39a4dd', 'Fahy', 2916);
INSERT INTO districts (id, name, plz)
VALUES ('37dacb1e-e9d0-41e3-a43b-dc90755f3d91', 'Courchavon', 2922);
INSERT INTO districts (id, name, plz)
VALUES ('55f5a8bf-4bc6-48ed-b99a-2501644c700e', 'Courtemaîche', 2923);
INSERT INTO districts (id, name, plz)
VALUES ('2344bb5f-a8cf-45b8-aaf6-66825ddc960d', 'Montignez', 2924);
INSERT INTO districts (id, name, plz)
VALUES ('e9a570c6-a875-4333-bca0-1f58b37e9b8c', 'Buix', 2925);
INSERT INTO districts (id, name, plz)
VALUES ('3d650740-0f58-45a6-8186-6de8d696f48e', 'Boncourt', 2926);
INSERT INTO districts (id, name, plz)
VALUES ('0f846dee-f60c-43f1-b07f-45fafcf592de', 'Coeuve', 2932);
INSERT INTO districts (id, name, plz)
VALUES ('8fbc5631-c595-4cd8-8de6-19309bd0326e', 'Lugnez', 2933);
INSERT INTO districts (id, name, plz)
VALUES ('bad40f9c-6c37-4280-bfb6-2fef76b970d5', 'Damphreux', 2933);
INSERT INTO districts (id, name, plz)
VALUES ('10d59dbd-cdf7-4603-bf8b-564373334a35', 'Beurnevésin', 2935);
INSERT INTO districts (id, name, plz)
VALUES ('dad13194-dfe7-4321-b7fe-8eaf3dcd672b', 'Alle', 2942);
INSERT INTO districts (id, name, plz)
VALUES ('d767f1c3-96ed-4247-ba34-264bacdc9803', 'Vendlincourt', 2943);
INSERT INTO districts (id, name, plz)
VALUES ('fa05f1e9-26a1-44ba-9474-b5886e09d0eb', 'Bonfol', 2944);
INSERT INTO districts (id, name, plz)
VALUES ('e5172ff7-b619-4753-b35b-8e28c69628e6', 'Miécourt', 2946);
INSERT INTO districts (id, name, plz)
VALUES ('57114f96-2e42-443f-b4d2-8be100b22fdc', 'Charmoille', 2947);
INSERT INTO districts (id, name, plz)
VALUES ('517222f5-01ea-4980-bbd2-d5e6fe4a6349', 'Courgenay', 2950);
INSERT INTO districts (id, name, plz)
VALUES ('75c0c14d-dd49-402a-86f6-0996a72bccc4', 'Courtemautruy', 2950);
INSERT INTO districts (id, name, plz)
VALUES ('04ba56a4-80de-440f-83de-0fbe868e560e', 'Cornol', 2952);
INSERT INTO districts (id, name, plz)
VALUES ('7455d81a-9cdc-49a0-81d6-b67c60634b08', 'Pleujouse', 2953);
INSERT INTO districts (id, name, plz)
VALUES ('fb898884-78f5-4b57-949e-d05d4660f862', 'Fregiécourt', 2953);
INSERT INTO districts (id, name, plz)
VALUES ('88a367e2-23ab-4e06-83e1-80ccfd73918e', 'Asuel', 2954);
INSERT INTO districts (id, name, plz)
VALUES ('5cc6b1a2-d021-4054-8ba7-ba1dc64a672c', 'Luzern 6', 6000);
INSERT INTO districts (id, name, plz)
VALUES ('79dcea37-585a-4f0d-b30d-f3220652a595', 'Luzern 30 AAL', 6000);
INSERT INTO districts (id, name, plz)
VALUES ('b5e10d44-a487-46de-b02d-f3c2d6fd64e8', 'Luzern 14', 6000);
INSERT INTO districts (id, name, plz)
VALUES ('6bd04567-e1e4-4f78-8b77-06465a3a3d3e', 'Luzern', 6000);
INSERT INTO districts (id, name, plz)
VALUES ('7259d56f-aabb-4bac-9d27-f35dcd9cf3a2', 'Luzern 16', 6000);
INSERT INTO districts (id, name, plz)
VALUES ('58db7bc2-9f31-4ac8-98c1-9cb4fb550ec8', 'Luzern 7', 6000);
INSERT INTO districts (id, name, plz)
VALUES ('eca80fd2-ff9b-48d0-9656-80b7690b97be', 'Luzern 15', 6000);
INSERT INTO districts (id, name, plz)
VALUES ('8d5cbfdc-dd81-4d96-aff3-3c2ee87d5db7', 'Luzern', 6002);
INSERT INTO districts (id, name, plz)
VALUES ('9741abd8-6f64-417f-bd60-34d95f52242a', 'Luzern', 6003);
INSERT INTO districts (id, name, plz)
VALUES ('0560d8ec-5874-4d14-b057-b4d88917fb55', 'Luzern', 6004);
INSERT INTO districts (id, name, plz)
VALUES ('a66b228f-fc2a-4688-a322-25c7fcdd7579', 'Luzern', 6005);
INSERT INTO districts (id, name, plz)
VALUES ('629ee88c-f0a2-4bce-b731-632ede505a3a', 'Luzern', 6006);
INSERT INTO districts (id, name, plz)
VALUES ('4017a0a7-3a2c-41b3-a2bb-71248a592e36', 'Luzern', 6007);
INSERT INTO districts (id, name, plz)
VALUES ('7d88a7c6-cdf5-4a70-84c2-3d6a0fa8203d', 'Luzern', 6014);
INSERT INTO districts (id, name, plz)
VALUES ('0f4bfec4-eb6c-4d06-a48b-5c3e9705aac7', 'Luzern', 6015);
INSERT INTO districts (id, name, plz)
VALUES ('83d55c5a-3d7e-4d69-9f04-99f6015997b8', 'St. Niklausen LU', 6005);
INSERT INTO districts (id, name, plz)
VALUES ('d3893285-0ad5-46a4-8394-386b9f212f17', 'Luzern', 6009);
INSERT INTO districts (id, name, plz)
VALUES ('b648f2f1-b508-4e85-8af8-ba3aa047c674', 'Kriens 2', 6010);
INSERT INTO districts (id, name, plz)
VALUES ('8b308336-6a55-467c-b4d5-bb68a721c6a4', 'Kriens', 6010);
INSERT INTO districts (id, name, plz)
VALUES ('8bf0f7af-1c22-46c5-95c3-9c0951a95e9b', 'Kriens', 6011);
INSERT INTO districts (id, name, plz)
VALUES ('053fe03b-7036-4f01-bb86-8494d0b7f075', 'Obernau', 6012);
INSERT INTO districts (id, name, plz)
VALUES ('e03bcd56-f11b-4082-a65c-20edcd2cac39', 'Eigenthal', 6013);
INSERT INTO districts (id, name, plz)
VALUES ('b3fcb55d-bc14-4433-bf8c-d91e436f3d86', 'Ebikon', 6030);
INSERT INTO districts (id, name, plz)
VALUES ('7ec5900a-93fc-40ec-9dfa-b619e0c585e6', 'Ebikon', 6031);
INSERT INTO districts (id, name, plz)
VALUES ('a44de230-072b-40d4-a9ad-d6c9c8fbd375', 'Buchrain', 6033);
INSERT INTO districts (id, name, plz)
VALUES ('66fdbbf1-2f8d-4e51-8b47-55563f568fda', 'Perlen', 6035);
INSERT INTO districts (id, name, plz)
VALUES ('31b8fb16-958e-48c7-bf81-f4e9b6c1ee16', 'Dierikon', 6036);
INSERT INTO districts (id, name, plz)
VALUES ('57cd140d-e71c-4033-97bc-3283a75cec94', 'Root', 6037);
INSERT INTO districts (id, name, plz)
VALUES ('0d47714c-d29a-476f-801f-5eed6f848ed6', 'Gisikon', 6038);
INSERT INTO districts (id, name, plz)
VALUES ('3cf763c2-769d-47d0-9aae-90ca2ed36333', 'Honau', 6038);
INSERT INTO districts (id, name, plz)
VALUES ('c844d357-fc57-4541-babb-644feceecf45', 'Root D4', 6039);
INSERT INTO districts (id, name, plz)
VALUES ('6380364d-1e02-41d8-bae5-8565d7403cfb', 'Adligenswil', 6043);
INSERT INTO districts (id, name, plz)
VALUES ('aa58ebbd-479f-4f8f-8be1-970e0c17fe3d', 'Udligenswil', 6044);
INSERT INTO districts (id, name, plz)
VALUES ('b9363db5-6841-4cce-be8c-4093de1d5938', 'Meggen', 6045);
INSERT INTO districts (id, name, plz)
VALUES ('f2f47fd3-fef6-4607-8f51-064992fa9a95', 'Kastanienbaum', 6047);
INSERT INTO districts (id, name, plz)
VALUES ('5f47cd51-21c4-4640-96a7-129a070657b1', 'Horw', 6048);
INSERT INTO districts (id, name, plz)
VALUES ('af4dda2d-74ab-4548-8c4b-c4c1272754b4', 'Malters', 6102);
INSERT INTO districts (id, name, plz)
VALUES ('65a264ef-b6fe-4507-93cb-01a166221e28', 'Schwarzenberg LU', 6103);
INSERT INTO districts (id, name, plz)
VALUES ('ae7729a0-779e-47e0-94c0-add3e39f04c6', 'Meierskappel', 6344);
INSERT INTO districts (id, name, plz)
VALUES ('daf6df72-4438-4e2f-ad2f-8ba238645927', 'Weggis', 6353);
INSERT INTO districts (id, name, plz)
VALUES ('626596a7-9d9e-47b5-86d2-e5f94e0f5602', 'Vitznau', 6354);
INSERT INTO districts (id, name, plz)
VALUES ('29537715-0c4d-4b2a-abf5-cef9bfabf0bb', 'Rigi Kaltbad', 6356);
INSERT INTO districts (id, name, plz)
VALUES ('b6683d72-b5b0-4c26-85d4-5ae09c7e9e08', 'Greppen', 6404);
INSERT INTO districts (id, name, plz)
VALUES ('ba78e38c-cf4b-4f69-a2c1-202c3f323540', 'Emmenbrücke 2', 6020);
INSERT INTO districts (id, name, plz)
VALUES ('1fd60091-49ba-4f8f-a411-986b5b07c834', 'Emmenbrücke', 6020);
INSERT INTO districts (id, name, plz)
VALUES ('52628369-af98-4027-8723-79269f4d666b', 'Emmenbrücke 1', 6021);
INSERT INTO districts (id, name, plz)
VALUES ('b3f4fdf0-f512-4623-9779-5f635f3cc178', 'Rothenburg', 6023);
INSERT INTO districts (id, name, plz)
VALUES ('2a53e089-fc31-496a-9607-3fa3dd073a62', 'Rain', 6026);
INSERT INTO districts (id, name, plz)
VALUES ('79fa79d4-5e5c-4c52-93b3-91f3c8c649d5', 'Römerswil LU', 6027);
INSERT INTO districts (id, name, plz)
VALUES ('41ff9cd1-7515-4cc1-9a9f-da010c65bb4e', 'Herlisberg', 6028);
INSERT INTO districts (id, name, plz)
VALUES ('197c1336-83c9-4a5c-b1c9-c7aedea0a49e', 'Emmen', 6032);
INSERT INTO districts (id, name, plz)
VALUES ('4abe527a-f0fa-4125-a0bb-ee3255828ff3', 'Inwil', 6034);
INSERT INTO districts (id, name, plz)
VALUES ('c3a5034a-e2df-4b87-9c16-186ca868dbd7', 'Eschenbach LU', 6274);
INSERT INTO districts (id, name, plz)
VALUES ('09624dea-4cc7-4cfa-8c73-ec46df53b4a9', 'Ballwil', 6275);
INSERT INTO districts (id, name, plz)
VALUES ('6c6344cc-d9a1-4ecd-887a-5dfc77c0d8ad', 'Hohenrain', 6276);
INSERT INTO districts (id, name, plz)
VALUES ('8f3e1da4-70d4-4814-8d94-a87e29560e87', 'Kleinwangen', 6277);
INSERT INTO districts (id, name, plz)
VALUES ('54f9f7c6-6ddb-4220-9926-8c532a36f894', 'Lieli LU', 6277);
INSERT INTO districts (id, name, plz)
VALUES ('50f6ba33-689a-4867-ad13-d02f4ecb132a', 'Hochdorf', 6280);
INSERT INTO districts (id, name, plz)
VALUES ('4c6b8ec7-b43b-4463-8cd6-9f19f973a8cd', 'Urswil', 6280);
INSERT INTO districts (id, name, plz)
VALUES ('1f4c4438-1da7-4c7b-ba66-9216f09447e4', 'Hochdorf', 6281);
INSERT INTO districts (id, name, plz)
VALUES ('dabbff21-ae26-4569-8afa-86476f5a98a4', 'Baldegg', 6283);
INSERT INTO districts (id, name, plz)
VALUES ('2b0ca58a-560c-4cb5-811f-e5f058f554ed', 'Sulz LU', 6284);
INSERT INTO districts (id, name, plz)
VALUES ('79fc6c88-4e6c-46ab-9252-82a69b87517f', 'Gelfingen', 6284);
INSERT INTO districts (id, name, plz)
VALUES ('c2569617-ef28-4068-ace1-5fb4cf86b93e', 'Hitzkirch', 6285);
INSERT INTO districts (id, name, plz)
VALUES ('866298b3-b280-446f-854f-2d5293ecf414', 'Retschwil', 6285);
INSERT INTO districts (id, name, plz)
VALUES ('33a7daaa-2335-4b84-805b-e28a5727bb62', 'Altwis', 6286);
INSERT INTO districts (id, name, plz)
VALUES ('268b5cf3-3e6b-463d-878c-1cce8e8a4288', 'Aesch LU', 6287);
INSERT INTO districts (id, name, plz)
VALUES ('1ee03f2c-d007-4cf3-8229-15b11ee31eb4', 'Schongau', 6288);
INSERT INTO districts (id, name, plz)
VALUES ('06aca060-f579-4d3d-9a34-fcdf98eeb8ee', 'Müswangen', 6289);
INSERT INTO districts (id, name, plz)
VALUES ('af16d39a-af0d-45d4-ad27-880bb1d37132', 'Hämikon', 6289);
INSERT INTO districts (id, name, plz)
VALUES ('9944faac-64a8-4255-b42b-f5b4c52180de', 'Hämikon', 6289);
INSERT INTO districts (id, name, plz)
VALUES ('c486b782-fa69-49f8-8ffa-ffe7feb714b2', 'Ermensee', 6294);
INSERT INTO districts (id, name, plz)
VALUES ('9473731d-ca39-4adf-89db-c9663a4bf8ec', 'Mosen', 6295);
INSERT INTO districts (id, name, plz)
VALUES ('3cf5aa5f-195a-45b3-a328-4c7cff4ee1fc', 'Pfeffikon LU', 5735);
INSERT INTO districts (id, name, plz)
VALUES ('655edb81-29f1-4b03-8c84-c8bba9f4062a', 'Hellbühl', 6016);
INSERT INTO districts (id, name, plz)
VALUES ('4ede618a-a7a2-4e96-aacc-902e68855d32', 'Ruswil', 6017);
INSERT INTO districts (id, name, plz)
VALUES ('9f024d27-397b-4516-8033-6f0987cd7fba', 'Buttisholz', 6018);
INSERT INTO districts (id, name, plz)
VALUES ('e1b2b0e4-d09f-46ea-9945-f8cd6b06b403', 'Sigigen', 6019);
INSERT INTO districts (id, name, plz)
VALUES ('242f2992-7409-4f31-b23c-d93df6bd5c5c', 'Grosswangen', 6022);
INSERT INTO districts (id, name, plz)
VALUES ('83470452-1850-45f1-956c-aadd23c0293c', 'Hildisrieden', 6024);
INSERT INTO districts (id, name, plz)
VALUES ('9b093540-131a-4d1c-8be2-bea67465b0ea', 'Neudorf', 6025);
INSERT INTO districts (id, name, plz)
VALUES ('ed0e2f76-6c91-4d84-b09a-5a126807f37d', 'Sempach Station', 6203);
INSERT INTO districts (id, name, plz)
VALUES ('a510fc20-c884-4472-9305-1cacc79479f0', 'Sempach', 6204);
INSERT INTO districts (id, name, plz)
VALUES ('19787792-07ec-4cbe-8c1f-2b97047094e9', 'Eich', 6205);
INSERT INTO districts (id, name, plz)
VALUES ('1768dc9c-21b5-4727-8d2e-0a603610f5fb', 'Neuenkirch', 6206);
INSERT INTO districts (id, name, plz)
VALUES ('5343710f-1760-4cf1-b573-c0f45a025c07', 'Nottwil Paraplegikerzentrum', 6207);
INSERT INTO districts (id, name, plz)
VALUES ('27b33a71-58d3-4f0a-97b3-b5d25a5b7ca0', 'Nottwil', 6207);
INSERT INTO districts (id, name, plz)
VALUES ('5ffccbc0-9af5-4a04-8651-5ed65aea4374', 'Oberkirch LU', 6208);
INSERT INTO districts (id, name, plz)
VALUES ('b1d58da3-0fe6-475b-8448-4e81dbb9595a', 'Sursee', 6210);
INSERT INTO districts (id, name, plz)
VALUES ('e4fe869e-1db7-4e3d-a833-334ed9737392', 'St. Erhard', 6212);
INSERT INTO districts (id, name, plz)
VALUES ('d03334ad-d6ac-4b54-8a6c-cfe1634d075e', 'Kaltbach', 6212);
INSERT INTO districts (id, name, plz)
VALUES ('67cf2faa-fa72-40d6-b9c6-c09fbfdb4334', 'Knutwil', 6213);
INSERT INTO districts (id, name, plz)
VALUES ('ed7c5405-4904-4b44-bfd6-5451d33d06bd', 'Schenkon', 6214);
INSERT INTO districts (id, name, plz)
VALUES ('eefa24fd-a09b-418b-bb84-52f3981259f0', 'Schwarzenbach LU', 6215);
INSERT INTO districts (id, name, plz)
VALUES ('1ff18ec4-fa7f-4c70-a71e-3eab4848f01c', 'Beromünster', 6215);
INSERT INTO districts (id, name, plz)
VALUES ('24ef6279-84e3-48e0-958e-692c4839dd61', 'Mauensee', 6216);
INSERT INTO districts (id, name, plz)
VALUES ('1c98d9ca-4c2e-4b7e-926d-fa2369e9a025', 'Rickenbach LU', 6221);
INSERT INTO districts (id, name, plz)
VALUES ('6540c727-2b01-4760-868b-50c6a5eb6773', 'Gunzwil', 6222);
INSERT INTO districts (id, name, plz)
VALUES ('d74f60a8-3c29-4508-9099-87d6194f2c38', 'Schlierbach', 6231);
INSERT INTO districts (id, name, plz)
VALUES ('68d7bf3a-e0a3-40b7-9192-87d7b656fcbd', 'Geuensee', 6232);
INSERT INTO districts (id, name, plz)
VALUES ('d0db6db3-2c44-4905-8290-2c2c277d6afb', 'Büron', 6233);
INSERT INTO districts (id, name, plz)
VALUES ('71d93b3b-3f02-4332-b35a-c0ae6a31a03f', 'Kulmerau', 6234);
INSERT INTO districts (id, name, plz)
VALUES ('22b2c288-2ec1-4d1f-9ec5-37bea02ac6c2', 'Triengen', 6234);
INSERT INTO districts (id, name, plz)
VALUES ('25ea1ef8-bb63-4107-88a3-39bee653448a', 'Winikon', 6235);
INSERT INTO districts (id, name, plz)
VALUES ('15a67590-a02d-4b33-ad43-a4021cef15ca', 'Wilihof', 6236);
INSERT INTO districts (id, name, plz)
VALUES ('b6cd5e85-e2e3-4875-9ec5-d74c699c7190', 'Wikon', 4806);
INSERT INTO districts (id, name, plz)
VALUES ('637647a3-d884-48ad-8b9f-bad767980ef1', 'St. Urban', 4915);
INSERT INTO districts (id, name, plz)
VALUES ('35d06706-e0dd-45a1-95a7-ab86eb403087', 'Menznau', 6122);
INSERT INTO districts (id, name, plz)
VALUES ('22bc41bf-f371-4554-8991-a75bca0a694a', 'Geiss', 6123);
INSERT INTO districts (id, name, plz)
VALUES ('6b622e0a-7675-434c-b8c3-04df9eee1f9c', 'Menzberg', 6125);
INSERT INTO districts (id, name, plz)
VALUES ('032f922d-c78b-4a22-a7f2-ab2973b7fba8', 'Daiwil', 6126);
INSERT INTO districts (id, name, plz)
VALUES ('48fff56b-ffab-479a-96e7-8a9ef7f93428', 'Willisau', 6130);
INSERT INTO districts (id, name, plz)
VALUES ('446756e6-d912-4631-b822-2d04696865ac', 'Rohrmatt', 6132);
INSERT INTO districts (id, name, plz)
VALUES ('f08fb4e8-78a4-40fb-b33c-bf35f0e155d2', 'Hergiswil b. Willisau', 6133);
INSERT INTO districts (id, name, plz)
VALUES ('07f4ac9b-be91-44a6-9cb9-5c73230858ef', 'Gettnau', 6142);
INSERT INTO districts (id, name, plz)
VALUES ('ac0d85ca-00a3-4d7b-8c5c-7fb0887cde26', 'Ohmstal', 6143);
INSERT INTO districts (id, name, plz)
VALUES ('bb59297e-b0a6-423b-9ba6-7779ce0180c6', 'Zell LU', 6144);
INSERT INTO districts (id, name, plz)
VALUES ('7dc3915f-d544-46fc-b59b-25481dfb10c8', 'Fischbach LU', 6145);
INSERT INTO districts (id, name, plz)
VALUES ('d6ef7275-7e5f-4fe1-a177-6adfefd0d9db', 'Grossdietwil', 6146);
INSERT INTO districts (id, name, plz)
VALUES ('c1e2dcbd-68d0-48a4-a7e0-4ffd04e7b057', 'Altbüron', 6147);
INSERT INTO districts (id, name, plz)
VALUES ('3dffcd03-29ec-453b-b8c4-737c9cc37eab', 'Hüswil', 6152);
INSERT INTO districts (id, name, plz)
VALUES ('5baf0059-b4c6-4920-92ff-f3d9d5cc8109', 'Ufhusen', 6153);
INSERT INTO districts (id, name, plz)
VALUES ('8462df02-ea61-4408-93c3-5abc3eaf8938', 'Hofstatt', 6154);
INSERT INTO districts (id, name, plz)
VALUES ('23a6a515-8864-443d-99d6-e28afd9af068', 'Luthern Bad', 6156);
INSERT INTO districts (id, name, plz)
VALUES ('4d6eb15f-30fd-4bb5-9920-a8ca3d6a1334', 'Luthern', 6156);
INSERT INTO districts (id, name, plz)
VALUES ('2c73e163-2af4-43f8-bfea-3c76b84498a9', 'Buchs LU', 6211);
INSERT INTO districts (id, name, plz)
VALUES ('ae5659b9-02b3-4ef4-8521-e548debd2645', 'Kottwil', 6217);
INSERT INTO districts (id, name, plz)
VALUES ('48fb5ab2-637d-4b07-a010-df7a74c4c56e', 'Ettiswil', 6218);
INSERT INTO districts (id, name, plz)
VALUES ('87fa8a39-ffa3-4eaf-abf8-fd107b26dbee', 'Wauwil', 6242);
INSERT INTO districts (id, name, plz)
VALUES ('e7fa847f-5289-4660-ae10-afd018484322', 'Egolzwil', 6243);
INSERT INTO districts (id, name, plz)
VALUES ('113c450b-979e-46d3-bd22-55927a9efe1a', 'Nebikon', 6244);
INSERT INTO districts (id, name, plz)
VALUES ('25b31c9d-0a79-4c3f-b7ef-a0f113227c35', 'Ebersecken', 6245);
INSERT INTO districts (id, name, plz)
VALUES ('c40ef361-fc67-401d-be60-0eebbe62090d', 'Altishofen', 6246);
INSERT INTO districts (id, name, plz)
VALUES ('88540ae0-9e80-45de-a6b4-d594862eefe1', 'Schötz', 6247);
INSERT INTO districts (id, name, plz)
VALUES ('49ead1c4-717b-47a4-be46-acd642454736', 'Alberswil', 6248);
INSERT INTO districts (id, name, plz)
VALUES ('1ed97d6d-a307-4ccc-8ddd-37235b4e0587', 'Dagmersellen', 6252);
INSERT INTO districts (id, name, plz)
VALUES ('ee179db5-04ce-4183-98fa-63da8affa1e7', 'Uffikon', 6253);
INSERT INTO districts (id, name, plz)
VALUES ('0a1bb7bd-8b01-4fcc-80d8-20d8c2d33190', 'Reidermoos', 6260);
INSERT INTO districts (id, name, plz)
VALUES ('83b57917-5c8c-45b1-b4a6-5176add76292', 'Reiden', 6260);
INSERT INTO districts (id, name, plz)
VALUES ('2f89d13b-c4fa-47f4-b00a-a6ba513f9275', 'Hintermoos', 6260);
INSERT INTO districts (id, name, plz)
VALUES ('aacd9e14-c6fb-4792-8694-d33fa62d796d', 'Mehlsecken', 6260);
INSERT INTO districts (id, name, plz)
VALUES ('908bee84-1962-4887-9054-ed19d5455e01', 'Langnau b. Reiden', 6262);
INSERT INTO districts (id, name, plz)
VALUES ('6c1adf2d-8f36-4479-9774-72f9427afcb8', 'Richenthal', 6263);
INSERT INTO districts (id, name, plz)
VALUES ('a787e911-855e-4305-bddc-97906d401802', 'Pfaffnau', 6264);
INSERT INTO districts (id, name, plz)
VALUES ('864a8d77-4a75-48f1-ae30-d80f17656ccc', 'Roggliswil', 6265);
INSERT INTO districts (id, name, plz)
VALUES ('066f4826-8ba8-4a1d-9c5f-fbea973b566d', 'Schachen LU', 6105);
INSERT INTO districts (id, name, plz)
VALUES ('e1e7ea24-6bb9-4265-920e-bc8cd55f71fe', 'Werthenstein', 6106);
INSERT INTO districts (id, name, plz)
VALUES ('c7f84ead-238f-4568-aac8-c462498cb7d9', 'Fontannen b. Wolhusen', 6110);
INSERT INTO districts (id, name, plz)
VALUES ('d27ae710-9be7-482b-95a2-027a561ba3c9', 'Wolhusen', 6110);
INSERT INTO districts (id, name, plz)
VALUES ('bb426178-24fe-47ba-a8ae-b334b55d98b6', 'Doppleschwand', 6112);
INSERT INTO districts (id, name, plz)
VALUES ('fba4eba3-ff98-45e8-af61-eeb4851a2f70', 'Romoos', 6113);
INSERT INTO districts (id, name, plz)
VALUES ('997c93dd-ebac-4b88-b22f-2c8d5f45763e', 'Steinhuserberg', 6114);
INSERT INTO districts (id, name, plz)
VALUES ('c9460b8d-f3f7-4801-8e7d-cd3b98820778', 'Entlebuch Businesszentrum', 6160);
INSERT INTO districts (id, name, plz)
VALUES ('0dd2e2df-6209-4ddf-8587-83f1c0e3dd3a', 'Entlebuch', 6160);
INSERT INTO districts (id, name, plz)
VALUES ('ab9a5788-1578-4d7d-9f48-5ed594e541da', 'Entlebuch', 6162);
INSERT INTO districts (id, name, plz)
VALUES ('bed20c33-b569-42f3-b750-92cf90a191e4', 'Rengg', 6162);
INSERT INTO districts (id, name, plz)
VALUES ('71608eed-8e62-4fad-b139-927e7f4b13bc', 'Finsterwald b. Entlebuch', 6162);
INSERT INTO districts (id, name, plz)
VALUES ('b5b3ae9d-8d69-4b00-85fc-5dfa3a923cbc', 'Ebnet', 6163);
INSERT INTO districts (id, name, plz)
VALUES ('80a2dd45-b12a-4b14-ad68-4c724c331970', 'Hasle LU', 6166);
INSERT INTO districts (id, name, plz)
VALUES ('8836af94-8307-4f04-b524-586a2e7a9cd5', 'Bramboden', 6167);
INSERT INTO districts (id, name, plz)
VALUES ('6f46b4c7-2c17-4932-b67a-5679a9acca91', 'Schüpfheim', 6170);
INSERT INTO districts (id, name, plz)
VALUES ('e4378425-f1aa-4b01-b648-eca9536ecfad', 'Flühli LU', 6173);
INSERT INTO districts (id, name, plz)
VALUES ('2fd59b26-4cfb-4ec1-862e-abe1da99eba8', 'Sörenberg', 6174);
INSERT INTO districts (id, name, plz)
VALUES ('738e2f29-d9ee-40d5-9abc-b7c1447bb51b', 'Escholzmatt', 6182);
INSERT INTO districts (id, name, plz)
VALUES ('24b688c3-d6c4-44d0-8ee3-950fedb81abd', 'Wiggen', 6192);
INSERT INTO districts (id, name, plz)
VALUES ('96ddc442-715e-4a95-b7ae-733567e9cbdb', 'Marbach LU', 6196);
INSERT INTO districts (id, name, plz)
VALUES ('238f8a0d-4e2e-450e-b66a-c9907594fa1b', 'Auvernier', 2012);
INSERT INTO districts (id, name, plz)
VALUES ('e195507d-2570-450a-ba16-b84cb4509b25', 'Colombier NE', 2013);
INSERT INTO districts (id, name, plz)
VALUES ('ace84b03-4726-41c3-9613-fafe601b2d61', 'Bôle', 2014);
INSERT INTO districts (id, name, plz)
VALUES ('6d51d506-f68b-4464-b80f-feb0f817c6c7', 'Areuse', 2015);
INSERT INTO districts (id, name, plz)
VALUES ('0448b8e2-fc62-41c5-a48d-e192518ede31', 'Cortaillod', 2016);
INSERT INTO districts (id, name, plz)
VALUES ('b596e1cc-3541-4db0-934d-921a2d928049', 'Boudry', 2017);
INSERT INTO districts (id, name, plz)
VALUES ('99212857-8623-40ae-aeac-581f8f73aa9d', 'Chambrelien', 2019);
INSERT INTO districts (id, name, plz)
VALUES ('e9925b54-2a64-4847-a64b-5f087b02134f', 'Rochefort', 2019);
INSERT INTO districts (id, name, plz)
VALUES ('763eb2f7-194d-40ea-b2a5-3879b9862136', 'Bevaix', 2022);
INSERT INTO districts (id, name, plz)
VALUES ('89490f20-05f2-4ecf-8b8a-f2f6567de305', 'Gorgier', 2023);
INSERT INTO districts (id, name, plz)
VALUES ('c36e4bb1-922c-4e6f-a351-adf9bc7882e2', 'St-Aubin-Sauges', 2024);
INSERT INTO districts (id, name, plz)
VALUES ('08f9f0f4-72df-44ff-b71f-1ed13a61b8f0', 'Chez-le-Bart', 2025);
INSERT INTO districts (id, name, plz)
VALUES ('48592ab9-0d41-4e5f-a89d-c4ff66d123db', 'Montalchez', 2027);
INSERT INTO districts (id, name, plz)
VALUES ('3a474caf-4c52-4df4-856a-7ac3cf3cb600', 'Fresens', 2027);
INSERT INTO districts (id, name, plz)
VALUES ('2816b05f-494d-4df2-84d1-c5593b472c7c', 'Vaumarcus', 2028);
INSERT INTO districts (id, name, plz)
VALUES ('e61d3cb2-4c5a-4afa-85ac-bf0eaf5dfa42', 'Peseux', 2034);
INSERT INTO districts (id, name, plz)
VALUES ('d81fd374-f781-498f-a9be-5f1428648766', 'Corcelles NE', 2035);
INSERT INTO districts (id, name, plz)
VALUES ('30dc7ac1-1a31-40d6-a890-be8b0b835777', 'Cormondrèche', 2036);
INSERT INTO districts (id, name, plz)
VALUES ('edd47684-b7d9-4fb0-a693-7946f2f83e7c', 'Montezillon', 2037);
INSERT INTO districts (id, name, plz)
VALUES ('e669dbe8-5a50-48b2-bd42-5ac8b6a5b1d0', 'Champ-du-Moulin', 2149);
INSERT INTO districts (id, name, plz)
VALUES ('2fb9c52a-d77d-4cb4-86c3-b19427dbf654', 'Brot-Dessous', 2149);
INSERT INTO districts (id, name, plz)
VALUES ('e05ca300-0985-44b4-8d74-08990224e21b', 'Fretereules', 2149);
INSERT INTO districts (id, name, plz)
VALUES ('db680f09-4621-4684-afd2-171d9dd42d10', 'La Cibourg', 2300);
INSERT INTO districts (id, name, plz)
VALUES ('df8c2ea2-fb63-4e07-a92b-075bd154409b', 'La Chaux-de-Fonds', 2300);
INSERT INTO districts (id, name, plz)
VALUES ('511d0850-e19e-4ade-9991-74f79fc373d9', 'La Chaux-de-Fonds', 2301);
INSERT INTO districts (id, name, plz)
VALUES ('22b990e2-da19-48d1-8a1d-fd6ed7d9a4ed', 'La Chaux-de-Fonds', 2303);
INSERT INTO districts (id, name, plz)
VALUES ('dc3dffc4-5dbf-49c0-804c-1e941f47ad05', 'La Chaux-de-Fonds', 2304);
INSERT INTO districts (id, name, plz)
VALUES ('7e0fa46b-86f5-484a-9b6f-5e8ff24e7572', 'La Sagne NE', 2314);
INSERT INTO districts (id, name, plz)
VALUES ('2c187570-c664-416f-91e6-58dc2e1ab7fc', 'Le Crêt-du-Locle', 2322);
INSERT INTO districts (id, name, plz)
VALUES ('1e642613-1e87-487b-ad9d-8986153e5f65', 'Les Planchettes', 2325);
INSERT INTO districts (id, name, plz)
VALUES ('7083fb17-dbc0-4aba-9143-428f12671b59', 'La Cibourg', 2333);
INSERT INTO districts (id, name, plz)
VALUES ('30ec855f-a573-4be0-8602-0453b922f3da', 'La Cibourg', 2616);
INSERT INTO districts (id, name, plz)
VALUES ('c9150a98-5a68-48f2-9474-1676845c251e', 'Petit-Martel', 2316);
INSERT INTO districts (id, name, plz)
VALUES ('ba22f898-6837-4066-a6d1-cb889699cde9', 'Les Ponts-de-Martel', 2316);
INSERT INTO districts (id, name, plz)
VALUES ('860abe51-ab35-471d-973d-5667066488e6', 'Brot-Plamboz', 2318);
INSERT INTO districts (id, name, plz)
VALUES ('ee507fbe-4d77-4128-b6fe-a7725a60331a', 'Le Locle', 2400);
INSERT INTO districts (id, name, plz)
VALUES ('5834baec-a954-4391-889c-cbe75c139fc7', 'Le Prévoux', 2400);
INSERT INTO districts (id, name, plz)
VALUES ('851f76ea-9126-42b2-8408-ea66a24c69c3', 'Le Locle', 2400);
INSERT INTO districts (id, name, plz)
VALUES ('85e56fbb-1724-4c82-8de2-f5fa9c67e5b5', 'La Chaux-du-Milieu', 2405);
INSERT INTO districts (id, name, plz)
VALUES ('80f7c3b2-b76b-4845-b396-09a67e696c99', 'La Châtagne', 2406);
INSERT INTO districts (id, name, plz)
VALUES ('73a1cff7-4567-499c-8c80-1fb4a8bfc2f8', 'Les Taillères', 2406);
INSERT INTO districts (id, name, plz)
VALUES ('11e00f7b-de8d-45a8-ac68-d6c97b980eba', 'La Brévine', 2406);
INSERT INTO districts (id, name, plz)
VALUES ('cca3ef14-e816-4839-a7e7-be52d87df665', 'Le Brouillet', 2406);
INSERT INTO districts (id, name, plz)
VALUES ('56b76280-6b33-4fbc-8972-0a983847a3e6', 'Le Cerneux-Péquignot', 2414);
INSERT INTO districts (id, name, plz)
VALUES ('0daa250c-235e-4d08-847a-b69929ee0dd5', 'Les Brenets', 2416);
INSERT INTO districts (id, name, plz)
VALUES ('aa793441-961b-45de-82d7-bd3127e6a091', 'Neuchâtel', 2000);
INSERT INTO districts (id, name, plz)
VALUES ('1b6bf996-8a64-4600-99a7-860e27a69dcb', 'Neuchâtel 1', 2001);
INSERT INTO districts (id, name, plz)
VALUES ('6cd0e6fe-53ec-4a22-9f84-6241166d2204', 'Neuchâtel 2', 2002);
INSERT INTO districts (id, name, plz)
VALUES ('1be90b34-bb14-48f4-be9f-30a3a4e5e710', 'Neuchâtel OFS', 2010);
INSERT INTO districts (id, name, plz)
VALUES ('eefbe924-2053-4b1f-854e-d4e009cf440e', 'Chaumont', 2067);
INSERT INTO districts (id, name, plz)
VALUES ('8e8a51c7-c3f6-400a-bc2f-0dffa3e697de', 'Hauterive NE', 2068);
INSERT INTO districts (id, name, plz)
VALUES ('5eb67b1d-57d3-4bdd-ad5a-8e37c9307059', 'St-Blaise', 2072);
INSERT INTO districts (id, name, plz)
VALUES ('4f524152-3da0-43ea-aa1f-70e55774b7eb', 'Enges', 2073);
INSERT INTO districts (id, name, plz)
VALUES ('a74eba7d-f573-45f9-828f-bf2af9dd1b8b', 'Marin-Epagnier', 2074);
INSERT INTO districts (id, name, plz)
VALUES ('c8ce0443-c45e-45b1-8dab-54ef855294bc', 'Marin-Centre', 2074);
INSERT INTO districts (id, name, plz)
VALUES ('a1436bc3-cea1-434a-85fd-6fd379e58169', 'Wavre', 2075);
INSERT INTO districts (id, name, plz)
VALUES ('fef60886-2e05-4704-bc0e-1460b770e96b', 'Thielle', 2075);
INSERT INTO districts (id, name, plz)
VALUES ('5c6c3945-7f74-472d-8319-5a9904a87fdb', 'Cornaux NE', 2087);
INSERT INTO districts (id, name, plz)
VALUES ('426669ce-7d3f-4029-b23b-348ba22fb544', 'Cressier NE', 2088);
INSERT INTO districts (id, name, plz)
VALUES ('0b61eb8f-0e2e-4b25-a066-be5331117acc', 'Lignières', 2523);
INSERT INTO districts (id, name, plz)
VALUES ('47bd30b5-58f2-4364-99bd-426b936b5607', 'Le Landeron', 2525);
INSERT INTO districts (id, name, plz)
VALUES ('2aa86249-97e5-416b-b1e3-7bf693b62be7', 'Montmollin', 2037);
INSERT INTO districts (id, name, plz)
VALUES ('a8910fc6-d9af-40f0-af4a-bc8ebabf67ed', 'Valangin', 2042);
INSERT INTO districts (id, name, plz)
VALUES ('b7bf768f-8950-4eae-917f-5f02092f4ecc', 'Boudevilliers', 2043);
INSERT INTO districts (id, name, plz)
VALUES ('271c8572-39b6-4200-b201-1114be109a57', 'Fontaines NE', 2046);
INSERT INTO districts (id, name, plz)
VALUES ('47d9d041-9ad0-464b-8ee2-832e1d46ce95', 'Fontainemelon', 2052);
INSERT INTO districts (id, name, plz)
VALUES ('3b2a17c3-f233-4086-b6ac-de69be4f50fb', 'La Vue-des-Alpes', 2052);
INSERT INTO districts (id, name, plz)
VALUES ('55c50ad6-b76a-4cbe-addd-d4e4caf198f3', 'Cernier', 2053);
INSERT INTO districts (id, name, plz)
VALUES ('853288c6-361a-4f2c-bd4d-c6e598f9c806', 'Chézard-St-Martin', 2054);
INSERT INTO districts (id, name, plz)
VALUES ('02351947-d5f9-4344-b31c-0797a2961ed2', 'Les Vieux-Prés', 2054);
INSERT INTO districts (id, name, plz)
VALUES ('de482333-4a69-46a7-ba86-3a4f03123f25', 'Dombresson', 2056);
INSERT INTO districts (id, name, plz)
VALUES ('17ee7f1a-dfaf-4b84-839b-b620d1a4b10f', 'Villiers', 2057);
INSERT INTO districts (id, name, plz)
VALUES ('bcc1f57a-c14a-4032-9630-e57f2100884d', 'Le Pâquier NE', 2058);
INSERT INTO districts (id, name, plz)
VALUES ('910077f0-92eb-44e9-9450-653dc8edce94', 'Engollon', 2063);
INSERT INTO districts (id, name, plz)
VALUES ('e3c93592-9304-4364-a6a8-b788dbd479a7', 'Fenin', 2063);
INSERT INTO districts (id, name, plz)
VALUES ('601acaf8-5f00-4fd4-97f7-52d908fa7640', 'Vilars NE', 2063);
INSERT INTO districts (id, name, plz)
VALUES ('a908caa4-a090-4a78-9537-54578715127e', 'Saules', 2063);
INSERT INTO districts (id, name, plz)
VALUES ('627b9ab5-41f4-4b63-a1f5-dd9c1cde66dc', 'Savagnier', 2065);
INSERT INTO districts (id, name, plz)
VALUES ('f226f27d-1883-4b2d-87f3-b897d6154676', 'Les Geneveys-sur-Coffrane', 2206);
INSERT INTO districts (id, name, plz)
VALUES ('14dd5b01-940d-4284-b56f-b65dcdacef7b', 'Coffrane', 2207);
INSERT INTO districts (id, name, plz)
VALUES ('2168b7c7-119b-4159-a5e2-9b0df0427c39', 'Les Hauts-Geneveys', 2208);
INSERT INTO districts (id, name, plz)
VALUES ('42ace20a-e94e-4d37-9cda-1d32528bb6ff', 'Noiraigue', 2103);
INSERT INTO districts (id, name, plz)
VALUES ('79c5f21b-c39c-4cf1-a256-2e5a5fbbe761', 'Travers', 2105);
INSERT INTO districts (id, name, plz)
VALUES ('3a3b0114-839c-4bb0-8d7c-5cd7dca88cc4', 'Couvet', 2108);
INSERT INTO districts (id, name, plz)
VALUES ('32a16ed1-70c0-47a2-8c2f-f8d2576c15a9', 'Môtiers NE', 2112);
INSERT INTO districts (id, name, plz)
VALUES ('6d7b2c7f-307d-42d3-ac8d-5fc37675c438', 'Boveresse', 2113);
INSERT INTO districts (id, name, plz)
VALUES ('a2607673-a924-4e16-97f6-8a283280f6bc', 'Fleurier', 2114);
INSERT INTO districts (id, name, plz)
VALUES ('f3261f03-02cb-44f0-bfed-95f77e0ffa2f', 'Buttes', 2115);
INSERT INTO districts (id, name, plz)
VALUES ('6918e7a6-d1b0-445f-8746-86759b2b3798', 'Mont-de-Buttes', 2116);
INSERT INTO districts (id, name, plz)
VALUES ('3b86dea1-3125-432f-8d56-07d4dd73117c', 'La Côte-aux-Fées', 2117);
INSERT INTO districts (id, name, plz)
VALUES ('5f734e42-d81b-476a-9857-3b58970cd5bc', 'St-Sulpice NE', 2123);
INSERT INTO districts (id, name, plz)
VALUES ('3b034c78-7118-41ce-af51-b31e4ac447f8', 'Les Sagnettes', 2124);
INSERT INTO districts (id, name, plz)
VALUES ('05479f7b-fe8a-49ca-9639-7310b0122132', 'Les Verrières', 2126);
INSERT INTO districts (id, name, plz)
VALUES ('59432d24-1f18-49ef-ab7c-d255fc152f57', 'Les Bayards', 2127);
INSERT INTO districts (id, name, plz)
VALUES ('cbb08fdd-c6c6-421d-904d-387921b0ff31', 'Hergiswil NW', 6052);
INSERT INTO districts (id, name, plz)
VALUES ('ff0d5d94-a4da-4664-83ff-bafe4b0f8214', 'Stansstad', 6362);
INSERT INTO districts (id, name, plz)
VALUES ('fa7f2c27-360c-4bd5-9f44-feb6a8bd352e', 'Bürgenstock', 6363);
INSERT INTO districts (id, name, plz)
VALUES ('5637e87c-99d0-4fc0-8303-a617e0c36cb2', 'Fürigen', 6363);
INSERT INTO districts (id, name, plz)
VALUES ('fb1ea58d-759b-4220-b8be-03fa084b48b2', 'Obbürgen', 6363);
INSERT INTO districts (id, name, plz)
VALUES ('1c2f313f-34c1-4494-a98f-c12279c2e582', 'Kehrsiten', 6365);
INSERT INTO districts (id, name, plz)
VALUES ('e97cebfa-ba16-4653-8d6b-36c92496756b', 'Oberdorf NW', 6370);
INSERT INTO districts (id, name, plz)
VALUES ('af756d78-e198-4791-9824-f86c47d502f9', 'Stans', 6370);
INSERT INTO districts (id, name, plz)
VALUES ('02b94b59-c81a-4ee6-a4ac-3bbc8551ff03', 'Stans', 6371);
INSERT INTO districts (id, name, plz)
VALUES ('5e32338c-b026-46a9-bf3f-4cd06d208c58', 'Ennetmoos', 6372);
INSERT INTO districts (id, name, plz)
VALUES ('612d531b-ee77-49b9-9ea8-6b2c6df5df00', 'Ennetbürgen', 6373);
INSERT INTO districts (id, name, plz)
VALUES ('98340e9d-52c9-4f3e-add3-22409ce654f1', 'Buochs', 6374);
INSERT INTO districts (id, name, plz)
VALUES ('25d4eb82-efec-4083-8c93-9337bcf8db4f', 'Beckenried', 6375);
INSERT INTO districts (id, name, plz)
VALUES ('acbac386-679f-45f0-b551-d1607cf47155', 'Emmetten', 6376);
INSERT INTO districts (id, name, plz)
VALUES ('3004cf53-a25d-4a56-85f9-1ac2b95ea5f7', 'Büren NW', 6382);
INSERT INTO districts (id, name, plz)
VALUES ('f4c0bc35-9918-448e-8812-84e6adac095b', 'Wiesenberg', 6383);
INSERT INTO districts (id, name, plz)
VALUES ('4b18ebe1-3031-4513-9563-d7d4a1a352b7', 'Niederrickenbach', 6383);
INSERT INTO districts (id, name, plz)
VALUES ('e68610c2-f67c-44c5-a992-f21a6830a029', 'Wirzweli', 6383);
INSERT INTO districts (id, name, plz)
VALUES ('c3e6a2a1-d6fb-4718-bc70-fd0d1f79cfa4', 'Dallenwil', 6383);
INSERT INTO districts (id, name, plz)
VALUES ('2950afd9-d508-4f3e-85e8-3e434eb4dadd', 'Wolfenschiessen', 6386);
INSERT INTO districts (id, name, plz)
VALUES ('82920f9e-0bff-4706-aef6-33bdce63f6ea', 'Oberrickenbach', 6387);
INSERT INTO districts (id, name, plz)
VALUES ('f782693b-45cc-4418-a0b3-e103571e6b1d', 'Kriens', 6010);
INSERT INTO districts (id, name, plz)
VALUES ('8e17ce5c-bd33-4d94-b7ad-0b35358e5f96', 'Pilatus Kulm', 6010);
INSERT INTO districts (id, name, plz)
VALUES ('09ccf863-e677-4ae3-9ee9-18c8327ce30b', 'Alpnachstad', 6053);
INSERT INTO districts (id, name, plz)
VALUES ('00a2ba61-1b1c-44c3-8b8c-1c2eacac0917', 'Alpnach Dorf', 6055);
INSERT INTO districts (id, name, plz)
VALUES ('9227396f-e622-4ae6-a0da-a9e9953fc440', 'Kägiswil', 6056);
INSERT INTO districts (id, name, plz)
VALUES ('b81cd4bd-b2a2-4ff0-ad60-36919d6d8e2b', 'Sarnen', 6060);
INSERT INTO districts (id, name, plz)
VALUES ('2b3870cb-553c-4ee2-be6e-47c833d53e11', 'Sarnen 2', 6060);
INSERT INTO districts (id, name, plz)
VALUES ('f29adeef-2abb-4779-a94d-0969bb848df1', 'Ramersberg', 6060);
INSERT INTO districts (id, name, plz)
VALUES ('3c2b03f9-9cd3-4026-bd96-22d913c7264e', 'Sarnen 1', 6061);
INSERT INTO districts (id, name, plz)
VALUES ('f0584df3-8ac0-4504-8ce6-33f2088ffa68', 'Wilen (Sarnen)', 6062);
INSERT INTO districts (id, name, plz)
VALUES ('be89e091-a3cc-4fd3-bd0a-cea014866f33', 'Stalden (Sarnen)', 6063);
INSERT INTO districts (id, name, plz)
VALUES ('531cc0df-4445-48a6-a97d-a88af9de0987', 'Kerns', 6064);
INSERT INTO districts (id, name, plz)
VALUES ('c525ffad-702f-4643-920b-a21dbb4419da', 'St. Niklausen OW', 6066);
INSERT INTO districts (id, name, plz)
VALUES ('261a66da-ff34-4c90-9087-c4594ac62595', 'Melchtal', 6067);
INSERT INTO districts (id, name, plz)
VALUES ('cbfaebab-b094-44b8-a8e4-b5b9a8885292', 'Melchsee-Frutt', 6068);
INSERT INTO districts (id, name, plz)
VALUES ('aff1bb69-3ffa-49a1-ad11-2104489ce1a3', 'Sachseln', 6072);
INSERT INTO districts (id, name, plz)
VALUES ('bad47d3b-3dd1-48c4-baf0-4c52f4b5685e', 'Flüeli-Ranft', 6073);
INSERT INTO districts (id, name, plz)
VALUES ('676d8e9f-d134-4f0a-992a-89c15a628dbe', 'Giswil', 6074);
INSERT INTO districts (id, name, plz)
VALUES ('8b8c0cd0-914b-4774-a1a4-42474d239bfd', 'Bürglen OW', 6078);
INSERT INTO districts (id, name, plz)
VALUES ('8d1f7c7d-4c4c-432b-8652-d67af7b4d342', 'Lungern', 6078);
INSERT INTO districts (id, name, plz)
VALUES ('a95aad16-df52-4247-bfcf-fa185427cce1', 'Grafenort', 6388);
INSERT INTO districts (id, name, plz)
VALUES ('ba8852eb-9e1f-4e86-b85c-adba3b4b58f2', 'Engelberg', 6390);
INSERT INTO districts (id, name, plz)
VALUES ('ab9bd51e-1fdf-4ea1-827d-c787d7195d47', 'Engelberg', 6391);
INSERT INTO districts (id, name, plz)
VALUES ('c557336c-3b64-4cf5-aa97-71a3551f2dd3', 'St. Gallen', 9000);
INSERT INTO districts (id, name, plz)
VALUES ('4abf03f8-5159-4978-8e72-bd2505ae79ca', 'St. Gallen', 9001);
INSERT INTO districts (id, name, plz)
VALUES ('538dff7e-0e57-4b5e-936e-6c7b7d43ad94', 'St. Gallen', 9004);
INSERT INTO districts (id, name, plz)
VALUES ('aedfe8ee-22d8-491f-9711-daf244183be5', 'St. Gallen', 9006);
INSERT INTO districts (id, name, plz)
VALUES ('b312ab62-f2c8-4865-a9cf-02bf68fea7e6', 'St. Gallen', 9007);
INSERT INTO districts (id, name, plz)
VALUES ('1a94fbea-4f65-4b71-a9b2-a742b72d387f', 'St. Gallen', 9008);
INSERT INTO districts (id, name, plz)
VALUES ('5a7c455f-bdea-44b8-862f-5d0450d52d23', 'St. Gallen', 9010);
INSERT INTO districts (id, name, plz)
VALUES ('089ba607-8feb-4e84-915f-762eb68d0705', 'St. Gallen', 9011);
INSERT INTO districts (id, name, plz)
VALUES ('b6ec6094-116b-4611-8d3d-f7e8a50ca51c', 'St. Gallen', 9012);
INSERT INTO districts (id, name, plz)
VALUES ('0667b9d6-2e5f-4a34-9b6b-477b9c79f4bb', 'St. Gallen', 9013);
INSERT INTO districts (id, name, plz)
VALUES ('f0de4825-dd12-4e88-af96-57cd317e872c', 'St. Gallen', 9014);
INSERT INTO districts (id, name, plz)
VALUES ('e772b9d7-7961-4a5c-996a-7a2abe4cd48d', 'St. Gallen', 9015);
INSERT INTO districts (id, name, plz)
VALUES ('cee63137-e1c4-4cf2-871d-4a52fd3ec66f', 'St. Gallen', 9016);
INSERT INTO districts (id, name, plz)
VALUES ('1cc14911-85e4-4bfe-a38a-2cec755a331b', 'St. Gallen', 9020);
INSERT INTO districts (id, name, plz)
VALUES ('644c4ad7-3296-4b19-978e-2bfa1e6726ac', 'St. Gallen MS', 9021);
INSERT INTO districts (id, name, plz)
VALUES ('a57827ff-109f-4639-97d7-9b67e27b7719', 'St. Gallen', 9023);
INSERT INTO districts (id, name, plz)
VALUES ('beb3e141-df22-4821-af89-2cf018b85b57', 'St. Gallen Presse-Serv.Güll', 9024);
INSERT INTO districts (id, name, plz)
VALUES ('cafb9f1d-9e8c-4775-922f-9af69f8cde6f', 'St. Gallen', 9024);
INSERT INTO districts (id, name, plz)
VALUES ('c50cf4c3-aaaa-4433-b697-195378c85908', 'St. Gallen Künzler AG', 9026);
INSERT INTO districts (id, name, plz)
VALUES ('b443f5a9-1933-42af-aecd-88adb684331b', 'St. Gallen K AG', 9026);
INSERT INTO districts (id, name, plz)
VALUES ('8e93e7c2-67d8-4e70-b840-adf8bd2352ac', 'St. Gallen Mona Versand', 9027);
INSERT INTO districts (id, name, plz)
VALUES ('ba176139-669b-454a-970f-8a17cb85e2e4', 'St. Gallen', 9027);
INSERT INTO districts (id, name, plz)
VALUES ('dbe38ebc-c799-49f3-971f-d8001c08252b', 'St. Gallen', 9028);
INSERT INTO districts (id, name, plz)
VALUES ('bdea95bc-d4a8-4740-b16f-f2f7b096d983', 'St. Gallen', 9029);
INSERT INTO districts (id, name, plz)
VALUES ('7df36609-0b24-456f-a3bd-6a31755df8af', 'St. Gallen Sonderdienste', 9029);
INSERT INTO districts (id, name, plz)
VALUES ('c80b0b7d-1f0f-45c1-bea6-1901bceb332e', 'Abtwil SG', 9030);
INSERT INTO districts (id, name, plz)
VALUES ('d62df0d1-19ee-4f84-a2f9-3e2158ce6303', 'St. Josefen', 9030);
INSERT INTO districts (id, name, plz)
VALUES ('657edf80-7cbb-42a5-81fd-a40100c7bef6', 'Engelburg', 9032);
INSERT INTO districts (id, name, plz)
VALUES ('596f5a0f-1fe6-4ff8-92a0-2012c020d4db', 'Eggersriet', 9034);
INSERT INTO districts (id, name, plz)
VALUES ('8ea8fddb-2d4f-4aba-b071-411c09345039', 'Grub SG', 9036);
INSERT INTO districts (id, name, plz)
VALUES ('48560188-b407-4790-9961-b2aff5a144b9', 'Gossau SG 2', 9200);
INSERT INTO districts (id, name, plz)
VALUES ('ab44b1cc-fb95-4d23-a736-4743c5692d4c', 'Gossau SG', 9200);
INSERT INTO districts (id, name, plz)
VALUES ('872cd42b-8909-4812-9b91-786a9d0bc60e', 'Gossau SG', 9201);
INSERT INTO districts (id, name, plz)
VALUES ('ec412799-0b92-4e5b-9552-2561219691bc', 'Andwil SG', 9204);
INSERT INTO districts (id, name, plz)
VALUES ('2ef09022-7a8f-4e95-95bf-14524a310181', 'Waldkirch', 9205);
INSERT INTO districts (id, name, plz)
VALUES ('cfe08988-ef72-4152-86a6-4fb22a2acccc', 'Arnegg', 9212);
INSERT INTO districts (id, name, plz)
VALUES ('bba219be-5c25-4fb0-9438-149d8a6a2c54', 'Wittenbach', 9300);
INSERT INTO districts (id, name, plz)
VALUES ('aea9bb2c-8293-45cb-a323-ac16d30b8b80', 'Wittenbach', 9301);
INSERT INTO districts (id, name, plz)
VALUES ('1ae909e6-e879-4164-b960-30c05855aba9', 'Bernhardzell', 9304);
INSERT INTO districts (id, name, plz)
VALUES ('ea3a550a-4766-42ec-8371-d1b47e66fbad', 'Lömmenschwil', 9308);
INSERT INTO districts (id, name, plz)
VALUES ('27c7e2b9-a4a6-457e-91e4-154be95adb10', 'Häggenschwil', 9312);
INSERT INTO districts (id, name, plz)
VALUES ('aaeadc5a-f264-42e8-8dc2-f8717c629af1', 'Muolen', 9313);
INSERT INTO districts (id, name, plz)
VALUES ('4edd08cd-3f73-494b-89e8-2ff3572d16cd', 'Untereggen', 9033);
INSERT INTO districts (id, name, plz)
VALUES ('080f308b-e669-4c61-9ee1-611c19ed54a5', 'Berg SG', 9305);
INSERT INTO districts (id, name, plz)
VALUES ('bb8397a5-4441-4b21-a501-ec0050b03ce5', 'Steinach', 9323);
INSERT INTO districts (id, name, plz)
VALUES ('01c9aeb9-6042-4e67-8c69-fd9ef94a86f4', 'Tübach', 9327);
INSERT INTO districts (id, name, plz)
VALUES ('7026ee0f-3fb7-42b1-8d42-ddd08c8c1786', 'Rorschach', 9400);
INSERT INTO districts (id, name, plz)
VALUES ('c2731e35-285d-4bfe-973d-b38f3c12976b', 'Rorschach', 9401);
INSERT INTO districts (id, name, plz)
VALUES ('7b37bd52-ce12-4218-a708-1837f96c4e88', 'Mörschwil', 9402);
INSERT INTO districts (id, name, plz)
VALUES ('6347ec42-4e2b-4616-a848-da45e49b30a9', 'Goldach', 9403);
INSERT INTO districts (id, name, plz)
VALUES ('f42ddb85-fd39-45e3-a6e2-e23ca785d6d1', 'Rorschacherberg', 9404);
INSERT INTO districts (id, name, plz)
VALUES ('16734211-5b6a-40f1-bfa4-7e5eedeaba3f', 'Staad SG', 9422);
INSERT INTO districts (id, name, plz)
VALUES ('65492932-2a0e-44cc-910e-7baeba9abec4', 'Altenrhein', 9423);
INSERT INTO districts (id, name, plz)
VALUES ('32bb94a2-2300-4abd-afb3-55da24a20c43', 'Thal', 9425);
INSERT INTO districts (id, name, plz)
VALUES ('b64b036c-f9d7-464a-b29e-32b8616eb3f9', 'Reute AR', 9411);
INSERT INTO districts (id, name, plz)
VALUES ('d83c149e-a0ae-4a15-842a-d1f027b134f1', 'Rheineck', 9424);
INSERT INTO districts (id, name, plz)
VALUES ('74fe6dca-4812-40e7-b434-6b2cb483a5a3', 'St. Margrethen SG', 9430);
INSERT INTO districts (id, name, plz)
VALUES ('c109c34a-e468-428d-8e60-2bd4fc294192', 'Au SG', 9434);
INSERT INTO districts (id, name, plz)
VALUES ('d1eb9491-da00-434b-978a-46e4868da96a', 'Heerbrugg', 9435);
INSERT INTO districts (id, name, plz)
VALUES ('aabe25a9-3812-4c24-8422-4a093737ed95', 'Balgach', 9436);
INSERT INTO districts (id, name, plz)
VALUES ('579ebb98-3eb9-4e7b-a28a-de20e3f51397', 'Marbach SG', 9437);
INSERT INTO districts (id, name, plz)
VALUES ('85a858c2-f136-446c-894f-4ec49ebf3a64', 'Berneck', 9442);
INSERT INTO districts (id, name, plz)
VALUES ('71e34800-086a-4710-ae74-7310188a0238', 'Widnau', 9443);
INSERT INTO districts (id, name, plz)
VALUES ('54f3d70f-41c6-4b76-8aa5-40276001702f', 'Diepoldsau', 9444);
INSERT INTO districts (id, name, plz)
VALUES ('c63b02c5-f556-41e3-b2d7-b0629919561e', 'Rebstein', 9445);
INSERT INTO districts (id, name, plz)
VALUES ('9d1c4b54-26fb-47a1-add4-df4143cef02a', 'Altstätten SG 2', 9450);
INSERT INTO districts (id, name, plz)
VALUES ('ee29850a-ae0e-49d1-9275-6d624ee6ba40', 'Altstätten SG', 9450);
INSERT INTO districts (id, name, plz)
VALUES ('bb337eb0-b364-4d08-bdcc-c22b83118fae', 'Lüchingen', 9450);
INSERT INTO districts (id, name, plz)
VALUES ('7afe8f47-9ffd-4952-a45c-2e95c8bcd1f3', 'Kriessern', 9451);
INSERT INTO districts (id, name, plz)
VALUES ('9344c5cc-e3e5-4856-aec7-0fd49fe52d5d', 'Hinterforst', 9452);
INSERT INTO districts (id, name, plz)
VALUES ('94e97b11-448e-45e1-8b26-bc2379d076d9', 'Eichberg', 9453);
INSERT INTO districts (id, name, plz)
VALUES ('ba330c3f-cca3-495b-af4b-961490c728f3', 'Montlingen', 9462);
INSERT INTO districts (id, name, plz)
VALUES ('3a2f59e7-325d-4048-a9f5-5f3675d777c1', 'Montlingen', 9462);
INSERT INTO districts (id, name, plz)
VALUES ('0d9ac20b-c852-4b2a-a8cd-655282f27033', 'Oberriet SG', 9463);
INSERT INTO districts (id, name, plz)
VALUES ('01b15954-04d1-48bd-a54e-eb0173d9ad13', 'Rüthi (Rheintal)', 9464);
INSERT INTO districts (id, name, plz)
VALUES ('b5479216-27d3-402b-9d68-43fbe0ee6e59', 'Lienz', 9464);
INSERT INTO districts (id, name, plz)
VALUES ('e15d5f7e-ab91-4868-9434-1c03fa79e1d1', 'Salez', 9465);
INSERT INTO districts (id, name, plz)
VALUES ('c28ccc36-3753-4f12-bb46-d36a1b7175c9', 'Sennwald', 9466);
INSERT INTO districts (id, name, plz)
VALUES ('da9d199d-a2e7-44ec-8402-b68f3cf3dd66', 'Frümsen', 9467);
INSERT INTO districts (id, name, plz)
VALUES ('62d18a5f-385c-4ad0-826b-83b8053cfa3a', 'Sax', 9468);
INSERT INTO districts (id, name, plz)
VALUES ('532eab3a-c94e-4f9c-8f4f-b3fffcdbfcf4', 'Haag (Rheintal)', 9469);
INSERT INTO districts (id, name, plz)
VALUES ('c83cb234-01b4-4680-b777-24059722aec2', 'Buchs SG', 9470);
INSERT INTO districts (id, name, plz)
VALUES ('3edc2085-acb6-4a96-8843-4f92892ef044', 'Werdenberg', 9470);
INSERT INTO districts (id, name, plz)
VALUES ('e048dfb0-7d4c-44af-83c4-512dac10445c', 'Buchs SG 3', 9471);
INSERT INTO districts (id, name, plz)
VALUES ('64c34b00-dafc-4d5b-b276-d8ad0cd60d3a', 'Buchs SG 1', 9471);
INSERT INTO districts (id, name, plz)
VALUES ('0ec6a9eb-52b2-43e6-8c28-06b3607f32ad', 'Grabserberg', 9472);
INSERT INTO districts (id, name, plz)
VALUES ('73dec0f6-41d4-4d99-a909-a27de2846a1c', 'Grabs', 9472);
INSERT INTO districts (id, name, plz)
VALUES ('33fdd761-4c31-4012-9660-d15b3155bd97', 'Gams', 9473);
INSERT INTO districts (id, name, plz)
VALUES ('2cb86ab6-5c44-44b1-8e08-6bfc2c8a0cf0', 'Sevelen', 9475);
INSERT INTO districts (id, name, plz)
VALUES ('28838b89-796b-4465-872b-dce4439e6faa', 'Weite', 9476);
INSERT INTO districts (id, name, plz)
VALUES ('a4d2b089-f40b-442d-9b82-ef1b888836b5', 'Fontnas', 9476);
INSERT INTO districts (id, name, plz)
VALUES ('2e658497-7586-421f-9fe8-eb2add1550d1', 'Trübbach', 9477);
INSERT INTO districts (id, name, plz)
VALUES ('69b45f75-738b-41c5-8636-e8f5efe19ec0', 'Azmoos', 9478);
INSERT INTO districts (id, name, plz)
VALUES ('60159325-a471-4e3f-8221-5693e1236e66', 'Gretschins', 9479);
INSERT INTO districts (id, name, plz)
VALUES ('460f83e7-58a2-47c6-a0aa-dfd29bbd91a6', 'Oberschan', 9479);
INSERT INTO districts (id, name, plz)
VALUES ('65050087-ce27-4c05-bf50-114a80bc9417', 'Malans SG', 9479);
INSERT INTO districts (id, name, plz)
VALUES ('bc24e03f-b2db-4f04-9785-8f8f820be3bc', 'Bad Ragaz', 7310);
INSERT INTO districts (id, name, plz)
VALUES ('793845b1-f764-47bb-b8c6-23b81c9148f3', 'Bad Ragaz', 7310);
INSERT INTO districts (id, name, plz)
VALUES ('762975ff-90f3-4cd4-90aa-c5a60f1c07f7', 'Pfäfers', 7312);
INSERT INTO districts (id, name, plz)
VALUES ('90211cf4-66d8-4b97-b0dd-cdd7a19a5779', 'St. Margrethenberg', 7313);
INSERT INTO districts (id, name, plz)
VALUES ('afdb7167-c8ab-4323-addb-098f15686217', 'Vadura', 7314);
INSERT INTO districts (id, name, plz)
VALUES ('70dc3780-a724-4764-8f3a-b08e57902df3', 'Vättis', 7315);
INSERT INTO districts (id, name, plz)
VALUES ('23484147-fc1d-452a-95be-9b9860acb8bc', 'Valens', 7317);
INSERT INTO districts (id, name, plz)
VALUES ('f0339de9-ab17-4ff4-936f-8c622a133470', 'Vasön', 7317);
INSERT INTO districts (id, name, plz)
VALUES ('216b87bb-dc1f-40c8-b8ea-4069e7ff7514', 'Sargans', 7320);
INSERT INTO districts (id, name, plz)
VALUES ('b9ba65ee-27c9-4d46-8cc2-933a4e08d039', 'Wangs', 7323);
INSERT INTO districts (id, name, plz)
VALUES ('cab17117-92c7-4c8e-9a04-4aa4f7124096', 'Vilters', 7324);
INSERT INTO districts (id, name, plz)
VALUES ('c11ddef8-b9e9-415b-a886-dc36b003af30', 'Schwendi im Weisstannental', 7325);
INSERT INTO districts (id, name, plz)
VALUES ('9430cccb-5d38-46dc-8ffe-bade9f80eb87', 'Weisstannen', 7326);
INSERT INTO districts (id, name, plz)
VALUES ('ecd456a4-abf1-447a-ae48-c036d84bb40d', 'Murg', 8877);
INSERT INTO districts (id, name, plz)
VALUES ('8bd0c395-2e2a-435c-b699-e276e6a1b4bb', 'Quinten', 8878);
INSERT INTO districts (id, name, plz)
VALUES ('6ba5377b-d26a-4d73-8164-49b0a20d67db', 'Pizolpark (Mels)', 8879);
INSERT INTO districts (id, name, plz)
VALUES ('6a41bbf1-3f40-4892-950e-342b83b59757', 'Walenstadt', 8880);
INSERT INTO districts (id, name, plz)
VALUES ('8c0c5bab-93de-4910-97b1-130d4a5dfb4d', 'Walenstadtberg', 8881);
INSERT INTO districts (id, name, plz)
VALUES ('40f43254-3401-46b3-b9ed-d74ebd5e9c0b', 'Tscherlach', 8881);
INSERT INTO districts (id, name, plz)
VALUES ('f0ca978c-ab4c-45f3-9b81-2fc9427b6c19', 'Unterterzen', 8882);
INSERT INTO districts (id, name, plz)
VALUES ('bcbe4feb-ad4d-4ef8-a556-3ff617797b67', 'Quarten', 8883);
INSERT INTO districts (id, name, plz)
VALUES ('4eb10306-1062-4a9c-8f7a-4c738fdfd813', 'Oberterzen', 8884);
INSERT INTO districts (id, name, plz)
VALUES ('8375a5be-eb33-4a48-8462-bcacd2ae5ee3', 'Mols', 8885);
INSERT INTO districts (id, name, plz)
VALUES ('b89ffb5e-44c7-4c37-888c-c8630532bcbb', 'Mädris-Vermol', 8886);
INSERT INTO districts (id, name, plz)
VALUES ('1151e9d5-a8fa-481e-9d4a-75ee2b828bad', 'Mels', 8887);
INSERT INTO districts (id, name, plz)
VALUES ('5a62b741-8040-4924-9f59-0d765f323efd', 'Heiligkreuz (Mels)', 8888);
INSERT INTO districts (id, name, plz)
VALUES ('6a6f7888-6660-40b8-b87e-d211247abad0', 'Plons', 8889);
INSERT INTO districts (id, name, plz)
VALUES ('ecf4d8c0-8366-4675-af9d-ef1db6c95781', 'Flums', 8890);
INSERT INTO districts (id, name, plz)
VALUES ('165b663d-50e2-4b2f-a7c5-dddb8442ad19', 'Berschis', 8892);
INSERT INTO districts (id, name, plz)
VALUES ('1c3ba725-eb54-43ee-93f2-382b6bff7fa6', 'Flums Hochwiese', 8893);
INSERT INTO districts (id, name, plz)
VALUES ('76fa2db2-0556-4414-84cd-fe99430bcd60', 'Flumserberg Saxli', 8894);
INSERT INTO districts (id, name, plz)
VALUES ('77aec2e1-4580-4c6e-9d19-dedd8c54e117', 'Flumserberg Portels', 8895);
INSERT INTO districts (id, name, plz)
VALUES ('69a155c9-9422-49e8-9675-e0aeab92a3f4', 'Flumserberg Bergheim', 8896);
INSERT INTO districts (id, name, plz)
VALUES ('a0c760fa-fa14-4746-a544-3d4cb773ae3d', 'Flumserberg Tannenheim', 8897);
INSERT INTO districts (id, name, plz)
VALUES ('7f6ceb5a-c816-4770-8d7e-33f04dfdc1be', 'Flumserberg Tannenbodenalp', 8898);
INSERT INTO districts (id, name, plz)
VALUES ('e240a7df-3641-4aff-ae79-48a61c8246a4', 'Goldingen', 8638);
INSERT INTO districts (id, name, plz)
VALUES ('7bbeab64-81d0-45e1-952a-6bbc0eb39704', 'Rapperswil SG', 8640);
INSERT INTO districts (id, name, plz)
VALUES ('eaffd4b7-b4d2-4148-868d-719e47312297', 'Jona', 8645);
INSERT INTO districts (id, name, plz)
VALUES ('c2ed6864-66e6-4840-8ea5-0206dbafe83c', 'Wagen', 8646);
INSERT INTO districts (id, name, plz)
VALUES ('6505992f-1f52-4b92-be98-215da8565668', 'Bollingen', 8715);
INSERT INTO districts (id, name, plz)
VALUES ('9b0c4611-aa10-4fd5-ab63-f1a14c63219f', 'Schmerikon', 8716);
INSERT INTO districts (id, name, plz)
VALUES ('dd443989-679f-462b-a3d1-3be548fcd1f7', 'Benken SG', 8717);
INSERT INTO districts (id, name, plz)
VALUES ('bda3b717-8b5b-4619-a97e-d50e929e059e', 'Schänis', 8718);
INSERT INTO districts (id, name, plz)
VALUES ('88fa7124-1803-49aa-93c2-c15ec03775a8', 'Kaltbrunn', 8722);
INSERT INTO districts (id, name, plz)
VALUES ('07b94e0e-b23a-491e-a246-197dc6c2ecae', 'Rufi', 8723);
INSERT INTO districts (id, name, plz)
VALUES ('a1e55b72-a177-47f8-8fbd-51ed547fae45', 'Maseltrangen', 8723);
INSERT INTO districts (id, name, plz)
VALUES ('edcea6b6-2f8e-4ff5-9397-fc4e6706d624', 'Ernetschwil', 8725);
INSERT INTO districts (id, name, plz)
VALUES ('87845e9a-d5e1-424f-8fe1-fd89850eb7bb', 'Gebertingen', 8725);
INSERT INTO districts (id, name, plz)
VALUES ('71bb9092-aa71-413c-9f87-8467526d31bf', 'Ricken SG', 8726);
INSERT INTO districts (id, name, plz)
VALUES ('c9e404f6-a4ba-4080-b609-f961064f03e5', 'Walde SG', 8727);
INSERT INTO districts (id, name, plz)
VALUES ('afddfce2-063c-4ed2-becc-0a88f75ed1f2', 'Uznach', 8730);
INSERT INTO districts (id, name, plz)
VALUES ('19790c6a-08fa-4028-b926-85dc0bed2af9', 'Neuhaus SG', 8732);
INSERT INTO districts (id, name, plz)
VALUES ('ea8aece4-9b72-489b-9512-0664c51e0794', 'Eschenbach SG', 8733);
INSERT INTO districts (id, name, plz)
VALUES ('4238aebf-882d-4d4e-9ef0-325944715fe1', 'Ermenswil', 8734);
INSERT INTO districts (id, name, plz)
VALUES ('d963c1a0-2644-43e3-a843-6dec375bcab8', 'St. Gallenkappel', 8735);
INSERT INTO districts (id, name, plz)
VALUES ('2c13104c-efce-46b9-8431-fac890e4e542', 'Rüeterswil', 8735);
INSERT INTO districts (id, name, plz)
VALUES ('dfe29f1a-eef6-4d98-831e-4e25e93f6c8f', 'Gommiswald', 8737);
INSERT INTO districts (id, name, plz)
VALUES ('32e17da0-a496-46e7-a829-e42e6863d997', 'Uetliburg SG', 8738);
INSERT INTO districts (id, name, plz)
VALUES ('220f0066-9b31-4181-bcc7-56a87ffbc3d1', 'Rieden SG', 8739);
INSERT INTO districts (id, name, plz)
VALUES ('ddd3afd5-f76e-47fb-a775-4334870f1ef4', 'Uznach Vögele AG', 8740);
INSERT INTO districts (id, name, plz)
VALUES ('5a0531a5-6f58-416a-b16a-9a1fd11b2314', 'Uznach Vögele Versandhaus', 8740);
INSERT INTO districts (id, name, plz)
VALUES ('36129e09-797c-494b-8b6d-a1d86ad38680', 'Ziegelbrücke', 8866);
INSERT INTO districts (id, name, plz)
VALUES ('ad66b5de-6ff3-450d-b178-6fae1d17748b', 'Weesen', 8872);
INSERT INTO districts (id, name, plz)
VALUES ('d405e33b-b432-4a8a-b369-c0a3c17efa2b', 'Amden', 8873);
INSERT INTO districts (id, name, plz)
VALUES ('6ad4282d-5d62-4cd6-abf7-37a651dc9f0f', 'Hoffeld', 9114);
INSERT INTO districts (id, name, plz)
VALUES ('8de939bc-13ec-412f-8750-d98ad33b4d0a', 'Dicken', 9115);
INSERT INTO districts (id, name, plz)
VALUES ('824269e4-b00d-4d53-ba32-e2662c033c7f', 'Ebersol', 9122);
INSERT INTO districts (id, name, plz)
VALUES ('a09341fc-0475-4159-a1f3-a610e7df1efd', 'Mogelsberg', 9122);
INSERT INTO districts (id, name, plz)
VALUES ('897550f1-2e1b-4484-b60e-5248dee7e749', 'Nassen', 9123);
INSERT INTO districts (id, name, plz)
VALUES ('fd623ef5-97fa-4bb5-9b66-9381c0b770e5', 'Brunnadern', 9125);
INSERT INTO districts (id, name, plz)
VALUES ('2033b35e-2070-4854-98a1-b616618298ae', 'Necker', 9126);
INSERT INTO districts (id, name, plz)
VALUES ('f778172c-f862-46e4-a645-3abeb39af191', 'St. Peterzell', 9127);
INSERT INTO districts (id, name, plz)
VALUES ('4b7c1fc8-b5c3-4ca2-8d2d-a783ce74704e', 'Wil SG', 9500);
INSERT INTO districts (id, name, plz)
VALUES ('9a528906-8a70-47fc-bc4b-3a32d754826d', 'Dietschwil', 9533);
INSERT INTO districts (id, name, plz)
VALUES ('aa723b54-e4b4-4943-82fb-4dc4ce714c32', 'Kirchberg SG', 9533);
INSERT INTO districts (id, name, plz)
VALUES ('f0c731ef-b4d6-42bd-97e1-0f68c3bb4b1f', 'Gähwil', 9534);
INSERT INTO districts (id, name, plz)
VALUES ('e1738bd7-2a69-4f62-8b04-9e0ccf2ee769', 'Lütisburg Station', 9601);
INSERT INTO districts (id, name, plz)
VALUES ('24347038-ab9c-4950-a0e0-1bce5567b460', 'Müselbach', 9602);
INSERT INTO districts (id, name, plz)
VALUES ('f66afa50-cafc-478d-8e0a-024268b95559', 'Bazenheid', 9602);
INSERT INTO districts (id, name, plz)
VALUES ('a5d2ee66-f67a-4023-a9bb-2b0dfb403e1a', 'Lütisburg', 9604);
INSERT INTO districts (id, name, plz)
VALUES ('3c1444e5-075b-4c02-8b59-486aa446f6a3', 'Unterrindal', 9604);
INSERT INTO districts (id, name, plz)
VALUES ('d8841d46-2b83-4849-a3c4-774bfbfefa0e', 'Bütschwil', 9606);
INSERT INTO districts (id, name, plz)
VALUES ('e29a98d3-efa3-4f34-ac7a-bb37663cc593', 'Mosnang', 9607);
INSERT INTO districts (id, name, plz)
VALUES ('6fc4d73d-cc32-4316-b421-c0ac270283ed', 'Ganterschwil', 9608);
INSERT INTO districts (id, name, plz)
VALUES ('d540a73b-d2ca-4666-a298-d619d7019354', 'Dreien', 9612);
INSERT INTO districts (id, name, plz)
VALUES ('edcf0acf-98a5-4408-b0f5-ad3cb07c3d3f', 'Mühlrüti', 9613);
INSERT INTO districts (id, name, plz)
VALUES ('4a5ade29-a234-4d48-9cb3-2b5eeb60a351', 'Libingen', 9614);
INSERT INTO districts (id, name, plz)
VALUES ('7c3238d0-eaee-4754-8475-673c3d047b69', 'Dietfurt', 9615);
INSERT INTO districts (id, name, plz)
VALUES ('f5101d7d-4d96-460a-a7f4-adffa269c241', 'Lichtensteig', 9620);
INSERT INTO districts (id, name, plz)
VALUES ('3f93530e-e05e-49b9-ac28-5b0b3106fc23', 'Oberhelfenschwil', 9621);
INSERT INTO districts (id, name, plz)
VALUES ('34e7f165-5e90-408e-821a-b01000778b5b', 'Krinau', 9622);
INSERT INTO districts (id, name, plz)
VALUES ('fa9ce23f-a413-4c11-ac25-583475177e58', 'Wattwil', 9630);
INSERT INTO districts (id, name, plz)
VALUES ('bb1265b4-9548-469a-ac7b-7e6318ef0a4c', 'Ulisbach', 9631);
INSERT INTO districts (id, name, plz)
VALUES ('9b56217b-b2f5-4f7c-be46-e3f0738e8e5f', 'Bächli (Hemberg)', 9633);
INSERT INTO districts (id, name, plz)
VALUES ('8b77ba6d-a031-4b96-8a44-4281ec78e996', 'Hemberg', 9633);
INSERT INTO districts (id, name, plz)
VALUES ('2983e590-f482-4744-beee-0f5ef874d276', 'Ebnat-Kappel', 9642);
INSERT INTO districts (id, name, plz)
VALUES ('d07cc65a-c406-4ab5-ab7e-c6a68a7668cd', 'Krummenau', 9643);
INSERT INTO districts (id, name, plz)
VALUES ('2430dadf-09c4-4b85-bd4f-d355d98556ab', 'Nesslau', 9650);
INSERT INTO districts (id, name, plz)
VALUES ('afb540b9-4869-4607-a7a0-90e2ae437e1a', 'Ennetbühl', 9651);
INSERT INTO districts (id, name, plz)
VALUES ('1d7738b4-9e5e-4809-b733-2a22ed44980c', 'Neu St. Johann', 9652);
INSERT INTO districts (id, name, plz)
VALUES ('64779a5e-e7c9-446d-ab70-e98bcdad1b53', 'Stein SG', 9655);
INSERT INTO districts (id, name, plz)
VALUES ('a58ce0fc-5dfb-457a-8358-029089ac4957', 'Alt St. Johann', 9656);
INSERT INTO districts (id, name, plz)
VALUES ('efa25574-0de0-4b24-8daf-63b1e9c7ee69', 'Unterwasser', 9657);
INSERT INTO districts (id, name, plz)
VALUES ('03fd39f4-678b-40b1-830a-7b9b2d2cc512', 'Wildhaus', 9658);
INSERT INTO districts (id, name, plz)
VALUES ('ad8d7cc6-6839-4837-a6ed-1943966b41d7', 'Degersheim', 9113);
INSERT INTO districts (id, name, plz)
VALUES ('03e2d81c-4284-4322-9243-0ab96767a01b', 'Wolfertswil', 9116);
INSERT INTO districts (id, name, plz)
VALUES ('dd042200-ab5d-4983-b3ca-829a13e47ea5', 'Niederwil SG', 9203);
INSERT INTO districts (id, name, plz)
VALUES ('7af59977-6e57-4dfd-80e3-95105ad3b7b0', 'Flawil 1', 9230);
INSERT INTO districts (id, name, plz)
VALUES ('e89a008d-46cc-45fd-bb84-cef8dd740a17', 'Flawil', 9230);
INSERT INTO districts (id, name, plz)
VALUES ('934028a8-99d8-4fef-a56f-fdb49b4d7a94', 'Flawil 2 Botsberg', 9230);
INSERT INTO districts (id, name, plz)
VALUES ('d2c71e5d-89dc-43ec-8294-0d36ae099638', 'Egg (Flawil)', 9231);
INSERT INTO districts (id, name, plz)
VALUES ('3eff6c54-6161-4d60-a477-12c543f0282f', 'Niederglatt SG', 9240);
INSERT INTO districts (id, name, plz)
VALUES ('db859726-2467-4e9f-9d2a-392b353803d0', 'Uzwil', 9240);
INSERT INTO districts (id, name, plz)
VALUES ('46b6b512-b7fd-4b21-88ce-eb4be02a216a', 'Oberuzwil', 9242);
INSERT INTO districts (id, name, plz)
VALUES ('4d0789dd-ee9b-4695-9e42-944a57ca05d7', 'Jonschwil', 9243);
INSERT INTO districts (id, name, plz)
VALUES ('3d394e56-9caa-4845-a256-5709fbcc00d5', 'Niederuzwil', 9244);
INSERT INTO districts (id, name, plz)
VALUES ('6392c197-2446-4b80-b694-358c750bf2f7', 'Oberbüren', 9245);
INSERT INTO districts (id, name, plz)
VALUES ('cbbfc3e8-6ad3-43db-bc3b-c6158a35dd7e', 'Sonnental', 9245);
INSERT INTO districts (id, name, plz)
VALUES ('f150ef42-a7a1-4ae1-b4cc-87045224a084', 'Niederbüren', 9246);
INSERT INTO districts (id, name, plz)
VALUES ('451d16bc-3d04-460c-9518-00e97a62875c', 'Henau', 9247);
INSERT INTO districts (id, name, plz)
VALUES ('9c49704d-8ba1-4a63-82f2-92779559d0c8', 'Bichwil', 9248);
INSERT INTO districts (id, name, plz)
VALUES ('3c795a2e-63dd-43c0-82d2-36dd54e3ec7d', 'Oberstetten', 9249);
INSERT INTO districts (id, name, plz)
VALUES ('2a52dcb1-9201-4b66-bd59-5cd2c81a7211', 'Algetshausen', 9249);
INSERT INTO districts (id, name, plz)
VALUES ('3e3bf0a7-b1f0-4a8e-b567-263f7df19535', 'Niederstetten', 9249);
INSERT INTO districts (id, name, plz)
VALUES ('7b5133d5-8f9d-4702-9edd-325266d0967f', 'Wil SG', 9500);
INSERT INTO districts (id, name, plz)
VALUES ('2f429eb4-b871-462f-9b70-a03ffe416019', 'Wil SG 1', 9501);
INSERT INTO districts (id, name, plz)
VALUES ('7b21dd8a-0d02-4da7-9512-ff248557cc43', 'Rossrüti', 9512);
INSERT INTO districts (id, name, plz)
VALUES ('0e075220-ea6a-4b14-a435-59ab278ee0cd', 'Züberwangen', 9523);
INSERT INTO districts (id, name, plz)
VALUES ('b331ddd3-5971-4468-b63a-9205ae116109', 'Zuzwil SG', 9524);
INSERT INTO districts (id, name, plz)
VALUES ('062fe4c7-75be-49e6-ab92-a74d2b03bd5b', 'Lenggenwil', 9525);
INSERT INTO districts (id, name, plz)
VALUES ('ac041247-8344-41dc-8137-c5c4e166917a', 'Zuckenriet', 9526);
INSERT INTO districts (id, name, plz)
VALUES ('abbdfe6f-6391-4b6f-a076-874677c32866', 'Niederhelfenschwil', 9527);
INSERT INTO districts (id, name, plz)
VALUES ('1a5caac4-7c87-45a0-9a4d-9714bf4ff754', 'Rickenbach b. Wil', 9532);
INSERT INTO districts (id, name, plz)
VALUES ('4344282f-018c-4312-b272-ca3ca1fbecf7', 'Schwarzenbach SG', 9536);
INSERT INTO districts (id, name, plz)
VALUES ('5338cc4a-5b93-4696-a520-8f6bca5e6a8e', 'Bronschhofen', 9552);
INSERT INTO districts (id, name, plz)
VALUES ('c6a3fccd-f957-4164-9576-4d27e1ae886a', 'Oberrindal', 9604);
INSERT INTO districts (id, name, plz)
VALUES ('17865667-d96d-4bbf-aff6-1e1821b3a1bd', 'Neunkirch', 8213);
INSERT INTO districts (id, name, plz)
VALUES ('52170b31-4a84-4698-be97-ed05eca9c84f', 'Gächlingen', 8214);
INSERT INTO districts (id, name, plz)
VALUES ('8cf3fb50-324b-411f-b9aa-08346a57d908', 'Löhningen', 8224);
INSERT INTO districts (id, name, plz)
VALUES ('4f9529f2-ab8d-49bd-b6bf-9202bd2ff87d', 'Stetten SH', 8234);
INSERT INTO districts (id, name, plz)
VALUES ('67ff660f-8383-4d77-8be2-884aea266b32', 'Lohn SH', 8235);
INSERT INTO districts (id, name, plz)
VALUES ('b42ea054-9f30-44b6-863e-01a6fe4fba37', 'Opfertshofen SH', 8236);
INSERT INTO districts (id, name, plz)
VALUES ('203b6726-0d02-4be2-9010-3ca76455b8c4', 'Büttenhardt', 8236);
INSERT INTO districts (id, name, plz)
VALUES ('3234cf47-9d33-4639-9f28-0d1e6ec263fc', 'Dörflingen', 8239);
INSERT INTO districts (id, name, plz)
VALUES ('bcaa2025-dbe5-4b75-890a-658d61be9e1d', 'Thayngen', 8240);
INSERT INTO districts (id, name, plz)
VALUES ('07d6d643-03cd-449a-bf9d-79d123f8d523', 'Barzheim', 8241);
INSERT INTO districts (id, name, plz)
VALUES ('42e19feb-e690-40c7-a482-d24830993d60', 'Bibern SH', 8242);
INSERT INTO districts (id, name, plz)
VALUES ('e0fc716f-14eb-4cdd-861f-dcf3f76f92ad', 'Hofen SH', 8242);
INSERT INTO districts (id, name, plz)
VALUES ('c76ff5ff-f5fd-4387-a9bb-68d7f1f96066', 'Altdorf SH', 8243);
INSERT INTO districts (id, name, plz)
VALUES ('8629fe63-6bbd-4a89-98e7-c12c8cc1d367', 'Schaffhausen', 8200);
INSERT INTO districts (id, name, plz)
VALUES ('527b106b-b99f-4df1-898a-e755018d23fb', 'Schaffhausen', 8201);
INSERT INTO districts (id, name, plz)
VALUES ('608b3857-3f5c-4345-9ef9-fc45fde874c0', 'Schaffhausen', 8203);
INSERT INTO districts (id, name, plz)
VALUES ('54c92ebd-16d3-456d-b644-341efdac151d', 'Schaffhausen', 8207);
INSERT INTO districts (id, name, plz)
VALUES ('8300f1b0-e004-4488-9e91-56b59d2b571b', 'Schaffhausen', 8208);
INSERT INTO districts (id, name, plz)
VALUES ('6aa1e93c-3e8c-4811-97e5-2d9c501df9bb', 'Neuhausen am Rheinfall', 8212);
INSERT INTO districts (id, name, plz)
VALUES ('225ca3e3-41d3-4853-8262-662a68e33eda', 'Neuhausen am Rheinfall 1', 8212);
INSERT INTO districts (id, name, plz)
VALUES ('9a62580c-610c-4e5b-bc08-6d1a88f288de', 'Beringen', 8222);
INSERT INTO districts (id, name, plz)
VALUES ('916d13cf-fb36-4198-99e5-03851aaf296b', 'Guntmadingen', 8223);
INSERT INTO districts (id, name, plz)
VALUES ('13295080-3917-4067-8ab3-7a535ac0f9de', 'Hemmental', 8231);
INSERT INTO districts (id, name, plz)
VALUES ('3c5a203d-9624-4c6f-b58a-3a03cb482ee8', 'Merishausen', 8232);
INSERT INTO districts (id, name, plz)
VALUES ('b6cf5711-c988-4913-9ac2-9b710c1ae748', 'Bargen SH', 8233);
INSERT INTO districts (id, name, plz)
VALUES ('76086e41-9c16-439e-bef6-05f71015676b', 'Buchberg', 8454);
INSERT INTO districts (id, name, plz)
VALUES ('e1eb65a3-a16d-49ae-a2bc-b5b764bc393e', 'Rüdlingen', 8455);
INSERT INTO districts (id, name, plz)
VALUES ('0bb75e92-6fb1-465c-a484-29c9ec40913e', 'Siblingen', 8225);
INSERT INTO districts (id, name, plz)
VALUES ('887a5a52-3515-49a1-acfa-36638208ab05', 'Schleitheim', 8226);
INSERT INTO districts (id, name, plz)
VALUES ('e59cbfbf-83b5-43c0-951c-96284bcc9a03', 'Beggingen', 8228);
INSERT INTO districts (id, name, plz)
VALUES ('6d12f04e-06bf-4fca-ab71-9d499879efec', 'Stein am Rhein', 8260);
INSERT INTO districts (id, name, plz)
VALUES ('e3517683-1e68-4840-b1e5-730149b83b9a', 'Stein am Rhein 2 Stadt', 8260);
INSERT INTO districts (id, name, plz)
VALUES ('38c5c4a9-02de-497e-b88f-33a090221d86', 'Stein am Rhein 1', 8260);
INSERT INTO districts (id, name, plz)
VALUES ('2f1f3ca9-b088-4f6c-89be-3c72c2692b60', 'Hemishofen', 8261);
INSERT INTO districts (id, name, plz)
VALUES ('62e0abf7-e090-4daf-99cc-52859ed5fea2', 'Ramsen', 8262);
INSERT INTO districts (id, name, plz)
VALUES ('12caf25f-f991-4f24-9349-818f0770f5e1', 'Buch SH', 8263);
INSERT INTO districts (id, name, plz)
VALUES ('16e3cd56-22ab-4588-bfc7-ef6c03567646', 'Hallau', 8215);
INSERT INTO districts (id, name, plz)
VALUES ('d8a0aed0-d64f-4b04-b689-66c26c9b1e28', 'Oberhallau', 8216);
INSERT INTO districts (id, name, plz)
VALUES ('592e28a5-a8c0-42b0-96db-9d68942738e6', 'Wilchingen', 8217);
INSERT INTO districts (id, name, plz)
VALUES ('996cf4a8-4c63-4b01-b4b5-9ee6095021a6', 'Osterfingen', 8218);
INSERT INTO districts (id, name, plz)
VALUES ('a17cd08f-f4d7-4e6a-8475-e83ddc60aa83', 'Trasadingen', 8219);
INSERT INTO districts (id, name, plz)
VALUES ('ee72bbc5-b6f7-473d-9498-b82de2b9037a', 'Egerkingen', 4622);
INSERT INTO districts (id, name, plz)
VALUES ('c4310b8e-de61-4fec-97e9-457e7b5a6b8d', 'Neuendorf', 4623);
INSERT INTO districts (id, name, plz)
VALUES ('3c897967-62ec-4fdf-b970-64d2e48a1e4a', 'Härkingen', 4624);
INSERT INTO districts (id, name, plz)
VALUES ('8d27f0af-b31a-43d1-95e8-889f8b0e673d', 'Oberbuchsiten', 4625);
INSERT INTO districts (id, name, plz)
VALUES ('a2b465a7-6d5e-432b-bf95-0a105aa1f3cd', 'Niederbuchsiten', 4626);
INSERT INTO districts (id, name, plz)
VALUES ('53acaedc-c07b-47fa-bbb8-74c791109b6f', 'Wolfwil', 4628);
INSERT INTO districts (id, name, plz)
VALUES ('0ce08850-c9ad-4529-936c-9a01aa987703', 'Oensingen', 4702);
INSERT INTO districts (id, name, plz)
VALUES ('cf431a46-3795-4ef7-814b-2cfe60aec0c4', 'Kestenholz', 4703);
INSERT INTO districts (id, name, plz)
VALUES ('e6cbd00b-1474-43e9-b5f5-0c778f2f8275', 'Balsthal', 4710);
INSERT INTO districts (id, name, plz)
VALUES ('68e4e3cc-bb02-4d85-a0d0-31a8812f067f', 'Laupersdorf', 4712);
INSERT INTO districts (id, name, plz)
VALUES ('04a700ea-df32-4dec-afd1-9ed48ca4fbde', 'Matzendorf', 4713);
INSERT INTO districts (id, name, plz)
VALUES ('d21a36b0-52e6-43bd-a0e6-d704201d36e5', 'Aedermannsdorf', 4714);
INSERT INTO districts (id, name, plz)
VALUES ('6707bcb7-baa6-4d47-8458-f3cfb30459de', 'Herbetswil', 4715);
INSERT INTO districts (id, name, plz)
VALUES ('d3aafa31-40e8-4cad-b601-1845b02aa395', 'Gänsbrunnen', 4716);
INSERT INTO districts (id, name, plz)
VALUES ('672b17a5-fe1a-4459-84ad-17e5152aee31', 'Welschenrohr', 4716);
INSERT INTO districts (id, name, plz)
VALUES ('416206e9-0e86-454e-9404-bf4269667bd0', 'Mümliswil', 4717);
INSERT INTO districts (id, name, plz)
VALUES ('5bdcbd22-95df-4d46-bce4-58d470479b45', 'Holderbank SO', 4718);
INSERT INTO districts (id, name, plz)
VALUES ('b2a328e1-2694-4560-93ed-375d6864aaad', 'Ramiswil', 4719);
INSERT INTO districts (id, name, plz)
VALUES ('beeb489d-d65f-4d52-a30c-b43e61bb5836', 'Schnottwil', 3253);
INSERT INTO districts (id, name, plz)
VALUES ('8b4f9ecf-f06c-4947-9eca-8473993270ad', 'Balm b. Messen', 3254);
INSERT INTO districts (id, name, plz)
VALUES ('35aafe8a-ef46-49a0-a31c-ad0a1c5eac5e', 'Messen', 3254);
INSERT INTO districts (id, name, plz)
VALUES ('9e958dd3-4dad-41ff-9768-c64142dfd08f', 'Brunnenthal', 3307);
INSERT INTO districts (id, name, plz)
VALUES ('79f402dc-e671-4b47-bbf6-c0cf0346cbb6', 'Ichertswil', 4571);
INSERT INTO districts (id, name, plz)
VALUES ('814508fc-dc6f-47c5-997a-4ab7f969cf72', 'Lüterkofen', 4571);
INSERT INTO districts (id, name, plz)
VALUES ('7dc3831e-920d-42eb-a2cb-193503ff53e3', 'Lüsslingen', 4574);
INSERT INTO districts (id, name, plz)
VALUES ('074a29ff-d3ce-4bf5-88d4-ee09edaaa99e', 'Nennigkofen', 4574);
INSERT INTO districts (id, name, plz)
VALUES ('b0287d19-407c-4100-8ab9-df097dce1d10', 'Tscheppach', 4576);
INSERT INTO districts (id, name, plz)
VALUES ('23b6d562-6b85-4b92-b02b-b64cce148d42', 'Hessigkofen', 4577);
INSERT INTO districts (id, name, plz)
VALUES ('4356320e-4ba8-4284-a0cd-c54f9b5793f7', 'Bibern SO', 4578);
INSERT INTO districts (id, name, plz)
VALUES ('f35e6b05-0d90-4f6d-8999-80d157835c57', 'Gossliwil', 4579);
INSERT INTO districts (id, name, plz)
VALUES ('1275bc5d-a1cb-45a9-82f7-b2091b8eb51c', 'Küttigkofen', 4581);
INSERT INTO districts (id, name, plz)
VALUES ('5cd502f2-fa3c-450e-b832-59ba1581ace2', 'Brügglen', 4582);
INSERT INTO districts (id, name, plz)
VALUES ('220c470e-e412-42a4-abd1-f4cfeb54df2a', 'Mühledorf SO', 4583);
INSERT INTO districts (id, name, plz)
VALUES ('b2785c0d-0cd3-4627-9b34-ade8545b757b', 'Aetigkofen', 4583);
INSERT INTO districts (id, name, plz)
VALUES ('9a3dd1ea-a3ff-4a6a-94e0-283f0e00ba36', 'Gächliwil', 4584);
INSERT INTO districts (id, name, plz)
VALUES ('4d6e2802-177f-4d32-b65a-8652b46ac1ba', 'Lüterswil', 4584);
INSERT INTO districts (id, name, plz)
VALUES ('41158c8b-4df8-4c01-bf61-bd962a5fca0b', 'Biezwil', 4585);
INSERT INTO districts (id, name, plz)
VALUES ('c075d561-de90-4ae0-94b3-8747909f8f71', 'Kyburg-Buchegg', 4586);
INSERT INTO districts (id, name, plz)
VALUES ('ecf95216-4053-4b1d-8f38-f7c83efda31b', 'Aetingen', 4587);
INSERT INTO districts (id, name, plz)
VALUES ('542408db-cfdc-4c59-87a1-f35362fb46c2', 'Unterramsern', 4588);
INSERT INTO districts (id, name, plz)
VALUES ('260a903b-3d32-46c6-8e05-332342b92955', 'Oberramsern', 4588);
INSERT INTO districts (id, name, plz)
VALUES ('31e6c98c-a0a7-40a3-9424-aeb968414df1', 'Brittern', 4588);
INSERT INTO districts (id, name, plz)
VALUES ('1d3f206a-768d-49af-892b-4920ab8c17fd', 'Witterswil', 4108);
INSERT INTO districts (id, name, plz)
VALUES ('f009c1ef-d87d-400b-8681-299cd71d637e', 'Flüh', 4112);
INSERT INTO districts (id, name, plz)
VALUES ('af1855e5-75d2-46cc-ad17-911042dd2db1', 'Bättwil', 4112);
INSERT INTO districts (id, name, plz)
VALUES ('707465a3-17c8-4483-af61-c656c4dd021e', 'Bättwil-Flüh', 4112);
INSERT INTO districts (id, name, plz)
VALUES ('c6a2e40c-9cc0-4a1a-a6b5-160e5c282441', 'Hofstetten SO', 4114);
INSERT INTO districts (id, name, plz)
VALUES ('a56f0614-1af8-4b5f-b52e-4475a4f13406', 'Mariastein', 4115);
INSERT INTO districts (id, name, plz)
VALUES ('2ed2d2e0-fe3c-4c24-aa79-0a425a2fb109', 'Metzerlen', 4116);
INSERT INTO districts (id, name, plz)
VALUES ('a8887c9f-84d0-4797-8870-03fe014aefb7', 'Rodersdorf', 4118);
INSERT INTO districts (id, name, plz)
VALUES ('a65cb605-8bf3-4d08-ae82-ea9072214706', 'Dornach', 4143);
INSERT INTO districts (id, name, plz)
VALUES ('9fd7b89b-31c6-4c83-9663-44daca3155cc', 'Gempen', 4145);
INSERT INTO districts (id, name, plz)
VALUES ('14e58589-447d-4372-b0d4-d2aba68e0bee', 'Hochwald', 4146);
INSERT INTO districts (id, name, plz)
VALUES ('c09e45cf-7a99-4644-b9a4-a4e019a53c53', 'Seewen SO', 4206);
INSERT INTO districts (id, name, plz)
VALUES ('d0240d9f-af82-4755-826f-ff28bcc19057', 'Nuglar', 4412);
INSERT INTO districts (id, name, plz)
VALUES ('8075fdb1-e232-4b2c-a003-19fab15cfe39', 'Büren SO', 4413);
INSERT INTO districts (id, name, plz)
VALUES ('83251800-2027-45fe-95a3-c3f55ae0c09d', 'St. Pantaleon', 4421);
INSERT INTO districts (id, name, plz)
VALUES ('5aaf42be-1685-463b-99b0-92ce133b65ff', 'Kienberg', 4468);
INSERT INTO districts (id, name, plz)
VALUES ('90a11855-ac31-45d0-b8e2-782d809e74bf', 'Trimbach', 4632);
INSERT INTO districts (id, name, plz)
VALUES ('ad8a9694-af19-4b38-884c-7f72fe629397', 'Hauenstein', 4633);
INSERT INTO districts (id, name, plz)
VALUES ('98231c3c-299a-40e3-a3e3-b0d480f82e66', 'Wisen SO', 4634);
INSERT INTO districts (id, name, plz)
VALUES ('e937fe93-aa0d-429f-a4e1-3411b28b2d76', 'Winznau', 4652);
INSERT INTO districts (id, name, plz)
VALUES ('8f473554-804d-456c-86f7-1f3a57eed408', 'Obergösgen', 4653);
INSERT INTO districts (id, name, plz)
VALUES ('e110d612-6559-44cf-8c74-71e20d1bfb4f', 'Lostorf', 4654);
INSERT INTO districts (id, name, plz)
VALUES ('a701ab8c-dafc-4cbb-9ab1-a8c06bbf4354', 'Rohr b. Olten', 4655);
INSERT INTO districts (id, name, plz)
VALUES ('8e2a61f6-8b2f-44e7-a02a-80ba0d892bfa', 'Stüsslingen', 4655);
INSERT INTO districts (id, name, plz)
VALUES ('9a715a7f-0cde-403a-948f-8154cb875dfd', 'Niedergösgen', 5013);
INSERT INTO districts (id, name, plz)
VALUES ('874438d2-c3ed-4ec0-8404-a2c06c0ac364', 'Erlinsbach SO', 5015);
INSERT INTO districts (id, name, plz)
VALUES ('f0ddebbe-ce32-4830-a602-86d219d74708', 'Zuchwil', 4528);
INSERT INTO districts (id, name, plz)
VALUES ('f87e2832-dfe7-4590-83a1-bb260163965c', 'Luterbach', 4542);
INSERT INTO districts (id, name, plz)
VALUES ('98e8f952-125a-456c-a103-c9194ed81802', 'Deitingen', 4543);
INSERT INTO districts (id, name, plz)
VALUES ('6c5a9796-6fdb-4c5c-a818-363dc563597e', 'Derendingen', 4552);
INSERT INTO districts (id, name, plz)
VALUES ('ff58630f-af8f-442e-b61d-21731c45f8fe', 'Subingen', 4553);
INSERT INTO districts (id, name, plz)
VALUES ('0ee09930-7a49-446b-b48c-44de066bb603', 'Etziken', 4554);
INSERT INTO districts (id, name, plz)
VALUES ('54c97957-653f-4170-90cd-fbce6b3da5df', 'Hüniken', 4554);
INSERT INTO districts (id, name, plz)
VALUES ('c96b2110-3f68-4235-9e2b-b367dca4e187', 'Steinhof SO', 4556);
INSERT INTO districts (id, name, plz)
VALUES ('759fad07-f6dd-4f37-98d4-8f0ba87edd8e', 'Bolken', 4556);
INSERT INTO districts (id, name, plz)
VALUES ('c968c99b-9faa-4584-9406-65f9a1684f47', 'Aeschi SO', 4556);
INSERT INTO districts (id, name, plz)
VALUES ('2a85c657-fcd5-4bce-9df2-abcd08ca53f5', 'Burgäschi', 4556);
INSERT INTO districts (id, name, plz)
VALUES ('35535112-6578-4ee9-8359-fc7cf3d4d757', 'Horriwil', 4557);
INSERT INTO districts (id, name, plz)
VALUES ('04700605-bb69-4094-9631-b244863f914b', 'Hersiwil', 4558);
INSERT INTO districts (id, name, plz)
VALUES ('b7403b76-df67-4999-8ef6-cc8fab59d51a', 'Heinrichswil', 4558);
INSERT INTO districts (id, name, plz)
VALUES ('274d6596-12f6-46fc-a7b3-8fae9f8606fc', 'Winistorf', 4558);
INSERT INTO districts (id, name, plz)
VALUES ('9623d3f1-0eda-46e3-8438-9cef9c1554a4', 'Biberist', 4562);
INSERT INTO districts (id, name, plz)
VALUES ('aaad978c-c6a1-467f-9433-6e5eb3117968', 'Gerlafingen', 4563);
INSERT INTO districts (id, name, plz)
VALUES ('5ad810c4-0398-4df1-adfa-008ef0de3ec7', 'Obergerlafingen', 4564);
INSERT INTO districts (id, name, plz)
VALUES ('528819b1-9834-4978-b05e-eee0c9c3e941', 'Recherswil', 4565);
INSERT INTO districts (id, name, plz)
VALUES ('d0bf7ed7-3524-4ec3-af4e-f14312071a58', 'Halten', 4566);
INSERT INTO districts (id, name, plz)
VALUES ('3fa514ee-18b8-45cf-86ff-d56af34853c8', 'Kriegstetten', 4566);
INSERT INTO districts (id, name, plz)
VALUES ('4062cb36-f641-464a-90df-defa383aea07', 'Oekingen', 4566);
INSERT INTO districts (id, name, plz)
VALUES ('738d789b-1c39-42f6-bd02-d1c6b5a6963a', 'Lohn-Ammannsegg', 4573);
INSERT INTO districts (id, name, plz)
VALUES ('eda88dd3-eabb-4f8c-9f40-19c2680e0803', 'Grenchen 1', 2540);
INSERT INTO districts (id, name, plz)
VALUES ('d177699d-de7d-45a7-b748-ea076b464fd8', 'Grenchen', 2540);
INSERT INTO districts (id, name, plz)
VALUES ('74bb6f4c-590c-41cf-9f15-ae109248f3b6', 'Bettlach', 2544);
INSERT INTO districts (id, name, plz)
VALUES ('b2c23d3c-06de-4279-b602-f3ac9fe237b2', 'Selzach', 2545);
INSERT INTO districts (id, name, plz)
VALUES ('be4b56b0-47be-473d-8241-c29e58ff8bd4', 'Bellach', 4512);
INSERT INTO districts (id, name, plz)
VALUES ('89a4cc2f-f08c-42f5-9bb2-ecef7b1c43c9', 'Langendorf', 4513);
INSERT INTO districts (id, name, plz)
VALUES ('eb583b25-0d9c-4fd9-932d-234c90fc4b69', 'Lommiswil', 4514);
INSERT INTO districts (id, name, plz)
VALUES ('a26dee26-def3-421f-92bd-cc88c56e3df9', 'Weissenstein b. Solothurn', 4515);
INSERT INTO districts (id, name, plz)
VALUES ('0a62268d-0b82-4eb5-9151-fcaeeb0abade', 'Oberdorf SO', 4515);
INSERT INTO districts (id, name, plz)
VALUES ('a56c6b37-635d-461b-a7c6-ce6332a2d4a8', 'Rüttenen', 4522);
INSERT INTO districts (id, name, plz)
VALUES ('f6e47bd1-82af-4364-9174-97fc3541c0e6', 'Niederwil SO', 4523);
INSERT INTO districts (id, name, plz)
VALUES ('e264d3d6-5822-4db5-ab53-e779973961db', 'Günsberg', 4524);
INSERT INTO districts (id, name, plz)
VALUES ('5fb378ff-dac7-4945-a694-c0546dbf142e', 'Balmberg', 4524);
INSERT INTO districts (id, name, plz)
VALUES ('3111a557-4391-4184-a86b-300215d298f6', 'Oberbalmberg', 4524);
INSERT INTO districts (id, name, plz)
VALUES ('d424a9a7-22d9-4cb4-b28e-68af30c35f5a', 'Balm b. Günsberg', 4525);
INSERT INTO districts (id, name, plz)
VALUES ('2887ccc9-94ad-40a3-b86c-976e64e6e6a9', 'Feldbrunnen', 4532);
INSERT INTO districts (id, name, plz)
VALUES ('1c2d8f58-93ef-406b-91e1-b43b76c73f83', 'Riedholz', 4533);
INSERT INTO districts (id, name, plz)
VALUES ('5ec7d08f-8e2e-4730-98c6-45b2c1238e22', 'Flumenthal', 4534);
INSERT INTO districts (id, name, plz)
VALUES ('3953aeff-2441-4d58-bd30-8fb72fd3433b', 'Kammersrohr', 4535);
INSERT INTO districts (id, name, plz)
VALUES ('1e32f5f7-2fdb-4b5f-adcf-e6d6069fae7f', 'Hubersdorf', 4535);
INSERT INTO districts (id, name, plz)
VALUES ('7b3514a7-cc15-4867-93f0-7378898d168c', 'Olten', 4600);
INSERT INTO districts (id, name, plz)
VALUES ('ad881c8b-2a1e-4d2b-bbc8-4c680bc1b4c2', 'Olten 1 Fächer', 4601);
INSERT INTO districts (id, name, plz)
VALUES ('2f19ba19-c769-4f9b-8303-694a89f637bb', 'Olten', 4605);
INSERT INTO districts (id, name, plz)
VALUES ('8a3fb0ca-c3cc-48e3-83a1-823ff494e7f4', 'Olten Sonderdienste', 4609);
INSERT INTO districts (id, name, plz)
VALUES ('4c32fb94-fc9a-4411-afca-c65822a92f29', 'Olten', 4609);
INSERT INTO districts (id, name, plz)
VALUES ('96e7257a-b5f2-4f39-b2a3-9eb813596545', 'Wangen b. Olten', 4612);
INSERT INTO districts (id, name, plz)
VALUES ('ac0420ec-7558-4254-9fa4-fa257d41b0ca', 'Rickenbach SO', 4613);
INSERT INTO districts (id, name, plz)
VALUES ('0001e8ba-1c3d-4e6c-b342-e4e55e62324a', 'Hägendorf', 4614);
INSERT INTO districts (id, name, plz)
VALUES ('ccb40cbd-d1b1-4722-b70d-245fba59720e', 'Allerheiligenberg', 4615);
INSERT INTO districts (id, name, plz)
VALUES ('07b8eef7-64d0-410d-afa7-15b9c5accd65', 'Kappel SO', 4616);
INSERT INTO districts (id, name, plz)
VALUES ('90a2bf89-a012-4150-bc63-e11992071515', 'Gunzgen', 4617);
INSERT INTO districts (id, name, plz)
VALUES ('33968e29-ecb0-4b32-a19d-1605c78d8f87', 'Boningen', 4618);
INSERT INTO districts (id, name, plz)
VALUES ('3335ce39-a140-42ce-81d1-4c387b80470a', 'Fulenbach', 4629);
INSERT INTO districts (id, name, plz)
VALUES ('a4104ce8-6b37-47d1-afc5-29ba73682c14', 'Starrkirch-Wil', 4656);
INSERT INTO districts (id, name, plz)
VALUES ('782b37a9-2a4b-4ac0-b079-0051dc62f5a9', 'Dulliken', 4657);
INSERT INTO districts (id, name, plz)
VALUES ('3a80004c-ac1a-4228-bf41-29a05dd3beaf', 'Däniken SO', 4658);
INSERT INTO districts (id, name, plz)
VALUES ('e16d5975-5a74-4c9b-9528-7b5482c4fa38', 'Wöschnau', 5012);
INSERT INTO districts (id, name, plz)
VALUES ('80502690-7b9c-4630-a283-ed0a25796200', 'Schönenwerd', 5012);
INSERT INTO districts (id, name, plz)
VALUES ('342e31be-a97c-4d0b-9940-1abecaebf4e3', 'Eppenberg', 5012);
INSERT INTO districts (id, name, plz)
VALUES ('0c731ce4-cffb-4140-a26e-9f228f5a1a06', 'Gretzenbach', 5014);
INSERT INTO districts (id, name, plz)
VALUES ('2a06972b-3eb4-4bc5-8aee-23015dd781af', 'Walterswil SO', 5746);
INSERT INTO districts (id, name, plz)
VALUES ('5552c61f-5e8c-4a41-9dc0-cec044a356fd', 'Solothurn', 4500);
INSERT INTO districts (id, name, plz)
VALUES ('90255394-e507-4ec2-b89e-f1524c9ac5a6', 'Solothurn', 4501);
INSERT INTO districts (id, name, plz)
VALUES ('c42b84d1-f00e-4382-b91f-598327d07090', 'Solothurn', 4502);
INSERT INTO districts (id, name, plz)
VALUES ('b8eed02c-97d1-4185-8fca-abe4bbcad793', 'Solothurn', 4503);
INSERT INTO districts (id, name, plz)
VALUES ('e63987d5-f223-4e26-b4ec-6fc0ae84e851', 'Solothurn', 4509);
INSERT INTO districts (id, name, plz)
VALUES ('bfdf27b6-6eab-449c-aa12-17d532f878e3', 'Himmelried', 4204);
INSERT INTO districts (id, name, plz)
VALUES ('36901132-ee0f-41b9-8c7c-e40c3d1f74a1', 'Nunningen', 4208);
INSERT INTO districts (id, name, plz)
VALUES ('f17559a4-a2d1-46ee-8196-56fa4ecf1a29', 'Breitenbach', 4226);
INSERT INTO districts (id, name, plz)
VALUES ('b682a0a9-1dad-4590-af57-1e6396799558', 'Büsserach', 4227);
INSERT INTO districts (id, name, plz)
VALUES ('cf71c688-d518-44f0-8ec4-986f8264cf46', 'Erschwil', 4228);
INSERT INTO districts (id, name, plz)
VALUES ('96f55b40-70e1-4ca0-8822-4df9654bcfe6', 'Beinwil SO', 4229);
INSERT INTO districts (id, name, plz)
VALUES ('82e65da9-7a73-4ca7-b2f7-bc0c8e62a213', 'Fehren', 4232);
INSERT INTO districts (id, name, plz)
VALUES ('8490248e-080c-489d-b6cd-9080a02c4f54', 'Meltingen', 4233);
INSERT INTO districts (id, name, plz)
VALUES ('491fbcdb-00f5-472f-8d13-93674173f4f2', 'Zullwil', 4234);
INSERT INTO districts (id, name, plz)
VALUES ('48ead7a1-1624-4174-a737-47fdbc61f15b', 'Kleinlützel', 4245);
INSERT INTO districts (id, name, plz)
VALUES ('719c044b-39cb-45e9-aeec-8c20c1c63883', 'Grindel', 4247);
INSERT INTO districts (id, name, plz)
VALUES ('cbbbde25-8848-4cd7-808e-4d6ddb6b54c6', 'Bärschwil', 4252);
INSERT INTO districts (id, name, plz)
VALUES ('3b35344a-af27-4b52-8739-8b7a8d65891b', 'Bärschwil Dorf', 4252);
INSERT INTO districts (id, name, plz)
VALUES ('ff478500-a6b2-4260-9541-1ee322551a94', 'Bennau', 8836);
INSERT INTO districts (id, name, plz)
VALUES ('72bc05e7-5308-44ce-9eb4-ca38ddcbbd25', 'Einsiedeln', 8840);
INSERT INTO districts (id, name, plz)
VALUES ('9f7de548-e5ce-46e0-81d5-557366b6e312', 'Trachslau', 8840);
INSERT INTO districts (id, name, plz)
VALUES ('f2eaceb6-cd1b-4aae-b062-c1e3c377e28a', 'Gross', 8841);
INSERT INTO districts (id, name, plz)
VALUES ('c5abc446-0cdc-4501-a836-083714bfc366', 'Euthal', 8844);
INSERT INTO districts (id, name, plz)
VALUES ('92f8b244-4fd9-4771-95c4-edb939200118', 'Willerzell', 8846);
INSERT INTO districts (id, name, plz)
VALUES ('b9071336-8e0c-4168-ad44-e5ab1b7c27af', 'Egg SZ', 8847);
INSERT INTO districts (id, name, plz)
VALUES ('5c1676ff-86d6-49f6-ab6b-0c9a83094e29', 'Rigi Scheidegg', 6410);
INSERT INTO districts (id, name, plz)
VALUES ('4b87649e-c9d3-4e1a-bb03-a9ecd0dc42c3', 'Gersau', 6442);
INSERT INTO districts (id, name, plz)
VALUES ('89583bd1-0956-4564-9bc0-b2489e431f88', 'Hurden', 8640);
INSERT INTO districts (id, name, plz)
VALUES ('51f9bfda-2399-4299-8018-36bf389fbe66', 'Bäch SZ', 8806);
INSERT INTO districts (id, name, plz)
VALUES ('7f24c376-2de5-4d23-ba96-084dcb832974', 'Freienbach', 8807);
INSERT INTO districts (id, name, plz)
VALUES ('0990bf42-ff4f-4f00-afa9-c39b4da39323', 'Pfäffikon SZ', 8808);
INSERT INTO districts (id, name, plz)
VALUES ('7ed2f84e-47d7-4dcf-b64c-d23bb0ef8a4c', 'Wollerau', 8832);
INSERT INTO districts (id, name, plz)
VALUES ('e5e85315-1886-450e-8c4d-0e94a3d345b5', 'Wollerau', 8832);
INSERT INTO districts (id, name, plz)
VALUES ('3e53d28d-bbdf-4477-bdc8-9dc8710ab4f0', 'Wilen b. Wollerau', 8832);
INSERT INTO districts (id, name, plz)
VALUES ('d2c5fdbb-d6e2-4dd8-8216-bab4654dcd6d', 'Schindellegi', 8834);
INSERT INTO districts (id, name, plz)
VALUES ('0d2116b2-b44f-4bc3-a31a-70aefb996498', 'Feusisberg', 8835);
INSERT INTO districts (id, name, plz)
VALUES ('096c2642-5e72-473a-993a-c2a967ddefb9', 'Merlischachen', 6402);
INSERT INTO districts (id, name, plz)
VALUES ('108f03f4-8f74-4170-8426-973d9677b558', 'Küssnacht am Rigi', 6403);
INSERT INTO districts (id, name, plz)
VALUES ('1f28463f-331f-4429-bba3-e12fbc9b7e0b', 'Immensee', 6405);
INSERT INTO districts (id, name, plz)
VALUES ('0462810c-5dce-4d6f-a756-ff1517b4673b', 'Altendorf', 8852);
INSERT INTO districts (id, name, plz)
VALUES ('b1716f65-6659-4ef3-bca4-0291a2398da9', 'Lachen SZ', 8853);
INSERT INTO districts (id, name, plz)
VALUES ('5f8edced-a63a-4809-bfe6-be17086a3052', 'Galgenen', 8854);
INSERT INTO districts (id, name, plz)
VALUES ('6f015218-421d-4a0e-94a5-7620ab7d86b1', 'Siebnen', 8854);
INSERT INTO districts (id, name, plz)
VALUES ('9226e361-2358-4564-835f-9fa112ea531c', 'Wangen SZ', 8855);
INSERT INTO districts (id, name, plz)
VALUES ('a97c8f19-0b8c-4905-8760-40e1d487909a', 'Tuggen', 8856);
INSERT INTO districts (id, name, plz)
VALUES ('a6f24e3f-840a-4627-83e2-618eaa08d004', 'Vorderthal', 8857);
INSERT INTO districts (id, name, plz)
VALUES ('4bde027c-5a71-43ab-ab52-a79f148b69aa', 'Innerthal', 8858);
INSERT INTO districts (id, name, plz)
VALUES ('fd08ff84-f2de-4fea-9bba-61fc5ecdfbc3', 'Schübelbach', 8862);
INSERT INTO districts (id, name, plz)
VALUES ('6e160585-5d66-485e-b3d7-87d0e1ac212f', 'Buttikon SZ', 8863);
INSERT INTO districts (id, name, plz)
VALUES ('7d94b206-95fd-4c5f-8e27-6ba168efbaf3', 'Reichenburg', 8864);
INSERT INTO districts (id, name, plz)
VALUES ('b06766d1-d9fd-4f3d-874d-1b33efe88b90', 'Rigi Staffel', 6410);
INSERT INTO districts (id, name, plz)
VALUES ('322207e4-565a-4b08-ba51-9050ffb1793a', 'Rigi Klösterli', 6410);
INSERT INTO districts (id, name, plz)
VALUES ('53e24df5-7f5d-461c-9325-bb7f09401aa7', 'Rigi Kulm', 6410);
INSERT INTO districts (id, name, plz)
VALUES ('8e0f46fa-90a1-4477-8594-61f87aae7592', 'Goldau', 6410);
INSERT INTO districts (id, name, plz)
VALUES ('17bc796f-62bf-4c7e-9e3c-3b3dba3e66cd', 'Oberarth', 6414);
INSERT INTO districts (id, name, plz)
VALUES ('cbd40d1e-877f-4709-8b7f-6b70e84dac06', 'Arth', 6415);
INSERT INTO districts (id, name, plz)
VALUES ('08316178-feff-4660-8e58-4ab8b1675345', 'Steinerberg', 6416);
INSERT INTO districts (id, name, plz)
VALUES ('4516102f-f957-45ea-ad63-4db948aa06bd', 'Sattel', 6417);
INSERT INTO districts (id, name, plz)
VALUES ('a8782900-08a8-44fd-a87a-dff13d6bc8b0', 'Rothenthurm', 6418);
INSERT INTO districts (id, name, plz)
VALUES ('92b9a117-1c54-4a6a-9130-57481df25a7a', 'Steinen', 6422);
INSERT INTO districts (id, name, plz)
VALUES ('7701a601-6258-4213-a1b6-430f0dd5c058', 'Seewen SZ', 6423);
INSERT INTO districts (id, name, plz)
VALUES ('8e87a888-8f9e-4a69-8013-cfb418d1c438', 'Lauerz', 6424);
INSERT INTO districts (id, name, plz)
VALUES ('5f20cfb5-6a47-49eb-acdc-42c7e83783b7', 'Schwyz', 6430);
INSERT INTO districts (id, name, plz)
VALUES ('2529ac0b-0d65-4643-be8a-7eab35aa9f9c', 'Schwyz', 6431);
INSERT INTO districts (id, name, plz)
VALUES ('089b637f-8ba3-4e73-a421-4dd904de2290', 'Rickenbach b. Schwyz', 6432);
INSERT INTO districts (id, name, plz)
VALUES ('383dc05a-9f24-4b98-a0fa-97f90759ebea', 'Stoos SZ', 6433);
INSERT INTO districts (id, name, plz)
VALUES ('ed0bd0e3-2a07-4493-8d67-d746d2ef28c6', 'Illgau', 6434);
INSERT INTO districts (id, name, plz)
VALUES ('86fc47df-0395-448a-a527-11b2f46e55a8', 'Muotathal', 6436);
INSERT INTO districts (id, name, plz)
VALUES ('aac87833-d529-460b-9b70-b38bad7804d0', 'Bisisthal', 6436);
INSERT INTO districts (id, name, plz)
VALUES ('6b8a42fa-576f-4fdb-bdac-69c5743ae3c2', 'Ried (Muotathal)', 6436);
INSERT INTO districts (id, name, plz)
VALUES ('8d3d3a3e-1c05-4f70-b34e-902f5c758b5e', 'Ibach', 6438);
INSERT INTO districts (id, name, plz)
VALUES ('ad7ef44f-1684-4663-a883-18a736c2dd6c', 'Brunnen', 6440);
INSERT INTO districts (id, name, plz)
VALUES ('c2280601-3b23-4a3b-96f4-7b4a457b9eac', 'Morschach', 6443);
INSERT INTO districts (id, name, plz)
VALUES ('52cacbd6-88a0-4f0e-9840-871aeb827dc8', 'Riemenstalden', 6452);
INSERT INTO districts (id, name, plz)
VALUES ('8978c465-03d6-4adb-a2c5-d3e27094149d', 'Unteriberg', 8842);
INSERT INTO districts (id, name, plz)
VALUES ('1286dcbf-a8cf-4d09-a44f-4bb74c3498d5', 'Oberiberg', 8843);
INSERT INTO districts (id, name, plz)
VALUES ('787b2d30-107e-4b31-81d8-37fe3a9ec1df', 'Studen SZ', 8845);
INSERT INTO districts (id, name, plz)
VALUES ('a5621892-d54b-4efc-9afc-814dbb782bcb', 'Alpthal', 8849);
INSERT INTO districts (id, name, plz)
VALUES ('b6d2fc34-64e8-48fe-891a-318d204622e7', 'Biessenhofen', 8580);
INSERT INTO districts (id, name, plz)
VALUES ('44532e60-e834-461d-8bf0-2925903c1e0c', 'Hagenwil b. Amriswil', 8580);
INSERT INTO districts (id, name, plz)
VALUES ('b5ca0b9d-6898-45a9-a1a2-f6af487d56f4', 'Amriswil', 8580);
INSERT INTO districts (id, name, plz)
VALUES ('650ec6ea-8c48-4b1f-8c7e-6cfdd7127d5d', 'Hefenhofen', 8580);
INSERT INTO districts (id, name, plz)
VALUES ('b9b066df-e53d-4f8f-8e6e-dd4c30fe84e5', 'Sommeri', 8580);
INSERT INTO districts (id, name, plz)
VALUES ('ac72e19e-b686-499f-8b51-ddaeb563b923', 'Schocherswil', 8581);
INSERT INTO districts (id, name, plz)
VALUES ('8d8b67f1-4ccc-4c00-abcb-df845dde6990', 'Dozwil', 8582);
INSERT INTO districts (id, name, plz)
VALUES ('2dc5bdcf-16bf-4e24-b3d5-f5ec14120612', 'Oberaach', 8587);
INSERT INTO districts (id, name, plz)
VALUES ('a574e831-dae9-43ca-a306-a2f07e1f3912', 'Romanshorn', 8590);
INSERT INTO districts (id, name, plz)
VALUES ('eac8ec07-c16c-4f8f-9b2c-b4fc2091ceb5', 'Uttwil', 8592);
INSERT INTO districts (id, name, plz)
VALUES ('94b9b82f-e6fa-4383-8ace-906a7ef0da0c', 'Kesswil', 8593);
INSERT INTO districts (id, name, plz)
VALUES ('bcab7328-c9da-4fe9-b584-99c9202001c3', 'Salmsach', 8599);
INSERT INTO districts (id, name, plz)
VALUES ('3a659be3-3f4c-4c39-a3d1-ba4ea69b1bda', 'Freidorf TG', 9306);
INSERT INTO districts (id, name, plz)
VALUES ('c76788a0-a858-4f7d-90dd-1022f8ea22d9', 'Steinebrunn', 9314);
INSERT INTO districts (id, name, plz)
VALUES ('3fd22ab5-9edc-42c4-953d-03b0742a7fe7', 'Neukirch (Egnach)', 9315);
INSERT INTO districts (id, name, plz)
VALUES ('508132a1-33a7-48d4-bc46-4bd031ad8703', 'Winden', 9315);
INSERT INTO districts (id, name, plz)
VALUES ('82b19e0c-cea0-4cee-a34c-2b0919908e33', 'Frasnacht', 9320);
INSERT INTO districts (id, name, plz)
VALUES ('d9a4f488-1cbc-48bc-ab61-7055dc086596', 'Arbon', 9320);
INSERT INTO districts (id, name, plz)
VALUES ('d5ff13c7-c7f5-4267-9fb0-896250092dd2', 'Stachen', 9320);
INSERT INTO districts (id, name, plz)
VALUES ('b350dedb-2f7a-4ced-b139-4210fcb6c344', 'Egnach', 9322);
INSERT INTO districts (id, name, plz)
VALUES ('7080ea92-87af-4f05-bdd8-5488f06fff8d', 'Roggwil TG', 9325);
INSERT INTO districts (id, name, plz)
VALUES ('d79d6e3d-77e9-4562-8868-2027877f3c2e', 'Horn', 9326);
INSERT INTO districts (id, name, plz)
VALUES ('40149856-2330-482f-a3bc-3d47d519e9f4', 'Schlatt TG', 8252);
INSERT INTO districts (id, name, plz)
VALUES ('ed448af9-f425-4ac3-999d-19c592814a63', 'Diessenhofen', 8253);
INSERT INTO districts (id, name, plz)
VALUES ('0edda375-ae06-464e-bb81-e24bd6d73b5e', 'Willisdorf', 8253);
INSERT INTO districts (id, name, plz)
VALUES ('40bbd025-e35a-4326-9230-c71eb51c022d', 'Basadingen', 8254);
INSERT INTO districts (id, name, plz)
VALUES ('fe12e7e5-9377-4e22-a562-025464a21ab0', 'Schlattingen', 8255);
INSERT INTO districts (id, name, plz)
VALUES ('00fcc858-f576-4e14-b79c-1df1b4daf222', 'Etzwilen', 8259);
INSERT INTO districts (id, name, plz)
VALUES ('17948c1d-a337-4195-a9d0-cef942957069', 'Rheinklingen', 8259);
INSERT INTO districts (id, name, plz)
VALUES ('2bd1bbcc-4c18-43a5-a6c7-96065ed84203', 'Kaltenbach', 8259);
INSERT INTO districts (id, name, plz)
VALUES ('c41645a8-8b91-462f-af34-cc803652b868', 'Wagenhausen', 8259);
INSERT INTO districts (id, name, plz)
VALUES ('200f60b4-4838-4c2a-b3a8-fdfb6c6f5ec3', 'Eschenz', 8264);
INSERT INTO districts (id, name, plz)
VALUES ('2688cd7f-bc7d-4bb4-8392-2d64a52919b6', 'Mammern', 8265);
INSERT INTO districts (id, name, plz)
VALUES ('c9a9c899-4b3f-440d-b175-d10a0eb6b84d', 'Steckborn', 8266);
INSERT INTO districts (id, name, plz)
VALUES ('c48a0c0a-00de-4418-8333-d64cb8a8dfb7', 'Berlingen', 8267);
INSERT INTO districts (id, name, plz)
VALUES ('c77a1301-f1f8-4bf3-a10f-69288e2fde01', 'Frauenfeld', 8500);
INSERT INTO districts (id, name, plz)
VALUES ('12d537fe-1b78-448c-916e-cb936c94e2b5', 'Gerlikon', 8500);
INSERT INTO districts (id, name, plz)
VALUES ('295e862e-0c07-480c-9680-9ef197643595', 'Frauenfeld', 8501);
INSERT INTO districts (id, name, plz)
VALUES ('24331506-b354-4ac6-bc9b-48150ee819f4', 'Frauenfeld', 8502);
INSERT INTO districts (id, name, plz)
VALUES ('f8620e86-b1da-421d-accf-1afe7bd21dcd', 'Frauenfeld', 8503);
INSERT INTO districts (id, name, plz)
VALUES ('b3095bd0-fed9-4a30-b830-0e0a9ca0b521', 'Pfyn', 8505);
INSERT INTO districts (id, name, plz)
VALUES ('89a1344e-7d33-4bcd-b04b-55e2b1f04b57', 'Dettighofen', 8505);
INSERT INTO districts (id, name, plz)
VALUES ('7becd040-a728-41be-ac2b-0bd8518ae6de', 'Lanzenneunforn', 8506);
INSERT INTO districts (id, name, plz)
VALUES ('189ec035-87a4-4265-8498-03672eff8c77', 'Hörhausen', 8507);
INSERT INTO districts (id, name, plz)
VALUES ('6287b9d2-e8a3-4889-9ba0-d04f3da1d9c6', 'Homburg', 8508);
INSERT INTO districts (id, name, plz)
VALUES ('063086da-23a8-4aad-af70-8e5972d8d3a6', 'Frauenfeld', 8509);
INSERT INTO districts (id, name, plz)
VALUES ('7fd0eafd-d471-4739-ab91-47e30d828ad7', 'Frauenfeld Kant. Verwaltung', 8510);
INSERT INTO districts (id, name, plz)
VALUES ('0eafe0e9-0159-458d-bf96-114f98bb5026', 'Frauenfeld', 8510);
INSERT INTO districts (id, name, plz)
VALUES ('04d26dcb-c020-4b12-affd-24d9df1d8a36', 'Wetzikon TG', 8512);
INSERT INTO districts (id, name, plz)
VALUES ('3c9dc6ba-6bec-4e2c-a24a-7d11b665fbc9', 'Thundorf', 8512);
INSERT INTO districts (id, name, plz)
VALUES ('d92cac96-2796-41b9-b329-5a08f40a84cc', 'Lustdorf', 8512);
INSERT INTO districts (id, name, plz)
VALUES ('555db431-2e9c-48da-8488-ee121940c4a3', 'Uesslingen', 8524);
INSERT INTO districts (id, name, plz)
VALUES ('564a363f-06c6-4e2a-91ef-432652edd00d', 'Buch b. Frauenfeld', 8524);
INSERT INTO districts (id, name, plz)
VALUES ('022181ac-ddd1-4404-a3cc-09dccd543304', 'Niederneunforn', 8525);
INSERT INTO districts (id, name, plz)
VALUES ('48f60605-34f7-4e29-b449-7cbf5de737c3', 'Wilen b. Neunforn', 8525);
INSERT INTO districts (id, name, plz)
VALUES ('be8f0745-054e-4a08-863b-f1b658936be1', 'Oberneunforn', 8526);
INSERT INTO districts (id, name, plz)
VALUES ('cd2e4eb2-6386-4f40-93c5-9acb8915fbf2', 'Warth', 8532);
INSERT INTO districts (id, name, plz)
VALUES ('2fa87a17-25dc-4808-967a-de6f5283af50', 'Weiningen TG', 8532);
INSERT INTO districts (id, name, plz)
VALUES ('fa5fff08-75f2-4790-8ee0-08b68183ac16', 'Herdern', 8535);
INSERT INTO districts (id, name, plz)
VALUES ('f7e29dd7-d5c7-4285-94f3-d2067a050c5c', 'Hüttwilen', 8536);
INSERT INTO districts (id, name, plz)
VALUES ('77a12dcd-8024-4410-a917-222dcfbf281c', 'Uerschhausen', 8537);
INSERT INTO districts (id, name, plz)
VALUES ('96d7c83c-27a2-4c9c-8b4e-6d7b2616ef18', 'Nussbaumen TG', 8537);
INSERT INTO districts (id, name, plz)
VALUES ('d9f35bf5-7467-48c1-91a5-33f2008325bf', 'Kefikon TG', 8546);
INSERT INTO districts (id, name, plz)
VALUES ('cfe92c45-d8d4-45d9-b7f8-4864599d52c7', 'Islikon', 8546);
INSERT INTO districts (id, name, plz)
VALUES ('3b3dca7b-f8fd-4148-9f0a-465de0510c2c', 'Gachnang', 8547);
INSERT INTO districts (id, name, plz)
VALUES ('0eb1253a-dce0-410b-a661-d862623fc4f4', 'Felben-Wellhausen', 8552);
INSERT INTO districts (id, name, plz)
VALUES ('bb8533ed-8183-4b42-8c40-59bc274cf98f', 'Hüttlingen', 8553);
INSERT INTO districts (id, name, plz)
VALUES ('50f1aa3a-7400-43f7-8f20-ee44046395e8', 'Mettendorf TG', 8553);
INSERT INTO districts (id, name, plz)
VALUES ('5c4915e0-d907-488e-8a1a-b01265ea97ef', 'Eschikofen', 8553);
INSERT INTO districts (id, name, plz)
VALUES ('eadc3c27-0c07-42ec-bfee-b2c93809c6ee', 'Harenwilen', 8553);
INSERT INTO districts (id, name, plz)
VALUES ('2060d992-796c-4b74-b122-b3661dfbcb94', 'Müllheim Dorf', 8555);
INSERT INTO districts (id, name, plz)
VALUES ('ebc4f762-0175-441b-a4dc-9dcd96a951bf', 'Stettfurt', 9507);
INSERT INTO districts (id, name, plz)
VALUES ('fb6ced78-a595-48b0-af3d-c87b15a8c293', 'Matzingen', 9548);
INSERT INTO districts (id, name, plz)
VALUES ('f94151db-419f-47f7-a323-f760e2cf935b', 'Salenstein', 8268);
INSERT INTO districts (id, name, plz)
VALUES ('0fe55c9b-cda1-463c-a67c-2a42faf34878', 'Mannenbach-Salenstein', 8268);
INSERT INTO districts (id, name, plz)
VALUES ('e3d4d5b7-c9d0-4f56-b67d-89be34145734', 'Fruthwilen', 8269);
INSERT INTO districts (id, name, plz)
VALUES ('a916c481-7de4-48c2-804b-8d99f85b75f2', 'Ermatingen', 8272);
INSERT INTO districts (id, name, plz)
VALUES ('246c58e6-bb2c-46e7-9075-b7cfc66bb2ba', 'Triboltingen', 8273);
INSERT INTO districts (id, name, plz)
VALUES ('959bc324-d829-4105-8752-77c607c5d90e', 'Gottlieben', 8274);
INSERT INTO districts (id, name, plz)
VALUES ('20f2ca30-0c12-4d79-af68-4655616941b7', 'Tägerwilen', 8274);
INSERT INTO districts (id, name, plz)
VALUES ('672ebcd0-2988-4d66-8ed2-1a25fb2a7874', 'Kreuzlingen 1', 8280);
INSERT INTO districts (id, name, plz)
VALUES ('2e61fbf3-b531-4adb-8864-65d777649529', 'Kreuzlingen', 8280);
INSERT INTO districts (id, name, plz)
VALUES ('1628393a-030f-4d86-a4df-c3bae6cc1413', 'Kreuzlingen 3', 8280);
INSERT INTO districts (id, name, plz)
VALUES ('dcfd16e5-b943-48a6-b198-c9d35aa8cfda', 'Kreuzlingen Ifolor AG', 8285);
INSERT INTO districts (id, name, plz)
VALUES ('8863a53f-fc05-4412-b8eb-2a220ff93a14', 'Kreuzlingen Ifolor', 8285);
INSERT INTO districts (id, name, plz)
VALUES ('22df819e-f7a1-4257-bd16-436f5d5ecb48', 'Raperswilen', 8558);
INSERT INTO districts (id, name, plz)
VALUES ('526f19d6-da10-44d3-b989-1dccf29aa7d2', 'Wäldi', 8564);
INSERT INTO districts (id, name, plz)
VALUES ('a27735f2-f819-4bf2-a6fc-cb605bcefdca', 'Gunterswilen', 8564);
INSERT INTO districts (id, name, plz)
VALUES ('2cb38772-2cb3-4a7f-addb-4429a6f1a97e', 'Sonterswil', 8564);
INSERT INTO districts (id, name, plz)
VALUES ('2a3f03f5-7be5-400e-9361-2539f974c439', 'Hefenhausen', 8564);
INSERT INTO districts (id, name, plz)
VALUES ('bd05cbee-9714-42db-b4f5-88d3ae4e1d73', 'Lipperswil', 8564);
INSERT INTO districts (id, name, plz)
VALUES ('1edb9844-d21b-452b-93f7-0adfccb0d25e', 'Hattenhausen', 8564);
INSERT INTO districts (id, name, plz)
VALUES ('6869fb40-34d8-442b-801a-e0865e47bfb4', 'Engwilen', 8564);
INSERT INTO districts (id, name, plz)
VALUES ('b71eaae6-222d-4b93-bf18-079558503848', 'Hugelshofen', 8565);
INSERT INTO districts (id, name, plz)
VALUES ('0900f70f-fd01-49cd-9e63-cfe9ca6481d0', 'Neuwilen', 8566);
INSERT INTO districts (id, name, plz)
VALUES ('aebf127f-e977-4c8c-a78a-92cb4a853de9', 'Ellighausen', 8566);
INSERT INTO districts (id, name, plz)
VALUES ('7c56f7f2-cb21-4f75-9e1c-aab2caaf1fcd', 'Dotnacht', 8566);
INSERT INTO districts (id, name, plz)
VALUES ('d704ce54-da3e-41b3-a00e-b5612c421d9f', 'Lippoldswilen', 8566);
INSERT INTO districts (id, name, plz)
VALUES ('5a9ea0c9-70b7-4094-afbb-cc5275e80c99', 'Alterswilen', 8573);
INSERT INTO districts (id, name, plz)
VALUES ('f4bb7599-c774-4fb2-b98c-42718ea427ee', 'Siegershausen', 8573);
INSERT INTO districts (id, name, plz)
VALUES ('f6698579-6467-4d50-858c-fd2792128f7b', 'Altishausen', 8573);
INSERT INTO districts (id, name, plz)
VALUES ('21097860-0f61-4aeb-ac4e-7bb8b9e7029c', 'Lengwil', 8574);
INSERT INTO districts (id, name, plz)
VALUES ('ceea9b7a-196f-4941-916c-32f2167871e2', 'Lengwil', 8574);
INSERT INTO districts (id, name, plz)
VALUES ('8d00ee76-89f6-48ab-9348-2b1281980e31', 'Illighausen', 8574);
INSERT INTO districts (id, name, plz)
VALUES ('f87e30af-e7a0-4735-ab3f-b1d93e9d5629', 'Dettighofen (Lengwil)', 8574);
INSERT INTO districts (id, name, plz)
VALUES ('77b6c055-be80-4332-9cff-95d5e2e4c410', 'Oberhofen TG', 8574);
INSERT INTO districts (id, name, plz)
VALUES ('f1dedd4c-fc75-4460-8e5d-76b140a60c3d', 'Schönenbaumgarten', 8585);
INSERT INTO districts (id, name, plz)
VALUES ('d5d70eda-50d8-4499-8c92-1615ac570e5a', 'Zuben', 8585);
INSERT INTO districts (id, name, plz)
VALUES ('64237b84-6769-4d7c-aa3b-60d3b30ae7f3', 'Langrickenbach', 8585);
INSERT INTO districts (id, name, plz)
VALUES ('bfbc095c-ce30-4774-aadb-b2b078788752', 'Herrenhof', 8585);
INSERT INTO districts (id, name, plz)
VALUES ('e533ac46-fd94-494c-ad7f-ba822f803de4', 'Güttingen', 8594);
INSERT INTO districts (id, name, plz)
VALUES ('56626954-8ba8-4381-b14c-3c1fef512ea2', 'Altnau', 8595);
INSERT INTO districts (id, name, plz)
VALUES ('cbf54140-99f0-4c7a-be8a-087ee1220ad3', 'Scherzingen', 8596);
INSERT INTO districts (id, name, plz)
VALUES ('f60c91c9-3127-413e-a740-2de3443c9393', 'Münsterlingen', 8596);
INSERT INTO districts (id, name, plz)
VALUES ('49408655-57f1-4185-9772-4da9b27d891d', 'Landschlacht', 8597);
INSERT INTO districts (id, name, plz)
VALUES ('a3c37e2b-4203-438f-a93b-26daa3d45591', 'Bottighofen', 8598);
INSERT INTO districts (id, name, plz)
VALUES ('2e328a32-86a2-4981-ae35-58b55ab3efa9', 'Aadorf', 8355);
INSERT INTO districts (id, name, plz)
VALUES ('8cac1c4d-bee7-4e5f-938d-8b6be342280a', 'Ettenhausen TG', 8356);
INSERT INTO districts (id, name, plz)
VALUES ('c1baa83d-f8da-437b-a6ce-ae22b652bec8', 'Guntershausen b. Aadorf', 8357);
INSERT INTO districts (id, name, plz)
VALUES ('ff124734-95d6-49a9-bd88-1e2ba64f7cb0', 'Wallenwil', 8360);
INSERT INTO districts (id, name, plz)
VALUES ('995e4e96-3b3e-4681-aeeb-5be012c74e9d', 'Eschlikon TG', 8360);
INSERT INTO districts (id, name, plz)
VALUES ('74306954-1b33-4cfc-935f-37efe03234ae', 'Balterswil', 8362);
INSERT INTO districts (id, name, plz)
VALUES ('75d31eb6-30b2-49b9-8d37-7e785574cc84', 'Bichelsee', 8363);
INSERT INTO districts (id, name, plz)
VALUES ('4b4f6bc3-89bc-4e79-9382-85e879eed797', 'Sirnach', 8370);
INSERT INTO districts (id, name, plz)
VALUES ('bd49bc00-fb54-4807-84a4-c7ebd262a3d6', 'Busswil TG', 8371);
INSERT INTO districts (id, name, plz)
VALUES ('16014205-27e6-4261-b8fe-2d96ecc73584', 'Wiezikon b. Sirnach', 8372);
INSERT INTO districts (id, name, plz)
VALUES ('35f651a3-aac5-4e24-a6af-505774a712bc', 'Oberwangen TG', 8374);
INSERT INTO districts (id, name, plz)
VALUES ('39fa8dc5-e1c5-4a29-b51d-5112f4cefa5a', 'Dussnang', 8374);
INSERT INTO districts (id, name, plz)
VALUES ('de58f399-aed8-46a7-8b01-bc7994ba4191', 'Fischingen', 8376);
INSERT INTO districts (id, name, plz)
VALUES ('9ce3fa75-2f86-4abf-9b06-64409e3bba4a', 'Au TG', 8376);
INSERT INTO districts (id, name, plz)
VALUES ('ed8b0704-eca7-42f0-a39e-b9fd4ed5ff63', 'Häuslenen', 8522);
INSERT INTO districts (id, name, plz)
VALUES ('7060d1e5-558d-46fd-97e9-622aa029ac40', 'Aawangen', 8522);
INSERT INTO districts (id, name, plz)
VALUES ('7a8107c8-1d00-4e3e-8b27-779fa02eddf1', 'Braunau', 9502);
INSERT INTO districts (id, name, plz)
VALUES ('8fa1b5e9-9bdc-411a-a561-8b60458787b6', 'Lommis', 9506);
INSERT INTO districts (id, name, plz)
VALUES ('5f87a79b-4f24-4769-bdca-2be419ba438f', 'Weingarten-Kalthäusern', 9508);
INSERT INTO districts (id, name, plz)
VALUES ('9382fd37-13a6-4473-9a34-536ad96f2941', 'Rickenbach b. Wil', 9532);
INSERT INTO districts (id, name, plz)
VALUES ('4212cfc7-1b40-432b-bc81-cc86b46d0378', 'Wilen b. Wil', 9535);
INSERT INTO districts (id, name, plz)
VALUES ('c5bd407e-d115-4b2a-a4a1-f81f7c1eef7e', 'Münchwilen TG', 9542);
INSERT INTO districts (id, name, plz)
VALUES ('2e761ea6-5c58-4ffb-9f3d-2388eeec2be7', 'St. Margarethen TG', 9543);
INSERT INTO districts (id, name, plz)
VALUES ('595a9a02-fc70-4a1e-9e7f-44de42821800', 'Wängi', 9545);
INSERT INTO districts (id, name, plz)
VALUES ('e9f2ac28-2e10-432e-9cc7-a59099ce4689', 'Tuttwil', 9546);
INSERT INTO districts (id, name, plz)
VALUES ('1ce131b2-f649-4324-8389-8c9b68624fa1', 'Wittenwil', 9547);
INSERT INTO districts (id, name, plz)
VALUES ('ecf3b8d3-06f4-4e4e-84df-d3b9bdf2dc8c', 'Bettwiesen', 9553);
INSERT INTO districts (id, name, plz)
VALUES ('2be8ba6b-07f6-4aec-9125-efe07e31c790', 'Tägerschen', 9554);
INSERT INTO districts (id, name, plz)
VALUES ('8c45a184-1340-4645-b6fb-8dec9bb14828', 'Tobel', 9555);
INSERT INTO districts (id, name, plz)
VALUES ('b8245ea5-dee1-4e7e-9e6d-0351e80273ab', 'Littenheid', 9573);
INSERT INTO districts (id, name, plz)
VALUES ('eba56dad-20af-4733-8e89-11585885ac2b', 'Amlikon-Bissegg', 8514);
INSERT INTO districts (id, name, plz)
VALUES ('b1d67482-bd5a-4afd-b342-598bdd189214', 'Müllheim-Wigoltingen', 8554);
INSERT INTO districts (id, name, plz)
VALUES ('a7adec54-1aa9-4282-a8e0-7fe8b6e56384', 'Bonau', 8554);
INSERT INTO districts (id, name, plz)
VALUES ('aa2f3494-b878-4029-ac95-70747a8788e0', 'Engwang', 8556);
INSERT INTO districts (id, name, plz)
VALUES ('86ec35e7-0b3a-4445-b997-c82d00162932', 'Lamperswil TG', 8556);
INSERT INTO districts (id, name, plz)
VALUES ('f973527e-d9c8-43fa-a746-eca62f3db8fb', 'Wigoltingen', 8556);
INSERT INTO districts (id, name, plz)
VALUES ('7378ff2b-82ea-4d1e-a1b8-adab0f4887e1', 'Illhart', 8556);
INSERT INTO districts (id, name, plz)
VALUES ('f6559c15-5e11-4e92-9c0a-50021856ac23', 'Märstetten', 8560);
INSERT INTO districts (id, name, plz)
VALUES ('7733321d-a881-4341-8bef-d1116b538eb6', 'Ottoberg', 8561);
INSERT INTO districts (id, name, plz)
VALUES ('774c6e64-dffd-46d6-b0f4-a34828185753', 'Wagerswil', 8564);
INSERT INTO districts (id, name, plz)
VALUES ('c49fe5cd-a5e2-47e8-b07f-863a3bac7f3b', 'Weinfelden', 8570);
INSERT INTO districts (id, name, plz)
VALUES ('ea9c69f6-7824-4e22-a430-684dc4db0a43', 'Berg TG', 8572);
INSERT INTO districts (id, name, plz)
VALUES ('c378587b-9f8e-42a0-9c1a-512df8c69798', 'Berg TG', 8572);
INSERT INTO districts (id, name, plz)
VALUES ('93bf6786-4135-439b-9e02-588947d75821', 'Guntershausen b. Berg', 8572);
INSERT INTO districts (id, name, plz)
VALUES ('326479cd-fb89-4552-b99f-d72aadb99b68', 'Andhausen', 8572);
INSERT INTO districts (id, name, plz)
VALUES ('296586ef-e633-4397-abe3-534207288c06', 'Graltshausen', 8572);
INSERT INTO districts (id, name, plz)
VALUES ('e395075a-42ae-46ec-84a3-d0ddb52969ab', 'Bürglen TG', 8575);
INSERT INTO districts (id, name, plz)
VALUES ('6667ba04-2a18-4ff7-b92c-79eac726bad8', 'Istighofen', 8575);
INSERT INTO districts (id, name, plz)
VALUES ('9e65b22c-3aab-4dea-ab30-e3ef99120305', 'Mauren TG', 8576);
INSERT INTO districts (id, name, plz)
VALUES ('e143f1dd-f259-4388-b9c5-304106fe4af2', 'Schönholzerswilen', 8577);
INSERT INTO districts (id, name, plz)
VALUES ('611387c1-1cc7-4b14-b48e-3fea3620f6ee', 'Götighofen', 8583);
INSERT INTO districts (id, name, plz)
VALUES ('1b5e956b-8cb2-49dc-848d-9ed808e07fb3', 'Donzhausen', 8583);
INSERT INTO districts (id, name, plz)
VALUES ('d3d6ae66-f344-4355-812c-9807ddc68e19', 'Sulgen', 8583);
INSERT INTO districts (id, name, plz)
VALUES ('6acef929-4f74-4643-a13e-f28fb690eb11', 'Opfershofen TG', 8584);
INSERT INTO districts (id, name, plz)
VALUES ('051d3a74-62c8-4d83-8129-62530d8ea8be', 'Leimbach TG', 8584);
INSERT INTO districts (id, name, plz)
VALUES ('ee33334c-2995-4947-9134-d0efa05fbde0', 'Birwinken', 8585);
INSERT INTO districts (id, name, plz)
VALUES ('0f4cfda4-9953-4b35-b7f7-2f0d2e4b28f5', 'Klarsreuti', 8585);
INSERT INTO districts (id, name, plz)
VALUES ('b33a9692-b80a-4ffd-b6bd-e5baf774029e', 'Mattwil', 8585);
INSERT INTO districts (id, name, plz)
VALUES ('8acfa037-3da8-40ee-8ad8-22e8f6e9658c', 'Happerswil', 8585);
INSERT INTO districts (id, name, plz)
VALUES ('de3d4889-47eb-4d23-90a5-90dfff613403', 'Riedt b. Erlen', 8586);
INSERT INTO districts (id, name, plz)
VALUES ('d2668913-b4c3-4a51-b8d7-7b6534bab253', 'Buchackern', 8586);
INSERT INTO districts (id, name, plz)
VALUES ('5fb5c566-8464-4ee9-8261-5e9b675d3969', 'Ennetaach', 8586);
INSERT INTO districts (id, name, plz)
VALUES ('48faeffc-3eb2-48ea-808d-43cbf223ea2e', 'Erlen', 8586);
INSERT INTO districts (id, name, plz)
VALUES ('207914fd-7d12-4236-b81d-04f04ef265a5', 'Andwil TG', 8586);
INSERT INTO districts (id, name, plz)
VALUES ('d5633158-2ec8-46bc-b096-08d0a649157a', 'Engishofen', 8586);
INSERT INTO districts (id, name, plz)
VALUES ('ffaf2448-47b2-4069-9abd-0f6e09c035cb', 'Kümmertshausen', 8586);
INSERT INTO districts (id, name, plz)
VALUES ('650b75a3-3946-4ddc-aff9-6630f520049f', 'Buch b. Kümmertshausen', 8586);
INSERT INTO districts (id, name, plz)
VALUES ('82f6a545-c7af-4cf5-8711-b2c44e11456c', 'Zihlschlacht', 8588);
INSERT INTO districts (id, name, plz)
VALUES ('3ddca349-db6c-45a7-adbe-e35a4cb9af55', 'Sitterdorf', 8589);
INSERT INTO districts (id, name, plz)
VALUES ('dbe463e1-3d0a-4641-9abc-b12d9303103b', 'Hauptwil', 9213);
INSERT INTO districts (id, name, plz)
VALUES ('128b3b18-7ee5-44bb-8340-a25a1088d122', 'Kradolf', 9214);
INSERT INTO districts (id, name, plz)
VALUES ('71ff94d8-20b4-46f6-b29b-d549312c1e71', 'Buhwil', 9215);
INSERT INTO districts (id, name, plz)
VALUES ('0a783398-8df9-4711-ba18-4e7176757737', 'Schönenberg an der Thur', 9215);
INSERT INTO districts (id, name, plz)
VALUES ('71c5a4c7-2f72-447e-92c1-7612dcb4ae64', 'Heldswil', 9216);
INSERT INTO districts (id, name, plz)
VALUES ('b47c1408-8f93-454d-ae46-17ae07994ab9', 'Hohentannen', 9216);
INSERT INTO districts (id, name, plz)
VALUES ('570beb74-6bd5-4a8e-9a6d-30e9f5cfde0d', 'Neukirch an der Thur', 9217);
INSERT INTO districts (id, name, plz)
VALUES ('56f3b8d8-cbd9-45d4-a498-b30d1742d1fe', 'Bischofszell', 9220);
INSERT INTO districts (id, name, plz)
VALUES ('af3bcbc9-e6b3-42f8-9977-e5c76168bf44', 'Schweizersholz', 9223);
INSERT INTO districts (id, name, plz)
VALUES ('a61c5b84-aa8e-4c76-854a-d64593bccc37', 'Halden', 9223);
INSERT INTO districts (id, name, plz)
VALUES ('41ce3fda-d0ee-4cbe-82f9-bf9f41018afe', 'St. Pelagiberg', 9225);
INSERT INTO districts (id, name, plz)
VALUES ('34111348-3430-4f2e-8d79-04e605a0ec09', 'Wilen (Gottshaus)', 9225);
INSERT INTO districts (id, name, plz)
VALUES ('06127881-761f-4f3e-a5c0-91c73e389f25', 'Lanterswil', 9503);
INSERT INTO districts (id, name, plz)
VALUES ('8259cf27-e3bd-4841-ace0-976b913b66c7', 'Stehrenberg', 9503);
INSERT INTO districts (id, name, plz)
VALUES ('ed11cf64-a428-4204-adb7-f1d64372e898', 'Friltschen', 9504);
INSERT INTO districts (id, name, plz)
VALUES ('598b6280-7b72-4d01-997f-808b4cc27f60', 'Wuppenau', 9514);
INSERT INTO districts (id, name, plz)
VALUES ('1d82a1af-17b3-4245-ae7b-27a38337ae96', 'Hosenruck', 9515);
INSERT INTO districts (id, name, plz)
VALUES ('dc9738d1-8ab6-440d-9844-b96496317121', 'Mettlen', 9517);
INSERT INTO districts (id, name, plz)
VALUES ('48ff3f07-5d7b-4b98-a7d5-e4766658e7a3', 'Zezikon', 9556);
INSERT INTO districts (id, name, plz)
VALUES ('7279afa2-a565-4073-93fd-0b1d4632ed94', 'Affeltrangen', 9556);
INSERT INTO districts (id, name, plz)
VALUES ('151b27a2-d030-4549-8906-09222c78519f', 'Märwil', 9562);
INSERT INTO districts (id, name, plz)
VALUES ('59d46302-1c8f-4d37-a9e3-e9d9c521ff69', 'Buch b. Märwil', 9562);
INSERT INTO districts (id, name, plz)
VALUES ('3cc7a302-1966-4380-a49a-f03178a2804d', 'Oberbussnang', 9565);
INSERT INTO districts (id, name, plz)
VALUES ('d9de5c9f-3d9c-49b1-a3cc-d17045bbbd97', 'Bussnang', 9565);
INSERT INTO districts (id, name, plz)
VALUES ('073d5cef-fea3-4d9b-a33c-92178425a6e8', 'Rothenhausen', 9565);
INSERT INTO districts (id, name, plz)
VALUES ('2c58b694-a5e8-40ea-bcdb-eb552fbc6833', 'Schmidshof', 9565);
INSERT INTO districts (id, name, plz)
VALUES ('b72768ba-0bb8-419c-986e-bd8e4e749196', 'Oppikon', 9565);
INSERT INTO districts (id, name, plz)
VALUES ('0ed43633-b0d9-4c05-b681-a2363c238687', 'Bellinzona VZ', 6500);
INSERT INTO districts (id, name, plz)
VALUES ('783a769f-345f-4cdb-9a2a-0dfe7b13634e', 'Bellinzona 2', 6500);
INSERT INTO districts (id, name, plz)
VALUES ('a925412a-bab1-4c37-8094-f87cb6919f09', 'Bellinzona 5', 6500);
INSERT INTO districts (id, name, plz)
VALUES ('26790733-3fb3-4ecb-96e3-9e5570de07ee', 'Bellinzona', 6500);
INSERT INTO districts (id, name, plz)
VALUES ('a64977eb-88f8-446d-8612-9f49ad99d7cd', 'Bellinzona 4', 6500);
INSERT INTO districts (id, name, plz)
VALUES ('b44e98c0-0cdb-4461-bec6-f2dd07b2b06b', 'Bellinzona', 6501);
INSERT INTO districts (id, name, plz)
VALUES ('b76843c2-86c6-4e0e-9d76-17ed917931e4', 'Bellinzona', 6503);
INSERT INTO districts (id, name, plz)
VALUES ('9a047f92-2ea8-44f0-8544-a489ee14ec01', 'Giubiasco', 6512);
INSERT INTO districts (id, name, plz)
VALUES ('16aad9fe-af07-4393-961f-f1382d872591', 'Monte Carasso', 6513);
INSERT INTO districts (id, name, plz)
VALUES ('615ab92b-30b8-4324-b89b-14aaab713801', 'Sementina', 6514);
INSERT INTO districts (id, name, plz)
VALUES ('03561709-7eff-45b0-9655-3c2b9dd4bc41', 'Gudo', 6515);
INSERT INTO districts (id, name, plz)
VALUES ('911f3831-56a4-45f4-9171-132fe1908961', 'Arbedo', 6517);
INSERT INTO districts (id, name, plz)
VALUES ('49d6d73c-c76d-4492-9231-f4d40b8d137f', 'Gorduno', 6518);
INSERT INTO districts (id, name, plz)
VALUES ('85180043-4c85-4829-8ae4-b328ba1a6924', 'Preonzo', 6523);
INSERT INTO districts (id, name, plz)
VALUES ('ad7064fe-031b-4817-ab7f-990fd7b40ebd', 'Moleno', 6524);
INSERT INTO districts (id, name, plz)
VALUES ('12e97ae9-2917-412a-9d53-66004cf16d49', 'Gnosca', 6525);
INSERT INTO districts (id, name, plz)
VALUES ('03db7c90-b7d6-4dcc-89c2-213e4c638785', 'Camorino', 6528);
INSERT INTO districts (id, name, plz)
VALUES ('d83eeac0-01d4-451a-a6a4-3b1a0f206ce4', 'Castione', 6532);
INSERT INTO districts (id, name, plz)
VALUES ('857ef5ee-68e3-41a1-b366-3efcafe1deed', 'Lumino', 6533);
INSERT INTO districts (id, name, plz)
VALUES ('c9b0a455-0e32-4a8d-b382-012af084ee56', 'Pianezzo', 6582);
INSERT INTO districts (id, name, plz)
VALUES ('cbf17f81-935d-40dd-8f40-ca3b868b19b6', 'S. Antonio (Val Morobbia)', 6583);
INSERT INTO districts (id, name, plz)
VALUES ('5e4149b8-1954-426a-99b8-bd2962b6f644', 'Carena', 6584);
INSERT INTO districts (id, name, plz)
VALUES ('64bc038c-6759-4f6d-97f0-a6fa4cc2f6b3', 'S. Antonino', 6592);
INSERT INTO districts (id, name, plz)
VALUES ('1b05b65f-a3f0-4044-a361-358285d33295', 'Cadenazzo', 6593);
INSERT INTO districts (id, name, plz)
VALUES ('7450549d-4b59-461b-be72-ab4cc7ad8e44', 'Robasacco', 6599);
INSERT INTO districts (id, name, plz)
VALUES ('e8a7702d-f3b9-44b8-b789-f05b2cb77a95', 'Claro', 6702);
INSERT INTO districts (id, name, plz)
VALUES ('552d0618-56b7-470f-b963-97a7daa82ea8', 'Medeglia', 6809);
INSERT INTO districts (id, name, plz)
VALUES ('b96ff045-0d4b-4bdf-9ceb-7541bc2f8a95', 'Isone', 6810);
INSERT INTO districts (id, name, plz)
VALUES ('a46482de-56f7-45c1-81b8-98f1b8332254', 'Malvaglia', 6713);
INSERT INTO districts (id, name, plz)
VALUES ('a4256e9f-f773-44dc-bc80-4ae4b7b95c06', 'Semione', 6714);
INSERT INTO districts (id, name, plz)
VALUES ('664d0950-6131-475f-99dc-c3014df6f3ea', 'Dongio', 6715);
INSERT INTO districts (id, name, plz)
VALUES ('fb266a58-346e-429c-89bd-a8320f6082c4', 'Leontica', 6716);
INSERT INTO districts (id, name, plz)
VALUES ('94f0b488-9e40-4626-809d-c4cc18208ff4', 'Lottigna', 6716);
INSERT INTO districts (id, name, plz)
VALUES ('5de88a10-3e6b-4379-8da4-691e616bda0e', 'Acquarossa', 6716);
INSERT INTO districts (id, name, plz)
VALUES ('d0754882-1cbc-4065-9108-9873c28b1b15', 'Dangio', 6717);
INSERT INTO districts (id, name, plz)
VALUES ('762a2eef-15de-40b2-b71b-86ac97c33a8d', 'Torre', 6717);
INSERT INTO districts (id, name, plz)
VALUES ('62da98e6-8469-44d2-947f-4f867459d5d9', 'Camperio', 6718);
INSERT INTO districts (id, name, plz)
VALUES ('6d64c623-9510-4261-aafd-46ac5c33fe06', 'Olivone', 6718);
INSERT INTO districts (id, name, plz)
VALUES ('609fe138-4478-490e-82ff-558017933ba6', 'Aquila', 6719);
INSERT INTO districts (id, name, plz)
VALUES ('6ed371e0-5d3b-4ee5-8682-c557cf411e61', 'Aquila', 6719);
INSERT INTO districts (id, name, plz)
VALUES ('e7050272-cb9a-4b77-b0de-c2c5905ae4aa', 'Aquila', 6719);
INSERT INTO districts (id, name, plz)
VALUES ('29d95e18-5c07-4843-8f45-6a702ee26db3', 'Campo (Blenio)', 6720);
INSERT INTO districts (id, name, plz)
VALUES ('e34316db-32f7-4be6-a05c-da83b72b8ebe', 'Ghirone', 6720);
INSERT INTO districts (id, name, plz)
VALUES ('c0f004e6-19c5-42a1-8429-6f6c3c8a6639', 'Motto (Blenio)', 6721);
INSERT INTO districts (id, name, plz)
VALUES ('f0d2c23e-6f56-4771-ab37-cae4defaba02', 'Ludiano', 6721);
INSERT INTO districts (id, name, plz)
VALUES ('30c4b580-8d74-42b5-8eb5-ce05b199739c', 'Corzoneso', 6722);
INSERT INTO districts (id, name, plz)
VALUES ('7ed49efc-8b88-430d-9d62-ebb3250b5a11', 'Prugiasco', 6723);
INSERT INTO districts (id, name, plz)
VALUES ('1e2ea779-c84d-43c2-aa98-159675e75265', 'Marolta', 6723);
INSERT INTO districts (id, name, plz)
VALUES ('629e485b-5d7d-488a-8c6e-83f0a6e6280f', 'Castro', 6723);
INSERT INTO districts (id, name, plz)
VALUES ('20cd5087-354b-40c1-895d-63150e535ddc', 'Ponto Valentino', 6724);
INSERT INTO districts (id, name, plz)
VALUES ('b4fc51dd-53f4-4d22-b060-4267189abb64', 'Largario', 6724);
INSERT INTO districts (id, name, plz)
VALUES ('b587f594-ded3-43f3-8689-238e1716d8d2', 'Pollegio', 6742);
INSERT INTO districts (id, name, plz)
VALUES ('4c836bfc-dcb2-4eef-a686-5cded2d44634', 'Bodio TI', 6743);
INSERT INTO districts (id, name, plz)
VALUES ('3786147c-fd73-4d30-bd99-a5e78f1ebeb5', 'Personico', 6744);
INSERT INTO districts (id, name, plz)
VALUES ('22cf7f98-85e8-4450-9f92-6bef2146edaa', 'Giornico', 6745);
INSERT INTO districts (id, name, plz)
VALUES ('b60c2d0a-cf62-43bd-8cf0-9ffc430673f3', 'Calonico', 6746);
INSERT INTO districts (id, name, plz)
VALUES ('2bd8f412-c3d4-4d75-926f-94a412f8517f', 'Nivo', 6746);
INSERT INTO districts (id, name, plz)
VALUES ('4908a328-44c7-4bbe-8a11-a025c06d8aa0', 'Lavorgo', 6746);
INSERT INTO districts (id, name, plz)
VALUES ('24eb6e02-89b7-48de-917d-50a6d11ad67a', 'Chironico', 6747);
INSERT INTO districts (id, name, plz)
VALUES ('7656d1dc-f1e4-4662-8384-8c1a1f97a03f', 'Anzonico', 6748);
INSERT INTO districts (id, name, plz)
VALUES ('1841441b-b968-4939-85dd-5660b5ba36a6', 'Sobrio', 6749);
INSERT INTO districts (id, name, plz)
VALUES ('7fc34d7f-c84c-4980-b2b6-fc4722f93583', 'Cavagnago', 6749);
INSERT INTO districts (id, name, plz)
VALUES ('4a9ccf29-dd54-48d1-a0f2-5eefc71c9510', 'Faido', 6760);
INSERT INTO districts (id, name, plz)
VALUES ('87c30eba-e069-4360-b1ba-f9f09851c41d', 'Rossura', 6760);
INSERT INTO districts (id, name, plz)
VALUES ('eac15134-a403-4a3a-9ec1-a02dcbdbce0d', 'Campello', 6760);
INSERT INTO districts (id, name, plz)
VALUES ('2242ce46-fd7e-4b37-aa53-13da2930a6f8', 'Calpiogna', 6760);
INSERT INTO districts (id, name, plz)
VALUES ('c4715972-4492-4348-9324-24de2532dd5d', 'Carì', 6760);
INSERT INTO districts (id, name, plz)
VALUES ('9a211641-dd40-4ba2-99b8-b04482a23550', 'Molare', 6760);
INSERT INTO districts (id, name, plz)
VALUES ('b7ae563f-153d-4b2a-bd88-60635a2f23af', 'Mairengo', 6763);
INSERT INTO districts (id, name, plz)
VALUES ('e0b70a16-e09d-43dc-888b-a9574650666c', 'Osco', 6763);
INSERT INTO districts (id, name, plz)
VALUES ('7952f71b-55b6-4e61-adde-005b76f14948', 'Chiggiogna', 6764);
INSERT INTO districts (id, name, plz)
VALUES ('e8408850-829d-4a33-97d0-f54aa1f8b4bb', 'Chiggiogna', 6764);
INSERT INTO districts (id, name, plz)
VALUES ('655a3180-e43f-4158-aa80-86c27fe4295d', 'Rodi-Fiesso', 6772);
INSERT INTO districts (id, name, plz)
VALUES ('16848734-0fc5-45cc-9caa-083613ee33e5', 'Prato (Leventina)', 6773);
INSERT INTO districts (id, name, plz)
VALUES ('896f4b96-1169-4f60-9712-46de37cf05d5', 'Dalpe', 6774);
INSERT INTO districts (id, name, plz)
VALUES ('119cf8b0-a54d-487a-ab56-eea65ccf0b70', 'Ambrì', 6775);
INSERT INTO districts (id, name, plz)
VALUES ('1b074bdf-1c6d-4515-a032-75b57a55de36', 'Piotta', 6776);
INSERT INTO districts (id, name, plz)
VALUES ('13d928a9-b1ec-42ee-b609-5037e924bba3', 'Varenzo', 6777);
INSERT INTO districts (id, name, plz)
VALUES ('50fe33b8-9a78-4fb8-a2ed-04273ecef309', 'Quinto', 6777);
INSERT INTO districts (id, name, plz)
VALUES ('d1fa6fa8-1456-42e5-a45a-451cc1a0119a', 'Airolo', 6780);
INSERT INTO districts (id, name, plz)
VALUES ('e1eaaf91-25b6-4c11-a9ee-f1c32d4ccb79', 'Madrano', 6780);
INSERT INTO districts (id, name, plz)
VALUES ('daa398ba-5e0a-4953-a773-8fbeef5e052d', 'Villa Bedretto', 6781);
INSERT INTO districts (id, name, plz)
VALUES ('4b44918a-303d-463a-8ce1-3509215bde73', 'Bedretto', 6781);
INSERT INTO districts (id, name, plz)
VALUES ('bddb0897-3f31-4ed0-ae89-734d102279e4', 'Cugnasco', 6516);
INSERT INTO districts (id, name, plz)
VALUES ('02ca0b3e-4fb6-4c71-98db-91d7faa18910', 'Indemini', 6571);
INSERT INTO districts (id, name, plz)
VALUES ('9374a098-af1f-49cf-adba-0ccaef709d24', 'Quartino', 6572);
INSERT INTO districts (id, name, plz)
VALUES ('141e7373-1246-423d-9acd-887c829506c0', 'Magadino', 6573);
INSERT INTO districts (id, name, plz)
VALUES ('66fda0dd-3fd4-406c-beb8-c12077968843', 'Vira (Gambarogno)', 6574);
INSERT INTO districts (id, name, plz)
VALUES ('80584a30-0bd5-40e2-80c7-a6c5cdb8e8ef', 'S. Nazzaro', 6575);
INSERT INTO districts (id, name, plz)
VALUES ('1ac2da49-5119-4ea5-afb5-fb319bfb35f1', 'Vairano', 6575);
INSERT INTO districts (id, name, plz)
VALUES ('5752d287-c6e9-4296-a2df-b82983126ab9', 'Gerra (Gambarogno)', 6576);
INSERT INTO districts (id, name, plz)
VALUES ('19e22b6f-e61b-48e1-82d2-fc6d378d54d4', 'Ranzo', 6577);
INSERT INTO districts (id, name, plz)
VALUES ('5cd04e49-e39b-4e31-a7d0-3d9b1f306ec1', 'Caviano', 6578);
INSERT INTO districts (id, name, plz)
VALUES ('f441c551-b873-46d8-bfa7-27ec31f7d8bf', 'Piazzogna', 6579);
INSERT INTO districts (id, name, plz)
VALUES ('c85650c0-cc96-4a0c-ae83-a6c6da42e3d6', 'Contone', 6594);
INSERT INTO districts (id, name, plz)
VALUES ('d057c8af-3e1a-4aca-a36b-637bf71da0ba', 'Riazzino', 6595);
INSERT INTO districts (id, name, plz)
VALUES ('99161516-337a-4f64-9649-f28cdd04043c', 'Gordola', 6596);
INSERT INTO districts (id, name, plz)
VALUES ('384de38c-ea21-4337-be0c-811940b74259', 'Agarone', 6597);
INSERT INTO districts (id, name, plz)
VALUES ('ddd498f1-06f4-4d63-bfb5-fa37f78c2359', 'Tenero', 6598);
INSERT INTO districts (id, name, plz)
VALUES ('e115e502-473d-4594-a23a-22e2f8476bc6', 'Locarno', 6600);
INSERT INTO districts (id, name, plz)
VALUES ('37fcb147-1785-4cb1-9a62-064799e290f9', 'Solduno', 6600);
INSERT INTO districts (id, name, plz)
VALUES ('9645f57e-d6b5-4eb6-9900-1a64dd23de91', 'Locarno', 6600);
INSERT INTO districts (id, name, plz)
VALUES ('f52ac719-119f-40bb-aa7e-7741db309698', 'Muralto', 6600);
INSERT INTO districts (id, name, plz)
VALUES ('cc16290e-ffd5-4c7b-bffe-1e640ddfe527', 'Locarno', 6601);
INSERT INTO districts (id, name, plz)
VALUES ('5cab36be-a442-4a72-adce-caee6896846f', 'Muralto', 6602);
INSERT INTO districts (id, name, plz)
VALUES ('6058ea45-df5c-42d6-88f1-e097944d6e27', 'Locarno', 6604);
INSERT INTO districts (id, name, plz)
VALUES ('0b79d698-3510-4a0f-bb44-5ee70e019b30', 'Locarno', 6605);
INSERT INTO districts (id, name, plz)
VALUES ('3de75c3f-92c0-4d93-8b17-31398c1b568e', 'Gresso', 6611);
INSERT INTO districts (id, name, plz)
VALUES ('e66223c4-a15f-4fe7-8fb1-aead22646563', 'Crana', 6611);
INSERT INTO districts (id, name, plz)
VALUES ('80d2879f-5946-49e5-a1c9-1e67816d0117', 'Mosogno', 6611);
INSERT INTO districts (id, name, plz)
VALUES ('77ef0a34-14dc-44f6-a401-636839292489', 'Ascona', 6612);
INSERT INTO districts (id, name, plz)
VALUES ('3693e0fd-0e38-4661-ab74-1faed8db6c4a', 'Porto Ronco', 6613);
INSERT INTO districts (id, name, plz)
VALUES ('d0f04e4d-be24-47eb-a856-5b3ca9c386f5', 'Brissago', 6614);
INSERT INTO districts (id, name, plz)
VALUES ('51f3a360-181a-47cf-b570-3e9e2fb0aff4', 'Isole di Brissago', 6614);
INSERT INTO districts (id, name, plz)
VALUES ('393248b9-9fa5-48cd-916f-27c2d9712ec1', 'Losone', 6616);
INSERT INTO districts (id, name, plz)
VALUES ('a373cbc5-073a-45fb-898b-231735da4073', 'Arcegno', 6618);
INSERT INTO districts (id, name, plz)
VALUES ('4a617520-6403-40cb-84b8-30f0185b4972', 'Ronco sopra Ascona', 6622);
INSERT INTO districts (id, name, plz)
VALUES ('ca529e1e-1c66-4491-938f-cacd565f2df6', 'Corippo', 6631);
INSERT INTO districts (id, name, plz)
VALUES ('407cfddb-bab0-4929-8915-f4b16c4739ff', 'Vogorno', 6632);
INSERT INTO districts (id, name, plz)
VALUES ('d738c94f-d8a2-4e99-aabd-d695126b2e0b', 'Lavertezzo', 6633);
INSERT INTO districts (id, name, plz)
VALUES ('643597ec-7106-4fd3-9cf8-9777cb35b28f', 'Brione (Verzasca)', 6634);
INSERT INTO districts (id, name, plz)
VALUES ('0b9c5de8-2ea0-41e0-89b1-0ac7efe9defa', 'Gerra (Verzasca)', 6635);
INSERT INTO districts (id, name, plz)
VALUES ('bd1ea915-d22c-4c84-8748-a9c46c9c2cee', 'Frasco', 6636);
INSERT INTO districts (id, name, plz)
VALUES ('4538d2a5-bde4-47a6-8ec6-50cdbd92cc12', 'Sonogno', 6637);
INSERT INTO districts (id, name, plz)
VALUES ('c34a01b0-dead-487f-9c3a-019ab5896225', 'Orselina', 6644);
INSERT INTO districts (id, name, plz)
VALUES ('a83b8f85-0adb-4413-8223-04ee8ff825b6', 'Brione sopra Minusio', 6645);
INSERT INTO districts (id, name, plz)
VALUES ('9a5495c5-4b34-415d-89cc-7d7afdeb0e2f', 'Contra', 6646);
INSERT INTO districts (id, name, plz)
VALUES ('78d74fc8-72b8-4ce0-a94f-e53f51478cc1', 'Mergoscia', 6647);
INSERT INTO districts (id, name, plz)
VALUES ('551b8df5-baa2-47f8-83c2-a5f1d1d4a5c5', 'Minusio', 6648);
INSERT INTO districts (id, name, plz)
VALUES ('837c7946-3d0f-4f19-8fa4-391f0718a6cd', 'Tegna', 6652);
INSERT INTO districts (id, name, plz)
VALUES ('3bbdf626-8706-4fb1-87b1-ead04ae844ec', 'Verscio', 6653);
INSERT INTO districts (id, name, plz)
VALUES ('6372dd38-b0ce-48e3-b8b5-b64e4d03df31', 'Cavigliano', 6654);
INSERT INTO districts (id, name, plz)
VALUES ('e1ebbec4-9c44-44ae-aa5b-ba367f7c4a77', 'Intragna', 6655);
INSERT INTO districts (id, name, plz)
VALUES ('1b3fd1d7-ffe3-43ad-951d-a22e3c439b3e', 'Rasa', 6655);
INSERT INTO districts (id, name, plz)
VALUES ('64caad3c-b891-41d0-a753-40408938a51a', 'Verdasio', 6655);
INSERT INTO districts (id, name, plz)
VALUES ('6bb99ec4-5b43-444e-9f88-2f60782a1b89', 'Golino', 6656);
INSERT INTO districts (id, name, plz)
VALUES ('56bdaf8a-eded-4c67-bcef-11c421010704', 'Palagnedra', 6657);
INSERT INTO districts (id, name, plz)
VALUES ('af68b495-3b6f-4f5d-9459-c6be043520c4', 'Borgnone', 6658);
INSERT INTO districts (id, name, plz)
VALUES ('87c2075c-069c-4009-ae24-b21ad7cde578', 'Camedo', 6659);
INSERT INTO districts (id, name, plz)
VALUES ('cd16d729-0d8f-44b0-a714-62cce37ca337', 'Moneto', 6659);
INSERT INTO districts (id, name, plz)
VALUES ('cf69e7cf-fc0b-41f5-809a-665f617dc0f9', 'Loco', 6661);
INSERT INTO districts (id, name, plz)
VALUES ('81eb2303-1d5c-4b2e-8f81-6054cc92260d', 'Auressio', 6661);
INSERT INTO districts (id, name, plz)
VALUES ('45e63978-c8c5-40b3-8d67-395975855bd0', 'Berzona', 6661);
INSERT INTO districts (id, name, plz)
VALUES ('99ef4dc8-315a-46ae-9f73-801f1984f816', 'Russo', 6662);
INSERT INTO districts (id, name, plz)
VALUES ('96c894db-3e2b-4337-8f7f-010c43024a69', 'Spruga', 6663);
INSERT INTO districts (id, name, plz)
VALUES ('49c8a0c9-472d-4b35-83b0-7a4a143438de', 'Comologno', 6663);
INSERT INTO districts (id, name, plz)
VALUES ('2a15ce17-33ea-4bd6-9758-bf8970960658', 'Vergeletto', 6664);
INSERT INTO districts (id, name, plz)
VALUES ('ac75b3b9-3eef-4ade-be29-c095892625a8', 'Rivera', 6802);
INSERT INTO districts (id, name, plz)
VALUES ('174c60ed-679b-4934-9800-c67dc5ceffeb', 'Camignolo', 6803);
INSERT INTO districts (id, name, plz)
VALUES ('bac85395-45b6-44bd-96a3-38e309b6252f', 'Bironico', 6804);
INSERT INTO districts (id, name, plz)
VALUES ('9bd5c160-16e8-4e9c-885d-c0e42c2d7d05', 'Mezzovico', 6805);
INSERT INTO districts (id, name, plz)
VALUES ('32d66703-5190-40e6-80a9-c78bbc2b9fa9', 'Mezzovico', 6805);
INSERT INTO districts (id, name, plz)
VALUES ('64eec9a5-80c6-4b35-b730-f6e720cbcacf', 'Sigirino', 6806);
INSERT INTO districts (id, name, plz)
VALUES ('df6e46c6-ad0a-44f5-b83a-390b13e98a7b', 'Taverne', 6807);
INSERT INTO districts (id, name, plz)
VALUES ('48a7a5a0-cdde-4647-9527-08b87a0f6a01', 'Taverne', 6807);
INSERT INTO districts (id, name, plz)
VALUES ('da61674c-525b-43c5-a54a-32a941c740c9', 'Torricella', 6808);
INSERT INTO districts (id, name, plz)
VALUES ('bcfe776a-4067-4057-a35f-650bd9cea623', 'Medeglia', 6809);
INSERT INTO districts (id, name, plz)
VALUES ('95439baf-f6e4-46db-9093-3c7ed3b567ea', 'Cadempino', 6814);
INSERT INTO districts (id, name, plz)
VALUES ('dfce06a3-cd00-4e2a-9116-0b12c2aef9f7', 'Lamone', 6814);
INSERT INTO districts (id, name, plz)
VALUES ('d1793c3c-0f5c-49e0-9348-c249d09c8ea3', 'Lamone-Cadempino', 6814);
INSERT INTO districts (id, name, plz)
VALUES ('002a115d-310e-42c1-abb1-b5860c54d726', 'Melide', 6815);
INSERT INTO districts (id, name, plz)
VALUES ('8b44965c-9c50-4cf2-8f79-ca4714209210', 'Bissone', 6816);
INSERT INTO districts (id, name, plz)
VALUES ('dbf753be-4317-45f3-80e1-a348985b02b4', 'Maroggia', 6817);
INSERT INTO districts (id, name, plz)
VALUES ('7a5dc383-0530-44e7-82d5-3cb5b954c6ef', 'Melano', 6818);
INSERT INTO districts (id, name, plz)
VALUES ('0bf29198-9d58-437e-a698-2746e9aff3d4', 'Rovio', 6821);
INSERT INTO districts (id, name, plz)
VALUES ('e863586e-9144-4d41-839d-8783a852aad9', 'Arogno', 6822);
INSERT INTO districts (id, name, plz)
VALUES ('f023d754-3836-4e63-a084-5c65f645c088', 'Pugerna', 6823);
INSERT INTO districts (id, name, plz)
VALUES ('19272d45-78aa-44e6-85c3-8fcc2e589790', 'Capolago', 6825);
INSERT INTO districts (id, name, plz)
VALUES ('5388fe2c-ca75-4994-a2e9-90948d05a771', 'Brusino Arsizio', 6827);
INSERT INTO districts (id, name, plz)
VALUES ('64adc8f3-34cd-48e2-9eac-22320465f281', 'Serpiano', 6867);
INSERT INTO districts (id, name, plz)
VALUES ('f7215aa9-9ae4-4562-9075-c42782bf3db1', 'Massagno', 6900);
INSERT INTO districts (id, name, plz)
VALUES ('dd0deda0-2a7f-4f98-a6e9-dc1b9870f4a8', 'Lugano', 6900);
INSERT INTO districts (id, name, plz)
VALUES ('d0660b3d-f2b0-4684-a72b-b53773fce857', 'Paradiso', 6900);
INSERT INTO districts (id, name, plz)
VALUES ('e2270798-a64e-4a4b-a77d-94415bff92a1', 'Lugano', 6901);
INSERT INTO districts (id, name, plz)
VALUES ('2b769280-c377-45e6-a3bb-4e0ca253aed7', 'Lugano 2 Caselle', 6902);
INSERT INTO districts (id, name, plz)
VALUES ('f549c3f9-c805-4809-9d38-5dce325787f0', 'Lugano 2 Paradiso Caselle', 6902);
INSERT INTO districts (id, name, plz)
VALUES ('dbd2972d-0046-4570-97f4-180de69d24f4', 'Lugano', 6903);
INSERT INTO districts (id, name, plz)
VALUES ('3ce2961e-d7d9-48af-9f27-4a1bc7c3b57b', 'Lugano 4 Caselle', 6904);
INSERT INTO districts (id, name, plz)
VALUES ('60d7b5c3-dd87-4968-9cfc-f1c7d0ef7b47', 'Lugano 4 Molino Nuovo Casel', 6904);
INSERT INTO districts (id, name, plz)
VALUES ('77246155-2b52-411c-b358-6be5e2b3a32d', 'Lugano 6 Cassarate Caselle', 6906);
INSERT INTO districts (id, name, plz)
VALUES ('7730b099-4b66-4f7b-a8bb-6018c14dc39d', 'Lugano 6 Caselle', 6906);
INSERT INTO districts (id, name, plz)
VALUES ('b36dc562-6535-4db2-b476-223338344f48', 'Lugano 7 Caselle', 6907);
INSERT INTO districts (id, name, plz)
VALUES ('b0872bca-2544-4185-a80c-f40a9718ae38', 'Massagno Caselle', 6908);
INSERT INTO districts (id, name, plz)
VALUES ('fcb54b7b-6bfb-4100-9b29-eff0a5c7673f', 'Pazzallo', 6912);
INSERT INTO districts (id, name, plz)
VALUES ('320f5c26-0d6d-4430-b75b-30486559d14d', 'Carabbia', 6913);
INSERT INTO districts (id, name, plz)
VALUES ('cd30074b-963c-41e4-8f25-8e3068da5f88', 'Carona', 6914);
INSERT INTO districts (id, name, plz)
VALUES ('73d1a0b0-7abc-4cb6-abe4-587bce201be1', 'Pambio-Noranco', 6915);
INSERT INTO districts (id, name, plz)
VALUES ('8ea4cc06-ff08-42a4-b7c6-62114a04917d', 'Grancia', 6916);
INSERT INTO districts (id, name, plz)
VALUES ('e2293c4c-0621-4dcf-9dae-b71e68166361', 'Barbengo', 6917);
INSERT INTO districts (id, name, plz)
VALUES ('6b7819a6-a4a2-4851-97b2-199c9d6b9eff', 'Figino', 6918);
INSERT INTO districts (id, name, plz)
VALUES ('b031c35a-8895-413d-9577-dac445bee988', 'Carabietta', 6919);
INSERT INTO districts (id, name, plz)
VALUES ('9a8479e6-baae-434c-87a6-20ba7b1dc82a', 'Vico Morcote', 6921);
INSERT INTO districts (id, name, plz)
VALUES ('89ddf18b-d26c-4b24-a60c-1e22e036dc00', 'Morcote', 6922);
INSERT INTO districts (id, name, plz)
VALUES ('be1adc83-9204-491e-9fd7-c8ce304a0668', 'Sorengo', 6924);
INSERT INTO districts (id, name, plz)
VALUES ('dbf6f45f-4528-487c-92a4-8e5ca5c92d12', 'Gentilino', 6925);
INSERT INTO districts (id, name, plz)
VALUES ('89e48e69-ec23-496e-b8a0-501d9496dca0', 'Montagnola', 6926);
INSERT INTO districts (id, name, plz)
VALUES ('ca2cdcb3-033d-49d5-b36f-37c25daaa69a', 'Agra', 6927);
INSERT INTO districts (id, name, plz)
VALUES ('fc8e63cc-e8d0-48c3-8ead-53047b183f7c', 'Manno', 6928);
INSERT INTO districts (id, name, plz)
VALUES ('19cef1a5-50e1-4d35-a8ce-91a1a37d2271', 'Gravesano', 6929);
INSERT INTO districts (id, name, plz)
VALUES ('4cb2d1be-9ab2-45a9-b867-b22ec0673dc7', 'Bedano', 6930);
INSERT INTO districts (id, name, plz)
VALUES ('79eb26df-ed9c-4ab2-8fd5-220a4c92af08', 'Breganzona', 6932);
INSERT INTO districts (id, name, plz)
VALUES ('41cff5be-b373-4f4f-a387-fc94d65e9cdb', 'Muzzano', 6933);
INSERT INTO districts (id, name, plz)
VALUES ('637a29f3-fa0e-44b9-8767-390d59ce71ad', 'Bioggio', 6934);
INSERT INTO districts (id, name, plz)
VALUES ('b9559e61-e7ad-4dd1-9481-64b76cc13d3e', 'Bosco Luganese', 6935);
INSERT INTO districts (id, name, plz)
VALUES ('6108d941-131c-4ce8-b8df-0fc8580802fe', 'Cademario', 6936);
INSERT INTO districts (id, name, plz)
VALUES ('027f0eb2-640f-4e5b-85a2-42e6e100f98f', 'Breno', 6937);
INSERT INTO districts (id, name, plz)
VALUES ('35fc9060-16ec-48f1-a111-b4267512f38e', 'Vezio', 6938);
INSERT INTO districts (id, name, plz)
VALUES ('7a651f92-cde3-4b20-a2b8-66de71d9e8a5', 'Fescoggia', 6938);
INSERT INTO districts (id, name, plz)
VALUES ('a533d96a-7782-4463-90dc-96f090119342', 'Arosio', 6939);
INSERT INTO districts (id, name, plz)
VALUES ('a5a7cb76-607b-4bbc-b765-cd91ce5cf005', 'Arosio-Mugena', 6939);
INSERT INTO districts (id, name, plz)
VALUES ('70014655-d76d-42e4-ae44-0347945fadd2', 'Mugena', 6939);
INSERT INTO districts (id, name, plz)
VALUES ('5ae5bd79-dac0-40f4-95b7-8379707ca6e1', 'Savosa', 6942);
INSERT INTO districts (id, name, plz)
VALUES ('63952ea5-5d5b-416c-881d-c6157b48ff4f', 'Vezia', 6943);
INSERT INTO districts (id, name, plz)
VALUES ('7efc62c9-2c8f-4a6b-872d-d469e1d5b7ec', 'Cureglia', 6944);
INSERT INTO districts (id, name, plz)
VALUES ('6cf6fcf8-7807-403f-8954-e8347d0e9574', 'Origlio', 6945);
INSERT INTO districts (id, name, plz)
VALUES ('dc9f944e-049c-428e-9ed6-f52e6bbee041', 'Ponte Capriasca', 6946);
INSERT INTO districts (id, name, plz)
VALUES ('b35f72f4-a2be-4792-9dfa-0b157d1433eb', 'Ponte Capriasca', 6946);
INSERT INTO districts (id, name, plz)
VALUES ('982eb5b8-1029-4d69-9401-88dc678106ae', 'Vaglio', 6947);
INSERT INTO districts (id, name, plz)
VALUES ('6e5d01c1-5a1f-4487-bd0e-eb06174c3577', 'Porza', 6948);
INSERT INTO districts (id, name, plz)
VALUES ('969fb33c-b6eb-4c17-a0d9-4a05b337c930', 'Comano', 6949);
INSERT INTO districts (id, name, plz)
VALUES ('4c4e5dc7-a5ef-4ba1-90bb-b216b392d926', 'Tesserete', 6950);
INSERT INTO districts (id, name, plz)
VALUES ('4d3e6af8-112a-467d-9e63-be50f2281f4a', 'Colla', 6951);
INSERT INTO districts (id, name, plz)
VALUES ('f04d092e-a41d-4363-be32-c8f3ac52bf67', 'Insone', 6951);
INSERT INTO districts (id, name, plz)
VALUES ('3b0bcd6c-65a6-4894-84c7-78baa9ae2570', 'Cozzo', 6951);
INSERT INTO districts (id, name, plz)
VALUES ('99cf75b0-6fea-4715-9c0c-42f035594778', 'Signôra', 6951);
INSERT INTO districts (id, name, plz)
VALUES ('64eb7d62-a4ae-4af4-9bc2-4d9f4f59b44a', 'Bogno', 6951);
INSERT INTO districts (id, name, plz)
VALUES ('9c5ccc47-e6f2-4339-bdf7-fce4e2bda576', 'Scareglia', 6951);
INSERT INTO districts (id, name, plz)
VALUES ('f76d4b3e-a14e-4db5-b331-97ac5ef808a8', 'Canobbio', 6952);
INSERT INTO districts (id, name, plz)
VALUES ('4421fe05-4ab7-4da1-9bce-85710247c2bb', 'Lugaggia', 6953);
INSERT INTO districts (id, name, plz)
VALUES ('364f6529-3d0c-4ce4-85a6-06757e58ac72', 'Bigorio', 6954);
INSERT INTO districts (id, name, plz)
VALUES ('ce70e8a7-339e-4d36-b71e-d607c03a62ab', 'Sala Capriasca', 6954);
INSERT INTO districts (id, name, plz)
VALUES ('d55c84c5-f5e3-4949-8155-dd58a7ea6032', 'Cagiallo', 6955);
INSERT INTO districts (id, name, plz)
VALUES ('fc729694-779f-45aa-ae36-d070e1c6beeb', 'Oggio', 6955);
INSERT INTO districts (id, name, plz)
VALUES ('705aacc6-5df8-448a-8af2-afcc7f8e2195', 'Oggio', 6955);
INSERT INTO districts (id, name, plz)
VALUES ('2c79ae2d-bbac-44ec-af4e-a671db57e03c', 'Lopagno', 6956);
INSERT INTO districts (id, name, plz)
VALUES ('4b285b4a-2bda-4a20-8c68-d1102116c022', 'Roveredo TI', 6957);
INSERT INTO districts (id, name, plz)
VALUES ('ced72edb-bff9-4c50-aac6-72b9adbbd369', 'Corticiasca', 6958);
INSERT INTO districts (id, name, plz)
VALUES ('f026806a-048b-4941-910d-ceb8f45d7930', 'Corticiasca', 6958);
INSERT INTO districts (id, name, plz)
VALUES ('3bcea163-1c32-4378-b2a5-70bb111ed6a9', 'Bidogno', 6958);
INSERT INTO districts (id, name, plz)
VALUES ('c3e01618-ba0f-4d78-946b-f8ac536f90ab', 'Certara', 6959);
INSERT INTO districts (id, name, plz)
VALUES ('74a08805-c125-420b-80c8-a9f21c31fe12', 'Curtina', 6959);
INSERT INTO districts (id, name, plz)
VALUES ('9a71d770-b758-4546-91e5-c325e6f42ec1', 'Maglio di Colla', 6959);
INSERT INTO districts (id, name, plz)
VALUES ('a10ebe26-f903-4960-82f8-e0f8268f6587', 'Piandera Paese', 6959);
INSERT INTO districts (id, name, plz)
VALUES ('cf501b8a-c911-4131-8707-33b2a9dc134d', 'Cimadera', 6959);
INSERT INTO districts (id, name, plz)
VALUES ('870b527b-11f1-4074-a2fb-a690db924f30', 'Piandera Paese', 6959);
INSERT INTO districts (id, name, plz)
VALUES ('470f0fb5-9ab4-4b88-9f5f-e0e9cf45a7a1', 'Odogno', 6960);
INSERT INTO districts (id, name, plz)
VALUES ('7bb213c0-f567-4885-9551-34eb454beb02', 'Viganello', 6962);
INSERT INTO districts (id, name, plz)
VALUES ('b37a5f04-5185-40b1-b545-20bd676d5e55', 'Cureggia', 6963);
INSERT INTO districts (id, name, plz)
VALUES ('0622a1e4-8920-4060-b98b-a4e3441c07d8', 'Pregassona', 6963);
INSERT INTO districts (id, name, plz)
VALUES ('de78473e-fab2-4357-ab46-a40f19540036', 'Davesco-Soragno', 6964);
INSERT INTO districts (id, name, plz)
VALUES ('d294ed9b-d316-4c79-a28c-bd3e0debc572', 'Cadro', 6965);
INSERT INTO districts (id, name, plz)
VALUES ('6d88724f-3594-43a5-afd8-90a0b94a7e26', 'Villa Luganese', 6966);
INSERT INTO districts (id, name, plz)
VALUES ('8df8a143-bba0-4ce6-9ca7-59a5141df6bb', 'Dino', 6967);
INSERT INTO districts (id, name, plz)
VALUES ('9c683206-bf6d-4c81-80ee-d9b61fe31265', 'Sonvico', 6968);
INSERT INTO districts (id, name, plz)
VALUES ('7299b3f0-1992-4bd1-9a10-e688cd2feffb', 'Aldesago', 6974);
INSERT INTO districts (id, name, plz)
VALUES ('6c348e0e-551c-47ce-b56e-e3db545a399c', 'Castagnola', 6976);
INSERT INTO districts (id, name, plz)
VALUES ('2ec2d4f0-0da1-4ba7-a6ae-79c07d511878', 'Ruvigliana', 6977);
INSERT INTO districts (id, name, plz)
VALUES ('edb95e1c-73b6-4a4d-b560-1cfc86bdb699', 'Gandria', 6978);
INSERT INTO districts (id, name, plz)
VALUES ('9e26116e-37f0-4cc3-b478-92e1e50af1b1', 'Brè sopra Lugano', 6979);
INSERT INTO districts (id, name, plz)
VALUES ('30d43e35-7b10-41af-8072-d726abedcae9', 'Castelrotto', 6980);
INSERT INTO districts (id, name, plz)
VALUES ('6ac4f0f0-f058-404c-85d2-2473f036d19f', 'Bombinasco', 6981);
INSERT INTO districts (id, name, plz)
VALUES ('788ce0d8-3275-4a92-9e62-a1366134e695', 'Bedigliora', 6981);
INSERT INTO districts (id, name, plz)
VALUES ('c4e3cd0f-e174-490e-b5ef-1a709b4a689c', 'Bedigliora', 6981);
INSERT INTO districts (id, name, plz)
VALUES ('9ef97b3e-a903-4e4e-9f21-8c0865c32962', 'Biogno-Beride', 6981);
INSERT INTO districts (id, name, plz)
VALUES ('d205146f-64d8-492f-9dff-1e9b7cab7ae7', 'Banco', 6981);
INSERT INTO districts (id, name, plz)
VALUES ('7448bc47-7ad6-4952-8ca8-0bb06c26aaa4', 'Beride di Bedigliora', 6981);
INSERT INTO districts (id, name, plz)
VALUES ('4379df3e-5890-48af-a7c2-ecfb3138a163', 'Agno', 6982);
INSERT INTO districts (id, name, plz)
VALUES ('3dcb065d-1e74-4807-9bed-69b2beefc76e', 'Magliaso', 6983);
INSERT INTO districts (id, name, plz)
VALUES ('c0c4eb3f-a7ca-41d4-aad4-91fa2867af9c', 'Pura', 6984);
INSERT INTO districts (id, name, plz)
VALUES ('5592c5b8-4967-46e8-af55-1c5a09172322', 'Miglieglia', 6986);
INSERT INTO districts (id, name, plz)
VALUES ('d762cce9-888f-4dc6-861c-11adc8d370cd', 'Novaggio', 6986);
INSERT INTO districts (id, name, plz)
VALUES ('16ec5243-6ca2-4d8f-ae36-e14e37da965a', 'Curio', 6986);
INSERT INTO districts (id, name, plz)
VALUES ('daaba789-283f-4c3e-a1a1-313c539e9428', 'Caslano', 6987);
INSERT INTO districts (id, name, plz)
VALUES ('d49e9168-5e5b-4334-978f-fe91e38e2374', 'Ponte Tresa', 6988);
INSERT INTO districts (id, name, plz)
VALUES ('38c7edd1-0d78-48d4-a90b-b6720ab6d3f5', 'Purasca', 6989);
INSERT INTO districts (id, name, plz)
VALUES ('22afcf0f-1eb8-4954-9d30-73288e2c3d47', 'Cassina d''Agno', 6990);
INSERT INTO districts (id, name, plz)
VALUES ('430298f6-dfa4-4872-ba21-33c109ef5312', 'Neggio', 6991);
INSERT INTO districts (id, name, plz)
VALUES ('647e0752-5060-442d-94fd-a98ca5375925', 'Vernate', 6992);
INSERT INTO districts (id, name, plz)
VALUES ('3e72c8d0-76ae-431f-b3d7-f44afcd1c8b0', 'Cimo', 6992);
INSERT INTO districts (id, name, plz)
VALUES ('f7e2b596-c174-4ed9-a24f-16ca6428cfea', 'Iseo', 6993);
INSERT INTO districts (id, name, plz)
VALUES ('49619bfe-225a-456d-9b8d-e8eff48f13eb', 'Aranno', 6994);
INSERT INTO districts (id, name, plz)
VALUES ('e6452c67-ca33-4c2e-b5b8-168cc7f7f615', 'Molinazzo di Monteggio', 6995);
INSERT INTO districts (id, name, plz)
VALUES ('68d9dd0f-4eda-4d6f-8928-6c3658d68b89', 'Madonna del Piano', 6995);
INSERT INTO districts (id, name, plz)
VALUES ('dcccd7ea-686d-4aea-b705-0d979fb86568', 'Sessa', 6997);
INSERT INTO districts (id, name, plz)
VALUES ('6aaf24ac-bbb5-4fd8-b061-ef3d8c033d51', 'Termine', 6998);
INSERT INTO districts (id, name, plz)
VALUES ('bd3fdfbc-9698-40b2-b1a1-adee5ae7e2d0', 'Monteggio', 6998);
INSERT INTO districts (id, name, plz)
VALUES ('006657c2-8a16-450a-b69c-c179ebac363b', 'Monteggio 2', 6998);
INSERT INTO districts (id, name, plz)
VALUES ('c88b017a-6f36-4a47-90d9-043c289361cd', 'Astano', 6999);
INSERT INTO districts (id, name, plz)
VALUES ('b1b2963d-d353-406d-9649-4de878303ea4', 'Capolago', 6825);
INSERT INTO districts (id, name, plz)
VALUES ('4ec261a8-3f93-4cac-899f-b194c36653e3', 'Riva San Vitale', 6826);
INSERT INTO districts (id, name, plz)
VALUES ('6af25b32-a160-4904-a927-778fcd5be32d', 'Balerna', 6828);
INSERT INTO districts (id, name, plz)
VALUES ('8a2310a9-5866-4e11-b377-7913eb8b04e2', 'Chiasso 3', 6830);
INSERT INTO districts (id, name, plz)
VALUES ('e3174845-1c2e-4bb7-adc5-165d3ae2cbfd', 'Chiasso 1', 6830);
INSERT INTO districts (id, name, plz)
VALUES ('4e0f10b8-eada-4cbc-89fb-dbf14b0c6f19', 'Chiasso', 6830);
INSERT INTO districts (id, name, plz)
VALUES ('2e3bc530-b479-4225-af99-0b77566c4b90', 'Seseglio', 6832);
INSERT INTO districts (id, name, plz)
VALUES ('76b36e57-4be2-4be7-aed5-9e5ed8a5dd19', 'Pedrinate', 6832);
INSERT INTO districts (id, name, plz)
VALUES ('22d8be8e-8dec-4ebc-82e4-66ea10c8e3fe', 'Vacallo', 6833);
INSERT INTO districts (id, name, plz)
VALUES ('f3757915-1152-493c-8fe4-baf409f4dd26', 'Morbio Inferiore', 6834);
INSERT INTO districts (id, name, plz)
VALUES ('d1ec78dc-3df9-408f-8db7-f4d98ac848e1', 'Morbio Superiore', 6835);
INSERT INTO districts (id, name, plz)
VALUES ('4c16d54b-edf6-4586-8cab-5d1c729bfcac', 'Serfontana', 6836);
INSERT INTO districts (id, name, plz)
VALUES ('83d03ce2-5153-44e4-b6fa-7465d7ff676b', 'Caneggio', 6837);
INSERT INTO districts (id, name, plz)
VALUES ('75629043-cb46-4ae2-ad8e-df403e0b9fbe', 'Bruzella', 6837);
INSERT INTO districts (id, name, plz)
VALUES ('a5480376-9a8a-47d8-9314-50408c9bfbe9', 'Muggio', 6838);
INSERT INTO districts (id, name, plz)
VALUES ('23e36828-e34b-4ef2-bf5b-91cd9fe49f10', 'Scudellate', 6838);
INSERT INTO districts (id, name, plz)
VALUES ('f91c15c5-22ca-422f-a859-41352167d695', 'Cabbio', 6838);
INSERT INTO districts (id, name, plz)
VALUES ('9785707e-dd9d-4325-b356-a378157aac80', 'Sagno', 6839);
INSERT INTO districts (id, name, plz)
VALUES ('4993b4fd-fc4d-4b04-9d43-817e79b776f1', 'Mendrisio Borgo', 6850);
INSERT INTO districts (id, name, plz)
VALUES ('abac5378-aa3a-431e-b575-7e2c352d04c1', 'Mendrisio Stazione', 6850);
INSERT INTO districts (id, name, plz)
VALUES ('07009b84-5ac6-441d-9ac3-24772038486d', 'Mendrisio', 6850);
INSERT INTO districts (id, name, plz)
VALUES ('3dbfa9f7-08f8-4fb1-89a2-35e66b11333f', 'Genestrerio', 6852);
INSERT INTO districts (id, name, plz)
VALUES ('18ef40e6-71d9-4d50-96e5-720be925a066', 'Ligornetto', 6853);
INSERT INTO districts (id, name, plz)
VALUES ('7ffa42ac-e5a2-4b20-aa0b-f91e39b09c24', 'S. Pietro', 6854);
INSERT INTO districts (id, name, plz)
VALUES ('3894faa4-e828-434f-aef5-e3c1607358e3', 'Stabio', 6855);
INSERT INTO districts (id, name, plz)
VALUES ('72bcbdda-cdfd-4d88-aa54-f4cbc09d9d4d', 'Rancate', 6862);
INSERT INTO districts (id, name, plz)
VALUES ('20bd3220-931f-41f0-a14c-a289f5e2357f', 'Besazio', 6863);
INSERT INTO districts (id, name, plz)
VALUES ('5d6b3164-0022-4653-8b44-a2d01be92101', 'Arzo', 6864);
INSERT INTO districts (id, name, plz)
VALUES ('e3ffcffd-74c9-4521-90fb-4a2313c4f66a', 'Tremona', 6865);
INSERT INTO districts (id, name, plz)
VALUES ('0747bf18-3c8c-4665-b88a-560f5d707049', 'Meride', 6866);
INSERT INTO districts (id, name, plz)
VALUES ('3f563922-c784-4fba-9b02-fcc5bbcd7222', 'Salorino', 6872);
INSERT INTO districts (id, name, plz)
VALUES ('73b63d08-7354-455f-9a0c-0d414f2ae843', 'Somazzo', 6872);
INSERT INTO districts (id, name, plz)
VALUES ('78b3c87a-6931-4cbc-8a28-6f7c16e93628', 'Corteglia', 6873);
INSERT INTO districts (id, name, plz)
VALUES ('035377bf-968f-41c1-8700-f622838ddde7', 'Castel San Pietro', 6874);
INSERT INTO districts (id, name, plz)
VALUES ('1c616d46-13e1-4d65-aa5f-fb30956698fd', 'Campora', 6875);
INSERT INTO districts (id, name, plz)
VALUES ('24194cd5-ca09-4bf2-894c-2ed3b3c63238', 'Casima', 6875);
INSERT INTO districts (id, name, plz)
VALUES ('f68bd837-db52-4b7e-82ac-d695bfe8e88a', 'Monte', 6875);
INSERT INTO districts (id, name, plz)
VALUES ('525f2848-9e65-4f58-b66f-20f848c6eca5', 'Coldrerio', 6877);
INSERT INTO districts (id, name, plz)
VALUES ('d64ba1c1-2e4c-4154-8bf0-3620724958c5', 'Novazzano', 6883);
INSERT INTO districts (id, name, plz)
VALUES ('26abe05a-ae7b-479e-87dc-1e6d079ac757', 'Prosito', 6526);
INSERT INTO districts (id, name, plz)
VALUES ('eb60a6f5-09fb-4773-a3fc-7c20d262fe9d', 'Lodrino', 6527);
INSERT INTO districts (id, name, plz)
VALUES ('b0493068-be6c-438b-b3be-3ebe87685d7f', 'Osogna', 6703);
INSERT INTO districts (id, name, plz)
VALUES ('dd58d40a-2e27-4a88-9aa1-007165dd0edc', 'Cresciano', 6705);
INSERT INTO districts (id, name, plz)
VALUES ('b1a61fdd-9a49-46db-b133-ef2062d45ccb', 'Iragna', 6707);
INSERT INTO districts (id, name, plz)
VALUES ('77c8ca98-000e-4b27-a559-7212761ea8ab', 'Biasca Stazione', 6710);
INSERT INTO districts (id, name, plz)
VALUES ('f7742674-1d26-445b-ab51-88daea6a5761', 'Biasca', 6710);
INSERT INTO districts (id, name, plz)
VALUES ('8f9f670d-d53a-4d34-ba14-2cdd6d2be6c5', 'Avegno', 6670);
INSERT INTO districts (id, name, plz)
VALUES ('37eb0e73-a7bf-48c4-817d-f771b0df7259', 'Gordevio', 6672);
INSERT INTO districts (id, name, plz)
VALUES ('90f3663d-0af6-4ccf-818e-4f5b2ab5f23a', 'Maggia', 6673);
INSERT INTO districts (id, name, plz)
VALUES ('68dcd027-6f93-4cbb-a1d3-3bbd21ba2a2c', 'Someo', 6674);
INSERT INTO districts (id, name, plz)
VALUES ('3f405d23-efec-4059-bae7-a54958ad72dc', 'Riveo', 6674);
INSERT INTO districts (id, name, plz)
VALUES ('4beb75ec-2dcf-431b-9dc2-0845eefff8ca', 'Cevio', 6675);
INSERT INTO districts (id, name, plz)
VALUES ('6724f9fc-cd22-486e-8d01-e53d2b22ad6b', 'Bignasco', 6676);
INSERT INTO districts (id, name, plz)
VALUES ('8fc2e0e8-4a08-46b3-a096-85184990c46d', 'Aurigeno', 6677);
INSERT INTO districts (id, name, plz)
VALUES ('ee07ebad-6b72-4705-97c5-3e13d7bd17a9', 'Moghegno', 6677);
INSERT INTO districts (id, name, plz)
VALUES ('5016af80-1fe1-4cdf-a9a8-346a0b38f7a9', 'Lodano', 6678);
INSERT INTO districts (id, name, plz)
VALUES ('dd9b414b-28ab-431e-8eee-e032a25f10d8', 'Coglio', 6678);
INSERT INTO districts (id, name, plz)
VALUES ('128eaf16-948d-434b-a7f0-d188e5cbe8e5', 'Giumaglio', 6678);
INSERT INTO districts (id, name, plz)
VALUES ('9af8d11b-37de-47ca-b10b-5c8e079c343e', 'Linescio', 6682);
INSERT INTO districts (id, name, plz)
VALUES ('750a2a59-e5ae-4fa0-a73c-70440be4b6e1', 'Niva (Vallemaggia)', 6683);
INSERT INTO districts (id, name, plz)
VALUES ('2ed9582e-9d4d-4e7b-bea3-55547639db83', 'Cerentino', 6683);
INSERT INTO districts (id, name, plz)
VALUES ('da04c39d-b14d-45e4-a297-22dcf6c85e3a', 'Cimalmotto', 6684);
INSERT INTO districts (id, name, plz)
VALUES ('0fca559d-7512-4aba-a864-5c2a961853f7', 'Campo (Vallemaggia)', 6684);
INSERT INTO districts (id, name, plz)
VALUES ('4968437e-a0b8-4f1b-8842-5b6712500bec', 'Bosco/Gurin', 6685);
INSERT INTO districts (id, name, plz)
VALUES ('115c6b53-68cc-474f-86b2-1096e6ec212e', 'S. Carlo (Val Bavona)', 6690);
INSERT INTO districts (id, name, plz)
VALUES ('2e0280c5-6544-40cc-aca6-74acf93cd943', 'Cavergno', 6690);
INSERT INTO districts (id, name, plz)
VALUES ('a6c32f70-1650-47eb-a2a5-50b42369b159', 'Menzonio', 6692);
INSERT INTO districts (id, name, plz)
VALUES ('23ba3ebf-d2c3-47ab-954a-efe66324a78a', 'Brontallo', 6692);
INSERT INTO districts (id, name, plz)
VALUES ('3d207d44-3e82-4460-8ad8-25632db107fe', 'Broglio', 6693);
INSERT INTO districts (id, name, plz)
VALUES ('7721f0c3-8311-45f9-a5c2-08e244576a4b', 'Prato-Sornico', 6694);
INSERT INTO districts (id, name, plz)
VALUES ('73f87355-5a2b-4585-b54d-f39723fec539', 'Piano di Peccia', 6695);
INSERT INTO districts (id, name, plz)
VALUES ('df40305c-6910-48fa-8fec-194167e2a024', 'Peccia', 6695);
INSERT INTO districts (id, name, plz)
VALUES ('fd122edd-3339-41ea-a020-2eb8d26c4eec', 'Fusio', 6696);
INSERT INTO districts (id, name, plz)
VALUES ('cd554c84-4fae-49b1-b44a-32021072fa05', 'Seelisberg', 6377);
INSERT INTO districts (id, name, plz)
VALUES ('80b55f5c-7aee-4776-aa0b-2e7fc022aa5a', 'Rütli', 6441);
INSERT INTO districts (id, name, plz)
VALUES ('f5ffd408-b035-435a-9804-925dd916798e', 'Sisikon', 6452);
INSERT INTO districts (id, name, plz)
VALUES ('4cb51be7-04d5-4a42-97fb-eb0eeb32df4f', 'Flüelen', 6454);
INSERT INTO districts (id, name, plz)
VALUES ('98e911ff-fcc5-42eb-9ce5-88aed2a1ec15', 'Altdorf UR 2', 6460);
INSERT INTO districts (id, name, plz)
VALUES ('b25f481b-65da-45d6-b4d8-b7ac1f1ccd33', 'Altdorf UR 1', 6460);
INSERT INTO districts (id, name, plz)
VALUES ('208457f9-bc8a-4319-b90a-39b1205ac0de', 'Altdorf UR', 6460);
INSERT INTO districts (id, name, plz)
VALUES ('e4723edf-f84e-4ff2-b84d-eba591cc8c8f', 'Isenthal', 6461);
INSERT INTO districts (id, name, plz)
VALUES ('67c0306e-50bd-49d7-a7e3-f2e745797e69', 'Seedorf UR', 6462);
INSERT INTO districts (id, name, plz)
VALUES ('f929d510-784d-4f5e-bdd2-dd8444eaf6e3', 'Bürglen UR', 6463);
INSERT INTO districts (id, name, plz)
VALUES ('37530c44-eee8-4407-b90a-479aefdfe4d1', 'Spiringen', 6464);
INSERT INTO districts (id, name, plz)
VALUES ('b1b2e268-ea85-4cfb-86cc-86160c7d251b', 'Unterschächen', 6465);
INSERT INTO districts (id, name, plz)
VALUES ('bf16d0b5-226d-471d-a50b-48ce908defad', 'Bauen', 6466);
INSERT INTO districts (id, name, plz)
VALUES ('02a59392-b1ef-4d91-8440-6f719336c250', 'Schattdorf', 6467);
INSERT INTO districts (id, name, plz)
VALUES ('9c92f09b-77f4-4453-b835-39b811dae333', 'Attinghausen', 6468);
INSERT INTO districts (id, name, plz)
VALUES ('938ac4bf-eb86-48ac-9971-eb4c98b56f8a', 'Haldi b. Schattdorf', 6469);
INSERT INTO districts (id, name, plz)
VALUES ('64ed3f65-0d3e-4277-9b43-dd449d1f0cbd', 'Erstfeld', 6472);
INSERT INTO districts (id, name, plz)
VALUES ('35b000bb-3402-4834-9120-5fd75c0fd7c6', 'Silenen', 6473);
INSERT INTO districts (id, name, plz)
VALUES ('aece27ae-c07d-4f39-8fab-f2f7b75683d4', 'Amsteg', 6474);
INSERT INTO districts (id, name, plz)
VALUES ('ee18115f-b029-4145-af30-4661099fd6c2', 'Bristen', 6475);
INSERT INTO districts (id, name, plz)
VALUES ('cc8cd8f9-8100-47af-97f0-a03c58b4b0ef', 'Intschi', 6476);
INSERT INTO districts (id, name, plz)
VALUES ('97d068e7-8f31-4ade-b5e2-ab238b4ba9a8', 'Gurtnellen', 6482);
INSERT INTO districts (id, name, plz)
VALUES ('8619737b-f2a6-41b8-86b4-8cf15c73b463', 'Wassen UR', 6484);
INSERT INTO districts (id, name, plz)
VALUES ('b6a586d5-dfbe-49be-bfdc-4cf88c652ba7', 'Meien', 6485);
INSERT INTO districts (id, name, plz)
VALUES ('9a39e138-f837-4ad5-9524-3919480571d4', 'Göschenen', 6487);
INSERT INTO districts (id, name, plz)
VALUES ('4c4bad22-1c27-4460-8807-28533895147d', 'Andermatt', 6490);
INSERT INTO districts (id, name, plz)
VALUES ('b9afb433-4c17-4238-a2b1-21d9242b5db2', 'Realp', 6491);
INSERT INTO districts (id, name, plz)
VALUES ('304f19f6-733e-4a66-8419-c3bba716c6e6', 'Hospental', 6493);
INSERT INTO districts (id, name, plz)
VALUES ('3cc0e09b-7b5c-46c9-8678-13f120d21628', 'Urnerboden', 8751);
INSERT INTO districts (id, name, plz)
VALUES ('6aa421f3-5151-4904-a5bc-d43e6365e703', 'Villeneuve VD', 1844);
INSERT INTO districts (id, name, plz)
VALUES ('f32b4b2e-7103-4626-9834-a6fb00b361ab', 'Noville', 1845);
INSERT INTO districts (id, name, plz)
VALUES ('4e0fb7d7-a986-457b-bdfe-9d7275157780', 'Chessel', 1846);
INSERT INTO districts (id, name, plz)
VALUES ('53956d33-bddc-424a-b9a1-0a743966fcad', 'Rennaz', 1847);
INSERT INTO districts (id, name, plz)
VALUES ('366deb94-cf53-4a29-8e81-ba2f6781a4f4', 'Roche VD', 1852);
INSERT INTO districts (id, name, plz)
VALUES ('84cb9f00-ec98-437a-a737-df88bf2a849e', 'Yvorne', 1853);
INSERT INTO districts (id, name, plz)
VALUES ('72ed980f-fc05-4aa8-9793-0444613cb511', 'Leysin', 1854);
INSERT INTO districts (id, name, plz)
VALUES ('3aea1f02-b78c-4cbd-bf1c-a4baa72178e4', 'Corbeyrier', 1856);
INSERT INTO districts (id, name, plz)
VALUES ('a3ae8672-53b5-45a0-85c0-43c70c4b9d69', 'Aigle', 1860);
INSERT INTO districts (id, name, plz)
VALUES ('9fc16e23-0a95-4d97-977d-1aad3f6f0a98', 'Les Mosses', 1862);
INSERT INTO districts (id, name, plz)
VALUES ('f3327973-fbfa-4d72-b919-8f7871e738b5', 'La Comballaz', 1862);
INSERT INTO districts (id, name, plz)
VALUES ('759177b7-f971-406b-a6a1-3bb48154b429', 'Le Sépey', 1863);
INSERT INTO districts (id, name, plz)
VALUES ('2431a39c-65f2-440f-a0b6-c2edb584575a', 'Vers-l''Eglise', 1864);
INSERT INTO districts (id, name, plz)
VALUES ('d9ffecdf-6b2e-453c-a6fe-37010a65d59c', 'Les Diablerets', 1865);
INSERT INTO districts (id, name, plz)
VALUES ('553895c3-ad0c-4928-b00d-2d3ffad87ac5', 'La Forclaz VD', 1866);
INSERT INTO districts (id, name, plz)
VALUES ('2e9223bf-7cde-4963-83b5-c46bcf0079cd', 'Ollon VD', 1867);
INSERT INTO districts (id, name, plz)
VALUES ('ecee39a3-8d0c-439b-9b14-926df45421fb', 'St-Triphon', 1867);
INSERT INTO districts (id, name, plz)
VALUES ('eda2cb40-e810-4cd4-8f18-a5a34c5fe45f', 'Panex', 1867);
INSERT INTO districts (id, name, plz)
VALUES ('5b2d7756-56f6-46de-9cca-be214e91a8df', 'Bex', 1880);
INSERT INTO districts (id, name, plz)
VALUES ('3515cf91-f16e-4e3f-82cf-5c49e0b2a040', 'Les Plans-sur-Bex', 1880);
INSERT INTO districts (id, name, plz)
VALUES ('0e4fe0d2-6e97-4116-b6a5-b1388b95f9e9', 'Les Posses-sur-Bex', 1880);
INSERT INTO districts (id, name, plz)
VALUES ('6aceaecb-08f1-4841-97da-ba0ff818121d', 'Frenières-sur-Bex', 1880);
INSERT INTO districts (id, name, plz)
VALUES ('3ba2afdf-6c77-40d0-9331-8edd114c6cbd', 'Fenalet-sur-Bex', 1880);
INSERT INTO districts (id, name, plz)
VALUES ('2b8dcc5e-dca8-426b-a6f4-cade42e95a16', 'Gryon', 1882);
INSERT INTO districts (id, name, plz)
VALUES ('07ebe444-7e62-42c0-962b-db076cb0c254', 'Villars-sur-Ollon', 1884);
INSERT INTO districts (id, name, plz)
VALUES ('bee3f476-f749-4cdc-a32a-65afa75290b8', 'Arveyes', 1884);
INSERT INTO districts (id, name, plz)
VALUES ('0c3eee55-92b9-4c69-87d2-0a4408ea4150', 'Huémoz', 1884);
INSERT INTO districts (id, name, plz)
VALUES ('a01aa405-44e4-4694-8694-41364d15e468', 'Chesières', 1885);
INSERT INTO districts (id, name, plz)
VALUES ('7fc43bcc-0d05-43d0-8f2e-313c9d6c65d1', 'Lavey-Village', 1892);
INSERT INTO districts (id, name, plz)
VALUES ('eeac49af-8f62-456f-8beb-492d5b4b5af9', 'Lavey-les-Bains', 1892);
INSERT INTO districts (id, name, plz)
VALUES ('19be5a6b-e395-4bc5-8f2d-c5c366ab0c34', 'Morcles', 1892);
INSERT INTO districts (id, name, plz)
VALUES ('6798148b-caee-45ea-96cd-cf2f13420353', 'Corcelles-le-Jorat', 1082);
INSERT INTO districts (id, name, plz)
VALUES ('cebfe81a-bbf4-4cc9-92a5-27e10dbc8721', 'Vulliens', 1085);
INSERT INTO districts (id, name, plz)
VALUES ('c4c51adf-6bf7-47da-8963-eac2592e7c5e', 'Ropraz', 1088);
INSERT INTO districts (id, name, plz)
VALUES ('f8283923-0562-4c71-be3f-40ae155882bd', 'Vucherens', 1509);
INSERT INTO districts (id, name, plz)
VALUES ('d52acc3c-b2ac-45f1-9f6a-233ebd12eed0', 'Syens', 1510);
INSERT INTO districts (id, name, plz)
VALUES ('d0d67504-acbf-40f5-81ae-80ece9f30523', 'Moudon', 1510);
INSERT INTO districts (id, name, plz)
VALUES ('b3436b88-0aff-4ce7-b37d-ea8efaadfdb4', 'Chavannes-sur-Moudon', 1512);
INSERT INTO districts (id, name, plz)
VALUES ('672f1f4a-fab1-43ab-841e-2c05fd2a151c', 'Rossenges', 1513);
INSERT INTO districts (id, name, plz)
VALUES ('81d43798-4544-4c90-9f3f-5c0056df44de', 'Hermenches', 1513);
INSERT INTO districts (id, name, plz)
VALUES ('dc1745d1-17ef-45ed-bc7c-c07582bc1439', 'Bussy-sur-Moudon', 1514);
INSERT INTO districts (id, name, plz)
VALUES ('170e455a-4b0b-49bb-b850-b4402f97ac66', 'Villars-le-Comte', 1515);
INSERT INTO districts (id, name, plz)
VALUES ('631121d4-6a82-4b39-a1c7-6caa363bccf5', 'Curtilles', 1521);
INSERT INTO districts (id, name, plz)
VALUES ('daba8a03-5995-497a-8324-107a5bd47a48', 'Oulens-sur-Lucens', 1522);
INSERT INTO districts (id, name, plz)
VALUES ('6f3caad5-b0ab-4351-805f-307885d027ac', 'Lucens', 1522);
INSERT INTO districts (id, name, plz)
VALUES ('c6ee262c-d2aa-42a9-8300-bab56fff4d0e', 'Granges-près-Marnand', 1523);
INSERT INTO districts (id, name, plz)
VALUES ('e0ecb0b8-1b53-4c47-86cf-b86f9fc69068', 'Marnand', 1524);
INSERT INTO districts (id, name, plz)
VALUES ('09205dce-6017-437b-8e1f-b070708bcea3', 'Henniez', 1525);
INSERT INTO districts (id, name, plz)
VALUES ('d77189e2-985f-4afe-8316-129cc22220f6', 'Seigneux', 1525);
INSERT INTO districts (id, name, plz)
VALUES ('41920f85-aace-47ce-b246-dd866fca9230', 'Forel-sur-Lucens', 1526);
INSERT INTO districts (id, name, plz)
VALUES ('a8f08ac8-a6fd-4f97-b5c0-d957b1ac23aa', 'Cremin', 1526);
INSERT INTO districts (id, name, plz)
VALUES ('509b9ef2-a26b-43cc-9755-8fd8faa98466', 'Payerne', 1530);
INSERT INTO districts (id, name, plz)
VALUES ('524c79c3-5e22-4265-824c-2618842d21bd', 'Sassel', 1534);
INSERT INTO districts (id, name, plz)
VALUES ('e88127e5-3d9a-4990-8079-8ab19a2c3074', 'Combremont-le-Grand', 1535);
INSERT INTO districts (id, name, plz)
VALUES ('c8220871-eab9-4059-a57e-2fdf5cb7ff06', 'Combremont-le-Petit', 1536);
INSERT INTO districts (id, name, plz)
VALUES ('4decb03e-1962-453f-818e-a7d3badd8994', 'Champtauroz', 1537);
INSERT INTO districts (id, name, plz)
VALUES ('aa5a3462-705c-4eaa-bd69-9fdbed68528b', 'Treytorrens (Payerne)', 1538);
INSERT INTO districts (id, name, plz)
VALUES ('8c08cda4-312b-4a04-8794-f0500592a7ce', 'Grandcour', 1543);
INSERT INTO districts (id, name, plz)
VALUES ('540d1d57-0244-4444-a40b-da6fb2d4eacc', 'Chevroux', 1545);
INSERT INTO districts (id, name, plz)
VALUES ('f3df1bd5-2773-4225-baae-e34caec81d62', 'Vers-chez-Perrin', 1551);
INSERT INTO districts (id, name, plz)
VALUES ('0b09e67c-c12d-452c-94ce-76a8e82898c2', 'Trey', 1552);
INSERT INTO districts (id, name, plz)
VALUES ('49d7e35f-cd66-4ed2-851f-70a7871d12b0', 'Sédeilles', 1554);
INSERT INTO districts (id, name, plz)
VALUES ('64ce5bcc-1f10-481b-96b1-cfd6f6ee545c', 'Rossens VD', 1554);
INSERT INTO districts (id, name, plz)
VALUES ('514310e6-d94e-4097-b3d0-0fa4e2fb1407', 'Villarzel', 1555);
INSERT INTO districts (id, name, plz)
VALUES ('e1d913c9-9798-4015-8f42-e0337cb8b4f1', 'Corcelles-près-Payerne', 1562);
INSERT INTO districts (id, name, plz)
VALUES ('b6b6f965-deba-469f-8830-6f0d7d315853', 'Missy', 1565);
INSERT INTO districts (id, name, plz)
VALUES ('bc0d4d47-9734-41d2-a584-4da78d837a6b', 'Oleyres', 1580);
INSERT INTO districts (id, name, plz)
VALUES ('9dcd38c7-7620-416c-9c28-0390ebcdc434', 'Avenches', 1580);
INSERT INTO districts (id, name, plz)
VALUES ('569ab296-d9a7-4380-ba59-c81ed024b3a1', 'Donatyre', 1580);
INSERT INTO districts (id, name, plz)
VALUES ('a7754296-5363-4fd7-879c-58210d3c2e43', 'Villars-le-Grand', 1584);
INSERT INTO districts (id, name, plz)
VALUES ('ecc5f76b-e5cf-407a-98ec-7b6776029a06', 'Bellerive VD', 1585);
INSERT INTO districts (id, name, plz)
VALUES ('793b2216-5db1-4701-b03e-e2565bb648f6', 'Cotterd', 1585);
INSERT INTO districts (id, name, plz)
VALUES ('64c29fd7-83c5-404d-a1e7-0db17631f5a3', 'Salavaux', 1585);
INSERT INTO districts (id, name, plz)
VALUES ('5199055e-cafc-457a-af83-1a4d5b340c6f', 'Vallamand', 1586);
INSERT INTO districts (id, name, plz)
VALUES ('5505a09f-0c3f-4e78-8823-e6eac1e35049', 'Constantine', 1587);
INSERT INTO districts (id, name, plz)
VALUES ('77b918e8-9f7c-47ab-aeed-cc9c1073fb97', 'Montmagny', 1587);
INSERT INTO districts (id, name, plz)
VALUES ('79adbf93-c885-4e34-8a2b-28ba9bca9237', 'Cudrefin', 1588);
INSERT INTO districts (id, name, plz)
VALUES ('86957747-5ccb-4184-adbb-65034bf4cad4', 'Chabrey', 1589);
INSERT INTO districts (id, name, plz)
VALUES ('4e029574-4030-41e5-981e-286e7ac281c0', 'Faoug', 1595);
INSERT INTO districts (id, name, plz)
VALUES ('f96e27e2-de65-42e7-9a42-3a8cc6f89421', 'Cerniaz VD', 1682);
INSERT INTO districts (id, name, plz)
VALUES ('7664cc66-b205-44cd-a5b0-1b2630c07131', 'Lovatens', 1682);
INSERT INTO districts (id, name, plz)
VALUES ('495a2a80-de17-4902-84d3-2b562de75c95', 'Villars-Bramard', 1682);
INSERT INTO districts (id, name, plz)
VALUES ('0ffe643b-1674-4b6d-a697-4a8a8f3c804e', 'Dompierre VD', 1682);
INSERT INTO districts (id, name, plz)
VALUES ('5512a3b9-b20f-4a28-83cb-83a8d8406f46', 'Prévonloup', 1682);
INSERT INTO districts (id, name, plz)
VALUES ('95f0f65b-843c-41c5-850b-2eb7c55b9f44', 'Sarzens', 1683);
INSERT INTO districts (id, name, plz)
VALUES ('6aa7fd07-17ab-4088-9c48-da69cca6acef', 'Brenles', 1683);
INSERT INTO districts (id, name, plz)
VALUES ('22d04187-346c-4b00-9a1b-fdfa14395d07', 'Chesalles-sur-Moudon', 1683);
INSERT INTO districts (id, name, plz)
VALUES ('8cdbf235-6150-4689-b55e-203b657cff60', 'Mur (Vully) VD', 1787);
INSERT INTO districts (id, name, plz)
VALUES ('624ca201-f5e8-4f74-a5d5-b4dbcb41fb45', 'Mex VD', 1031);
INSERT INTO districts (id, name, plz)
VALUES ('2d6edd25-7dd7-48ca-966d-1be1ac179981', 'Boussens', 1034);
INSERT INTO districts (id, name, plz)
VALUES ('b452e96d-fb9b-4fda-a2f2-3cbf8c7df8ec', 'Bournens', 1035);
INSERT INTO districts (id, name, plz)
VALUES ('cf6735a9-1996-43a8-8430-8c83339b3b49', 'Sullens', 1036);
INSERT INTO districts (id, name, plz)
VALUES ('91dc073a-60fc-4c23-82db-5e805f85c68b', 'Etagnières', 1037);
INSERT INTO districts (id, name, plz)
VALUES ('568847db-f979-4c93-9def-b28eb52c1824', 'Bercher', 1038);
INSERT INTO districts (id, name, plz)
VALUES ('207e03d7-159e-4778-87bb-c0ba74d5e831', 'Echallens', 1040);
INSERT INTO districts (id, name, plz)
VALUES ('57f424d2-7a38-4844-a8ed-d52ab408d21c', 'Villars-le-Terroir', 1040);
INSERT INTO districts (id, name, plz)
VALUES ('a5b566b3-3649-40ca-b7e8-ebefb0040bcf', 'St-Barthélemy VD', 1040);
INSERT INTO districts (id, name, plz)
VALUES ('ec7e5ae3-c567-4f4b-8977-2e4325ecab72', 'Poliez-le-Grand', 1041);
INSERT INTO districts (id, name, plz)
VALUES ('da104807-febd-4f72-bc7e-5d8784aa997c', 'Bottens', 1041);
INSERT INTO districts (id, name, plz)
VALUES ('644a4554-c0c5-48c9-8a90-bb16fe43cac9', 'Poliez-Pittet', 1041);
INSERT INTO districts (id, name, plz)
VALUES ('75d0126c-7d86-43e8-9916-7f5f40bb4d4a', 'Dommartin', 1041);
INSERT INTO districts (id, name, plz)
VALUES ('bc2f3a40-4fc7-4016-8315-7609d30ad025', 'Naz', 1041);
INSERT INTO districts (id, name, plz)
VALUES ('3e9a0219-9b00-4b35-81e1-ea165dfac3af', 'Montaubion-Chardonney', 1041);
INSERT INTO districts (id, name, plz)
VALUES ('3f1bf0c5-5c61-49db-a7b7-7e9b1c3efe75', 'Bettens', 1042);
INSERT INTO districts (id, name, plz)
VALUES ('880aa81a-fc9e-4b96-96ef-fc3293bb7d36', 'Bioley-Orjulaz', 1042);
INSERT INTO districts (id, name, plz)
VALUES ('a125b5b1-cfca-4aeb-b937-f8aefc0a724f', 'Assens', 1042);
INSERT INTO districts (id, name, plz)
VALUES ('77dc5017-3407-4630-8bbe-013c6f10e1bc', 'Sugnens', 1043);
INSERT INTO districts (id, name, plz)
VALUES ('09ff9f98-0b64-4bc7-9e72-dffcd44e1edf', 'Fey', 1044);
INSERT INTO districts (id, name, plz)
VALUES ('9f301a3d-ac5e-413b-a055-1418e33a0dfe', 'Ogens', 1045);
INSERT INTO districts (id, name, plz)
VALUES ('0aa4f867-d8c8-4b64-acbf-4bbec749c35c', 'Rueyres', 1046);
INSERT INTO districts (id, name, plz)
VALUES ('5c4bf2c0-3bf2-4917-9d4b-87b3d40decdc', 'Oppens', 1047);
INSERT INTO districts (id, name, plz)
VALUES ('8bccb8c4-0d54-4028-a90c-ac63ff407a15', 'Bretigny-sur-Morrens', 1053);
INSERT INTO districts (id, name, plz)
VALUES ('6d228b38-4922-4bae-b5f2-54330f38b87e', 'Cugy VD', 1053);
INSERT INTO districts (id, name, plz)
VALUES ('77642e50-360d-4c1a-8e1f-a70326319f9c', 'Morrens VD', 1054);
INSERT INTO districts (id, name, plz)
VALUES ('2995b895-d1cc-447b-a839-9d95cc77dce1', 'Froideville', 1055);
INSERT INTO districts (id, name, plz)
VALUES ('8e7e376b-6c0b-429a-85d4-eb527275e6dc', 'Villars-Tiercelin', 1058);
INSERT INTO districts (id, name, plz)
VALUES ('4309fa62-6edc-4a98-be8d-edb26eb77198', 'Peney-le-Jorat', 1059);
INSERT INTO districts (id, name, plz)
VALUES ('2e5f8552-8d46-4f3b-9bf1-889510baee6c', 'Villars-Mendraz', 1061);
INSERT INTO districts (id, name, plz)
VALUES ('dd8045f8-e34a-4904-a544-60f258333520', 'Sottens', 1062);
INSERT INTO districts (id, name, plz)
VALUES ('a1ebcab7-046e-4ae6-b48c-ef9852552edb', 'Boulens', 1063);
INSERT INTO districts (id, name, plz)
VALUES ('560b3c22-e03b-4d70-9c8d-566f6c7e9e79', 'Chapelle-sur-Moudon', 1063);
INSERT INTO districts (id, name, plz)
VALUES ('994fab31-19b8-42b7-a54c-bb099cc4e358', 'Martherenges', 1063);
INSERT INTO districts (id, name, plz)
VALUES ('3bef6fc3-579c-42a9-9bce-fcbb5168cdb1', 'Peyres-Possens', 1063);
INSERT INTO districts (id, name, plz)
VALUES ('909f2951-9f89-46d9-a0ea-c015a1a0782d', 'Vufflens-la-Ville', 1302);
INSERT INTO districts (id, name, plz)
VALUES ('a860bcf0-b311-4519-8aef-1fc68a1eff3e', 'Penthaz', 1303);
INSERT INTO districts (id, name, plz)
VALUES ('a37feebc-8d20-4e08-9f59-2369f90cb694', 'Penthalaz', 1305);
INSERT INTO districts (id, name, plz)
VALUES ('6855831f-dcba-414f-aca5-30eaee4da8ed', 'Daillens', 1306);
INSERT INTO districts (id, name, plz)
VALUES ('78425e19-2600-495b-ba11-f4f2528f100b', 'Lussery-Villars', 1307);
INSERT INTO districts (id, name, plz)
VALUES ('25f2ee5e-1072-4a1e-9426-60a7886867fa', 'Penthéréaz', 1375);
INSERT INTO districts (id, name, plz)
VALUES ('051ab4e7-872b-40c2-8a37-fcbfdb6070a2', 'Eclagnens', 1376);
INSERT INTO districts (id, name, plz)
VALUES ('2904e232-9bd7-4869-b2b2-a150bab345a2', 'Goumoens-le-Jux', 1376);
INSERT INTO districts (id, name, plz)
VALUES ('a1923a10-1309-4394-abd0-d82bc8a856f1', 'Goumoens-la-Ville', 1376);
INSERT INTO districts (id, name, plz)
VALUES ('99f8e40d-f1f9-469c-aa83-6cba41bd55db', 'Oulens-sous-Echallens', 1377);
INSERT INTO districts (id, name, plz)
VALUES ('b19b1f5f-0129-49dd-aa7d-75ccba97dd99', 'Chanéaz', 1409);
INSERT INTO districts (id, name, plz)
VALUES ('a97d62eb-c2b5-43f8-8b8d-1622578d8ef1', 'Denezy', 1410);
INSERT INTO districts (id, name, plz)
VALUES ('b52a608c-e0ab-496b-8c8b-66acb5aee868', 'Thierrens', 1410);
INSERT INTO districts (id, name, plz)
VALUES ('fedf8245-755b-4505-8015-42e2de9885ed', 'St-Cierges', 1410);
INSERT INTO districts (id, name, plz)
VALUES ('86630f81-c381-4689-9132-9631a1c50b49', 'Correvon', 1410);
INSERT INTO districts (id, name, plz)
VALUES ('da78b5b7-e491-455b-b3f7-be7b254c4f01', 'Pailly', 1416);
INSERT INTO districts (id, name, plz)
VALUES ('b7bd534e-d4fe-44ea-92b2-78b031ea708b', 'Essertines-sur-Yverdon', 1417);
INSERT INTO districts (id, name, plz)
VALUES ('c54b83f9-2ad7-44f5-b5d5-dbb579892c1f', 'Epautheyres', 1417);
INSERT INTO districts (id, name, plz)
VALUES ('ba967920-5d90-4296-a5f2-222d5963e936', 'Vuarrens', 1418);
INSERT INTO districts (id, name, plz)
VALUES ('adba6b72-8875-40dd-bcfd-97e2858e2b6c', 'Neyruz-sur-Moudon', 1515);
INSERT INTO districts (id, name, plz)
VALUES ('b406633e-3aef-4346-a240-b069535d2e12', 'La Praz', 1148);
INSERT INTO districts (id, name, plz)
VALUES ('9e34ec8c-7989-4cea-a443-0cd9b7bbfc6a', 'Arnex-sur-Orbe', 1321);
INSERT INTO districts (id, name, plz)
VALUES ('bbda7519-dfca-4eb3-aa5a-5f62f67ca5ff', 'Croy', 1322);
INSERT INTO districts (id, name, plz)
VALUES ('aa5cc798-46bd-402b-8353-bbf9aabbd697', 'Romainmôtier', 1323);
INSERT INTO districts (id, name, plz)
VALUES ('5eddb8cf-55f4-41c5-aaf1-6b5f476dea4c', 'Premier', 1324);
INSERT INTO districts (id, name, plz)
VALUES ('3200de4f-bf63-4b6e-9166-809f3f59dbbd', 'Vaulion', 1325);
INSERT INTO districts (id, name, plz)
VALUES ('dd294b3a-34db-46c6-b706-af7be88afbef', 'Juriens', 1326);
INSERT INTO districts (id, name, plz)
VALUES ('106231bc-197a-4c08-a86f-3d1eef3e9b7d', 'Bretonnières', 1329);
INSERT INTO districts (id, name, plz)
VALUES ('e5f6fae5-5950-44c6-9858-15a788870097', 'Vallorbe', 1337);
INSERT INTO districts (id, name, plz)
VALUES ('55cd73f2-ecb6-4746-9ff8-44e15e96219c', 'Ballaigues', 1338);
INSERT INTO districts (id, name, plz)
VALUES ('ca5fc77a-793f-478a-8097-369a72d74eec', 'Orient', 1341);
INSERT INTO districts (id, name, plz)
VALUES ('9e65099e-dfa0-480a-9067-cb138e86c2fe', 'L''Orient', 1341);
INSERT INTO districts (id, name, plz)
VALUES ('255b2fd3-d2d8-4254-a531-7e06ca0f45a7', 'Le Pont', 1342);
INSERT INTO districts (id, name, plz)
VALUES ('14e4950b-3693-4348-8d7b-a22eeae4a560', 'Les Charbonnières', 1343);
INSERT INTO districts (id, name, plz)
VALUES ('fcd92cb9-05f2-4bed-8501-67c0cabaf8f9', 'L''Abbaye', 1344);
INSERT INTO districts (id, name, plz)
VALUES ('3f72fbfa-2aa7-4b4c-8ffc-e70e59142fe3', 'Le Séchey', 1345);
INSERT INTO districts (id, name, plz)
VALUES ('35ef468d-0884-497b-8024-1fc8d83d6260', 'Le Lieu', 1345);
INSERT INTO districts (id, name, plz)
VALUES ('3c1401af-9d36-4ec7-978c-3671dd785a0c', 'Les Bioux', 1346);
INSERT INTO districts (id, name, plz)
VALUES ('0fa35dff-abb0-4c69-8141-a02781d4f1a8', 'Le Sentier', 1347);
INSERT INTO districts (id, name, plz)
VALUES ('ebb33c79-098e-4e2f-bf07-bc2bd108dcf9', 'Le Solliat', 1347);
INSERT INTO districts (id, name, plz)
VALUES ('9c755584-392e-4888-af9a-c8ccf5598385', 'Le Brassus', 1348);
INSERT INTO districts (id, name, plz)
VALUES ('bdf854a8-aa8b-49ad-b6bf-ff169deba6c9', 'Orbe', 1350);
INSERT INTO districts (id, name, plz)
VALUES ('40286e38-d52e-46e2-84cb-bd4bd0fc6901', 'Agiez', 1352);
INSERT INTO districts (id, name, plz)
VALUES ('cec64371-a40a-410e-90d6-b180a06e81d8', 'Bofflens', 1353);
INSERT INTO districts (id, name, plz)
VALUES ('702b0b38-42e2-4e90-8f39-4d2a64b3585b', 'Montcherand', 1354);
INSERT INTO districts (id, name, plz)
VALUES ('6b5653d2-deb0-46e3-93e2-6d245d8d02e7', 'Sergey', 1355);
INSERT INTO districts (id, name, plz)
VALUES ('103c23a6-3acf-4f27-9011-97da348886f8', 'L''Abergement', 1355);
INSERT INTO districts (id, name, plz)
VALUES ('69cf2882-fe60-4e62-8674-16025cf1a33e', 'La Russille', 1356);
INSERT INTO districts (id, name, plz)
VALUES ('44e5a619-220a-408b-b237-1d68f76b6e6c', 'Les Clées', 1356);
INSERT INTO districts (id, name, plz)
VALUES ('f490c380-af42-4df5-b2cd-5bc499839f90', 'Lignerolle', 1357);
INSERT INTO districts (id, name, plz)
VALUES ('a5a969e1-d41b-4c87-b733-e491f7c16850', 'Valeyres-sous-Rances', 1358);
INSERT INTO districts (id, name, plz)
VALUES ('1831a53c-ccaa-4762-95df-1e21e5d1bc0a', 'Bavois', 1372);
INSERT INTO districts (id, name, plz)
VALUES ('ddaea707-7d37-4503-8019-831c5c69619f', 'Chavornay', 1373);
INSERT INTO districts (id, name, plz)
VALUES ('306c32b6-e707-4ed5-8abf-88e9e48c3507', 'Corcelles-sur-Chavornay', 1374);
INSERT INTO districts (id, name, plz)
VALUES ('52135021-adbd-4b2d-bb48-dc2f0a7fd84f', 'Cheseaux-Noréaz', 1400);
INSERT INTO districts (id, name, plz)
VALUES ('6caaee6c-d413-4278-a937-d0bce825668a', 'Yverdon 2', 1400);
INSERT INTO districts (id, name, plz)
VALUES ('92b94359-a405-4ba1-8a53-1ddfb0be1c3c', 'Yverdon-les-Bains', 1400);
INSERT INTO districts (id, name, plz)
VALUES ('4b0e6e33-451d-4bc0-968e-c5c7d18efc87', 'Yverdon-les-Bains', 1401);
INSERT INTO districts (id, name, plz)
VALUES ('7bdecce0-dd35-4136-8ff9-6627164b1397', 'Villars-Epeney', 1404);
INSERT INTO districts (id, name, plz)
VALUES ('d565505d-3c60-46fb-9e84-84e69ecc1561', 'Cuarny', 1404);
INSERT INTO districts (id, name, plz)
VALUES ('9febb610-8f8d-4605-b1d9-1fc14d78f535', 'Pomy', 1405);
INSERT INTO districts (id, name, plz)
VALUES ('8ebfe157-b077-4f68-b759-9f2b0e5003c6', 'Cronay', 1406);
INSERT INTO districts (id, name, plz)
VALUES ('55423246-7c62-4755-9c4f-4012a0f6d640', 'Donneloye', 1407);
INSERT INTO districts (id, name, plz)
VALUES ('e8534b67-1ad4-4ae0-a951-cf863f8536cf', 'Mézery-près-Donneloye', 1407);
INSERT INTO districts (id, name, plz)
VALUES ('5fadc99f-955a-481a-8eb6-58c6542ced57', 'Gossens', 1407);
INSERT INTO districts (id, name, plz)
VALUES ('205c8a9d-91b2-4c67-b85a-4a3fc3031808', 'Bioley-Magnoux', 1407);
INSERT INTO districts (id, name, plz)
VALUES ('91795318-aedd-4b7e-b208-8704de2b6ad3', 'Prahins', 1408);
INSERT INTO districts (id, name, plz)
VALUES ('fe63be08-65f6-4213-af65-18693088ede5', 'Ursins', 1412);
INSERT INTO districts (id, name, plz)
VALUES ('12eecdc8-9024-4b32-8131-5e1ac45075dd', 'Valeyres-sous-Ursins', 1412);
INSERT INTO districts (id, name, plz)
VALUES ('4cfd09ce-6642-4a59-abce-b394debf536c', 'Orzens', 1413);
INSERT INTO districts (id, name, plz)
VALUES ('25a8bc96-08b9-4c85-a96f-33a2715a2c35', 'Molondin', 1415);
INSERT INTO districts (id, name, plz)
VALUES ('c2f4ed4c-ff13-4eef-aff7-503822f8cdfb', 'Démoret', 1415);
INSERT INTO districts (id, name, plz)
VALUES ('c77266e5-6300-4f07-9a8d-b3047b5d82a2', 'Fiez', 1420);
INSERT INTO districts (id, name, plz)
VALUES ('4156dbce-a597-4a1d-9fcf-4612bfd878ae', 'Grandevent', 1421);
INSERT INTO districts (id, name, plz)
VALUES ('36858103-1016-4ca0-96ef-3a3896840d97', 'Fontaines-sur-Grandson', 1421);
INSERT INTO districts (id, name, plz)
VALUES ('f2508ff6-db8c-4524-9ffb-0452ebf5454c', 'Grandson', 1422);
INSERT INTO districts (id, name, plz)
VALUES ('df20f826-5635-4313-aef5-42438f87d0cb', 'Romairon', 1423);
INSERT INTO districts (id, name, plz)
VALUES ('cc7277dd-fa0d-4722-9540-9ae29d23f7e9', 'Vaugondry', 1423);
INSERT INTO districts (id, name, plz)
VALUES ('a6c23cb9-9a35-4fc3-a9d9-08d16d8bad09', 'Villars-Burquin', 1423);
INSERT INTO districts (id, name, plz)
VALUES ('30c6b1a2-7a71-4752-95d8-7d957199062e', 'Fontanezier', 1423);
INSERT INTO districts (id, name, plz)
VALUES ('867a37ba-2040-4a8c-bb0f-add3501a8ba5', 'Champagne', 1424);
INSERT INTO districts (id, name, plz)
VALUES ('c9c719d8-43ef-4216-a3f7-406a77cfa3a5', 'Onnens VD', 1425);
INSERT INTO districts (id, name, plz)
VALUES ('7837ebf9-0e86-449f-bf6c-64c6aa6f5d0d', 'Corcelles-près-Concise', 1426);
INSERT INTO districts (id, name, plz)
VALUES ('cc7ccbfc-3517-4b31-bd4e-dcc10c7b3994', 'Concise', 1426);
INSERT INTO districts (id, name, plz)
VALUES ('6d20de63-d872-428e-b7c9-b807da5365b2', 'Bonvillars', 1427);
INSERT INTO districts (id, name, plz)
VALUES ('2a9e0cd7-56b1-4dd8-a299-00367888bc46', 'Provence', 1428);
INSERT INTO districts (id, name, plz)
VALUES ('9e02b044-04e0-424b-8a5d-78d0b5717013', 'Mutrux', 1428);
INSERT INTO districts (id, name, plz)
VALUES ('c3e28ded-cdc7-457a-b40c-c3b407a7e6f8', 'Giez', 1429);
INSERT INTO districts (id, name, plz)
VALUES ('eaad97ac-0905-4a57-86a6-d2ddedcf6fb8', 'Orges', 1430);
INSERT INTO districts (id, name, plz)
VALUES ('0b591d13-ea9e-4d55-9ed2-17b49d59a4e9', 'Novalles', 1431);
INSERT INTO districts (id, name, plz)
VALUES ('d7843dff-7c3b-4a0f-864a-d7bc761f0b9b', 'Vugelles-La Mothe', 1431);
INSERT INTO districts (id, name, plz)
VALUES ('9a914cd7-9624-4b4e-b7ad-8b8c6eb036e1', 'Gressy', 1432);
INSERT INTO districts (id, name, plz)
VALUES ('1713ce39-1d2e-4836-8f54-eb88ec814f6a', 'Belmont-sur-Yverdon', 1432);
INSERT INTO districts (id, name, plz)
VALUES ('e37067ed-1e2d-4361-bd0d-2028b2ab936a', 'Suchy', 1433);
INSERT INTO districts (id, name, plz)
VALUES ('1d507bc2-e2ad-4c10-a2fd-dbc7144e461a', 'Ependes VD', 1434);
INSERT INTO districts (id, name, plz)
VALUES ('14dc11ea-08d6-4264-8d66-b370cee5e81c', 'Essert-Pittet', 1435);
INSERT INTO districts (id, name, plz)
VALUES ('a74e158e-6224-4bfb-aa69-739e9908db1e', 'Treycovagnes', 1436);
INSERT INTO districts (id, name, plz)
VALUES ('9e59652b-cef9-4b38-b17d-bb2ac9d6b018', 'Chamblon', 1436);
INSERT INTO districts (id, name, plz)
VALUES ('2e1a9da3-18a9-4155-84d9-bef360c660e3', 'Suscévaz', 1437);
INSERT INTO districts (id, name, plz)
VALUES ('eb8e9676-891d-4c88-8fc3-d2f4b2fde97e', 'Mathod', 1438);
INSERT INTO districts (id, name, plz)
VALUES ('f8d01b4a-86ee-4846-a9f2-85e25095f5aa', 'Rances', 1439);
INSERT INTO districts (id, name, plz)
VALUES ('3d6bed55-7e57-4e04-80b6-f0db38117928', 'Montagny-Chamard', 1440);
INSERT INTO districts (id, name, plz)
VALUES ('0a250882-05db-402f-9482-2e5f3e8a67a0', 'Valeyres-sous-Montagny', 1441);
INSERT INTO districts (id, name, plz)
VALUES ('4b23bbcc-f884-45b5-a443-da3c8a0f8c17', 'Montagny-près-Yverdon', 1442);
INSERT INTO districts (id, name, plz)
VALUES ('3b213a9a-55aa-44a1-9231-020358805915', 'Essert-sous-Champvent', 1443);
INSERT INTO districts (id, name, plz)
VALUES ('1aa24d36-a843-45b8-a0cc-758dd1cd1574', 'Villars-sous-Champvent', 1443);
INSERT INTO districts (id, name, plz)
VALUES ('b0e5d7bc-9b84-40f1-b52b-7b7e5a769819', 'Champvent', 1443);
INSERT INTO districts (id, name, plz)
VALUES ('cd8fc015-119e-41b8-be59-df4476cc3434', 'Vuiteboeuf', 1445);
INSERT INTO districts (id, name, plz)
VALUES ('4e01fd0f-6f3c-441a-89b4-19d2299b77e0', 'Baulmes', 1446);
INSERT INTO districts (id, name, plz)
VALUES ('84bb3e15-3fcc-4778-a915-86041ce58621', 'Le Château-de-Ste-Croix', 1450);
INSERT INTO districts (id, name, plz)
VALUES ('e0b512b1-fa49-4756-a4ab-31c12b49d73d', 'Ste-Croix', 1450);
INSERT INTO districts (id, name, plz)
VALUES ('cce2b400-c38e-4a87-a782-c02d69322bd2', 'La Sagne (Ste-Croix)', 1450);
INSERT INTO districts (id, name, plz)
VALUES ('04ef5951-8559-4b54-a282-d5bb1771e190', 'Les Rasses', 1452);
INSERT INTO districts (id, name, plz)
VALUES ('dee907af-73da-4ed6-9b1c-5c7a2fa7f251', 'Mauborget', 1453);
INSERT INTO districts (id, name, plz)
VALUES ('99bab7df-6562-4475-8381-60ad805ee5f2', 'Bullet', 1453);
INSERT INTO districts (id, name, plz)
VALUES ('2353f8d2-1c34-4971-958e-c560c8b4c102', 'L''Auberson', 1454);
INSERT INTO districts (id, name, plz)
VALUES ('56c0338e-8ef4-4e1c-8b71-0b18464d2c06', 'La Vraconnaz', 1454);
INSERT INTO districts (id, name, plz)
VALUES ('586c971f-c801-46ca-9b01-863e9db255cb', 'Yvonand', 1462);
INSERT INTO districts (id, name, plz)
VALUES ('fe259eec-08d0-4055-b38b-e700227c9602', 'Rovray', 1463);
INSERT INTO districts (id, name, plz)
VALUES ('64bfe731-a1d1-4600-9a8c-f8fe96298448', 'Chavannes-le-Chêne', 1464);
INSERT INTO districts (id, name, plz)
VALUES ('0c013485-5426-41c1-8ed1-e4d43420ea97', 'Chêne-Pâquier', 1464);
INSERT INTO districts (id, name, plz)
VALUES ('78048d44-7340-4d9a-8928-f5add89ed23a', 'Lausanne 12', 1000);
INSERT INTO districts (id, name, plz)
VALUES ('6d6cdcee-4808-42ec-8aa5-1a662897d73a', 'Lausanne 25', 1000);
INSERT INTO districts (id, name, plz)
VALUES ('f53bc42a-7d50-45f2-a729-5a4be760b69e', 'Lausanne 27', 1000);
INSERT INTO districts (id, name, plz)
VALUES ('6e7100e7-3580-4cf0-af50-c76ce6a15bee', 'Lausanne 14', 1000);
INSERT INTO districts (id, name, plz)
VALUES ('110a6600-4c78-45be-9eff-b304aebe9240', 'Lausanne 18', 1000);
INSERT INTO districts (id, name, plz)
VALUES ('ac075762-a1f3-4b7b-b92e-f95b838c998f', 'Lausanne 10', 1000);
INSERT INTO districts (id, name, plz)
VALUES ('162d9be6-a535-4e7a-8c40-f2c3c173e43d', 'Lausanne 22', 1000);
INSERT INTO districts (id, name, plz)
VALUES ('ee3b850b-6f57-4753-8b46-c9cd59ad1bba', 'Lausanne 16', 1000);
INSERT INTO districts (id, name, plz)
VALUES ('1d4df256-627a-4b66-bbeb-dfb2f96d36d1', 'Lausanne 26', 1000);
INSERT INTO districts (id, name, plz)
VALUES ('22eae9aa-3f61-4152-a107-18d57b3b4b8a', 'Lausanne', 1001);
INSERT INTO districts (id, name, plz)
VALUES ('b8ebb7d3-f5c8-4119-bf7b-36a9246cbfdf', 'Lausanne', 1002);
INSERT INTO districts (id, name, plz)
VALUES ('e400d6c1-d4d5-40d5-b414-ca3484fbf37a', 'Lausanne', 1003);
INSERT INTO districts (id, name, plz)
VALUES ('5e8c09ce-dc88-407b-b251-bc6d7a21c956', 'Lausanne', 1004);
INSERT INTO districts (id, name, plz)
VALUES ('bf567c34-5993-4f46-9384-9de551e94d01', 'Lausanne', 1005);
INSERT INTO districts (id, name, plz)
VALUES ('2a64332b-ff52-4273-96b6-c6c4ab6b6f6a', 'Lausanne', 1006);
INSERT INTO districts (id, name, plz)
VALUES ('2eb39925-ab53-4b30-8a25-11b179d5c14c', 'Lausanne', 1007);
INSERT INTO districts (id, name, plz)
VALUES ('08e955a2-60f5-4886-b155-944f3099ea0a', 'Jouxtens-Mézery', 1008);
INSERT INTO districts (id, name, plz)
VALUES ('b7f3f7a8-0241-4665-bd44-83a255f73085', 'Lausanne', 1010);
INSERT INTO districts (id, name, plz)
VALUES ('20f3eb5a-02b5-417a-a741-71f0f8d88c08', 'Lausanne', 1011);
INSERT INTO districts (id, name, plz)
VALUES ('802e82d4-e5c0-4862-8fdb-7b5b355f4759', 'Lausanne', 1012);
INSERT INTO districts (id, name, plz)
VALUES ('f231fe75-7718-4970-83bc-f2eddbb2194e', 'Lausanne Adm cant', 1014);
INSERT INTO districts (id, name, plz)
VALUES ('8c7605d3-e0e8-4ebe-9b8d-384c830caac0', 'Lausanne Adm cant VD', 1014);
INSERT INTO districts (id, name, plz)
VALUES ('aaf382fd-eaaf-44b2-8e23-9e1ba140661f', 'Lausanne', 1015);
INSERT INTO districts (id, name, plz)
VALUES ('bab6ba90-15ae-4f90-b907-42cfadc17be9', 'Lausanne', 1018);
INSERT INTO districts (id, name, plz)
VALUES ('8d902750-8692-4918-84b3-459989e4f623', 'Lausanne Services spéciaux', 1019);
INSERT INTO districts (id, name, plz)
VALUES ('8d78f11e-26dc-40d6-b9ff-5d5d7a08fa22', 'Lausanne', 1019);
INSERT INTO districts (id, name, plz)
VALUES ('d4d5fc8d-0b24-44d4-a0ec-3600ee60ae8c', 'Romanel-sur-Lausanne', 1032);
INSERT INTO districts (id, name, plz)
VALUES ('19684481-c56f-4e93-ba4f-823273380225', 'Cheseaux-sur-Lausanne', 1033);
INSERT INTO districts (id, name, plz)
VALUES ('43c08fbc-7a90-4dea-b891-090a5088cd1e', 'Cheseaux Polyval', 1039);
INSERT INTO districts (id, name, plz)
VALUES ('0fc5db28-1a3e-4c90-b3d1-99864be9f165', 'Le Mont-sur-Lausanne', 1052);
INSERT INTO districts (id, name, plz)
VALUES ('3568921e-fc50-4813-b559-c524eee2e805', 'Epalinges', 1066);
INSERT INTO districts (id, name, plz)
VALUES ('db4a0390-bc30-47c2-a1f1-5d025abaa7e2', 'Pully', 1009);
INSERT INTO districts (id, name, plz)
VALUES ('23c50a6d-52c3-42bb-9d6c-557530c2804c', 'Les Monts-de-Pully', 1068);
INSERT INTO districts (id, name, plz)
VALUES ('0595dbc8-9f9a-4c32-b3d6-f6854082d02e', 'Puidoux', 1070);
INSERT INTO districts (id, name, plz)
VALUES ('c70f3ea4-a822-4729-a75e-523fc8299870', 'Chexbres', 1071);
INSERT INTO districts (id, name, plz)
VALUES ('c1bf4710-1890-4fc5-aec4-bacd2f3dfda1', 'Rivaz', 1071);
INSERT INTO districts (id, name, plz)
VALUES ('ff46b7be-39c2-45cf-9119-08099691fda7', 'St-Saphorin (Lavaux)', 1071);
INSERT INTO districts (id, name, plz)
VALUES ('b9039e67-1047-4aee-9e9d-2022f2815e6a', 'Forel (Lavaux)', 1072);
INSERT INTO districts (id, name, plz)
VALUES ('f9b32b90-90c6-495e-8022-fec28c8488ab', 'Mollie-Margot', 1073);
INSERT INTO districts (id, name, plz)
VALUES ('ef7ecf00-e417-4ca2-be3e-6ef3330bc802', 'Savigny', 1073);
INSERT INTO districts (id, name, plz)
VALUES ('13fc1ada-dd8f-4416-916f-d11dc7a8f2a7', 'Ferlens VD', 1076);
INSERT INTO districts (id, name, plz)
VALUES ('5b353bef-f1d5-4f8c-9976-1c60c0c56cc5', 'Servion', 1077);
INSERT INTO districts (id, name, plz)
VALUES ('a69c3cad-a574-4fcc-9466-9ee5dba04d28', 'Essertes', 1078);
INSERT INTO districts (id, name, plz)
VALUES ('c0c0947e-ba3f-4e67-a32b-8dc35c46fc9d', 'Les Cullayes', 1080);
INSERT INTO districts (id, name, plz)
VALUES ('9eeb9ff1-75c0-49df-83f8-3b417dfd3f7a', 'Montpreveyres', 1081);
INSERT INTO districts (id, name, plz)
VALUES ('51be949f-8160-41e2-b78c-f647f912865b', 'Mézières VD', 1083);
INSERT INTO districts (id, name, plz)
VALUES ('5dfaf399-2b7f-4c4f-8b09-7f95a6c7ec11', 'Carrouge VD', 1084);
INSERT INTO districts (id, name, plz)
VALUES ('5c3985d3-13da-4be5-812e-a7fcdc568496', 'La Croix (Lutry)', 1090);
INSERT INTO districts (id, name, plz)
VALUES ('86692bd6-82af-46b4-819a-90cfe35d79bd', 'Chenaux', 1091);
INSERT INTO districts (id, name, plz)
VALUES ('9b5cc40b-6d9e-47d1-be88-267929269e71', 'Aran', 1091);
INSERT INTO districts (id, name, plz)
VALUES ('a740b6d9-5959-49fa-8f20-a0fa72207d5d', 'Grandvaux', 1091);
INSERT INTO districts (id, name, plz)
VALUES ('a6e0ac34-25f4-4f43-b232-b0898bf3d2d2', 'Belmont-sur-Lausanne', 1092);
INSERT INTO districts (id, name, plz)
VALUES ('0f430805-621f-48d2-81d7-19637bfd504e', 'La Conversion', 1093);
INSERT INTO districts (id, name, plz)
VALUES ('1d29a86f-db63-4933-89c5-dc9e29a02e33', 'Paudex', 1094);
INSERT INTO districts (id, name, plz)
VALUES ('e0b2a039-d772-49df-ab5a-6418deb02982', 'Lutry', 1095);
INSERT INTO districts (id, name, plz)
VALUES ('c4a76aa8-ae74-47c7-8dbe-0378044bca6a', 'Cully', 1096);
INSERT INTO districts (id, name, plz)
VALUES ('9f6dd1f4-cf50-4c10-b6d6-7c152bd1b1a1', 'Villette (Lavaux)', 1096);
INSERT INTO districts (id, name, plz)
VALUES ('40e52dac-8f9c-4762-b0a7-fb7cdafc2593', 'Riex', 1097);
INSERT INTO districts (id, name, plz)
VALUES ('5d23a835-bd13-4b88-a86a-0c274a3c65ea', 'Epesses', 1098);
INSERT INTO districts (id, name, plz)
VALUES ('cb55558a-1fdd-411d-82d8-3ba74b8f95ab', 'Palézieux', 1607);
INSERT INTO districts (id, name, plz)
VALUES ('e0928237-694c-45fd-a73b-c63468393f8c', 'Les Thioleyres', 1607);
INSERT INTO districts (id, name, plz)
VALUES ('4cdf370d-d936-46b5-8b1e-cdf99a56501f', 'Les Tavernes', 1607);
INSERT INTO districts (id, name, plz)
VALUES ('33523d87-e19e-4a51-aa12-3854db1e6909', 'Palézieux-Village', 1607);
INSERT INTO districts (id, name, plz)
VALUES ('062e5d23-1d94-42f2-867a-1bfa9e9bc53a', 'Bussigny-sur-Oron', 1608);
INSERT INTO districts (id, name, plz)
VALUES ('6aea7429-af1a-4971-9f0c-3a7e81dd385e', 'Oron-le-Châtel', 1608);
INSERT INTO districts (id, name, plz)
VALUES ('a72a8339-2a79-4f7f-8f0c-16dba06e320a', 'Chesalles-sur-Oron', 1608);
INSERT INTO districts (id, name, plz)
VALUES ('4b0bb261-a352-43ca-b378-61cfe89c072b', 'Châtillens', 1610);
INSERT INTO districts (id, name, plz)
VALUES ('7712870f-b674-4b19-8219-8ff47f3c2c4d', 'Oron-la-Ville', 1610);
INSERT INTO districts (id, name, plz)
VALUES ('d315d3ab-6f7c-461d-ba59-1a91f5a7f48c', 'Vuibroye', 1610);
INSERT INTO districts (id, name, plz)
VALUES ('a8c029e7-691d-4b5f-b532-3d84bf267650', 'Ecoteaux', 1612);
INSERT INTO districts (id, name, plz)
VALUES ('9640dbb3-6088-43c4-b05d-17d5d4edf85e', 'Maracon', 1613);
INSERT INTO districts (id, name, plz)
VALUES ('20ce3010-83f9-4555-8257-82ca813461fd', 'Denges', 1026);
INSERT INTO districts (id, name, plz)
VALUES ('21721685-90a5-49d1-bdea-52839f6380e2', 'Echandens', 1026);
INSERT INTO districts (id, name, plz)
VALUES ('7067e09b-476b-45c6-a319-4a166456b800', 'Echandens-Denges', 1026);
INSERT INTO districts (id, name, plz)
VALUES ('1dbbb04e-662a-406b-80b4-0f1e2c4b506f', 'Lonay', 1027);
INSERT INTO districts (id, name, plz)
VALUES ('34f7b739-119c-4c40-a8a4-86ddb1a37960', 'Préverenges', 1028);
INSERT INTO districts (id, name, plz)
VALUES ('71fb0115-4b06-45fa-b6ee-1acc51b987b6', 'Morges 2', 1110);
INSERT INTO districts (id, name, plz)
VALUES ('1a4c5b8b-c757-4578-839d-f51a44eb889a', 'Morges 1', 1110);
INSERT INTO districts (id, name, plz)
VALUES ('3335dd11-df1d-4b65-a22c-f18f1fd4df55', 'Morges', 1110);
INSERT INTO districts (id, name, plz)
VALUES ('9b6b5242-b2b3-4bad-97dc-eee11a7b9691', 'Echichens', 1112);
INSERT INTO districts (id, name, plz)
VALUES ('e1df29de-02b5-4ca4-8bdd-6188c877db46', 'St-Saphorin-sur-Morges', 1113);
INSERT INTO districts (id, name, plz)
VALUES ('b212dca4-3cd6-48ae-9844-9b37ff49f1dc', 'Colombier VD', 1114);
INSERT INTO districts (id, name, plz)
VALUES ('0e971e17-e7cd-4e9e-b4bc-0fa6ec98b709', 'Vullierens', 1115);
INSERT INTO districts (id, name, plz)
VALUES ('ab15e246-7b2f-4950-8322-ebec535888ff', 'Cottens VD', 1116);
INSERT INTO districts (id, name, plz)
VALUES ('0346a1fe-e249-4e03-8c31-adeb4e24b135', 'Grancy', 1117);
INSERT INTO districts (id, name, plz)
VALUES ('adba54d2-a93d-4210-a5d9-630ee8a8d930', 'Bremblens', 1121);
INSERT INTO districts (id, name, plz)
VALUES ('61adb084-2f05-4931-9db6-42bdd073c9af', 'Romanel-sur-Morges', 1122);
INSERT INTO districts (id, name, plz)
VALUES ('eaf18bdb-54cb-487f-ac1e-e8d4294062fe', 'Aclens', 1123);
INSERT INTO districts (id, name, plz)
VALUES ('9bae8266-c2db-442d-9108-ddf5432e08ca', 'Gollion', 1124);
INSERT INTO districts (id, name, plz)
VALUES ('8a98ef12-e82b-435e-a4ec-e0d94917253f', 'Monnaz', 1125);
INSERT INTO districts (id, name, plz)
VALUES ('31115c45-898f-4f39-a49d-8d16c4f7df13', 'Vaux-sur-Morges', 1126);
INSERT INTO districts (id, name, plz)
VALUES ('4d61d2fc-8844-4db3-bc00-3dac3d2ffe7b', 'Clarmont', 1127);
INSERT INTO districts (id, name, plz)
VALUES ('97b8e048-b796-4db5-91eb-41bbd2207874', 'Reverolle', 1128);
INSERT INTO districts (id, name, plz)
VALUES ('186a19b9-8ccf-424b-89d6-4c6376baa0cb', 'Tolochenaz', 1131);
INSERT INTO districts (id, name, plz)
VALUES ('58eddc12-6804-458d-8406-ddd9aa33d350', 'Lully VD', 1132);
INSERT INTO districts (id, name, plz)
VALUES ('d3c732fd-efb3-4cab-a4c3-b1cdfe58550d', 'Chigny', 1134);
INSERT INTO districts (id, name, plz)
VALUES ('588456b1-6fb2-4edf-9bf3-b8a8049c673e', 'Vufflens-le-Château', 1134);
INSERT INTO districts (id, name, plz)
VALUES ('50bb5db9-7cd3-4d20-bb9f-e9d0e8031814', 'Denens', 1135);
INSERT INTO districts (id, name, plz)
VALUES ('01ac7b77-b26b-4e57-948b-f4b33a96d941', 'Bussy-Chardonney', 1136);
INSERT INTO districts (id, name, plz)
VALUES ('8a996ca2-f676-4f90-8f12-159656c5ec01', 'Sévery', 1141);
INSERT INTO districts (id, name, plz)
VALUES ('47264cc4-f8d4-4757-87e8-6c2baf3f207e', 'Pampigny', 1142);
INSERT INTO districts (id, name, plz)
VALUES ('2c2ffc57-0e56-40bc-8c3d-6168ff8a4bb9', 'Apples', 1143);
INSERT INTO districts (id, name, plz)
VALUES ('50df730a-f572-4e9e-830e-8178a4943847', 'Ballens', 1144);
INSERT INTO districts (id, name, plz)
VALUES ('c1e74f15-3adb-4695-ba39-3d6c8b52500e', 'Bière', 1145);
INSERT INTO districts (id, name, plz)
VALUES ('8fcc0e22-192e-4ab7-a9f5-d3f36a1abfc1', 'Mollens VD', 1146);
INSERT INTO districts (id, name, plz)
VALUES ('a7c7e44b-4979-4a4e-a8ec-a2ec4752fa17', 'Montricher', 1147);
INSERT INTO districts (id, name, plz)
VALUES ('63364cef-f5a2-4201-bd2f-f681e600da40', 'Chavannes-le-Veyron', 1148);
INSERT INTO districts (id, name, plz)
VALUES ('b7a7785f-cb93-4039-b1e6-fb418efcc9ab', 'Cuarnens', 1148);
INSERT INTO districts (id, name, plz)
VALUES ('76828253-399b-4536-a4e8-fbec6aa2d15e', 'La Coudre', 1148);
INSERT INTO districts (id, name, plz)
VALUES ('5788b2d0-4cc4-4996-85c2-0cab4b301f40', 'L''Isle', 1148);
INSERT INTO districts (id, name, plz)
VALUES ('6f7a933b-94c3-4455-b210-cccbf1a7599f', 'Villars-Bozon', 1148);
INSERT INTO districts (id, name, plz)
VALUES ('7b32fa14-bfe6-452d-a358-2923a5de6d5b', 'Moiry VD', 1148);
INSERT INTO districts (id, name, plz)
VALUES ('2ffce883-1820-4745-ab9d-49884ee31a9e', 'Mont-la-Ville', 1148);
INSERT INTO districts (id, name, plz)
VALUES ('9c57eade-8aa4-41b2-b6a7-57a660f65de7', 'Mauraz', 1148);
INSERT INTO districts (id, name, plz)
VALUES ('a2404f53-597e-48fd-aa5f-618ccaa7f466', 'Berolle', 1149);
INSERT INTO districts (id, name, plz)
VALUES ('09c482ec-11a8-4136-90c6-9f3fc49baf44', 'St-Prex', 1162);
INSERT INTO districts (id, name, plz)
VALUES ('93ad8232-c7d4-4bb2-a14b-975203c1b59f', 'Etoy', 1163);
INSERT INTO districts (id, name, plz)
VALUES ('83336034-baf1-4213-a06a-5ef7c76ac873', 'Buchillon', 1164);
INSERT INTO districts (id, name, plz)
VALUES ('284b30f0-cf16-4073-991d-a9e85cf2b04d', 'Allaman', 1165);
INSERT INTO districts (id, name, plz)
VALUES ('101dadb9-3bb3-482e-a89d-864dafa249e2', 'Lussy-sur-Morges', 1167);
INSERT INTO districts (id, name, plz)
VALUES ('0d44ee4b-bfb5-435c-bf57-218167f0dcc9', 'Villars-sous-Yens', 1168);
INSERT INTO districts (id, name, plz)
VALUES ('c9755b28-16ff-476c-a75b-b6fff18e363e', 'Yens', 1169);
INSERT INTO districts (id, name, plz)
VALUES ('af06126e-4772-4758-979b-ea49d223618d', 'Aubonne', 1170);
INSERT INTO districts (id, name, plz)
VALUES ('7b47a704-6c9a-4df5-9921-9c3ba7d96b71', 'Bougy-Villars', 1172);
INSERT INTO districts (id, name, plz)
VALUES ('145fb52e-144d-4fbe-a1e9-bc16186815e8', 'Féchy', 1173);
INSERT INTO districts (id, name, plz)
VALUES ('d59f8f77-600f-4fa4-8464-0dd7929e81e4', 'Montherod', 1174);
INSERT INTO districts (id, name, plz)
VALUES ('a97031b6-4df9-4a63-80c2-0d0b156542f4', 'Pizy', 1174);
INSERT INTO districts (id, name, plz)
VALUES ('8fec87c3-fdf6-4775-a98a-26403aea6a93', 'Lavigny', 1175);
INSERT INTO districts (id, name, plz)
VALUES ('0e1398b3-050d-49c7-b64f-b7b0593b3e50', 'St-Livres', 1176);
INSERT INTO districts (id, name, plz)
VALUES ('bc6fb6d4-ef51-43e8-a154-bb50e010abd6', 'St-Oyens', 1187);
INSERT INTO districts (id, name, plz)
VALUES ('eef66c56-300b-436f-b789-907605ab8a79', 'Gimel', 1188);
INSERT INTO districts (id, name, plz)
VALUES ('29a5cc40-e675-46b3-a382-83ebbdb18edb', 'Saubraz', 1189);
INSERT INTO districts (id, name, plz)
VALUES ('90f55880-5b4f-47e4-8513-291c042bac64', 'Dizy', 1304);
INSERT INTO districts (id, name, plz)
VALUES ('5726e979-2f2e-43eb-8429-1fb47480354c', 'Allens', 1304);
INSERT INTO districts (id, name, plz)
VALUES ('a54c65cd-0292-4749-875d-2f8cf2d2aa31', 'Senarclens', 1304);
INSERT INTO districts (id, name, plz)
VALUES ('9208ddf8-a684-4747-be22-7559c3717b00', 'Cossonay-Ville', 1304);
INSERT INTO districts (id, name, plz)
VALUES ('ce4ab331-39a3-43ba-87c3-9588440a494e', 'La Chaux (Cossonay)', 1308);
INSERT INTO districts (id, name, plz)
VALUES ('37b572d3-17eb-4f2e-8e1e-537de98d2e40', 'Eclépens', 1312);
INSERT INTO districts (id, name, plz)
VALUES ('ea376370-c86a-4a35-8eea-f65fa3b4f742', 'Ferreyres', 1313);
INSERT INTO districts (id, name, plz)
VALUES ('2a13caf6-34c4-459c-952c-befc1dd72361', 'La Sarraz', 1315);
INSERT INTO districts (id, name, plz)
VALUES ('49b51c73-1d42-4b33-bc5d-2e6f77eac825', 'Chevilly', 1316);
INSERT INTO districts (id, name, plz)
VALUES ('0e87d8a2-33cf-4a00-bc70-c3a8ee9e7736', 'Orny', 1317);
INSERT INTO districts (id, name, plz)
VALUES ('90ff32a0-d92e-4e24-ab92-667b81d68327', 'Pompaples', 1318);
INSERT INTO districts (id, name, plz)
VALUES ('bdca5a0c-37d9-4017-9075-16ca3780dbcf', 'Perroy', 1166);
INSERT INTO districts (id, name, plz)
VALUES ('20431926-388b-4a8c-8f55-1721946e3c2e', 'Rolle', 1180);
INSERT INTO districts (id, name, plz)
VALUES ('d62fa865-9f9b-47d7-8dc0-1d225120b3ae', 'Tartegnin', 1180);
INSERT INTO districts (id, name, plz)
VALUES ('b1635aa0-5a78-45f5-a0a4-ef1c5bec5bd2', 'Gilly', 1182);
INSERT INTO districts (id, name, plz)
VALUES ('36f93ffa-83eb-4f20-a183-9286a5e0a215', 'Bursins', 1183);
INSERT INTO districts (id, name, plz)
VALUES ('7c16625d-f775-4f3e-84e8-8ca4a549052d', 'Vinzel', 1184);
INSERT INTO districts (id, name, plz)
VALUES ('e356fe84-7e63-4a33-848f-baf7da71d7ce', 'Luins', 1184);
INSERT INTO districts (id, name, plz)
VALUES ('9d5d41df-0dcb-4d19-9d91-8ce9ea57b1cb', 'Mont-sur-Rolle', 1185);
INSERT INTO districts (id, name, plz)
VALUES ('4ad6a1a8-f45e-4f62-9c16-f5f179acee04', 'Essertines-sur-Rolle', 1186);
INSERT INTO districts (id, name, plz)
VALUES ('9ea6f447-bf63-4148-90d7-9f59f99f4558', 'St-George', 1188);
INSERT INTO districts (id, name, plz)
VALUES ('4a5f0ea5-de9f-4fea-80bd-b8e5b9476162', 'Dully', 1195);
INSERT INTO districts (id, name, plz)
VALUES ('644211d5-8634-4f84-82da-8a3880f94c2d', 'Bursinel', 1195);
INSERT INTO districts (id, name, plz)
VALUES ('50a12f7f-6a7d-4f6a-914e-c571765c58ce', 'Gland', 1196);
INSERT INTO districts (id, name, plz)
VALUES ('c21d1cbe-5512-4d1a-bfe4-50a0537721ac', 'Prangins', 1197);
INSERT INTO districts (id, name, plz)
VALUES ('e37b3490-1ed4-495f-8b99-296b37c90e06', 'Nyon 1', 1260);
INSERT INTO districts (id, name, plz)
VALUES ('97d9a251-d905-4e2e-a1c4-4994cb73f85a', 'Nyon', 1260);
INSERT INTO districts (id, name, plz)
VALUES ('6c9c32d9-5514-4157-8db0-be53c02a53cb', 'Nyon 2', 1260);
INSERT INTO districts (id, name, plz)
VALUES ('70739b9a-1019-4bd6-a4b2-1abf635f5135', 'Le Vaud', 1261);
INSERT INTO districts (id, name, plz)
VALUES ('dd79b911-cad2-4b51-86e4-305285819ab9', 'Longirod', 1261);
INSERT INTO districts (id, name, plz)
VALUES ('f350e445-e51c-4c62-80c3-79b7f9b30de6', 'Marchissy', 1261);
INSERT INTO districts (id, name, plz)
VALUES ('013c0427-aecc-4973-8bc2-3871aa9a5cf7', 'Eysins', 1262);
INSERT INTO districts (id, name, plz)
VALUES ('ce82d7e1-0c71-4d84-b4e1-d70b98682400', 'Crassier', 1263);
INSERT INTO districts (id, name, plz)
VALUES ('90f48108-c3cc-469a-9241-eb1d4518c6cc', 'St-Cergue', 1264);
INSERT INTO districts (id, name, plz)
VALUES ('e0f6edbb-b7bf-4cd0-b4fa-d2207af29b54', 'La Cure', 1265);
INSERT INTO districts (id, name, plz)
VALUES ('efd9cd17-ebd3-438e-b313-f15646fdd660', 'Duillier', 1266);
INSERT INTO districts (id, name, plz)
VALUES ('6fb6037b-66cb-4a2d-8191-4b8ee8bf1e03', 'Coinsins', 1267);
INSERT INTO districts (id, name, plz)
VALUES ('ab3b9926-3ec7-4c43-8432-c6276a4b8a30', 'Vich', 1267);
INSERT INTO districts (id, name, plz)
VALUES ('add1ecc5-9340-4d03-a6f2-ad1ff9069a45', 'Begnins', 1268);
INSERT INTO districts (id, name, plz)
VALUES ('3d73380e-d5ef-4869-afb5-bc61513eb2ef', 'Burtigny', 1268);
INSERT INTO districts (id, name, plz)
VALUES ('583eee59-907c-4fed-9d43-a4d8c99dc1d9', 'Bassins', 1269);
INSERT INTO districts (id, name, plz)
VALUES ('9e6ff50f-6c5d-4363-ad35-9469fe37a8a0', 'Trélex', 1270);
INSERT INTO districts (id, name, plz)
VALUES ('ca9e0157-e386-48e6-a5b5-72afc2af418f', 'Givrins', 1271);
INSERT INTO districts (id, name, plz)
VALUES ('337fdc10-a7d4-4b0b-a2e3-86d0626aad94', 'Genolier', 1272);
INSERT INTO districts (id, name, plz)
VALUES ('5296efb8-649a-4dab-b033-51f2e2ea3ee1', 'Arzier-Le Muids', 1273);
INSERT INTO districts (id, name, plz)
VALUES ('73f5dd83-35d2-4bd2-9b7b-c450d7f121b3', 'Grens', 1274);
INSERT INTO districts (id, name, plz)
VALUES ('25b04265-c955-4539-86d8-5baa5d6ceb91', 'Signy-Centre', 1274);
INSERT INTO districts (id, name, plz)
VALUES ('fc0ed115-9c5a-452d-b82b-4d37c7621bd5', 'Signy', 1274);
INSERT INTO districts (id, name, plz)
VALUES ('ce8dab4f-6301-43ea-87c9-6bf2884b0d08', 'Chéserex', 1275);
INSERT INTO districts (id, name, plz)
VALUES ('417d42e9-63dc-44cb-a0eb-970ceb1ccfb7', 'Gingins', 1276);
INSERT INTO districts (id, name, plz)
VALUES ('e31654e2-32fc-42bd-b15e-d7d5cb11c461', 'Borex', 1277);
INSERT INTO districts (id, name, plz)
VALUES ('a8ec412a-7cc6-46bf-9fdc-7ce31e7821d7', 'Arnex-sur-Nyon', 1277);
INSERT INTO districts (id, name, plz)
VALUES ('ad89e276-dbc8-490e-bb1a-02793fc4301a', 'La Rippe', 1278);
INSERT INTO districts (id, name, plz)
VALUES ('47846ece-eadd-4cfd-b8f0-45236e4854c6', 'Bogis-Bossey', 1279);
INSERT INTO districts (id, name, plz)
VALUES ('6973406a-87bd-4274-9059-63b8140e256e', 'Chavannes-de-Bogis', 1279);
INSERT INTO districts (id, name, plz)
VALUES ('42f4bd3c-e04b-4e93-9c1d-26a2559bddf7', 'Chavannes-des-Bois', 1290);
INSERT INTO districts (id, name, plz)
VALUES ('53b68d53-915c-460f-85a6-e122ddedc861', 'Commugny', 1291);
INSERT INTO districts (id, name, plz)
VALUES ('93f9a792-aa1a-4812-a4bf-73471e5751d4', 'Mies', 1295);
INSERT INTO districts (id, name, plz)
VALUES ('d812a18a-4eaf-4745-bf29-35bfe3c6e5c2', 'Tannay', 1295);
INSERT INTO districts (id, name, plz)
VALUES ('d517bcf9-b137-4ab0-bbcd-88133fe7d129', 'Coppet', 1296);
INSERT INTO districts (id, name, plz)
VALUES ('8afac4fd-8372-4fa5-b168-f575ea62567e', 'Founex', 1297);
INSERT INTO districts (id, name, plz)
VALUES ('45439736-2ffd-43c8-b0b6-142099d16371', 'Crans-près-Céligny', 1299);
INSERT INTO districts (id, name, plz)
VALUES ('ea9ab4ab-d9e3-4601-88a8-9ec050581d0f', 'Crans VD', 1299);
INSERT INTO districts (id, name, plz)
VALUES ('4804784e-dc11-4b14-b320-050e3311a937', 'Prilly', 1008);
INSERT INTO districts (id, name, plz)
VALUES ('befe2ac8-a109-4873-b40a-e92246261172', 'Renens VD', 1020);
INSERT INTO districts (id, name, plz)
VALUES ('5a2a20bc-2c8f-4c33-ba6e-49ac85fb82e0', 'Renens VD 1', 1020);
INSERT INTO districts (id, name, plz)
VALUES ('5eb8d859-17a4-4522-ac37-8406f9b0539e', 'Chavannes-près-Renens', 1022);
INSERT INTO districts (id, name, plz)
VALUES ('3447fdda-fb96-40fa-84fd-42a5af69f335', 'Crissier 1', 1023);
INSERT INTO districts (id, name, plz)
VALUES ('87694206-67e0-469c-a951-c3485264020a', 'Crissier', 1023);
INSERT INTO districts (id, name, plz)
VALUES ('c7a5c6b4-f143-427d-8b8b-329b0172278e', 'Ecublens VD', 1024);
INSERT INTO districts (id, name, plz)
VALUES ('26eedbb4-81e7-445a-a7e7-2a09f207878d', 'St-Sulpice VD', 1025);
INSERT INTO districts (id, name, plz)
VALUES ('62e0ca90-f2aa-4ff6-90ec-a18c015825dc', 'Villars-Ste-Croix', 1029);
INSERT INTO districts (id, name, plz)
VALUES ('c78eba4a-235e-464a-8b27-72ad3f0c2616', 'Bussigny', 1030);
INSERT INTO districts (id, name, plz)
VALUES ('703aac99-0cc6-4bec-aef9-c2c4b7932980', 'Rossinière', 1658);
INSERT INTO districts (id, name, plz)
VALUES ('26909903-8e37-4427-9acf-1bcb8bad040b', 'La Tine', 1658);
INSERT INTO districts (id, name, plz)
VALUES ('a79ae68f-337e-415d-b7d7-83261d226a70', 'Rougemont', 1659);
INSERT INTO districts (id, name, plz)
VALUES ('46ce9c04-e798-4af6-afdf-fbbd3fc3ad48', 'Flendruz', 1659);
INSERT INTO districts (id, name, plz)
VALUES ('ba209bb4-c236-4499-b5bf-425ddc6cbd83', 'Les Moulins', 1660);
INSERT INTO districts (id, name, plz)
VALUES ('2d3a9bb0-4553-4b4f-bae8-048f7ef9e1f6', 'L''Etivaz', 1660);
INSERT INTO districts (id, name, plz)
VALUES ('bca268f1-bc6b-4f19-af3c-f24ecd4177d5', 'Château-d''Oex', 1660);
INSERT INTO districts (id, name, plz)
VALUES ('caff89e4-5da5-4aa2-adb3-cfaa282996e9', 'La Lécherette', 1660);
INSERT INTO districts (id, name, plz)
VALUES ('a78f0045-1093-4c30-8e4d-99b84c1d52b7', 'Vevey 1', 1800);
INSERT INTO districts (id, name, plz)
VALUES ('fc62375a-8cd1-4f05-9c41-e1e9e6c17bf0', 'Vevey', 1800);
INSERT INTO districts (id, name, plz)
VALUES ('3ceca0ef-d877-4a23-9858-d7fee4aa6d2d', 'Le Mont-Pèlerin', 1801);
INSERT INTO districts (id, name, plz)
VALUES ('838afaf5-07b4-416e-8955-001c901b93b6', 'Corseaux', 1802);
INSERT INTO districts (id, name, plz)
VALUES ('baae3631-c265-456e-8b02-7b0c33dab12f', 'Chardonne', 1803);
INSERT INTO districts (id, name, plz)
VALUES ('d03f5fc0-c822-44e5-9d2e-4b54b08d71a4', 'Corsier-sur-Vevey', 1804);
INSERT INTO districts (id, name, plz)
VALUES ('31c2666a-8284-4568-bbfe-7e0a6bc0546f', 'Jongny', 1805);
INSERT INTO districts (id, name, plz)
VALUES ('ec819efc-f4c2-4a61-bea4-727cce5b63a3', 'St-Légier-La Chiésaz', 1806);
INSERT INTO districts (id, name, plz)
VALUES ('5a211fa0-95ce-4bd4-96be-3d1624b8bb43', 'Blonay', 1807);
INSERT INTO districts (id, name, plz)
VALUES ('449cfc08-77c2-4356-b42f-b5767474f0ed', 'Les Monts-de-Corsier', 1808);
INSERT INTO districts (id, name, plz)
VALUES ('78a8c780-4d4f-45c6-8f88-4de209afa855', 'Fenil-sur-Corsier', 1809);
INSERT INTO districts (id, name, plz)
VALUES ('deea0e34-eda9-4932-bc0a-7000722d259c', 'Vevey Services spéciaux', 1811);
INSERT INTO districts (id, name, plz)
VALUES ('c6fd2539-9bc5-42b9-8e11-59169e7fe8b3', 'Vevey', 1811);
INSERT INTO districts (id, name, plz)
VALUES ('1e039580-c7f4-4e3e-8b65-e1b8e6b55db2', 'La Tour-de-Peilz', 1814);
INSERT INTO districts (id, name, plz)
VALUES ('45124bfc-cf8b-46e9-8ae4-f9603c865fce', 'Clarens', 1815);
INSERT INTO districts (id, name, plz)
VALUES ('bd60f021-e57a-4753-bfb7-964514917daa', 'Chailly-Montreux', 1816);
INSERT INTO districts (id, name, plz)
VALUES ('5606f72c-9496-436d-9f97-fd66ace3b428', 'Brent', 1817);
INSERT INTO districts (id, name, plz)
VALUES ('ba479cd9-9ee8-4575-a49e-491784c60dbc', 'Montreux La Redoute', 1818);
INSERT INTO districts (id, name, plz)
VALUES ('3fe855f0-943a-4e46-8401-f336c30b406a', 'Montreux Redoute', 1818);
INSERT INTO districts (id, name, plz)
VALUES ('0270bb5c-45a1-4e53-9fa1-9485d5cef15d', 'Montreux 1', 1820);
INSERT INTO districts (id, name, plz)
VALUES ('9ae3c26b-9dd2-4830-9073-16c3fa4b2314', 'Montreux 2', 1820);
INSERT INTO districts (id, name, plz)
VALUES ('9ad5b7ba-7751-4f50-8038-ea3e68b7e369', 'Montreux', 1820);
INSERT INTO districts (id, name, plz)
VALUES ('573548b5-3450-4bb5-b2fc-74659a7efa05', 'Territet', 1820);
INSERT INTO districts (id, name, plz)
VALUES ('fc2c0391-56a2-4ce9-80df-327738a4d433', 'Veytaux', 1820);
INSERT INTO districts (id, name, plz)
VALUES ('8f8ac226-5415-4c74-950a-2953ada540cc', 'Chernex', 1822);
INSERT INTO districts (id, name, plz)
VALUES ('fea2e754-b62f-4794-b0ef-df6b08e23dc1', 'Glion', 1823);
INSERT INTO districts (id, name, plz)
VALUES ('0d968e2d-0b5d-48e2-896c-b5c010eaba09', 'Caux', 1824);
INSERT INTO districts (id, name, plz)
VALUES ('ef348079-1024-4f04-a0da-f51d8d0c1563', 'Chamby', 1832);
INSERT INTO districts (id, name, plz)
VALUES ('b4db9dbe-887f-46df-b564-3652ffb04431', 'Villard-sur-Chamby', 1832);
INSERT INTO districts (id, name, plz)
VALUES ('d350d2c6-4298-4936-89fc-ba2e86f096a2', 'Les Avants', 1833);
INSERT INTO districts (id, name, plz)
VALUES ('4a9f6189-38fc-46f8-a4fe-c12d45d7121a', 'Brigerbad', 3900);
INSERT INTO districts (id, name, plz)
VALUES ('0af80b85-4d06-49c6-bbe0-6337b7a7d6fe', 'Gamsen', 3900);
INSERT INTO districts (id, name, plz)
VALUES ('f5952535-3b11-4ea3-b83b-145bd453f288', 'Brig', 3900);
INSERT INTO districts (id, name, plz)
VALUES ('ddf3219f-cb60-4aa7-a109-58941991d9a9', 'Rothwald', 3901);
INSERT INTO districts (id, name, plz)
VALUES ('065d17d9-dd62-42fa-b97c-cbf5b5d11de4', 'Glis', 3902);
INSERT INTO districts (id, name, plz)
VALUES ('b511d8ef-7339-4541-94b0-2fa78d6bb8be', 'Birgisch', 3903);
INSERT INTO districts (id, name, plz)
VALUES ('f0f7eb1f-92eb-4d74-b251-fac1f5c1de31', 'Mund', 3903);
INSERT INTO districts (id, name, plz)
VALUES ('3ce5e6d3-3f74-4acf-81f6-e3ce35cfe88f', 'Naters', 3904);
INSERT INTO districts (id, name, plz)
VALUES ('e7410481-22d0-4bb5-a887-f7e8af7c8511', 'Gabi (Simplon)', 3907);
INSERT INTO districts (id, name, plz)
VALUES ('6f5b5ecf-aaa1-4a70-9888-604208a59a2d', 'Simplon Dorf', 3907);
INSERT INTO districts (id, name, plz)
VALUES ('62803a4a-de3e-4fb6-a3a8-edcad0ef319c', 'Gondo', 3907);
INSERT INTO districts (id, name, plz)
VALUES ('30fb6378-cd54-4dad-8c32-b82e63b460bf', 'Ried-Brig', 3911);
INSERT INTO districts (id, name, plz)
VALUES ('56f1b8b7-20ed-4d4f-8ded-60723bf59596', 'Termen', 3912);
INSERT INTO districts (id, name, plz)
VALUES ('1a03fd6c-b13d-48b7-8513-762bbd8b5dfb', 'Rosswald', 3913);
INSERT INTO districts (id, name, plz)
VALUES ('138c2dd7-4651-43af-84e8-6bd3f64a2a7f', 'Belalp', 3914);
INSERT INTO districts (id, name, plz)
VALUES ('6d58a8f0-a7b1-4a67-8aa4-8c8c84766372', 'Blatten b. Naters', 3914);
INSERT INTO districts (id, name, plz)
VALUES ('4329aa46-d4df-4cbf-8382-7744cef95229', 'Eggerberg', 3939);
INSERT INTO districts (id, name, plz)
VALUES ('a2fe1004-510d-4259-bbef-dabc09804104', 'Mayens-de-Chamoson', 1911);
INSERT INTO districts (id, name, plz)
VALUES ('ab4fb2d8-0bd1-4497-a60b-78c4af0d9fe2', 'Grugnay (Chamoson)', 1955);
INSERT INTO districts (id, name, plz)
VALUES ('660f3035-9f37-4003-8594-08ddf7930799', 'Chamoson', 1955);
INSERT INTO districts (id, name, plz)
VALUES ('e36b8a01-33c9-4567-a985-1a963831818f', 'St-Pierre-de-Clages', 1955);
INSERT INTO districts (id, name, plz)
VALUES ('bb331043-bd4e-4267-b06b-2205d565555a', 'Mayens-de-Chamoson', 1955);
INSERT INTO districts (id, name, plz)
VALUES ('7831c609-e450-4a8f-af8c-845923d52ec1', 'Les Vérines (Chamoson)', 1955);
INSERT INTO districts (id, name, plz)
VALUES ('b95dcf23-1218-4d5b-bfff-c3be26e0cd29', 'Némiaz (Chamoson)', 1955);
INSERT INTO districts (id, name, plz)
VALUES ('196d784b-c068-48fd-967a-53280d25a294', 'Ardon', 1957);
INSERT INTO districts (id, name, plz)
VALUES ('cbbcf146-a6cd-4faf-b067-84948ce87175', 'Vétroz', 1963);
INSERT INTO districts (id, name, plz)
VALUES ('1916a7f4-42a6-4d05-8e9e-944b4d765b8f', 'Conthey', 1964);
INSERT INTO districts (id, name, plz)
VALUES ('1761c62f-bd9b-487f-8019-f8d9daf24ef5', 'St-Séverin', 1975);
INSERT INTO districts (id, name, plz)
VALUES ('95ca2af8-a187-4207-861b-032195a54cb9', 'Erde', 1976);
INSERT INTO districts (id, name, plz)
VALUES ('3ce26fea-936d-4cc4-9bf7-3e2892ed9539', 'Aven', 1976);
INSERT INTO districts (id, name, plz)
VALUES ('b4d2501d-bbb3-4b51-9d26-8f121a7686c2', 'Daillon', 1976);
INSERT INTO districts (id, name, plz)
VALUES ('653ec2c2-c683-4c43-94c4-fc742e14d530', 'Clèbes (Nendaz)', 1993);
INSERT INTO districts (id, name, plz)
VALUES ('0a09b003-9446-4222-aa75-054c4c26aad8', 'Aproz (Nendaz)', 1994);
INSERT INTO districts (id, name, plz)
VALUES ('557d8b70-dacd-4785-8689-02242ae40ca3', 'Basse-Nendaz', 1996);
INSERT INTO districts (id, name, plz)
VALUES ('d862f2bf-9ab3-43b9-afea-83b036394f7a', 'Fey (Nendaz)', 1996);
INSERT INTO districts (id, name, plz)
VALUES ('fd8e0f46-9bc1-4448-beb2-1867e1d16a11', 'Saclentse', 1996);
INSERT INTO districts (id, name, plz)
VALUES ('b37df70b-9977-4170-be2c-b352ca43caa8', 'Bieudron (Nendaz)', 1996);
INSERT INTO districts (id, name, plz)
VALUES ('4baab36a-b587-4065-b58c-1e96517a4afe', 'Baar (Nendaz)', 1996);
INSERT INTO districts (id, name, plz)
VALUES ('bdbf8bf2-da40-4b46-8bf4-69050f8b1b9f', 'Condémines (Nendaz)', 1996);
INSERT INTO districts (id, name, plz)
VALUES ('c9675ecd-2fd0-4814-ace8-fd577136adec', 'Beuson (Nendaz)', 1996);
INSERT INTO districts (id, name, plz)
VALUES ('69540d5c-4ed0-481a-a92b-2cc594058a30', 'Brignon (Nendaz)', 1996);
INSERT INTO districts (id, name, plz)
VALUES ('e859cb5b-445f-4a04-8761-4724c83b720b', 'Siviez (Nendaz)', 1997);
INSERT INTO districts (id, name, plz)
VALUES ('7d51a985-d83a-44fb-b941-61b3c5d3f5ab', 'Haute-Nendaz', 1997);
INSERT INTO districts (id, name, plz)
VALUES ('a11083a9-4b6a-4105-a4e9-a7adcdf044fd', 'Sornard (Nendaz)', 1997);
INSERT INTO districts (id, name, plz)
VALUES ('b83689b7-1a97-44dd-97d0-e5feb81d7500', 'Chemin', 1927);
INSERT INTO districts (id, name, plz)
VALUES ('87dcc96d-f5e5-4cd8-b0f0-d81c475b475c', 'Vens (Sembrancher)', 1933);
INSERT INTO districts (id, name, plz)
VALUES ('13c1620f-41f1-4dd9-bf9a-c601cb5f45e7', 'La Garde (Sembrancher)', 1933);
INSERT INTO districts (id, name, plz)
VALUES ('633aa60d-8687-4130-bc61-876d9743cd66', 'Chamoille (Sembrancher)', 1933);
INSERT INTO districts (id, name, plz)
VALUES ('582e80cd-698e-46f0-85b7-8e85c42fa064', 'Sembrancher', 1933);
INSERT INTO districts (id, name, plz)
VALUES ('7e3f76e4-06ef-49cc-9b2a-2755f436d5f8', 'Le Châble VS', 1934);
INSERT INTO districts (id, name, plz)
VALUES ('945db0c5-1da4-4832-a587-819675061796', 'Bruson', 1934);
INSERT INTO districts (id, name, plz)
VALUES ('4638aaaa-7d04-45b5-a78a-fcd6b4dd6b15', 'Verbier', 1936);
INSERT INTO districts (id, name, plz)
VALUES ('1fa83338-bb58-467f-a89b-0ff9e3a49b5e', 'Orsières', 1937);
INSERT INTO districts (id, name, plz)
VALUES ('5387d2b5-0320-4861-8821-31e3c747cc56', 'Champex-Lac', 1938);
INSERT INTO districts (id, name, plz)
VALUES ('471879c4-2d63-4224-91c1-7c152428acdc', 'Vollèges', 1941);
INSERT INTO districts (id, name, plz)
VALUES ('03334766-1d7d-4263-a127-ea966633847b', 'Cries (Vollèges)', 1941);
INSERT INTO districts (id, name, plz)
VALUES ('ba44c408-31cb-4d9c-90ca-7668944568de', 'Levron', 1942);
INSERT INTO districts (id, name, plz)
VALUES ('7641196c-ce45-425d-841a-cb99cfe5f557', 'Praz-de-Fort', 1943);
INSERT INTO districts (id, name, plz)
VALUES ('7dd162d5-27a8-4b28-991e-5fe6b6a70124', 'La Fouly VS', 1944);
INSERT INTO districts (id, name, plz)
VALUES ('783e9501-61af-4945-accf-afa3c062a228', 'Fontaine Dessus (Liddes)', 1945);
INSERT INTO districts (id, name, plz)
VALUES ('2cf0d928-b232-4c5e-b973-1456723d7b27', 'Dranse (Liddes)', 1945);
INSERT INTO districts (id, name, plz)
VALUES ('e934ab91-95ea-4407-ad3a-6c6f099bd4b8', 'Vichères (Liddes)', 1945);
INSERT INTO districts (id, name, plz)
VALUES ('1f95dd5d-0f83-4a3c-9efd-9bb086046c8a', 'Rive Haute (Liddes)', 1945);
INSERT INTO districts (id, name, plz)
VALUES ('c3651a99-8629-4809-8e86-66c3c20290a4', 'Fontaine Dessous (Liddes)', 1945);
INSERT INTO districts (id, name, plz)
VALUES ('8312648a-3c19-483e-b287-9948ab28bc22', 'Petit Vichères (Liddes)', 1945);
INSERT INTO districts (id, name, plz)
VALUES ('b7a1ff88-761a-4e28-b1a4-08f4c9e7fa0c', 'Fornex (Liddes)', 1945);
INSERT INTO districts (id, name, plz)
VALUES ('8e968778-03ad-4919-b99f-11ba836cfe49', 'Chez Petit (Liddes)', 1945);
INSERT INTO districts (id, name, plz)
VALUES ('e1224a2a-8ec2-4eae-b79c-4f979bfca58a', 'Liddes', 1945);
INSERT INTO districts (id, name, plz)
VALUES ('62e97e52-f300-4a9a-b238-22d61bae3b22', 'Les Moulins VS (Liddes)', 1945);
INSERT INTO districts (id, name, plz)
VALUES ('efb5defd-f967-45d2-bfb4-5d9a97f0cb66', 'Chandonne (Liddes)', 1945);
INSERT INTO districts (id, name, plz)
VALUES ('d8ae4412-2ed2-42de-8421-5b1f3e9dca5f', 'Palasuit (Liddes)', 1945);
INSERT INTO districts (id, name, plz)
VALUES ('e683250e-e533-45db-a75e-120a3345374c', 'Bourg-St-Pierre', 1946);
INSERT INTO districts (id, name, plz)
VALUES ('54e29e52-80eb-4da0-a70c-b44bc798537d', 'Champsec', 1947);
INSERT INTO districts (id, name, plz)
VALUES ('f5dc84a9-3bb0-4e2f-99be-ae0626ab1818', 'Versegères', 1947);
INSERT INTO districts (id, name, plz)
VALUES ('d8046a4a-5afb-4fdc-829a-0e60126b930f', 'Sarreyer', 1948);
INSERT INTO districts (id, name, plz)
VALUES ('3470a3cf-cbac-41d3-9179-b36d179fe090', 'Lourtier', 1948);
INSERT INTO districts (id, name, plz)
VALUES ('9f2c6bb1-0f69-4c68-b665-f86a49297251', 'Fionnay', 1948);
INSERT INTO districts (id, name, plz)
VALUES ('8dedbac6-c721-4ee9-9cd0-d9551275a488', 'Jungfraujoch', 3801);
INSERT INTO districts (id, name, plz)
VALUES ('53c21350-e067-4a63-bcee-2f3f7639d527', 'Fiesch', 3984);
INSERT INTO districts (id, name, plz)
VALUES ('610afb46-42d5-49a0-9495-efe1a77e2348', 'Fiesch', 3984);
INSERT INTO districts (id, name, plz)
VALUES ('ab3cbefc-61cf-46ea-8568-56006ee827b0', 'Fieschertal', 3984);
INSERT INTO districts (id, name, plz)
VALUES ('5642e1eb-eb16-4318-be31-ef97c9e4d1f7', 'Geschinen', 3985);
INSERT INTO districts (id, name, plz)
VALUES ('868b21f8-3d31-4ce8-b270-9904404628ad', 'Münster VS', 3985);
INSERT INTO districts (id, name, plz)
VALUES ('e2de415e-bfbd-412d-826c-bdff8095fbcf', 'Ulrichen', 3988);
INSERT INTO districts (id, name, plz)
VALUES ('cdad9044-dadf-49c5-8c3e-636c9673431d', 'Obergesteln', 3988);
INSERT INTO districts (id, name, plz)
VALUES ('0d7d6acd-06d6-40ef-b756-afd1f35780cf', 'Biel VS', 3989);
INSERT INTO districts (id, name, plz)
VALUES ('f2d639d9-8901-48c7-8ad2-6c50d30e4504', 'Niederwald', 3989);
INSERT INTO districts (id, name, plz)
VALUES ('1f387b3f-af88-4240-a823-858c2a8fe50f', 'Ritzingen', 3989);
INSERT INTO districts (id, name, plz)
VALUES ('e73d6f82-8204-4c8e-91c7-350b692fda92', 'Selkingen', 3989);
INSERT INTO districts (id, name, plz)
VALUES ('dfbbebc3-1a78-4053-b026-87141166f718', 'Blitzingen', 3989);
INSERT INTO districts (id, name, plz)
VALUES ('bf625f99-3daa-458a-975d-ae348222c921', 'Grafschaft', 3989);
INSERT INTO districts (id, name, plz)
VALUES ('6a8a4853-1ae8-46a5-82cb-abc43702612b', 'Lax', 3994);
INSERT INTO districts (id, name, plz)
VALUES ('01b82e53-b90f-43c6-8728-9e04e1a1145c', 'Steinhaus', 3995);
INSERT INTO districts (id, name, plz)
VALUES ('f79440fe-f02f-49db-8d2f-346d4c5aa815', 'Steinhaus', 3995);
INSERT INTO districts (id, name, plz)
VALUES ('9b19c9d2-7168-43e3-92f3-7e640e1eaab7', 'Ausserbinn', 3995);
INSERT INTO districts (id, name, plz)
VALUES ('eb86bb00-b5cb-4bef-be85-3273be261e72', 'Ernen', 3995);
INSERT INTO districts (id, name, plz)
VALUES ('411b5b24-b330-4ff9-855e-7f01b240c119', 'Mühlebach (Goms)', 3995);
INSERT INTO districts (id, name, plz)
VALUES ('a9ae8f28-ea2b-44ad-8b5a-c257edf393a0', 'Mühlebach (Goms)', 3995);
INSERT INTO districts (id, name, plz)
VALUES ('4044e97f-219a-4058-9477-3c88cfeaf29b', 'Binn', 3996);
INSERT INTO districts (id, name, plz)
VALUES ('558484fe-5021-42ca-aa4c-982d5488afcd', 'Bellwald', 3997);
INSERT INTO districts (id, name, plz)
VALUES ('fbfe8a98-0c58-43b9-85a6-50cc76b7514d', 'Gluringen', 3998);
INSERT INTO districts (id, name, plz)
VALUES ('fdc234f7-437f-47dd-93ee-b7a359a4c5a2', 'Reckingen VS', 3998);
INSERT INTO districts (id, name, plz)
VALUES ('85d14223-a71f-4119-b831-fb303beacac7', 'Oberwald', 3999);
INSERT INTO districts (id, name, plz)
VALUES ('69969808-b914-44ae-a1f4-68f33a380e5a', 'Vernamiège', 1961);
INSERT INTO districts (id, name, plz)
VALUES ('142bf01b-9892-4fba-9316-1b1ac391338c', 'Luc (Ayent)', 1966);
INSERT INTO districts (id, name, plz)
VALUES ('74e800c5-88d9-48d8-a28a-62ea727a58c1', 'Blignou (Ayent)', 1966);
INSERT INTO districts (id, name, plz)
VALUES ('8069da29-4e2b-483a-a7b7-813ef1e80890', 'Fortunau (Ayent)', 1966);
INSERT INTO districts (id, name, plz)
VALUES ('a020a1c7-e340-47a2-90f0-1d4d090acd1e', 'Argnou (Ayent)', 1966);
INSERT INTO districts (id, name, plz)
VALUES ('552e12e9-da3f-465b-8a33-d1f8a268b04c', 'St-Romain (Ayent)', 1966);
INSERT INTO districts (id, name, plz)
VALUES ('1d055fc4-1cef-4e98-b5f8-3e9c7f289ad5', 'Botyre (Ayent)', 1966);
INSERT INTO districts (id, name, plz)
VALUES ('ad210006-0f3b-4512-b643-8afca70e92eb', 'Villa (Ayent)', 1966);
INSERT INTO districts (id, name, plz)
VALUES ('33cdf177-aca8-4c90-b428-b8bb4f2d0d6a', 'Ayent', 1966);
INSERT INTO districts (id, name, plz)
VALUES ('8914a40e-6a7b-4d23-b111-2ae385d2ba33', 'La Place (Ayent)', 1966);
INSERT INTO districts (id, name, plz)
VALUES ('832673c1-3ff8-4dbb-b475-9573ad10f559', 'Signèse (Ayent)', 1966);
INSERT INTO districts (id, name, plz)
VALUES ('90099ad0-f79f-4088-a2a5-439dee295cb5', 'Saxonne (Ayent)', 1966);
INSERT INTO districts (id, name, plz)
VALUES ('c30be4ff-7caa-4345-bac3-a277fe17167e', 'Mase', 1968);
INSERT INTO districts (id, name, plz)
VALUES ('95cdc032-52d4-4291-b099-f08f0fba5933', 'Liez (St-Martin)', 1969);
INSERT INTO districts (id, name, plz)
VALUES ('2d9f05e9-816b-4f61-9d09-5a4de52e3d03', 'Trogne (St-Martin)', 1969);
INSERT INTO districts (id, name, plz)
VALUES ('e5555ba0-90b8-46b8-b837-5cc28957acad', 'Suen (St-Martin)', 1969);
INSERT INTO districts (id, name, plz)
VALUES ('d8422b82-3897-43ac-9260-8738c2bb2eed', 'Eison (St-Martin)', 1969);
INSERT INTO districts (id, name, plz)
VALUES ('172928f1-df4d-4293-98da-57dbbc606d0a', 'St-Martin VS', 1969);
INSERT INTO districts (id, name, plz)
VALUES ('2760364f-cfe3-4380-904d-815809b14c5b', 'Anzère', 1972);
INSERT INTO districts (id, name, plz)
VALUES ('2f16e333-d8ac-42f3-9a8e-01c4989bebbd', 'Nax', 1973);
INSERT INTO districts (id, name, plz)
VALUES ('9cfc7481-af07-4146-be30-ead666d928db', 'Vex', 1981);
INSERT INTO districts (id, name, plz)
VALUES ('acfbf661-4767-4763-9dc9-71594a95fc2a', 'Euseigne', 1982);
INSERT INTO districts (id, name, plz)
VALUES ('6a9dbd44-2464-4514-a3a3-670dd6676a35', 'Lanna', 1983);
INSERT INTO districts (id, name, plz)
VALUES ('9ba87b32-db1b-415d-b771-0a496fd94a4e', 'Evolène', 1983);
INSERT INTO districts (id, name, plz)
VALUES ('248be0c9-1228-4b28-a27b-f2a0c67b4f28', 'Les Haudères', 1984);
INSERT INTO districts (id, name, plz)
VALUES ('e444577e-2ff9-40fb-8d71-94501a38f041', 'La Tour VS', 1984);
INSERT INTO districts (id, name, plz)
VALUES ('c7e92a40-a9df-4ce3-948c-98915c1c59f3', 'La Forclaz VS', 1985);
INSERT INTO districts (id, name, plz)
VALUES ('6210357c-cf8c-4a62-ae1c-b0868af95fae', 'La Sage', 1985);
INSERT INTO districts (id, name, plz)
VALUES ('48edc4dc-4376-4378-9530-ea25f73d45f6', 'Villa (Evolène)', 1985);
INSERT INTO districts (id, name, plz)
VALUES ('182bd245-b792-4a06-abdc-ddfebbda6f60', 'Arolla', 1986);
INSERT INTO districts (id, name, plz)
VALUES ('29e7fee0-c572-4de0-b60e-3eeef8921890', 'Hérémence', 1987);
INSERT INTO districts (id, name, plz)
VALUES ('524922bc-a6e7-4a50-bb82-a03ad19f5fce', 'Thyon', 1988);
INSERT INTO districts (id, name, plz)
VALUES ('d34fb47e-7adf-4179-8a14-e7a63bff4f07', 'Les Collons', 1988);
INSERT INTO districts (id, name, plz)
VALUES ('1ee4c11b-7266-4ef2-85d9-a5db2a2b6553', 'Niedergampel', 3945);
INSERT INTO districts (id, name, plz)
VALUES ('09f23ef9-63fc-4760-966e-f02adf7e67eb', 'Gampel', 3945);
INSERT INTO districts (id, name, plz)
VALUES ('b26110f8-cb47-42b1-a004-626f9049736f', 'Gruben', 3946);
INSERT INTO districts (id, name, plz)
VALUES ('6855649a-bc76-496e-997d-5e6a146b7608', 'Turtmann', 3946);
INSERT INTO districts (id, name, plz)
VALUES ('e2315e15-48f7-493d-8885-56486a310c20', 'Ergisch', 3947);
INSERT INTO districts (id, name, plz)
VALUES ('28272e6d-e4dc-4905-a3d9-53939b813b6c', 'Oberems', 3948);
INSERT INTO districts (id, name, plz)
VALUES ('2d486b1a-6ff9-4ee6-babf-bbb292c6875c', 'Unterems', 3948);
INSERT INTO districts (id, name, plz)
VALUES ('79d06bfd-96c4-4e5e-87e0-583fd90903cc', 'Agarn', 3951);
INSERT INTO districts (id, name, plz)
VALUES ('1d9794cd-486e-44fd-b31e-0e8c07558d57', 'Susten', 3952);
INSERT INTO districts (id, name, plz)
VALUES ('41053f5b-f36f-4683-a45c-68d092938822', 'Inden', 3953);
INSERT INTO districts (id, name, plz)
VALUES ('402ceec7-e590-47b0-b98f-a4d66230c73e', 'Varen', 3953);
INSERT INTO districts (id, name, plz)
VALUES ('905affff-9b38-4b7e-b79b-50dda07d4abd', 'Leuk Stadt', 3953);
INSERT INTO districts (id, name, plz)
VALUES ('58c95eee-63bc-4a9b-8074-7d219fca9af5', 'Leukerbad', 3954);
INSERT INTO districts (id, name, plz)
VALUES ('c1921529-94fc-47ad-8a59-cfc1b902ba00', 'Albinen', 3955);
INSERT INTO districts (id, name, plz)
VALUES ('0565ed41-1f9a-4adb-9037-dbafaf6624ed', 'Guttet-Feschel', 3956);
INSERT INTO districts (id, name, plz)
VALUES ('36a70b90-32f2-4585-8b2e-b970333868e0', 'Bratsch', 3957);
INSERT INTO districts (id, name, plz)
VALUES ('9e4908a1-1411-4306-b4d2-ca01bc96401c', 'Erschmatt', 3957);
INSERT INTO districts (id, name, plz)
VALUES ('ba6175a1-f5f9-4629-9be5-1402762e2eb0', 'Salgesch', 3970);
INSERT INTO districts (id, name, plz)
VALUES ('e7c5cf6a-e08a-4f16-bd1a-4e4a12ac4fa5', 'Charrat', 1906);
INSERT INTO districts (id, name, plz)
VALUES ('4ec48c39-011d-40f4-bb72-129c65976aa1', 'Saxon', 1907);
INSERT INTO districts (id, name, plz)
VALUES ('89889417-7b02-4e87-8266-8ff955f2cd79', 'Riddes', 1908);
INSERT INTO districts (id, name, plz)
VALUES ('3de45942-b1f9-47d5-80a0-eb84c445ef16', 'Ovronnaz', 1911);
INSERT INTO districts (id, name, plz)
VALUES ('d83df743-cf63-42cc-b720-e2768a9e0ea7', 'Montagnon (Leytron)', 1912);
INSERT INTO districts (id, name, plz)
VALUES ('25aab99f-560b-4ca5-a29a-e2b515bc0bf8', 'Leytron', 1912);
INSERT INTO districts (id, name, plz)
VALUES ('b4fb4974-29f7-4891-9011-0685d034ad8a', 'Produit (Leytron)', 1912);
INSERT INTO districts (id, name, plz)
VALUES ('15f68acf-2b29-49be-8ebb-b89f706bf48c', 'Dugny (Leytron)', 1912);
INSERT INTO districts (id, name, plz)
VALUES ('41f82092-2248-46b1-95e3-a03ef42a6827', 'Saillon', 1913);
INSERT INTO districts (id, name, plz)
VALUES ('19618d94-e9a2-459f-84a9-31b292c97dbc', 'Saillon', 1913);
INSERT INTO districts (id, name, plz)
VALUES ('d6fb0020-3b5c-4bfe-b48b-a3a22c3c9aa4', 'Auddes-sur-Riddes', 1914);
INSERT INTO districts (id, name, plz)
VALUES ('1b433069-11b4-4a5e-b621-934372b64d17', 'Isérables', 1914);
INSERT INTO districts (id, name, plz)
VALUES ('02a6ab73-1161-412c-a55a-1fd2e0e1db59', 'La Tzoumaz', 1918);
INSERT INTO districts (id, name, plz)
VALUES ('6be66c26-89b9-449a-8c5f-4758d07787f0', 'Martigny Groupe Mutuel', 1919);
INSERT INTO districts (id, name, plz)
VALUES ('fc1b7536-954e-49e0-be49-8367bced2a35', 'Martigny Mutuel', 1919);
INSERT INTO districts (id, name, plz)
VALUES ('89db1550-fc2c-4c11-8982-1bd2c8fe2bc5', 'Martigny 1', 1920);
INSERT INTO districts (id, name, plz)
VALUES ('10090b16-d103-4077-8f40-4e2b5c235522', 'Martigny', 1920);
INSERT INTO districts (id, name, plz)
VALUES ('c813ba40-dba1-4b42-be6a-d421c1e5a18c', 'Martigny-Croix', 1921);
INSERT INTO districts (id, name, plz)
VALUES ('bde2ea69-e0b5-42a9-b709-b8c628616787', 'Fully', 1926);
INSERT INTO districts (id, name, plz)
VALUES ('f6b608e2-450a-4f44-9164-ca0dffdf946c', 'Ravoire', 1928);
INSERT INTO districts (id, name, plz)
VALUES ('36e48c34-d6b7-4c46-a16f-c40548e71b58', 'Trient', 1929);
INSERT INTO districts (id, name, plz)
VALUES ('7a42ee64-0225-4553-8e77-7335dfba541e', 'Les Valettes (Bovernier)', 1932);
INSERT INTO districts (id, name, plz)
VALUES ('e5fcaea6-9c9d-42cd-b8f9-f9df7aa517be', 'Bovernier', 1932);
INSERT INTO districts (id, name, plz)
VALUES ('cfa87f66-5c48-42d6-8970-a754afb5b4ad', 'Collombey', 1868);
INSERT INTO districts (id, name, plz)
VALUES ('e24142bc-19f2-48bb-9593-315e3904cc17', 'Monthey', 1870);
INSERT INTO districts (id, name, plz)
VALUES ('584b69b4-ce08-48ad-9253-389b51dfa0df', 'Monthey 1', 1870);
INSERT INTO districts (id, name, plz)
VALUES ('b7e2cadb-4b2b-481e-a7aa-e99b4535355b', 'Monthey', 1870);
INSERT INTO districts (id, name, plz)
VALUES ('81c2e5b3-cf99-407d-8341-00cd75128e69', 'Monthey 2', 1870);
INSERT INTO districts (id, name, plz)
VALUES ('c5de0d3b-ebd2-4c5f-94ee-01158bafb102', 'Les Giettes', 1871);
INSERT INTO districts (id, name, plz)
VALUES ('5191a773-8a5a-4572-948d-6faf6a171c2c', 'Choëx', 1871);
INSERT INTO districts (id, name, plz)
VALUES ('4f47a56d-29b2-4473-8cfe-3b5168fa4e05', 'Troistorrents', 1872);
INSERT INTO districts (id, name, plz)
VALUES ('189dfc7a-ac7f-4d6c-80ab-3884684d058e', 'Champoussin', 1873);
INSERT INTO districts (id, name, plz)
VALUES ('cd32822e-d566-4f96-bfdc-bd2d47bc9465', 'Les Crosets', 1873);
INSERT INTO districts (id, name, plz)
VALUES ('3f3c528f-03cd-42b3-807c-acba5bcc10fb', 'Val-d''Illiez', 1873);
INSERT INTO districts (id, name, plz)
VALUES ('35cd2ed4-0ec3-4ae0-9593-f47208344b5a', 'Champéry', 1874);
INSERT INTO districts (id, name, plz)
VALUES ('b21eaad8-5513-4f91-9623-014c816d4630', 'Morgins', 1875);
INSERT INTO districts (id, name, plz)
VALUES ('f66293a6-85ce-40c7-a469-6d28575e1431', 'Muraz (Collombey)', 1893);
INSERT INTO districts (id, name, plz)
VALUES ('2cd59f8c-8c4c-4a0a-a2ca-155d82f53ca0', 'Vionnaz', 1895);
INSERT INTO districts (id, name, plz)
VALUES ('a55e7798-c1fd-4d7f-b754-d1ff837c2d9a', 'Miex', 1896);
INSERT INTO districts (id, name, plz)
VALUES ('3fe82216-7666-4327-bc8c-cc973d973402', 'Vouvry', 1896);
INSERT INTO districts (id, name, plz)
VALUES ('f3b1ce4e-02e8-4c2a-94c0-c3aedc6c356b', 'Bouveret', 1897);
INSERT INTO districts (id, name, plz)
VALUES ('b5c028d3-f144-46c4-890f-6b4d23a050fa', 'Les Evouettes', 1897);
INSERT INTO districts (id, name, plz)
VALUES ('45a763fa-f633-471c-b526-b747b49e44ce', 'St-Gingolph', 1898);
INSERT INTO districts (id, name, plz)
VALUES ('30d067a9-5136-48d1-963a-1de5ec4f050f', 'Torgon', 1899);
INSERT INTO districts (id, name, plz)
VALUES ('4be09057-69ea-44f4-a081-82042dd52ca0', 'Ferden', 3916);
INSERT INTO districts (id, name, plz)
VALUES ('b83bb57f-929b-495e-aaf7-6fe632df77b8', 'Goppenstein', 3917);
INSERT INTO districts (id, name, plz)
VALUES ('4f1191de-ac9d-46af-a851-c843dcd47639', 'Kippel', 3917);
INSERT INTO districts (id, name, plz)
VALUES ('77c703d0-7241-42ef-b22f-a6d561444976', 'Wiler (Lötschen)', 3918);
INSERT INTO districts (id, name, plz)
VALUES ('70feb7eb-84bc-40a7-b13f-c4582677dd2a', 'Blatten (Lötschen)', 3919);
INSERT INTO districts (id, name, plz)
VALUES ('af2a53d0-29c6-4b0e-b618-5057d16e589f', 'Bürchen', 3935);
INSERT INTO districts (id, name, plz)
VALUES ('e7187ef6-3737-4395-9228-6aa5c07f4266', 'Ausserberg', 3938);
INSERT INTO districts (id, name, plz)
VALUES ('9250a59f-2a82-405b-9f90-b3da3e414a62', 'Steg VS', 3940);
INSERT INTO districts (id, name, plz)
VALUES ('73535aba-a388-4264-bcb8-ae0e0f5d2a50', 'Raron', 3942);
INSERT INTO districts (id, name, plz)
VALUES ('9ea4bcd1-82f1-4889-84af-f31d6bb9fa1f', 'Niedergesteln', 3942);
INSERT INTO districts (id, name, plz)
VALUES ('ee2f0809-72e3-4f27-8e3a-a363fbf48e8b', 'St. German', 3942);
INSERT INTO districts (id, name, plz)
VALUES ('a6d02ab9-af02-4349-bc52-675276356489', 'Eischoll', 3943);
INSERT INTO districts (id, name, plz)
VALUES ('0d6d79e9-a1b2-412d-a9af-3029f4a97ff5', 'Unterbäch VS', 3944);
INSERT INTO districts (id, name, plz)
VALUES ('71226eb6-c819-4618-98ed-360b2f0f76ac', 'Hohtenn', 3949);
INSERT INTO districts (id, name, plz)
VALUES ('837e2058-9467-4812-a61b-e5aeaab16ba2', 'Bitsch', 3982);
INSERT INTO districts (id, name, plz)
VALUES ('04772108-caef-4d52-b877-f7de622aad5c', 'Mörel', 3983);
INSERT INTO districts (id, name, plz)
VALUES ('44e66b06-dbc4-499a-b190-e86194170706', 'Bister', 3983);
INSERT INTO districts (id, name, plz)
VALUES ('eb497ee1-0470-4841-8eea-1ba9aabc9b7b', 'Filet', 3983);
INSERT INTO districts (id, name, plz)
VALUES ('f2acd211-528a-449b-a973-af13524f295d', 'Goppisberg', 3983);
INSERT INTO districts (id, name, plz)
VALUES ('cd0016b9-24c2-46e5-a686-ec8866e4163a', 'Greich', 3983);
INSERT INTO districts (id, name, plz)
VALUES ('ef202c12-33d1-478e-925d-2ada0e1fd64b', 'Ried-Mörel', 3986);
INSERT INTO districts (id, name, plz)
VALUES ('6fa1a8de-204f-417d-972c-3b9e2dc1716f', 'Riederalp', 3987);
INSERT INTO districts (id, name, plz)
VALUES ('22439952-5ae4-407f-b85b-60c92ca30b71', 'Betten', 3991);
INSERT INTO districts (id, name, plz)
VALUES ('4ee1fa2b-d102-4c48-847c-3afb8a35cf12', 'Bettmeralp', 3992);
INSERT INTO districts (id, name, plz)
VALUES ('5f5e2c2e-2064-40c2-b21a-1753d887426d', 'Grengiols', 3993);
INSERT INTO districts (id, name, plz)
VALUES ('e547e6d2-c9b8-4a9d-9220-bb883d2ab9da', 'Martisberg', 3994);
INSERT INTO districts (id, name, plz)
VALUES ('5a9bd287-90ca-469f-b5b1-a6cc8f340e9e', 'Massongex', 1869);
INSERT INTO districts (id, name, plz)
VALUES ('6aa0db74-cac6-4e0b-9fee-46eb6afc1d2e', 'St-Maurice', 1890);
INSERT INTO districts (id, name, plz)
VALUES ('39117f86-4eef-4537-ac17-d34ac62c8cab', 'Mex VS', 1890);
INSERT INTO districts (id, name, plz)
VALUES ('8e91973f-11af-4690-bd72-9f73b6dfcb7b', 'Vérossaz', 1891);
INSERT INTO districts (id, name, plz)
VALUES ('f0e4e88e-2083-4847-91e5-47e5854b5a7b', 'Evionnaz', 1902);
INSERT INTO districts (id, name, plz)
VALUES ('14ff287b-13d2-41f0-8d25-ebc3cd728f7d', 'Collonges', 1903);
INSERT INTO districts (id, name, plz)
VALUES ('5618e6f3-aaca-451a-9ce8-1287b0312b69', 'Vernayaz', 1904);
INSERT INTO districts (id, name, plz)
VALUES ('6aefa7be-d3a7-481d-927a-fbc36600947d', 'Dorénaz', 1905);
INSERT INTO districts (id, name, plz)
VALUES ('a7fff616-901b-40be-bfec-dec157cf292a', 'Salvan', 1922);
INSERT INTO districts (id, name, plz)
VALUES ('33722e97-d85a-4e3f-b5bb-9abb39557a7a', 'Les Granges (Salvan)', 1922);
INSERT INTO districts (id, name, plz)
VALUES ('bd83a32e-61f8-4128-a5d8-b953368c5fe0', 'Le Trétien', 1923);
INSERT INTO districts (id, name, plz)
VALUES ('1ffbe9de-5a0d-4176-8be1-75bf6b4445e7', 'Les Marécottes', 1923);
INSERT INTO districts (id, name, plz)
VALUES ('332ca2f7-2310-45a9-9ba4-d63d9080fb7a', 'Finhaut', 1925);
INSERT INTO districts (id, name, plz)
VALUES ('483da8c7-9656-4539-a67d-2daa20ff1275', 'Le Châtelard VS', 1925);
INSERT INTO districts (id, name, plz)
VALUES ('e45fcf06-33de-4ac3-a97a-cc3d525ae4a8', 'St-Léonard', 1958);
INSERT INTO districts (id, name, plz)
VALUES ('628e48c8-2bfb-4ba4-9b54-d21af1b9234e', 'Icogne', 1977);
INSERT INTO districts (id, name, plz)
VALUES ('f7f8e29f-5c69-43e3-9291-a5bd4745677a', 'Lens', 1978);
INSERT INTO districts (id, name, plz)
VALUES ('468eda34-30a4-4a4f-9147-32d01892f395', 'Corin-de-la-Crête', 3960);
INSERT INTO districts (id, name, plz)
VALUES ('bcc79e0a-f2cc-4ae9-8cbe-b1080e97b1f5', 'Niouc', 3960);
INSERT INTO districts (id, name, plz)
VALUES ('60c196b2-c0ff-4a07-b620-0ea9c0440cd1', 'Muraz (Sierre)', 3960);
INSERT INTO districts (id, name, plz)
VALUES ('65f8b067-16af-45ee-88ed-a35adbb1f652', 'Loc', 3960);
INSERT INTO districts (id, name, plz)
VALUES ('7b6034ea-1102-486d-b1e2-9eec9eae378a', 'Sierre', 3960);
INSERT INTO districts (id, name, plz)
VALUES ('09262672-32a3-4e6a-b714-7828feada2de', 'Ayer', 3961);
INSERT INTO districts (id, name, plz)
VALUES ('2c6ba0a1-d579-493d-a03d-69adc3901623', 'St-Luc', 3961);
INSERT INTO districts (id, name, plz)
VALUES ('5cdda026-76c7-4fb4-a0a5-b64a2cbc4479', 'Chandolin', 3961);
INSERT INTO districts (id, name, plz)
VALUES ('4586357f-3156-4fc2-b870-78819961b084', 'St-Jean VS', 3961);
INSERT INTO districts (id, name, plz)
VALUES ('8b71e890-39b6-4e52-a845-1ef487db1082', 'Mission', 3961);
INSERT INTO districts (id, name, plz)
VALUES ('38ababf7-112f-4a9c-92c1-ef8dc5a957d3', 'Grimentz', 3961);
INSERT INTO districts (id, name, plz)
VALUES ('34979945-4680-4959-99af-81d17a3d5d50', 'Vissoie', 3961);
INSERT INTO districts (id, name, plz)
VALUES ('0e7f3551-f1d2-4f4d-a38c-eef4fb256818', 'Zinal', 3961);
INSERT INTO districts (id, name, plz)
VALUES ('0fa8c172-ef1e-45d8-b1af-855773da8e78', 'Crans-Montana 2', 3963);
INSERT INTO districts (id, name, plz)
VALUES ('9873ad50-99d2-4df7-8cf4-f56cc29b695e', 'Crans-Montana', 3963);
INSERT INTO districts (id, name, plz)
VALUES ('85255d52-ca00-4429-bfdd-f3eb79431894', 'Montana', 3963);
INSERT INTO districts (id, name, plz)
VALUES ('83967868-3d56-48de-8f69-aebabcf2f969', 'Aminona', 3963);
INSERT INTO districts (id, name, plz)
VALUES ('e9fb2a89-1774-4062-98bc-b263d918c11b', 'Crans-Montana 1', 3963);
INSERT INTO districts (id, name, plz)
VALUES ('1ce7c9d4-2dd1-4160-b08d-5b4cf295618a', 'Chippis', 3965);
INSERT INTO districts (id, name, plz)
VALUES ('6c56a3c5-8752-4cb5-99d3-420b390b30f5', 'Chalais', 3966);
INSERT INTO districts (id, name, plz)
VALUES ('2ad5bcc1-4153-4fb7-be81-1d56e22b46f4', 'Réchy', 3966);
INSERT INTO districts (id, name, plz)
VALUES ('99e41973-2865-4160-b224-853474c63a60', 'Vercorin', 3967);
INSERT INTO districts (id, name, plz)
VALUES ('4509789d-30a5-48a0-b730-6d3caedf724b', 'Veyras', 3968);
INSERT INTO districts (id, name, plz)
VALUES ('e1c89b1d-65f2-43f5-a59a-dbe0251a628f', 'Ollon VS', 3971);
INSERT INTO districts (id, name, plz)
VALUES ('492fb91e-d661-4280-9bd1-5fc91317ff8b', 'Chermignon-d''en-Bas', 3971);
INSERT INTO districts (id, name, plz)
VALUES ('e7484b4a-dd94-47be-8e12-cd654a8acb38', 'Chermignon', 3971);
INSERT INTO districts (id, name, plz)
VALUES ('14e71fa4-475b-43e6-b036-9ce602612cfe', 'Miège', 3972);
INSERT INTO districts (id, name, plz)
VALUES ('e752fba9-89ab-4700-a985-daa02723f36e', 'Venthône', 3973);
INSERT INTO districts (id, name, plz)
VALUES ('8218567c-71e8-4f8e-af66-1d7c76fbdea4', 'Mollens VS', 3974);
INSERT INTO districts (id, name, plz)
VALUES ('5157c615-504c-4cca-bb7f-87ee3312fa03', 'Randogne', 3975);
INSERT INTO districts (id, name, plz)
VALUES ('62617d69-24e4-40cd-b1c7-d136444ca92e', 'Champzabé', 3976);
INSERT INTO districts (id, name, plz)
VALUES ('8a334634-8c3f-449d-a57e-b83835450153', 'Noës', 3976);
INSERT INTO districts (id, name, plz)
VALUES ('39b6b762-6feb-42ce-b70c-89a6eb5f567d', 'Granges VS', 3977);
INSERT INTO districts (id, name, plz)
VALUES ('317b2a05-3628-46e1-a4ae-6c00bf8d842a', 'Flanthey', 3978);
INSERT INTO districts (id, name, plz)
VALUES ('b5ffa70c-88b4-454b-b6b8-875c56456cd8', 'Grône', 3979);
INSERT INTO districts (id, name, plz)
VALUES ('70f9f60c-5216-4ca0-9e2b-1535f5d74514', 'Sion', 1950);
INSERT INTO districts (id, name, plz)
VALUES ('ecef6188-8673-4a49-a868-fd7955947ca8', 'Sion 4', 1950);
INSERT INTO districts (id, name, plz)
VALUES ('aff535fb-a1ac-4858-85c9-28b31755c277', 'Sion 2', 1950);
INSERT INTO districts (id, name, plz)
VALUES ('14685fec-72f1-4f1f-b1da-9b750b3ff864', 'Sion', 1951);
INSERT INTO districts (id, name, plz)
VALUES ('6d76bac7-963f-478b-a72c-7539a6516fc1', 'Uvrier', 1958);
INSERT INTO districts (id, name, plz)
VALUES ('c4d6eb62-937e-4887-b52b-eb4b09c70fdb', 'Pont-de-la-Morge (Sion)', 1962);
INSERT INTO districts (id, name, plz)
VALUES ('dd49dcc9-f6b9-47fd-b0ed-44eeccd09388', 'Mayens-de-la-Zour (Savièse)', 1965);
INSERT INTO districts (id, name, plz)
VALUES ('b3baf6a7-5ec4-4e79-958a-4834fe4d77f7', 'Monteiller (Savièse)', 1965);
INSERT INTO districts (id, name, plz)
VALUES ('596d650b-d301-4873-8c08-6e36cd98baf5', 'La Muraz (Savièse)', 1965);
INSERT INTO districts (id, name, plz)
VALUES ('eba9ccb1-2803-4a8e-9172-f89336365f9d', 'Chandolin (Savièse)', 1965);
INSERT INTO districts (id, name, plz)
VALUES ('b1813cf8-be83-4bd5-85e6-3633f57bbb80', 'Diolly (Savièse)', 1965);
INSERT INTO districts (id, name, plz)
VALUES ('4f21a50b-99ef-42ee-b17f-8804c5a68873', 'Savièse', 1965);
INSERT INTO districts (id, name, plz)
VALUES ('cb1e0ea9-1d90-4f1a-b255-26d50b0cc918', 'Granois (Savièse)', 1965);
INSERT INTO districts (id, name, plz)
VALUES ('2698dca4-c221-424b-9a99-a3251d64e416', 'Ormône (Savièse)', 1965);
INSERT INTO districts (id, name, plz)
VALUES ('832fb46a-7fae-4e56-b689-de8c54561f7b', 'Roumaz (Savièse)', 1965);
INSERT INTO districts (id, name, plz)
VALUES ('1b0c8ebf-e278-4925-9220-ce7aa16dfdc6', 'Drône (Savièse)', 1965);
INSERT INTO districts (id, name, plz)
VALUES ('529be58a-7a10-45a1-8181-6b4e6cc38442', 'St-Germain (Savièse)', 1965);
INSERT INTO districts (id, name, plz)
VALUES ('33d50e31-66b0-4b2f-a43b-157e8dccd523', 'Bramois', 1967);
INSERT INTO districts (id, name, plz)
VALUES ('1d4fd6f8-6d3c-4433-92a6-48b5f55df8ca', 'Grimisuat', 1971);
INSERT INTO districts (id, name, plz)
VALUES ('460f3462-5c10-4361-88d8-30a6084c981d', 'Champlan (Grimisuat)', 1971);
INSERT INTO districts (id, name, plz)
VALUES ('abba0eeb-ca6d-4b7b-9622-343b1640f1d0', 'Arbaz', 1974);
INSERT INTO districts (id, name, plz)
VALUES ('962a8c1b-f9eb-42ca-b8e9-bca9c0c6daef', 'Pravidondaz (Salins)', 1991);
INSERT INTO districts (id, name, plz)
VALUES ('3a364f47-a055-477b-9fa9-7f6ce4c6e506', 'Turin (Salins)', 1991);
INSERT INTO districts (id, name, plz)
VALUES ('f2e70970-01b5-487d-a102-cf2fa4f93e81', 'Misériez (Salins)', 1991);
INSERT INTO districts (id, name, plz)
VALUES ('c9908c0f-c1d5-4b45-941a-85da4a7db2de', 'Salins', 1991);
INSERT INTO districts (id, name, plz)
VALUES ('4c0e5f5a-0840-404d-8aac-5b52b7b9d0b0', 'Arvillard (Salins)', 1991);
INSERT INTO districts (id, name, plz)
VALUES ('fba6266f-755e-4b40-b4e7-be0eb6e435fb', 'Les Mayens-de-Sion', 1992);
INSERT INTO districts (id, name, plz)
VALUES ('72e1ce6c-0ff0-4cf8-af7a-07e6ac914498', 'Les Agettes', 1992);
INSERT INTO districts (id, name, plz)
VALUES ('097b5aa6-1fd8-4e90-a6c9-37d05c617b91', 'La Vernaz (Les Agettes)', 1992);
INSERT INTO districts (id, name, plz)
VALUES ('5cf52d56-c9e5-4155-8087-95bb3cc04f5c', 'Crête-à-l''Oeil(Les Agettes)', 1992);
INSERT INTO districts (id, name, plz)
VALUES ('b9d21f7c-0c94-4021-8d08-2a161dd2add5', 'Crête-à-l''Oeil (Les Agettes)', 1992);
INSERT INTO districts (id, name, plz)
VALUES ('155b27bd-0480-47bf-bb29-6850e91fbdc1', 'Veysonnaz', 1993);
INSERT INTO districts (id, name, plz)
VALUES ('a6a82591-9ee3-417e-9fbd-51c4b3d0503f', 'Saas-Almagell', 3905);
INSERT INTO districts (id, name, plz)
VALUES ('a76cb0a3-752e-46fd-a45b-2c5a34373727', 'Saas-Fee', 3906);
INSERT INTO districts (id, name, plz)
VALUES ('9878d958-1bb2-424f-a994-9a85c716ce8a', 'Saas-Balen', 3908);
INSERT INTO districts (id, name, plz)
VALUES ('993957be-98a6-4f8c-8764-48171bb72b46', 'Saas-Grund', 3910);
INSERT INTO districts (id, name, plz)
VALUES ('fd2aba58-f5e5-45de-8c00-61b10a9400d0', 'Zermatt', 3920);
INSERT INTO districts (id, name, plz)
VALUES ('80f8b29b-295c-4bce-b165-81b69a8854c4', 'Stalden VS', 3922);
INSERT INTO districts (id, name, plz)
VALUES ('3a07eb85-a107-4469-bf21-0be0b9f6ad6d', 'Eisten', 3922);
INSERT INTO districts (id, name, plz)
VALUES ('3cf56575-107e-487a-a5b3-8b9e05e9bc56', 'Kalpetran', 3922);
INSERT INTO districts (id, name, plz)
VALUES ('4485dfa9-4f08-4dc0-bacb-671350c5e7c8', 'Törbel', 3923);
INSERT INTO districts (id, name, plz)
VALUES ('58f8509d-9518-41bf-90ee-f5f0314bc198', 'St. Niklaus VS', 3924);
INSERT INTO districts (id, name, plz)
VALUES ('6088d05b-3e08-4b41-ac5d-ba399152c5ba', 'Grächen', 3925);
INSERT INTO districts (id, name, plz)
VALUES ('cc9c471e-ed39-4471-b655-5eb1ed88beb1', 'Embd', 3926);
INSERT INTO districts (id, name, plz)
VALUES ('6d968bf2-001c-4c3a-af4f-7422b56cc4b2', 'Herbriggen', 3927);
INSERT INTO districts (id, name, plz)
VALUES ('aaf0b8e6-5a42-4afe-9003-254e7261b33f', 'Randa', 3928);
INSERT INTO districts (id, name, plz)
VALUES ('234e8b69-b796-42a9-a23f-d858ea6a91a4', 'Täsch', 3929);
INSERT INTO districts (id, name, plz)
VALUES ('8888c725-47c6-4f11-b2c8-309a17d3c53b', 'Eyholz', 3930);
INSERT INTO districts (id, name, plz)
VALUES ('e5445ec8-2ef8-4355-9822-de7b6f6d2aed', 'Visp', 3930);
INSERT INTO districts (id, name, plz)
VALUES ('be0d04a6-4889-4e6f-b06d-3a7ac1943b97', 'Lalden', 3931);
INSERT INTO districts (id, name, plz)
VALUES ('75de369a-1940-4942-bed5-a016bca3de2b', 'Visperterminen', 3932);
INSERT INTO districts (id, name, plz)
VALUES ('396ab180-d8e7-4e2f-a5bf-26e4802e14ec', 'Staldenried', 3933);
INSERT INTO districts (id, name, plz)
VALUES ('bce86429-3cc9-4045-b8fe-878c0a7419f1', 'Zeneggen', 3934);
INSERT INTO districts (id, name, plz)
VALUES ('65f93f03-573e-499f-82de-7173d550150c', 'Baltschieder', 3937);
INSERT INTO districts (id, name, plz)
VALUES ('0781a6ea-4dcc-4a52-bf05-2ac502e52d6c', 'Baltschieder', 3937);
INSERT INTO districts (id, name, plz)
VALUES ('e8be9e56-2fd7-4ccf-ad26-57e8cb9a180e', 'Zug', 6300);
INSERT INTO districts (id, name, plz)
VALUES ('8a51753e-145a-463c-a759-e02257406b0b', 'Zugerberg', 6300);
INSERT INTO districts (id, name, plz)
VALUES ('420b45fd-91fe-4394-9ce0-95222aa6851e', 'Zug', 6301);
INSERT INTO districts (id, name, plz)
VALUES ('3d3e8d67-4eb0-48c6-933e-58e7a92f69c1', 'Zug', 6302);
INSERT INTO districts (id, name, plz)
VALUES ('37f921fd-4843-4d15-9856-b769bbdc5de7', 'Zug', 6303);
INSERT INTO districts (id, name, plz)
VALUES ('a903d5fa-fe72-47a7-84f4-99a3bd25b4e6', 'Steinhausen', 6312);
INSERT INTO districts (id, name, plz)
VALUES ('abd8bf2b-ed5a-4e0a-96bd-cf48b69784cd', 'Edlibach', 6313);
INSERT INTO districts (id, name, plz)
VALUES ('19e36ea1-6851-4f5b-a659-0aca93fb4d4b', 'Menzingen', 6313);
INSERT INTO districts (id, name, plz)
VALUES ('573a1f88-e8cf-4f2a-b2ad-6aabdb10592d', 'Finstersee', 6313);
INSERT INTO districts (id, name, plz)
VALUES ('749dd9f9-4b65-4b49-982e-9e7c297de209', 'Unterägeri', 6314);
INSERT INTO districts (id, name, plz)
VALUES ('86e1ad6d-16d4-43c5-bd25-7b655385f863', 'Neuägeri', 6314);
INSERT INTO districts (id, name, plz)
VALUES ('16ef96fa-ad9d-4c18-91ca-6ba15bfd468c', 'Oberägeri', 6315);
INSERT INTO districts (id, name, plz)
VALUES ('d86afd3b-9298-4a42-8f4c-ba000cf95c63', 'Alosen', 6315);
INSERT INTO districts (id, name, plz)
VALUES ('572bd867-1ec6-413b-bbfa-2394d7146896', 'Morgarten', 6315);
INSERT INTO districts (id, name, plz)
VALUES ('dfe6379f-0350-4fa4-9e79-775f4a46a556', 'Oberwil b. Zug', 6317);
INSERT INTO districts (id, name, plz)
VALUES ('da13e79a-9a5f-4489-add1-40cda9430a02', 'Walchwil', 6318);
INSERT INTO districts (id, name, plz)
VALUES ('18878f51-6362-4bc2-b093-bbaae8e29124', 'Allenwinden', 6319);
INSERT INTO districts (id, name, plz)
VALUES ('fd1b8513-ec01-4d5f-8894-d8074c6a9fd2', 'Cham', 6330);
INSERT INTO districts (id, name, plz)
VALUES ('0022f076-eded-49a7-aa3b-0dd8d3cc411f', 'Hünenberg', 6331);
INSERT INTO districts (id, name, plz)
VALUES ('8889cece-2714-4b28-8117-07dfea5af5e2', 'Hagendorn', 6332);
INSERT INTO districts (id, name, plz)
VALUES ('89c4e74b-612c-4e3a-86a5-21c9097bd811', 'Hünenberg See', 6333);
INSERT INTO districts (id, name, plz)
VALUES ('fdab52ba-e435-43af-9639-6feaedb950e0', 'Sihlbrugg', 6340);
INSERT INTO districts (id, name, plz)
VALUES ('fa6f8434-4843-4be2-9f31-a6fda75c2cb9', 'Baar', 6340);
INSERT INTO districts (id, name, plz)
VALUES ('7e54e6e4-7108-479b-9f41-13db4eb958eb', 'Baar', 6341);
INSERT INTO districts (id, name, plz)
VALUES ('66ae29fc-3e91-4bb9-b724-8b87cce8d34a', 'Holzhäusern ZG', 6343);
INSERT INTO districts (id, name, plz)
VALUES ('87918202-009f-4002-9422-d601d82e3de3', 'Buonas', 6343);
INSERT INTO districts (id, name, plz)
VALUES ('27ff70bb-6eb7-4c5e-8c5f-43f07b2e1f5b', 'Rotkreuz', 6343);
INSERT INTO districts (id, name, plz)
VALUES ('d674a694-c532-4c77-940c-dbcc68f3421f', 'Risch', 6343);
INSERT INTO districts (id, name, plz)
VALUES ('f16a1538-caf9-45fd-be1a-11523a7b9a71', 'Neuheim', 6345);
INSERT INTO districts (id, name, plz)
VALUES ('38dbb31a-bf20-47c2-bb1d-fc80b2172fb4', 'Stallikon', 8143);
INSERT INTO districts (id, name, plz)
VALUES ('84019575-b734-4414-a4e4-81fcff5dd6fb', 'Uetliberg', 8143);
INSERT INTO districts (id, name, plz)
VALUES ('29bb56b9-f506-424d-ab37-17275314c104', 'Bonstetten', 8906);
INSERT INTO districts (id, name, plz)
VALUES ('8840d7aa-c1bf-445d-9886-91eef4b20b4d', 'Wettswil', 8907);
INSERT INTO districts (id, name, plz)
VALUES ('35207b48-33cb-48d1-9f33-dcf10c8d526a', 'Hedingen', 8908);
INSERT INTO districts (id, name, plz)
VALUES ('9cdbdf80-8b87-4ffb-825e-38dd15bc92b5', 'Zwillikon', 8909);
INSERT INTO districts (id, name, plz)
VALUES ('8ac8bd38-d0be-41b7-9124-46de9b0181e9', 'Affoltern am Albis', 8910);
INSERT INTO districts (id, name, plz)
VALUES ('700c0135-a156-4ef3-bb7f-804d0ff01d76', 'Rifferswil', 8911);
INSERT INTO districts (id, name, plz)
VALUES ('c3048ba2-b4b7-4037-ba4b-58a0d4ed36c2', 'Obfelden', 8912);
INSERT INTO districts (id, name, plz)
VALUES ('eacab7e5-85e2-4659-8d73-1e18679fb374', 'Ottenbach', 8913);
INSERT INTO districts (id, name, plz)
VALUES ('04af7196-effa-4833-9699-b32cbf85c09a', 'Aeugstertal', 8914);
INSERT INTO districts (id, name, plz)
VALUES ('316b0090-452c-4543-818c-0976b4d87f06', 'Aeugst am Albis', 8914);
INSERT INTO districts (id, name, plz)
VALUES ('7fa690c7-2355-460b-bc32-db4d8fc146a0', 'Hausen am Albis', 8915);
INSERT INTO districts (id, name, plz)
VALUES ('2c68eb7c-279a-4df4-8b81-a4131f879d9a', 'Ebertswil', 8925);
INSERT INTO districts (id, name, plz)
VALUES ('4b8b8f1b-6ec9-44d0-9022-709ec4334622', 'Uerzlikon', 8926);
INSERT INTO districts (id, name, plz)
VALUES ('e6e06abb-4f67-4195-9634-c7762dc080d8', 'Kappel am Albis', 8926);
INSERT INTO districts (id, name, plz)
VALUES ('5684ec6d-c220-45fb-9dd0-aaa6035f033e', 'Hauptikon', 8926);
INSERT INTO districts (id, name, plz)
VALUES ('d001fb6b-c24d-43f1-8cbf-01797367ac11', 'Mettmenstetten', 8932);
INSERT INTO districts (id, name, plz)
VALUES ('e0b9c19e-78fd-4d5a-9f99-35a6decd99b3', 'Maschwanden', 8933);
INSERT INTO districts (id, name, plz)
VALUES ('795e4fb7-2d11-4ec0-a1dd-11ca1b669fbe', 'Knonau', 8934);
INSERT INTO districts (id, name, plz)
VALUES ('40fe16ca-7869-42f3-ac1a-b8bc619fc7e3', 'Nohl', 8212);
INSERT INTO districts (id, name, plz)
VALUES ('4b4bbd9d-0b24-42af-b604-20500916eee3', 'Feuerthalen', 8245);
INSERT INTO districts (id, name, plz)
VALUES ('3f4cafb0-5076-4bdb-a28d-4b4b809b873c', 'Langwiesen', 8246);
INSERT INTO districts (id, name, plz)
VALUES ('a33e9507-6a81-492d-b95d-931e4aac8c8a', 'Flurlingen', 8247);
INSERT INTO districts (id, name, plz)
VALUES ('5ed73ac6-4b80-4501-8815-ac4b0e4deb22', 'Uhwiesen', 8248);
INSERT INTO districts (id, name, plz)
VALUES ('45cde0ea-03fa-45b2-9eb7-ca582962b74e', 'Buch am Irchel', 8414);
INSERT INTO districts (id, name, plz)
VALUES ('fc6678e9-807d-45d4-a9fe-7709b5b7c014', 'Gräslikon', 8415);
INSERT INTO districts (id, name, plz)
VALUES ('06779eb1-300a-444c-bed5-b1f28bec21fb', 'Berg am Irchel', 8415);
INSERT INTO districts (id, name, plz)
VALUES ('ff17f594-7366-48e2-a297-797f3a99161b', 'Flaach', 8416);
INSERT INTO districts (id, name, plz)
VALUES ('489e2b44-84b0-4b72-a4b3-12b712b4e19b', 'Henggart', 8444);
INSERT INTO districts (id, name, plz)
VALUES ('19e13bc1-319a-4fd5-839c-9ce5b19718a8', 'Dachsen', 8447);
INSERT INTO districts (id, name, plz)
VALUES ('92aa7209-238b-41c9-b3f3-480a2aa18666', 'Andelfingen', 8450);
INSERT INTO districts (id, name, plz)
VALUES ('7585f319-c21c-4597-a598-889e349ce230', 'Kleinandelfingen', 8451);
INSERT INTO districts (id, name, plz)
VALUES ('c5aa16d2-618e-4650-a7de-836487573cca', 'Adlikon b. Andelfingen', 8452);
INSERT INTO districts (id, name, plz)
VALUES ('2fccf656-750a-48ea-a7e0-c2ab244db58a', 'Alten', 8453);
INSERT INTO districts (id, name, plz)
VALUES ('04469b7e-d0b2-4c8d-8074-70dabd06217e', 'Humlikon', 8457);
INSERT INTO districts (id, name, plz)
VALUES ('8f666ea8-95dc-4e55-939d-6fcb87aa0dd7', 'Dorf', 8458);
INSERT INTO districts (id, name, plz)
VALUES ('46b78abe-9fff-40e2-8f81-5290bad4e1d1', 'Volken', 8459);
INSERT INTO districts (id, name, plz)
VALUES ('2fc2a788-9f04-4d82-b402-66b7b375999d', 'Marthalen', 8460);
INSERT INTO districts (id, name, plz)
VALUES ('aebca1df-6a45-4e4c-abb2-01ec902afdad', 'Oerlingen', 8461);
INSERT INTO districts (id, name, plz)
VALUES ('a7c9ea98-2332-4e9f-ae03-5eaee94f7114', 'Rheinau', 8462);
INSERT INTO districts (id, name, plz)
VALUES ('7b27490f-eb19-4afe-95f7-7ea476cbe250', 'Benken ZH', 8463);
INSERT INTO districts (id, name, plz)
VALUES ('402d573a-dc1e-4961-9d18-195edc03b4ba', 'Ellikon am Rhein', 8464);
INSERT INTO districts (id, name, plz)
VALUES ('5e958d16-dc5e-4f1e-a19d-f695304f8417', 'Wildensbuch', 8465);
INSERT INTO districts (id, name, plz)
VALUES ('3dd09c20-5624-4ab4-9944-078b585c358b', 'Rudolfingen', 8465);
INSERT INTO districts (id, name, plz)
VALUES ('1435a373-c26c-4991-a5af-f9dd44bb0f41', 'Trüllikon', 8466);
INSERT INTO districts (id, name, plz)
VALUES ('11ab5700-911d-4a5c-a0f4-739256cbc2dc', 'Truttikon', 8467);
INSERT INTO districts (id, name, plz)
VALUES ('757e62dd-57f5-471c-acd2-2ad1d7e0de01', 'Waltalingen', 8468);
INSERT INTO districts (id, name, plz)
VALUES ('368bfc20-ebc8-46be-91a7-d27e93077a9d', 'Guntalingen', 8468);
INSERT INTO districts (id, name, plz)
VALUES ('efa20b0b-6d7c-46b9-bd92-f6a37d44c1b0', 'Ossingen', 8475);
INSERT INTO districts (id, name, plz)
VALUES ('39512ee7-5f58-48c1-935f-306e6fc6e6fd', 'Unterstammheim', 8476);
INSERT INTO districts (id, name, plz)
VALUES ('c676b517-d219-4c70-8ef9-b1534e377af0', 'Oberstammheim', 8477);
INSERT INTO districts (id, name, plz)
VALUES ('0cdb0918-3b81-42c3-ab48-62271c9b4885', 'Thalheim an der Thur', 8478);
INSERT INTO districts (id, name, plz)
VALUES ('7ea9a0ef-3aa6-4fab-aa26-669e86f71240', 'Zürich', 8058);
INSERT INTO districts (id, name, plz)
VALUES ('05c6b077-b23b-433c-bcfe-efaaa3954b89', 'Zürich', 8060);
INSERT INTO districts (id, name, plz)
VALUES ('d6cb6929-4d4e-4d96-b992-901ef45f9950', 'Glattbrugg', 8152);
INSERT INTO districts (id, name, plz)
VALUES ('46c73ea1-607d-4c75-8109-3b2d16a36297', 'Opfikon', 8152);
INSERT INTO districts (id, name, plz)
VALUES ('2a6b4f80-5b19-4292-bf66-6fce604e2a8c', 'Glattpark (Opfikon)', 8152);
INSERT INTO districts (id, name, plz)
VALUES ('b78385d7-2ee7-4a5a-932f-ae1050edcfbb', 'Bülach', 8180);
INSERT INTO districts (id, name, plz)
VALUES ('eac8b537-a3c0-4ca6-90cd-1b2ed6e6ad66', 'Höri', 8181);
INSERT INTO districts (id, name, plz)
VALUES ('8d307e2c-fd8a-46bf-afef-d5951ab4833a', 'Hochfelden', 8182);
INSERT INTO districts (id, name, plz)
VALUES ('4aba179f-afbe-4544-881b-6ed5b9f81c73', 'Bachenbülach', 8184);
INSERT INTO districts (id, name, plz)
VALUES ('388ae37c-f4d5-49c7-b244-e483839fc8d4', 'Winkel', 8185);
INSERT INTO districts (id, name, plz)
VALUES ('ac4a7c12-5131-4544-9824-198d615b0f63', 'Zweidlen', 8192);
INSERT INTO districts (id, name, plz)
VALUES ('04629710-8bc4-4faa-b655-4fd1bbb3cd75', 'Glattfelden', 8192);
INSERT INTO districts (id, name, plz)
VALUES ('24592886-fff4-4af0-bded-ff35d464f939', 'Eglisau', 8193);
INSERT INTO districts (id, name, plz)
VALUES ('76f7dd2c-cb60-439e-9242-f77558751f76', 'Hüntwangen', 8194);
INSERT INTO districts (id, name, plz)
VALUES ('4d9459b2-4e7e-4072-9368-d8cfb80f8447', 'Wasterkingen', 8195);
INSERT INTO districts (id, name, plz)
VALUES ('a7ab3a20-c056-425f-ac06-82cfd26b46a3', 'Wil ZH', 8196);
INSERT INTO districts (id, name, plz)
VALUES ('101e6654-23df-493e-ba4a-f8c1a385cc5d', 'Rafz', 8197);
INSERT INTO districts (id, name, plz)
VALUES ('c33aa281-6fe9-4563-9564-4c74eb1a52f4', 'Kloten', 8302);
INSERT INTO districts (id, name, plz)
VALUES ('b1975d92-b224-4dfb-a60c-93316c3ed503', 'Bassersdorf', 8303);
INSERT INTO districts (id, name, plz)
VALUES ('455f7113-cf24-4038-b252-2cab06bc14c7', 'Wallisellen', 8304);
INSERT INTO districts (id, name, plz)
VALUES ('b8b2921e-54fc-4a1e-b19d-84e1ca156535', 'Dietlikon', 8305);
INSERT INTO districts (id, name, plz)
VALUES ('f95dc0c9-298c-4541-a01c-519cdeeb928c', 'Nürensdorf', 8309);
INSERT INTO districts (id, name, plz)
VALUES ('1743dd3b-7072-4ad4-a8ad-6df890ca95a9', 'Embrach', 8424);
INSERT INTO districts (id, name, plz)
VALUES ('39e5c8c8-2cec-4c7a-a53e-a4f6dbea381f', 'Oberembrach', 8425);
INSERT INTO districts (id, name, plz)
VALUES ('29098768-1169-48a4-9de3-78d41c7e8752', 'Lufingen', 8426);
INSERT INTO districts (id, name, plz)
VALUES ('66deb6b3-8efa-4cbb-83ee-f4749a95816c', 'Rorbas', 8427);
INSERT INTO districts (id, name, plz)
VALUES ('62f37541-ad84-4373-afbd-3fb195815007', 'Freienstein', 8427);
INSERT INTO districts (id, name, plz)
VALUES ('967f0026-f39b-472f-9aed-63a9f0eefb55', 'Teufen ZH', 8428);
INSERT INTO districts (id, name, plz)
VALUES ('42bb6d57-f343-4d51-b14c-31d66a5d037c', 'Watt', 8105);
INSERT INTO districts (id, name, plz)
VALUES ('fd91b02a-2ed1-4c3d-ac90-0e02eac56b9e', 'Regensdorf', 8105);
INSERT INTO districts (id, name, plz)
VALUES ('fb354633-dcb2-4638-abcd-dbf99de59342', 'Adlikon b. Regensdorf', 8106);
INSERT INTO districts (id, name, plz)
VALUES ('7519c7e1-ee21-4f2a-bda0-0896a4479b2b', 'Buchs ZH', 8107);
INSERT INTO districts (id, name, plz)
VALUES ('0d6178a0-2a9b-4a1a-9214-7f3ed512e49f', 'Dällikon', 8108);
INSERT INTO districts (id, name, plz)
VALUES ('7040059c-4f04-48ee-b8fb-2b8c8cac3a12', 'Otelfingen', 8112);
INSERT INTO districts (id, name, plz)
VALUES ('da454713-c6e9-499d-81c1-5f593edae148', 'Boppelsen', 8113);
INSERT INTO districts (id, name, plz)
VALUES ('cd2b3c91-c797-4bb1-a917-9d83a8a838b7', 'Dänikon ZH', 8114);
INSERT INTO districts (id, name, plz)
VALUES ('22c0eccf-c4e7-49d1-af22-cd81ab339ccd', 'Hüttikon', 8115);
INSERT INTO districts (id, name, plz)
VALUES ('b2fb5138-c4d8-4dcc-9bf6-c259d0019ea1', 'Rümlang', 8153);
INSERT INTO districts (id, name, plz)
VALUES ('97ebc762-22b3-4928-936c-fbcd09342544', 'Oberglatt ZH', 8154);
INSERT INTO districts (id, name, plz)
VALUES ('f655d826-7e35-466a-9d54-b672fce98596', 'Nassenwil', 8155);
INSERT INTO districts (id, name, plz)
VALUES ('e831d14f-3833-4801-b511-0138c4b8045d', 'Niederhasli', 8155);
INSERT INTO districts (id, name, plz)
VALUES ('3f790397-9274-4231-85c6-1bc25b39bb2e', 'Oberhasli', 8156);
INSERT INTO districts (id, name, plz)
VALUES ('215a7e4e-c66e-4dd8-98fd-67cc0e3f4f69', 'Dielsdorf', 8157);
INSERT INTO districts (id, name, plz)
VALUES ('de6d1cba-7e73-4df9-872a-cda12746f5d3', 'Regensberg', 8158);
INSERT INTO districts (id, name, plz)
VALUES ('a560dba5-e259-47dc-90ee-34150aeae5ef', 'Steinmaur', 8162);
INSERT INTO districts (id, name, plz)
VALUES ('66dd1a01-bd8c-48a3-b0ef-b202420639fc', 'Sünikon', 8162);
INSERT INTO districts (id, name, plz)
VALUES ('fedd2f89-8ad5-4b2e-bd04-2fe22eaf29a8', 'Bachs', 8164);
INSERT INTO districts (id, name, plz)
VALUES ('2c463855-9255-4824-873d-e09497883d81', 'Schöfflisdorf', 8165);
INSERT INTO districts (id, name, plz)
VALUES ('fbd800ee-08ce-4afd-b0a0-5b95adde8b94', 'Schleinikon', 8165);
INSERT INTO districts (id, name, plz)
VALUES ('4f7b16f0-f73b-40a3-8fe1-d33a363e3333', 'Oberweningen', 8165);
INSERT INTO districts (id, name, plz)
VALUES ('51679050-fbec-404d-acdc-fdba552b85c4', 'Niederweningen', 8166);
INSERT INTO districts (id, name, plz)
VALUES ('c7459d52-65c6-4f69-a674-12414b849405', 'Niederglatt ZH', 8172);
INSERT INTO districts (id, name, plz)
VALUES ('13d3042e-831e-47a0-bbf4-f4d135ec176f', 'Neerach', 8173);
INSERT INTO districts (id, name, plz)
VALUES ('d293e780-880a-45b8-add7-42ac2f8f60eb', 'Stadel b. Niederglatt', 8174);
INSERT INTO districts (id, name, plz)
VALUES ('4e4cb856-797c-432e-ba91-7e6f4501c649', 'Windlach', 8175);
INSERT INTO districts (id, name, plz)
VALUES ('3dcc689b-546b-4b7c-9604-730f4feccba4', 'Weiach', 8187);
INSERT INTO districts (id, name, plz)
VALUES ('33e5c9fd-e8c7-480e-acb3-14971830a82b', 'Hinwil', 8340);
INSERT INTO districts (id, name, plz)
VALUES ('c7e07d57-d3f1-4c98-af71-3837d89f849b', 'Wernetshausen', 8342);
INSERT INTO districts (id, name, plz)
VALUES ('8322cf94-bdb4-4ee2-90af-207f693c72d1', 'Bäretswil', 8344);
INSERT INTO districts (id, name, plz)
VALUES ('728b6940-136f-48fe-9a6e-68d00f94e463', 'Adetswil', 8345);
INSERT INTO districts (id, name, plz)
VALUES ('e197b8f0-1826-4726-849d-298fafc74598', 'Steg im Tösstal', 8496);
INSERT INTO districts (id, name, plz)
VALUES ('790f58d2-67aa-46e0-95a8-b333d6474f46', 'Fischenthal', 8497);
INSERT INTO districts (id, name, plz)
VALUES ('9f635e3c-b387-4f16-8815-05d24a5aa3ff', 'Gibswil', 8498);
INSERT INTO districts (id, name, plz)
VALUES ('d3373f25-13a5-4519-9cf4-528d30898c70', 'Aathal-Seegräben', 8607);
INSERT INTO districts (id, name, plz)
VALUES ('2729cab3-4fa1-4670-8508-64f3dca38201', 'Bubikon', 8608);
INSERT INTO districts (id, name, plz)
VALUES ('605b7131-3634-423d-88a3-c684c89e8895', 'Bertschikon (Gossau ZH)', 8614);
INSERT INTO districts (id, name, plz)
VALUES ('c9257cbb-f40c-4a42-ba45-b2d38013fe0a', 'Wetzikon ZH 1', 8620);
INSERT INTO districts (id, name, plz)
VALUES ('acd8d0d9-de3f-4ce4-beb5-f18fd679cd9d', 'Wetzikon ZH', 8620);
INSERT INTO districts (id, name, plz)
VALUES ('cceed990-4f1b-45b6-94c1-3cf044e83529', 'Wetzikon ZH', 8623);
INSERT INTO districts (id, name, plz)
VALUES ('74251516-8ee2-444b-bb66-ae756e4ae667', 'Grüt (Gossau ZH)', 8624);
INSERT INTO districts (id, name, plz)
VALUES ('f0753c00-4048-49a1-b0a5-f0c4962aa2bd', 'Gossau ZH', 8625);
INSERT INTO districts (id, name, plz)
VALUES ('33721a41-bff6-4d1e-9478-6cbd30ba5026', 'Ottikon (Gossau ZH)', 8626);
INSERT INTO districts (id, name, plz)
VALUES ('e937eca0-4be5-49a6-b991-0a8ccfac32b3', 'Grüningen', 8627);
INSERT INTO districts (id, name, plz)
VALUES ('39a5db35-cfbd-4e9c-b497-6eb5b3d0cb55', 'Rüti ZH', 8630);
INSERT INTO districts (id, name, plz)
VALUES ('757fd7ba-003c-40d1-b082-c3e29096bca3', 'Tann', 8632);
INSERT INTO districts (id, name, plz)
VALUES ('2879c2ee-1e44-4a8e-acac-de13b8b6ef80', 'Wolfhausen', 8633);
INSERT INTO districts (id, name, plz)
VALUES ('68df3cea-88a9-4c4b-9350-2734177b5006', 'Dürnten', 8635);
INSERT INTO districts (id, name, plz)
VALUES ('3cae7c7d-a298-482a-ab1d-b2651eb807fb', 'Wald ZH', 8636);
INSERT INTO districts (id, name, plz)
VALUES ('5a5b448f-61d2-4c0b-b8a6-c4473c63c5e9', 'Laupen ZH', 8637);
INSERT INTO districts (id, name, plz)
VALUES ('41cf80d8-e68b-4236-9be6-fee070308beb', 'Adliswil 1', 8134);
INSERT INTO districts (id, name, plz)
VALUES ('29bd1460-9ddd-4c6e-89b1-b9319b1f7432', 'Adliswil', 8134);
INSERT INTO districts (id, name, plz)
VALUES ('ddbd9a2d-efc7-47d2-92e4-334748c93d32', 'Langnau am Albis', 8135);
INSERT INTO districts (id, name, plz)
VALUES ('c91facfa-2c8e-40ee-9b17-19a951563e47', 'Sihlwald', 8135);
INSERT INTO districts (id, name, plz)
VALUES ('ad5bf8fa-8c2b-46a4-814e-756f77932509', 'Sihlbrugg Station', 8135);
INSERT INTO districts (id, name, plz)
VALUES ('46a312e8-4be6-4c76-88a7-71e10d59402c', 'Gattikon', 8136);
INSERT INTO districts (id, name, plz)
VALUES ('c01a74c4-591b-4692-b3ff-6d0121ce5c6e', 'Thalwil', 8800);
INSERT INTO districts (id, name, plz)
VALUES ('18715bc5-3bc6-43fc-b8ed-bebe2479b0a3', 'Kilchberg ZH', 8802);
INSERT INTO districts (id, name, plz)
VALUES ('c3824ac0-08a5-47c7-8275-f23f7e7b96c0', 'Rüschlikon', 8803);
INSERT INTO districts (id, name, plz)
VALUES ('182707bf-1c14-4b3a-8809-5412fe239b0b', 'Au ZH', 8804);
INSERT INTO districts (id, name, plz)
VALUES ('7787a108-ac79-428b-9f09-86565140b788', 'Richterswil', 8805);
INSERT INTO districts (id, name, plz)
VALUES ('4161ab5f-46a4-48c9-a7ba-4e3e5e9e2131', 'Horgen 1', 8810);
INSERT INTO districts (id, name, plz)
VALUES ('650070a6-2fbd-412f-a0ca-e740b088ee73', 'Horgen', 8810);
INSERT INTO districts (id, name, plz)
VALUES ('2f8cb3ef-bbd5-410f-a862-d4c52b432bb8', 'Horgenberg', 8815);
INSERT INTO districts (id, name, plz)
VALUES ('5ca916d3-1f18-4482-ac20-a7bc059319e4', 'Hirzel', 8816);
INSERT INTO districts (id, name, plz)
VALUES ('d0393566-fa77-4cff-80c7-d4f2f29935a5', 'Wädenswil', 8820);
INSERT INTO districts (id, name, plz)
VALUES ('0c307abd-da1d-4d91-a36c-f466c97a50af', 'Schönenberg ZH', 8824);
INSERT INTO districts (id, name, plz)
VALUES ('30b0598d-c772-4c4a-912a-abb89e365e83', 'Hütten', 8825);
INSERT INTO districts (id, name, plz)
VALUES ('04a372fd-8047-4b1f-b080-5fa516558e36', 'Samstagern', 8833);
INSERT INTO districts (id, name, plz)
VALUES ('dd2d4112-5663-4726-a951-2d9a7c421c48', 'Oberrieden', 8942);
INSERT INTO districts (id, name, plz)
VALUES ('ccc28b46-d430-46ca-990a-613bef3e30bd', 'Zollikerberg', 8125);
INSERT INTO districts (id, name, plz)
VALUES ('5629adbe-1d10-4b01-9f58-e6af7ff0275b', 'Zumikon', 8126);
INSERT INTO districts (id, name, plz)
VALUES ('996df2a7-593f-4010-ac01-9183b4208bf8', 'Forch', 8127);
INSERT INTO districts (id, name, plz)
VALUES ('d077bc59-b8c8-4cda-ac66-1d3bce3a85c0', 'Oetwil am See', 8618);
INSERT INTO districts (id, name, plz)
VALUES ('08a3a73f-9989-4719-bc00-fa11cb9a40f3', 'Hombrechtikon', 8634);
INSERT INTO districts (id, name, plz)
VALUES ('551a1e17-dfff-4cc4-b7a8-111a1a006a9b', 'Küsnacht ZH', 8700);
INSERT INTO districts (id, name, plz)
VALUES ('67fcdcf8-8fff-483d-b8c5-25d7605ce03c', 'Zollikon', 8702);
INSERT INTO districts (id, name, plz)
VALUES ('a38f96ba-6752-484c-86f9-6d8e966625f4', 'Zollikon Dorf', 8702);
INSERT INTO districts (id, name, plz)
VALUES ('8091c655-0e86-4da4-baea-92d755e7a273', 'Erlenbach ZH', 8703);
INSERT INTO districts (id, name, plz)
VALUES ('14b15c6d-e339-482f-8079-7f752ec87d2a', 'Herrliberg', 8704);
INSERT INTO districts (id, name, plz)
VALUES ('11004921-2ce4-4a35-aea0-eda54ed2067b', 'Meilen', 8706);
INSERT INTO districts (id, name, plz)
VALUES ('024824f2-7a5d-453c-82fc-9aa1a337642b', 'Uetikon am See', 8707);
INSERT INTO districts (id, name, plz)
VALUES ('fadc0263-dd7a-4056-a5f4-71f0359b5d94', 'Männedorf', 8708);
INSERT INTO districts (id, name, plz)
VALUES ('5a13a3a6-77a6-403c-be08-08033270996f', 'Stäfa', 8712);
INSERT INTO districts (id, name, plz)
VALUES ('996f4e75-52a9-4ecf-ae95-c4a81373e2e0', 'Uerikon', 8713);
INSERT INTO districts (id, name, plz)
VALUES ('bf3d95b2-6ded-45ac-8f52-b0a9d0b524a5', 'Feldbach', 8714);
INSERT INTO districts (id, name, plz)
VALUES ('300761c9-5b68-4f96-a83c-a5149cb86040', 'Effretikon', 8307);
INSERT INTO districts (id, name, plz)
VALUES ('70509a8e-0756-4846-9c84-e8649e0b5c12', 'Ottikon b. Kemptthal', 8307);
INSERT INTO districts (id, name, plz)
VALUES ('e5d86c96-e77e-47a1-968e-0bc5c26d3b03', 'Illnau', 8308);
INSERT INTO districts (id, name, plz)
VALUES ('4a3764b1-a98c-45c1-8fd0-3a7364f138e2', 'Agasul', 8308);
INSERT INTO districts (id, name, plz)
VALUES ('5899dae6-db11-4a50-ba2d-b8ec3b16e0b4', 'Grafstal', 8310);
INSERT INTO districts (id, name, plz)
VALUES ('035ce0f7-b48f-47f1-88fa-4c24e063b222', 'Kemptthal', 8310);
INSERT INTO districts (id, name, plz)
VALUES ('2e9557ac-eeb7-40b6-b183-04cdef9b9f3f', 'Winterberg ZH', 8312);
INSERT INTO districts (id, name, plz)
VALUES ('3009d16a-c04e-467e-85e6-747748531cfd', 'Kyburg', 8314);
INSERT INTO districts (id, name, plz)
VALUES ('9d4a0a64-6c7a-4f8c-97fc-c451d6aec82b', 'Lindau', 8315);
INSERT INTO districts (id, name, plz)
VALUES ('af0c5867-86df-4049-bce3-8ccfbdb2ebef', 'Tagelswangen', 8317);
INSERT INTO districts (id, name, plz)
VALUES ('9bcb246a-026a-40a6-a7a2-552f310e95be', 'Fehraltorf', 8320);
INSERT INTO districts (id, name, plz)
VALUES ('cfe9882a-56c8-4472-8576-18ca76838a42', 'Madetswil', 8322);
INSERT INTO districts (id, name, plz)
VALUES ('f779e39b-6430-472a-b1ef-c0d6c08a6d64', 'Gündisau', 8322);
INSERT INTO districts (id, name, plz)
VALUES ('ee175e37-d775-4272-8db6-d4c4b4d10f23', 'Pfäffikon ZH', 8330);
INSERT INTO districts (id, name, plz)
VALUES ('0aca10d6-8457-4308-a478-722cac055e75', 'Auslikon', 8331);
INSERT INTO districts (id, name, plz)
VALUES ('d2aa929d-ef16-4d93-8c9f-08150431ed55', 'Rumlikon', 8332);
INSERT INTO districts (id, name, plz)
VALUES ('51bec7ce-f381-4bdd-8b90-996e3743c6d3', 'Russikon', 8332);
INSERT INTO districts (id, name, plz)
VALUES ('5e692e98-7160-4eb5-a49d-7a267a2a3165', 'Hittnau', 8335);
INSERT INTO districts (id, name, plz)
VALUES ('a650b2fd-62f8-43ad-b331-e47aecb3a441', 'Theilingen', 8484);
INSERT INTO districts (id, name, plz)
VALUES ('3c595a47-c869-4c59-bc68-5d37b96233e1', 'Neschwil', 8484);
INSERT INTO districts (id, name, plz)
VALUES ('0ba99274-d850-4783-88df-f0b777dea938', 'Weisslingen', 8484);
INSERT INTO districts (id, name, plz)
VALUES ('8a9e791a-6bac-49c7-a1d3-1de056c91ffc', 'Schalchen', 8489);
INSERT INTO districts (id, name, plz)
VALUES ('c3bd5d0c-4c48-45de-8679-2931bc3d040d', 'Ehrikon', 8489);
INSERT INTO districts (id, name, plz)
VALUES ('c2b183f2-c4f6-474c-bf5e-913bc90ffab5', 'Wildberg', 8489);
INSERT INTO districts (id, name, plz)
VALUES ('207ae017-3483-4b36-acd1-7e9c7c33c289', 'Wila', 8492);
INSERT INTO districts (id, name, plz)
VALUES ('b948d087-0f05-4542-9b2b-c82156b2861e', 'Saland', 8493);
INSERT INTO districts (id, name, plz)
VALUES ('937c3051-8b73-4b81-b725-0715ec236be4', 'Bauma', 8494);
INSERT INTO districts (id, name, plz)
VALUES ('2a441a18-295f-445b-b683-6f6f13dd7d5d', 'Sternenberg', 8499);
INSERT INTO districts (id, name, plz)
VALUES ('f329f507-28c0-4bc6-8687-5e2cd155bb7a', 'Gockhausen', 8044);
INSERT INTO districts (id, name, plz)
VALUES ('af8d6b57-b7ff-4c77-92a9-aaabb58a5600', 'Fällanden', 8117);
INSERT INTO districts (id, name, plz)
VALUES ('6e25c95d-e5b2-4d64-a548-2adad4d15367', 'Pfaffhausen', 8118);
INSERT INTO districts (id, name, plz)
VALUES ('bd3404d8-0e94-455b-b39e-63506bf37e0f', 'Benglen', 8121);
INSERT INTO districts (id, name, plz)
VALUES ('39a69765-dbda-4a24-8bde-b45341973b46', 'Binz', 8122);
INSERT INTO districts (id, name, plz)
VALUES ('88fbc083-4bc6-487f-94df-5f08dcdb4b6c', 'Ebmatingen', 8123);
INSERT INTO districts (id, name, plz)
VALUES ('a4eacbcf-7176-4986-a82e-89b46133bfae', 'Maur', 8124);
INSERT INTO districts (id, name, plz)
VALUES ('e9483c13-068a-4dd2-8c6d-23a83814c6cb', 'Hinteregg', 8132);
INSERT INTO districts (id, name, plz)
VALUES ('eba19a76-9187-4aa6-95db-34108ce88b8a', 'Egg b. Zürich', 8132);
INSERT INTO districts (id, name, plz)
VALUES ('b73dc287-4f0c-48e4-b9a1-66dabc7dae3f', 'Esslingen', 8133);
INSERT INTO districts (id, name, plz)
VALUES ('a43733de-f51b-4d42-b792-7358267d2045', 'Brüttisellen', 8306);
INSERT INTO districts (id, name, plz)
VALUES ('caa69a81-230d-4681-bdd0-92641f235409', 'Dübendorf', 8600);
INSERT INTO districts (id, name, plz)
VALUES ('eef7377a-7502-45cd-ab43-750750b59ca8', 'Dübendorf 1', 8600);
INSERT INTO districts (id, name, plz)
VALUES ('ebc30053-51c8-43ec-ab2b-9a649b3b98ac', 'Wangen b. Dübendorf', 8602);
INSERT INTO districts (id, name, plz)
VALUES ('6fd105f9-1108-49df-afbf-3b4c4f97f144', 'Schwerzenbach', 8603);
INSERT INTO districts (id, name, plz)
VALUES ('f49659a5-66a6-4c1c-9b9e-e987dc305d42', 'Volketswil', 8604);
INSERT INTO districts (id, name, plz)
VALUES ('08770930-a4ed-4aba-9df2-4f3f7c6bfc73', 'Gutenswil', 8605);
INSERT INTO districts (id, name, plz)
VALUES ('3aaeb795-634d-4b2a-b064-e435183032d1', 'Nänikon', 8606);
INSERT INTO districts (id, name, plz)
VALUES ('6a62a548-0f5e-42c4-8d7e-b2911dedd326', 'Greifensee', 8606);
INSERT INTO districts (id, name, plz)
VALUES ('fefbbff6-8050-4639-8576-dea62cf77f7d', 'Uster', 8610);
INSERT INTO districts (id, name, plz)
VALUES ('daf939ae-7a6d-4ee3-a016-178b56a3ce05', 'Uster 1', 8610);
INSERT INTO districts (id, name, plz)
VALUES ('91382aee-7b84-4612-851d-f41804de7ecb', 'Uster 3', 8613);
INSERT INTO districts (id, name, plz)
VALUES ('e5883b74-56f3-4dbc-a4b2-3b3bc0d4590e', 'Sulzbach', 8614);
INSERT INTO districts (id, name, plz)
VALUES ('7079fb17-d7eb-45a6-adca-8733c22cd815', 'Wermatswil', 8615);
INSERT INTO districts (id, name, plz)
VALUES ('3af283db-4cd6-45bf-9ab5-3a74266f265c', 'Freudwil', 8615);
INSERT INTO districts (id, name, plz)
VALUES ('0c43dcc2-3ddb-4e91-8c30-e46a32c3b28f', 'Riedikon', 8616);
INSERT INTO districts (id, name, plz)
VALUES ('daec687e-ce3e-4e4f-b5a7-3d366269a9e2', 'Mönchaltorf', 8617);
INSERT INTO districts (id, name, plz)
VALUES ('cd4bfe03-f7b3-4c3e-9e14-bb4e91c5c39f', 'Brütten', 8311);
INSERT INTO districts (id, name, plz)
VALUES ('5eb6bfeb-47a1-47b8-9d44-cfe1d56b7a0b', 'Elsau', 8352);
INSERT INTO districts (id, name, plz)
VALUES ('52827e87-2f5c-41c5-a774-945295f27e58', 'Ricketwil (Winterthur)', 8352);
INSERT INTO districts (id, name, plz)
VALUES ('0c177646-9610-4236-a19e-35576322cd58', 'Elgg', 8353);
INSERT INTO districts (id, name, plz)
VALUES ('eecbd22c-3bd4-4ff4-a67a-ce645cb8e342', 'Dickbuch', 8354);
INSERT INTO districts (id, name, plz)
VALUES ('b8474db7-3fb4-4d4b-aac4-7181de827e7f', 'Hofstetten ZH', 8354);
INSERT INTO districts (id, name, plz)
VALUES ('6d348025-87c5-4b7b-979d-f752bc2063f0', 'Winterthur', 8400);
INSERT INTO districts (id, name, plz)
VALUES ('f5683dea-3531-4fe4-aa01-f943de5ab821', 'Winterthur', 8401);
INSERT INTO districts (id, name, plz)
VALUES ('a3d8f75c-8e36-4175-9616-052f06e83961', 'Winterthur', 8403);
INSERT INTO districts (id, name, plz)
VALUES ('42acc8e9-e9b9-433e-9f86-e5844bc1f494', 'Stadel (Winterthur)', 8404);
INSERT INTO districts (id, name, plz)
VALUES ('4a75bac3-0e74-4e92-8bd6-dce6bc1ed7d2', 'Winterthur', 8404);
INSERT INTO districts (id, name, plz)
VALUES ('8371eb79-4295-4429-9f5a-19fca48799b0', 'Reutlingen (Winterthur)', 8404);
INSERT INTO districts (id, name, plz)
VALUES ('f04c66c4-3358-4ddd-8598-cb58ffd6fd73', 'Winterthur', 8405);
INSERT INTO districts (id, name, plz)
VALUES ('c25000c9-b43b-45e1-a1df-942f985dbf43', 'Winterthur', 8406);
INSERT INTO districts (id, name, plz)
VALUES ('78021e75-fd64-4dcf-ae1f-ab119c7290a6', 'Winterthur', 8408);
INSERT INTO districts (id, name, plz)
VALUES ('2aca6556-44d1-4446-8540-a143d4aab782', 'Winterthur', 8409);
INSERT INTO districts (id, name, plz)
VALUES ('1bc0ec01-8741-41e1-9938-90d7bb957aa2', 'Hünikon (Neftenbach)', 8412);
INSERT INTO districts (id, name, plz)
VALUES ('2cb632a9-93a9-45a9-81c3-dd6b95c2e93f', 'Riet (Neftenbach)', 8412);
INSERT INTO districts (id, name, plz)
VALUES ('799e1393-9fea-40d9-9c0d-950fa7272323', 'Aesch (Neftenbach)', 8412);
INSERT INTO districts (id, name, plz)
VALUES ('d353ae0e-3db2-45f8-91b3-f6cb62f9cfd6', 'Neftenbach', 8413);
INSERT INTO districts (id, name, plz)
VALUES ('9077aaae-d7cd-4738-b14c-129f107f28b3', 'Schlatt ZH', 8418);
INSERT INTO districts (id, name, plz)
VALUES ('830d2cc3-028f-4acf-91fc-731bae10127f', 'Dättlikon', 8421);
INSERT INTO districts (id, name, plz)
VALUES ('44e6ed1a-4eaf-4ca0-8508-9fa1652c93c1', 'Pfungen', 8422);
INSERT INTO districts (id, name, plz)
VALUES ('1eb6a43e-2133-4159-9696-ebd3e4173b6a', 'Hettlingen', 8442);
INSERT INTO districts (id, name, plz)
VALUES ('07d55d65-b983-4f7f-bc6c-49a5e305b818', 'Dägerlen', 8471);
INSERT INTO districts (id, name, plz)
VALUES ('73e2b34d-cbf3-4334-aa53-728fea01fe68', 'Rutschwil (Dägerlen)', 8471);
INSERT INTO districts (id, name, plz)
VALUES ('a06f3a20-c312-40f1-95c4-708a922df011', 'Oberwil (Dägerlen)', 8471);
INSERT INTO districts (id, name, plz)
VALUES ('f6809b45-e2aa-4bc3-9d3d-f3427d90e410', 'Bänk (Dägerlen)', 8471);
INSERT INTO districts (id, name, plz)
VALUES ('7f1d8306-79a1-4a9d-9595-e338bec23b59', 'Berg (Dägerlen)', 8471);
INSERT INTO districts (id, name, plz)
VALUES ('4b06f4fa-6789-4690-92b4-9c8adc52889b', 'Seuzach', 8472);
INSERT INTO districts (id, name, plz)
VALUES ('86d183a5-7d37-4613-b6f8-e23cb2c6b332', 'Dinhard', 8474);
INSERT INTO districts (id, name, plz)
VALUES ('85fdb8e5-3a0b-4f64-a654-0a01ba50347f', 'Altikon', 8479);
INSERT INTO districts (id, name, plz)
VALUES ('6430404a-7e75-4160-b802-983860abe93b', 'Sennhof (Winterthur)', 8482);
INSERT INTO districts (id, name, plz)
VALUES ('e545482f-30f4-4514-8619-e986b4debc4d', 'Kollbrunn', 8483);
INSERT INTO districts (id, name, plz)
VALUES ('5452d47b-a3dd-46f1-80e9-a6d9ab17056b', 'Rikon im Tösstal', 8486);
INSERT INTO districts (id, name, plz)
VALUES ('3d66297e-ef04-4f49-8200-c3951b5c884e', 'Rämismühle', 8487);
INSERT INTO districts (id, name, plz)
VALUES ('4928080a-4017-445c-9fae-749d1aa6dcb9', 'Zell ZH', 8487);
INSERT INTO districts (id, name, plz)
VALUES ('17a47941-4ec2-43a3-b8cd-b67fb231d772', 'Turbenthal', 8488);
INSERT INTO districts (id, name, plz)
VALUES ('8e12dba1-55b3-4b3b-a26c-7be512df0ff9', 'Schmidrüti', 8495);
INSERT INTO districts (id, name, plz)
VALUES ('82c7717d-8cd1-40d9-825b-8f5109691112', 'Hagenbuch ZH', 8523);
INSERT INTO districts (id, name, plz)
VALUES ('76b54c25-1c4f-4045-b825-7bf18c3b2873', 'Wiesendangen', 8542);
INSERT INTO districts (id, name, plz)
VALUES ('13f1dab7-a3a0-41a7-894e-6545a3f241f9', 'Gundetswil', 8543);
INSERT INTO districts (id, name, plz)
VALUES ('4985c58c-967e-4045-a282-04f55960fb28', 'Kefikon ZH', 8543);
INSERT INTO districts (id, name, plz)
VALUES ('1bca0fe5-7225-4b63-98c5-aec81852a0bd', 'Bertschikon', 8543);
INSERT INTO districts (id, name, plz)
VALUES ('5f7d182b-0e86-4e12-a307-c7f2b135c955', 'Attikon', 8544);
INSERT INTO districts (id, name, plz)
VALUES ('3c5a16aa-3af0-471d-b454-307e7a52009b', 'Rickenbach Sulz', 8545);
INSERT INTO districts (id, name, plz)
VALUES ('a9bc4cb2-172f-410a-ae96-1715531d5d67', 'Rickenbach ZH', 8545);
INSERT INTO districts (id, name, plz)
VALUES ('62de4b22-642e-4b64-8dd2-a516dbf68cd7', 'Menzengrüt', 8546);
INSERT INTO districts (id, name, plz)
VALUES ('04ffebc3-5143-404f-998e-427bea751bbd', 'Ellikon an der Thur', 8548);
INSERT INTO districts (id, name, plz)
VALUES ('c274758a-e013-4841-afa9-5c068d796a68', 'Zürich', 8010);
INSERT INTO districts (id, name, plz)
VALUES ('b931ea87-e0f2-4f1b-8b18-8468cb6dd966', 'Zürich Mülligen SC', 8011);
INSERT INTO districts (id, name, plz)
VALUES ('95d2e77f-41bf-429f-9a02-323cabfd62ad', 'Zürich', 8012);
INSERT INTO districts (id, name, plz)
VALUES ('ea8ec85b-2bd4-4ed2-acac-c332dc8067aa', 'Oberengstringen', 8102);
INSERT INTO districts (id, name, plz)
VALUES ('ab238f86-a29b-44bf-b41f-1fa059b1bb92', 'Unterengstringen', 8103);
INSERT INTO districts (id, name, plz)
VALUES ('1655d957-0e81-455b-9cbb-63b48d7094f1', 'Weiningen ZH', 8104);
INSERT INTO districts (id, name, plz)
VALUES ('f75ab37d-8925-4600-8053-65c3fbf9daa7', 'Uitikon Waldegg', 8142);
INSERT INTO districts (id, name, plz)
VALUES ('62956c9b-3fa5-4d1d-8a20-60421b70981e', 'Urdorf', 8901);
INSERT INTO districts (id, name, plz)
VALUES ('089920ad-e52c-4ae7-9304-28b2300f38fa', 'Urdorf Tessi', 8901);
INSERT INTO districts (id, name, plz)
VALUES ('e865ac26-8a2d-4dd7-9a08-0f53cf0d832c', 'Urdorf', 8902);
INSERT INTO districts (id, name, plz)
VALUES ('9c690132-c749-4d8b-9dba-4a9b02053c5f', 'Birmensdorf ZH', 8903);
INSERT INTO districts (id, name, plz)
VALUES ('986bcce1-e4e4-4e1c-b8b5-a52b6c11cb9c', 'Aesch ZH', 8904);
INSERT INTO districts (id, name, plz)
VALUES ('b70aacc8-607c-4f60-9784-64a0dc70d17f', 'Fahrweid', 8951);
INSERT INTO districts (id, name, plz)
VALUES ('0c3a45f3-16c5-4e9d-b449-74236c7d5d29', 'Schlieren', 8952);
INSERT INTO districts (id, name, plz)
VALUES ('8668af6e-07c0-403b-8400-dd1203cc6904', 'Dietikon 1', 8953);
INSERT INTO districts (id, name, plz)
VALUES ('dd0a3047-fd33-479c-aee3-353eba8b82bb', 'Dietikon 2', 8953);
INSERT INTO districts (id, name, plz)
VALUES ('1ea14d1c-df80-415d-a985-14d0852e106b', 'Dietikon', 8953);
INSERT INTO districts (id, name, plz)
VALUES ('bc119f19-b6d7-483a-8532-d0fd586edaa3', 'Geroldswil', 8954);
INSERT INTO districts (id, name, plz)
VALUES ('4f97b0ce-90a1-48d0-b2a8-e9eda70dedd2', 'Oetwil an der Limmat', 8955);
INSERT INTO districts (id, name, plz)
VALUES ('f88ba084-7b81-412e-afa1-434a3017c6a4', 'Zürich', 8000);
INSERT INTO districts (id, name, plz)
VALUES ('88dd882e-f597-44a8-a015-066f10c76643', 'Zürich', 8001);
INSERT INTO districts (id, name, plz)
VALUES ('bf028a5c-75f4-442f-b771-b553a67dbd8c', 'Zürich', 8002);
INSERT INTO districts (id, name, plz)
VALUES ('cc71ef0d-7b51-4005-bf6e-897f5f4b567c', 'Zürich', 8003);
INSERT INTO districts (id, name, plz)
VALUES ('41937a59-7c9c-4b91-ab8b-b35d055945e5', 'Zürich', 8004);
INSERT INTO districts (id, name, plz)
VALUES ('fa7617d9-850a-4cb9-84e0-2ad6d5b21298', 'Zürich', 8005);
INSERT INTO districts (id, name, plz)
VALUES ('defc3dee-941a-4600-adf2-34af1e531630', 'Zürich', 8006);
INSERT INTO districts (id, name, plz)
VALUES ('4089258f-100c-4d7a-a68d-f3c54e2f987a', 'Zürich', 8008);
INSERT INTO districts (id, name, plz)
VALUES ('505bae0b-a64f-406e-9a2c-2c8c1ae78731', 'Zürich', 8017);
INSERT INTO districts (id, name, plz)
VALUES ('c207043b-030d-48d0-87e2-b2315dc5d9c5', 'Zürich PF', 8018);
INSERT INTO districts (id, name, plz)
VALUES ('bad35c8e-2aee-4cfa-9614-cf34812a1d8a', 'Zürich 1', 8021);
INSERT INTO districts (id, name, plz)
VALUES ('2b21963a-74d2-46c1-a92c-3da2a1853043', 'Zürich', 8022);
INSERT INTO districts (id, name, plz)
VALUES ('e7547c6c-bddb-49c7-8a27-6b9d764098e4', 'Zürich', 8024);
INSERT INTO districts (id, name, plz)
VALUES ('41497313-b62b-4292-9104-17126a0af22f', 'Zürich', 8027);
INSERT INTO districts (id, name, plz)
VALUES ('fe30183f-885c-4149-8171-944f92a3f1c7', 'Zürich', 8031);
INSERT INTO districts (id, name, plz)
VALUES ('32656753-e034-4865-948a-20867c9f009f', 'Zürich', 8032);
INSERT INTO districts (id, name, plz)
VALUES ('29b88c88-5a37-48e9-9023-f46dd0b158b5', 'Zürich', 8034);
INSERT INTO districts (id, name, plz)
VALUES ('c5f55c78-3e38-4be6-938e-7e661e02597f', 'Zürich', 8036);
INSERT INTO districts (id, name, plz)
VALUES ('454dda79-3b3b-45b6-9256-d6c376aa5552', 'Zürich', 8037);
INSERT INTO districts (id, name, plz)
VALUES ('a0732074-c264-435e-ba21-969695ffef04', 'Zürich', 8038);
INSERT INTO districts (id, name, plz)
VALUES ('67c97865-311d-4f44-9cef-c1aba717125d', 'Zürich', 8040);
INSERT INTO districts (id, name, plz)
VALUES ('8e4ed736-1e69-4ff0-ba7a-085621728a7b', 'Zürich', 8041);
INSERT INTO districts (id, name, plz)
VALUES ('ddd7a66c-0d2b-42f6-accc-16cc7074a27b', 'Zürich', 8042);
INSERT INTO districts (id, name, plz)
VALUES ('f1b98847-55ca-49ca-96ab-ebc5447bbab0', 'Zürich', 8044);
INSERT INTO districts (id, name, plz)
VALUES ('b2e1bc10-38c5-4cbd-baac-d04863600377', 'Zürich', 8045);
INSERT INTO districts (id, name, plz)
VALUES ('c0dfa38e-7022-4365-ba73-82e1d0d616dd', 'Zürich', 8046);
INSERT INTO districts (id, name, plz)
VALUES ('a87e653f-7bc0-4cd9-9a7b-08f4ecbbd451', 'Zürich', 8047);
INSERT INTO districts (id, name, plz)
VALUES ('bcd720de-ad53-41ed-bbce-b1e7bd1370b5', 'Zürich', 8048);
INSERT INTO districts (id, name, plz)
VALUES ('cb5aeca9-0cfd-49ff-b98f-a3c9633cf71c', 'Zürich', 8049);
INSERT INTO districts (id, name, plz)
VALUES ('a91eef38-ff2d-416c-8427-8cda175c3be3', 'Zürich', 8050);
INSERT INTO districts (id, name, plz)
VALUES ('42220a6b-320f-423b-b06f-d357f01a3670', 'Zürich', 8051);
INSERT INTO districts (id, name, plz)
VALUES ('df822719-884e-4437-a01c-c3b95db786f6', 'Zürich', 8052);
INSERT INTO districts (id, name, plz)
VALUES ('cf56f85c-bd1e-429f-9b98-1d0a98e0c734', 'Zürich', 8053);
INSERT INTO districts (id, name, plz)
VALUES ('54d9bb43-4a26-4c9a-947d-c9946a871658', 'Zürich', 8055);
INSERT INTO districts (id, name, plz)
VALUES ('e163476c-27a1-46a2-8df6-92f5fdb81717', 'Zürich', 8057);
INSERT INTO districts (id, name, plz)
VALUES ('72df18b5-d585-4cf2-a9aa-039d068108f1', 'Zürich', 8063);
INSERT INTO districts (id, name, plz)
VALUES ('2ca4eedb-c519-45fb-9b17-5c66b8bdb828', 'Zürich', 8064);
INSERT INTO districts (id, name, plz)
VALUES ('69330a85-e5ad-48b3-8d93-a6ca4ce5b5af', 'Zürich', 8070);
INSERT INTO districts (id, name, plz)
VALUES ('139f8075-91d4-4795-8b88-fe2ea5d479f5', 'Zürich CS PZ', 8071);
INSERT INTO districts (id, name, plz)
VALUES ('dd484dd9-6a0d-41cb-8025-97475f88e771', 'Zürich Voice Publishing', 8074);
INSERT INTO districts (id, name, plz)
VALUES ('40635ccc-235c-462a-9e2e-77852903913e', 'Zürich Voice Pub', 8074);
INSERT INTO districts (id, name, plz)
VALUES ('c627ecb5-cd28-44f0-a419-ffd8530a9ef8', 'Zürich', 8075);
INSERT INTO districts (id, name, plz)
VALUES ('2317c0d4-474d-430e-9053-944604a5c1b6', 'Zürich 80', 8080);
INSERT INTO districts (id, name, plz)
VALUES ('7b0a6c90-a540-48b0-89b3-a8cb0b564847', 'Zürich Helsana', 8081);
INSERT INTO districts (id, name, plz)
VALUES ('783df86b-3a93-4642-a63a-c187f21f3ed2', 'Zürich', 8081);
INSERT INTO districts (id, name, plz)
VALUES ('b7b4b2f2-a0b5-4137-b846-e47c8e314e01', 'Zürich Versicherung', 8085);
INSERT INTO districts (id, name, plz)
VALUES ('4c5d432d-846d-4b42-9c9a-60a673f9d5ee', 'Zürich Versich.', 8085);
INSERT INTO districts (id, name, plz)
VALUES ('05344dd5-73d8-435a-b9fd-b5501a8f71f2', 'Zürich R Digest', 8086);
INSERT INTO districts (id, name, plz)
VALUES ('0a734a49-9edd-4a7c-9d64-f3d0a26ea996', 'Zürich Reader''s Digest', 8086);
INSERT INTO districts (id, name, plz)
VALUES ('f5a570d9-b38f-4e64-aaa2-b32ff212996d', 'Zürich', 8087);
INSERT INTO districts (id, name, plz)
VALUES ('83bcfb41-fe17-4418-9c34-cad84479346c', 'Zürich', 8088);
INSERT INTO districts (id, name, plz)
VALUES ('b4de4e36-fd5e-4148-b563-b1239ce541fc', 'Zürich', 8090);
INSERT INTO districts (id, name, plz)
VALUES ('b001cbd7-ad67-4ab0-8b1a-dd8f510a7b20', 'Zürich', 8091);
INSERT INTO districts (id, name, plz)
VALUES ('d9477e4b-2e08-47cc-9083-1ab320252adc', 'Zürich', 8092);
INSERT INTO districts (id, name, plz)
VALUES ('fafd2ead-6d17-4df1-8a0c-da5792dd1ee6', 'Zürich ETH-Zentrum', 8092);
INSERT INTO districts (id, name, plz)
VALUES ('40d29575-ed9f-4a77-b226-43f7ab05e8ff', 'Zürich ETH-Hönggerberg', 8093);
INSERT INTO districts (id, name, plz)
VALUES ('daff1c01-866d-4a3c-801f-b5ec7c948ec0', 'Zürich', 8093);
INSERT INTO districts (id, name, plz)
VALUES ('a150a264-4e41-467f-bd0d-9f76804eba28', 'Zürich IBRS local', 8096);
INSERT INTO districts (id, name, plz)
VALUES ('1245b118-4502-464b-93c1-3aa358863651', 'Zürich', 8098);
INSERT INTO districts (id, name, plz)
VALUES ('30ae8016-6bae-48e9-b545-0716fc20d530', 'Zürich Sonderdienste', 8099);
INSERT INTO districts (id, name, plz)
VALUES ('ea5a977f-bf88-40f8-a461-80a987c5151c', 'Zürich', 8099);

-- INSERT INTO user (id,created_at,modified_at,age,birthday,email,enployment,first_name,holiday,kids,last_name,password,street,student,years_of_employment,created_by,last_modified_by,deputy_id,distrcit_id,priority_id,rank_id)
-- VALUES ('8dc1220b-f5ea-4611-959c-2ccb84297385','2024-03-19 16:36:36.687434','2024-03-19 16:36:36.720992',24,'2000-01-01','admin@mail.ch',100,'Admin',30,'true','Admin','$2a$10$5ds3Oa0bW0aquzoDErR0Muhr8k2eiU9xFipBGdeBvddi4i/2UqgJy','Strasse 1',true,'2000-01-01','2024-03-19 16:36:36.687434','2024-03-19 16:36:36.687434',null,'4d096460-cfc4-4dea-914c-bdafd4789d34','657b2ca2-875b-4032-9c2a-cdd85ec7a762','45b41bb1-762a-4b70-a4fa-985f97814507');
--
-- INSERT INTO users_role (users_id, role_id)
-- VALUES ('8dc1220b-f5ea-4611-959c-2ccb84297385', '5829ba9a-55fe-4c23-9a09-17fa1f8bda46');
--
-- INSERT INTO priority (id, user_id, points)
-- VALUES ('8dc1220b-f5ea-4611-959c-2ccb84297385', '8dc1220b-f5ea-4611-959c-2ccb84297385', 30);
--
-- INSERT INTO calendar (id,created_at,modified_at, end_date, start_date, title,created_by,last_modified_by, user_id)
-- VALUES ('8dc1220b-f5ea-4611-959c-2ccb84297385','','', '2024-03-19', '2024-03-19','IN_PROGRESS', 'AdminCalendar','', '','8dc1220b-f5ea-4611-959c-2ccb84297385');