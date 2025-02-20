CREATE TABLE "public"."users" (
  "id" serial NOT NULL,
  "user_id" integer NOT NULL,
  "name" varchar(35) NOT NULL,
  "fullname" varchar(65) NOT NULL,
  "email" varchar(75) PRIMARY KEY,
  "password" text NOT NULL,
  "created_at" timestamp NOT NULL,
  "roles" rolesdesignation
)



CREATE TABLE "public"."doctor" (
  "id" integer GENERATED ALWAYS AS IDENTITY,
  "doctor_id" integer NOT NULL,
  "name" varchar(40) NOT NULL,
  "fullname" varchar(65) NOT NULL,
  "department" varchar(35),
  "notavailable" text[],
  "joiningdate" varchar(12),
  "lastdate" varchar(12),
  "fees" integer,
  "user_id" integer PRIMARY KEY
)