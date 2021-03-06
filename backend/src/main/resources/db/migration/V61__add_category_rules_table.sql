CREATE SEQUENCE if not exists "template".category_rule_sequence
	INCREMENT BY 2
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 100
	CACHE 1
	NO CYCLE;

create table if not exists template.category_rules (
    id bigint PRIMARY KEY,
    name character varying(100),
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL,
    rule_expression text,
    priority integer,
    category_id bigint NOT NULL,
    unique (name)
);

ALTER TABLE "template".category_rules OWNER TO postgres;
GRANT ALL ON TABLE "template".category_rules TO postgres;