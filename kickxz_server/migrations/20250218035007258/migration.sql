BEGIN;

--
-- ACTION CREATE TABLE
--
CREATE TABLE "releases" (
    "id" bigserial PRIMARY KEY,
    "sneakerId" bigint NOT NULL,
    "retailerId" bigint NOT NULL,
    "releaseDateTime" timestamp without time zone NOT NULL,
    "region" text NOT NULL,
    "retailPrice" double precision NOT NULL,
    "currency" text NOT NULL,
    "available" boolean NOT NULL,
    "confirmed" boolean NOT NULL,
    "createdAt" timestamp without time zone NOT NULL,
    "updatedAt" timestamp without time zone,
    "deletedAt" timestamp without time zone
);

--
-- ACTION CREATE TABLE
--
CREATE TABLE "retailers" (
    "id" bigserial PRIMARY KEY,
    "retailerName" text NOT NULL,
    "websiteUrl" text NOT NULL,
    "logo" text NOT NULL,
    "country" text NOT NULL,
    "officialRetailer" boolean NOT NULL,
    "officialApiAvailable" boolean NOT NULL,
    "createdAt" timestamp without time zone NOT NULL,
    "updatedAt" timestamp without time zone,
    "deletedAt" timestamp without time zone
);

--
-- ACTION CREATE TABLE
--
CREATE TABLE "sneaker" (
    "id" bigserial PRIMARY KEY,
    "name" text NOT NULL,
    "price" double precision NOT NULL,
    "currency" text NOT NULL,
    "brand" text NOT NULL,
    "size" double precision NOT NULL,
    "colorway" text NOT NULL,
    "image" text NOT NULL,
    "description" text NOT NULL,
    "category" text NOT NULL,
    "gender" text NOT NULL,
    "stock" bigint NOT NULL,
    "styleCode" text NOT NULL,
    "technology" text NOT NULL,
    "mainImageUrl" text NOT NULL,
    "createdAt" timestamp without time zone NOT NULL,
    "updatedAt" timestamp without time zone,
    "deletedAt" timestamp without time zone
);

--
-- ACTION CREATE FOREIGN KEY
--
ALTER TABLE ONLY "releases"
    ADD CONSTRAINT "releases_fk_0"
    FOREIGN KEY("sneakerId")
    REFERENCES "sneaker"("id")
    ON DELETE NO ACTION
    ON UPDATE NO ACTION;
ALTER TABLE ONLY "releases"
    ADD CONSTRAINT "releases_fk_1"
    FOREIGN KEY("retailerId")
    REFERENCES "retailers"("id")
    ON DELETE NO ACTION
    ON UPDATE NO ACTION;


--
-- MIGRATION VERSION FOR kickxz
--
INSERT INTO "serverpod_migrations" ("module", "version", "timestamp")
    VALUES ('kickxz', '20250218035007258', now())
    ON CONFLICT ("module")
    DO UPDATE SET "version" = '20250218035007258', "timestamp" = now();

--
-- MIGRATION VERSION FOR serverpod
--
INSERT INTO "serverpod_migrations" ("module", "version", "timestamp")
    VALUES ('serverpod', '20240516151843329', now())
    ON CONFLICT ("module")
    DO UPDATE SET "version" = '20240516151843329', "timestamp" = now();


COMMIT;
