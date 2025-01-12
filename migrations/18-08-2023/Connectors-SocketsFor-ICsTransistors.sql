--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

CREATE TABLE IF NOT EXISTS "Connectors-SocketsFor-ICsTransistors" (
  "id" bigint GENERATED BY DEFAULT AS IDENTITY NOT NULL,
  "ComponentLink6Description" varchar(255) NULL,
  "ComponentLink6URL" varchar(255) NULL,
  "Footprint Path" varchar(255) NULL,
  "ComponentLink2URL" varchar(255) NULL,
  "ComponentLink3Description" varchar(255) NULL,
  "Device Package" varchar(255) NULL,
  "Footprint Ref" varchar(255) NULL,
  "Type" varchar(126) NULL,
  "Features" varchar(255) NULL,
  "Part Number" varchar(126) NULL,
  "Price" varchar(126) NULL,
  "Supplier 1" varchar(126) NULL,
  "Supplier 2" varchar(255) NULL,
  "Supplier 3" varchar(255) NULL,
  "Contact Finish Thickness - Post" varchar(126) NULL,
  "ComponentLink3URL" varchar(255) NULL,
  "Termination" varchar(126) NULL,
  "Number Of Positions Or Pins (Grid)" varchar(126) NULL,
  "ComponentLink1Description" varchar(126) NULL,
  "ComponentLink4Description" varchar(255) NULL,
  "Supplier 4" varchar(255) NULL,
  "Contact Finish - Post" varchar(64) NULL,
  "Supplier 5" varchar(255) NULL,
  "Supplier 6" varchar(255) NULL,
  "Housing Material" varchar(255) NULL,
  "Supplier Part Number 2" varchar(255) NULL,
  "Supplier Part Number 3" varchar(255) NULL,
  "Supplier Part Number 4" varchar(255) NULL,
  "Supplier Part Number 5" varchar(255) NULL,
  "ComponentLink2Description" varchar(126) NULL,
  "Pitch - Mating" varchar(126) NULL,
  "Minimum Order" varchar(16) NULL,
  "Supplier Part Number 1" varchar(126) NULL,
  "Contact Material - Mating" varchar(126) NULL,
  "Contact Finish - Mating" varchar(64) NULL,
  "Operating Temperature" varchar(126) NULL,
  "Supplier Part Number 6" varchar(255) NULL,
  "Mounting Type" varchar(126) NULL,
  "Library Ref" varchar(126) NULL,
  "ComponentLink4URL" varchar(255) NULL,
  "Part Status" varchar(126) NULL,
  "Description" varchar(255) NULL,
  "Manufacturer" varchar(64) NULL,
  "Contact Finish Thickness - Mating" varchar(255) NULL,
  "ComponentLink5Description" varchar(255) NULL,
  "Pitch - Post" varchar(126) NULL,
  "Footprint Ref 2" varchar(255) NULL,
  "Footprint Ref 3" varchar(255) NULL,
  "Value" varchar(255) NULL,
  "Footprint Path 3" varchar(255) NULL,
  "ComponentLink5URL" varchar(255) NULL,
  "Footprint Path 2" varchar(255) NULL,
  "ComponentLink1URL" varchar(255) NULL,
  "Packaging" varchar(64) NULL,
  "Contact Material - Post" varchar(126) NULL,
  "Library Path" varchar(255) NULL,
  "Series" varchar(126) NULL,
  "LastUpdated" varchar(255) NULL,
  "Comment" varchar(126) NULL,
  "Lifecycle Status" varchar(126) NULL,
  PRIMARY KEY ("id")
);

CREATE INDEX "010e7bf4-67e2-45ce-8bd5-bbdcd8e9c267" ON "Connectors-SocketsFor-ICsTransistors"("Mounting Type");

CREATE INDEX "3525b36b-610a-4f35-8f2c-762d11682402" ON "Connectors-SocketsFor-ICsTransistors"("Value");

INSERT INTO "Connectors-SocketsFor-ICsTransistors" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Contact Finish - Mating",
  "Contact Finish - Post",
  "Contact Finish Thickness - Post",
  "Contact Material - Mating",
  "Contact Material - Post",
  "Description",
  "Footprint Path",
  "Footprint Ref",
  "Housing Material",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number Of Positions Or Pins (Grid)",
  "Operating Temperature",
  "Packaging",
  "Part Status",
  "Pitch - Mating",
  "Pitch - Post",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Termination",
  "Type"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'http://multimedia.3m.com/mws/media/493535O/3mtm-in-line-zip-strip-sockets-ts0362.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/3m/220-2600-00-0602/1130116', 
  'Gold', 
  'Gold', 
  '30.0µin (0.76µm)', 
  'Beryllium Copper', 
  'Beryllium Copper', 
  'CONN SOCKET SIP ZIF 20POS GOLD', 
  'footprints/Connector - 3M/PCB - CONNECTOR - 3M - 3M TEXTOOL ZIF SIL-20 220-2600-00-0602.PCBLIB', 
  '3M TEXTOOL ZIF SIL-20 220-2600-00-0602', 
  'Polysulfone (PSU), Glass Filled', 
  '2023-08-16T20:41:42.587', 
  'Active', 
  '3M', 
  '220-2600-00-0602', 
  '1', 
  'Through Hole', 
  '20 (1 x 20)', 
  '-55°C ~ 125°C', 
  'Bulk', 
  'Active', 
  '0.100" (2.54mm)', 
  '0.100" (2.54mm)', 
  '37.20', 
  'Textool™', 
  'DigiKey', 
  '3M5062-ND', 
  'symbols/Connectors/SCH - CONNECTORS - 20 PIN.SCHLIB', 
  '20 PIN', 
  'Solder', 
  'SIP, ZIF (ZIP)'
);

