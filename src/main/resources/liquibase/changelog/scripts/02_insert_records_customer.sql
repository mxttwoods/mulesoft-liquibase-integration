--changeset shyam:1

INSERT INTO public.accounts
(username, "password", email,created_on, last_login)
VALUES('mule', 'max', 'mule@liquibase.com', now(), now());
