BEGIN;

--
-- ACTION ALTER TABLE
--
ALTER TABLE "retailers" DROP COLUMN "logo";
ALTER TABLE "retailers" DROP COLUMN "country";
ALTER TABLE "retailers" DROP COLUMN "deletedAt";
ALTER TABLE "retailers" ADD COLUMN "logoPictureUrl" text;
ALTER TABLE "retailers" ADD COLUMN "countriesPresentIn" json;
ALTER TABLE "retailers" ADD COLUMN "globalHeadquarterCountry" text;
ALTER TABLE "retailers" ADD COLUMN "globalHeadquarterCity" text;
ALTER TABLE "retailers" ADD COLUMN "globalHeadquarterAddress" text;
ALTER TABLE "retailers" ADD COLUMN "globalHeadquarterPostalCode" text;
ALTER TABLE "retailers" ADD COLUMN "globalHeadquarterEmail" text;
ALTER TABLE "retailers" ADD COLUMN "globalHeadquarterPhoneNumber" text;
ALTER TABLE "retailers" ADD COLUMN "retailerType" text;
ALTER TABLE "retailers" ADD COLUMN "productCategories" json;
ALTER TABLE "retailers" ADD COLUMN "priceRange" text;
ALTER TABLE "retailers" ADD COLUMN "targetAudience" json;
ALTER TABLE "retailers" ADD COLUMN "brandValues" text;
ALTER TABLE "retailers" ADD COLUMN "customerServiceEmail" text;
ALTER TABLE "retailers" ADD COLUMN "customerServicePhoneNumber" json;
ALTER TABLE "retailers" ADD COLUMN "customerServiceChatAvailable" boolean NOT NULL DEFAULT false;
ALTER TABLE "retailers" ADD COLUMN "storeLocatorUrl" text;
ALTER TABLE "retailers" ADD COLUMN "numberOfPhysicalStores" bigint;
ALTER TABLE "retailers" ADD COLUMN "shippingOptions" json;
ALTER TABLE "retailers" ADD COLUMN "returnPolicySummary" text;
ALTER TABLE "retailers" ADD COLUMN "returnPolicyUrl" text;
ALTER TABLE "retailers" ADD COLUMN "paymentMethods" json;
ALTER TABLE "retailers" ADD COLUMN "currenciesAccepted" json;
ALTER TABLE "retailers" ADD COLUMN "languagesSupported" json;
ALTER TABLE "retailers" ADD COLUMN "socialMediaLinks" json;
ALTER TABLE "retailers" ADD COLUMN "loyaltyProgramAvailable" boolean NOT NULL DEFAULT false;
ALTER TABLE "retailers" ADD COLUMN "affiliateProgramAvailable" boolean NOT NULL DEFAULT false;
ALTER TABLE "retailers" ADD COLUMN "blogUrl" text;
ALTER TABLE "retailers" ADD COLUMN "newsletterSignupUrl" text;
ALTER TABLE "retailers" ADD COLUMN "officialApiDocumentationUrl" text;
ALTER TABLE "retailers" ADD COLUMN "apiIntegrationPartners" json;
ALTER TABLE "retailers" ALTER COLUMN "officialRetailer" SET DEFAULT false;
ALTER TABLE "retailers" ALTER COLUMN "officialApiAvailable" SET DEFAULT false;
ALTER TABLE "retailers" ALTER COLUMN "createdAt" SET DEFAULT CURRENT_TIMESTAMP;

--
-- MIGRATION VERSION FOR kickxz
--
INSERT INTO "serverpod_migrations" ("module", "version", "timestamp")
    VALUES ('kickxz', '20250220224403104', now())
    ON CONFLICT ("module")
    DO UPDATE SET "version" = '20250220224403104', "timestamp" = now();

--
-- MIGRATION VERSION FOR serverpod
--
INSERT INTO "serverpod_migrations" ("module", "version", "timestamp")
    VALUES ('serverpod', '20240516151843329', now())
    ON CONFLICT ("module")
    DO UPDATE SET "version" = '20240516151843329', "timestamp" = now();


COMMIT;
