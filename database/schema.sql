-- Database: to_do

-- DROP DATABASE IF EXISTS to_do;

CREATE DATABASE to_do
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'Portuguese_Brazil.1252'
    LC_CTYPE = 'Portuguese_Brazil.1252'
    LOCALE_PROVIDER = 'libc'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;

-- Table: public.task

-- DROP TABLE IF EXISTS public.task;

CREATE TABLE IF NOT EXISTS public.task
(
    id integer NOT NULL DEFAULT nextval('task_id_seq'::regclass),
    description character varying(50) COLLATE pg_catalog."default" NOT NULL,
    completed boolean DEFAULT false,
    CONSTRAINT task_pkey PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.task
    OWNER to postgres;