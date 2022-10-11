--liquibase formatted sql

--changeset raj:1

ALTER TABLE public.accounts DROP COLUMN last_login;
