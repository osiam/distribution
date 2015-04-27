--
-- Create group 'admin' and assign user 'admin'
--
INSERT INTO scim_meta (id, created, lastmodified, location, resourcetype, version)
    VALUES (2, '2011-10-10', '2011-10-10', NULL, 'Group', NULL);

INSERT INTO scim_id (internal_id, external_id, id, meta_id)
    VALUES (2, NULL, 'd158a584-f19d-2af3-af36-26ffebe96ae0', 2);

INSERT INTO scim_group VALUES ('admin', 2);

INSERT INTO scim_group_scim_id VALUES (2, 1);

