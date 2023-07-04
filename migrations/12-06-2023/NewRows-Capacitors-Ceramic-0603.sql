--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-0603" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Ratings",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 18PF 50V C0G/NPO 0603', 
  'AC0603JRNPO9BN180', 
  'https://www.digikey.com/en/products/detail/yageo/AC0603JRNPO9BN180/7707931', 
  '0603 (1608 Metric)', 
  '50V', 
  'C0G, NP0', 
  'AEC-Q200', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '13-AC0603JRNPO9BN180CT-ND', 
  'Active', 
  'Yageo', 
  '2023-06-11T19:11:38.580', 
  '1', 
  '54433', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-AC_NP0X7R_6.3V-to-1KV_17.pdf', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'AC', 
  '0.035" (0.90mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '18 pF', 
  '18 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0603" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 0.5PF 250V C0G/NP0 0603', 
  'VJ0603D0R5VXPAJ', 
  'https://www.digikey.com/en/products/detail/vishay-vitramon/VJ0603D0R5VXPAJ/4976028', 
  '0603 (1608 Metric)', 
  '250V', 
  'C0G, NP0', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '720-VJ0603D0R5VXPAJCT-ND', 
  'Active', 
  'Vishay Vitramon', 
  'High Q, Low Loss', 
  '2023-06-11T19:11:38.650', 
  '1', 
  '54434', 
  '=Value', 
  '-55°C ~ 125°C', 
  'RF, Microwave, High Frequency', 
  'https://www.vishay.com/docs/45258/vjhifreqseries.pdf', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±0.05pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'VJ HIFREQ', 
  '0.037" (0.94mm)', 
  '0.07', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '0.5 pF', 
  '0.5 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0603" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 22PF 250V C0G/NP0 0603', 
  'VJ0603D220FXPAJ', 
  'https://www.digikey.com/en/products/detail/vishay-vitramon/VJ0603D220FXPAJ/5095548', 
  '0603 (1608 Metric)', 
  '250V', 
  'C0G, NP0', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '720-VJ0603D220FXPAJCT-ND', 
  'Active', 
  'Vishay Vitramon', 
  'High Q, Low Loss', 
  '2023-06-11T19:11:38.657', 
  '1', 
  '54435', 
  '=Value', 
  '-55°C ~ 125°C', 
  'RF, Microwave, High Frequency', 
  'https://www.vishay.com/docs/45258/vjhifreqseries.pdf', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'VJ HIFREQ', 
  '0.037" (0.94mm)', 
  '0.18', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '22 pF', 
  '22 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0603" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 6.8PF 100V C0G/NP0 0603', 
  'VJ0603D6R8CXBAJ', 
  'https://www.digikey.com/en/products/detail/vishay-vitramon/VJ0603D6R8CXBAJ/5104053', 
  '0603 (1608 Metric)', 
  '100V', 
  'C0G, NP0', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '720-VJ0603D6R8CXBAJCT-ND', 
  'Active', 
  'Vishay Vitramon', 
  'High Q, Low Loss', 
  '2023-06-11T19:11:38.670', 
  '1', 
  '54436', 
  '=Value', 
  '-55°C ~ 125°C', 
  'RF, Microwave, High Frequency', 
  'https://www.vishay.com/docs/45258/vjhifreqseries.pdf', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±0.25pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'VJ HIFREQ', 
  '0.037" (0.94mm)', 
  '0.08', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '6.8 pF', 
  '6.8 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0603" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP SMT06030.01UF50VDC', 
  'NMC0603X7R103K50TRPF', 
  'https://www.digikey.com/en/products/detail/nic-components-corp/NMC0603X7R103K50TRPF/18724525', 
  '0603 (1608 Metric)', 
  '50V', 
  'X7R', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '4988-NMC0603X7R103K50TRPFCT-ND', 
  'Active', 
  'NIC Components Corp', 
  'Low ESL, Ultra Low ESR', 
  '2023-06-11T19:11:38.677', 
  '1', 
  '54437', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://media.digikey.com/pdf/Data%20Sheets/Nic%20Components%20PDFs/NMC%20Series%20X7R.pdf', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'NMC', 
  '0.039" (1.00mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '10000 pF', 
  '10000 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0603" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Ratings",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 1200PF 50V C0G/NP0 0603', 
  'GCM1885C1H122JA16J', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GCM1885C1H122JA16J/4903712', 
  '0603 (1608 Metric)', 
  '50V', 
  'C0G, NP0', 
  'AEC-Q200', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '490-GCM1885C1H122JA16JCT-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-06-11T19:11:38.690', 
  '1', 
  '54438', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM1885C1H122JA16-01.pdf', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'GCM', 
  '0.035" (0.90mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '1200 pF', 
  '1200 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0603" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 10UF 10V X7R 0603', 
  'GRM188Z71A106MA73D', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GRM188Z71A106MA73D/14290094', 
  '0603 (1608 Metric)', 
  '10V', 
  'X7R', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '490-GRM188Z71A106MA73DTR-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-06-11T19:11:38.700', 
  '1', 
  '54439', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188Z71A106MA73-01A.pdf', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'GRM', 
  '0.039" (1.00mm)', 
  '0.06', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'CutTape', 
  'Active', 
  '10 µF', 
  '10 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0603" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 47PF 250V C0G/NP0 0603', 
  'VJ0603D470FXPAJ', 
  'https://www.digikey.com/en/products/detail/vishay-vitramon/VJ0603D470FXPAJ/5097931', 
  '0603 (1608 Metric)', 
  '250V', 
  'C0G, NP0', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '720-VJ0603D470FXPAJCT-ND', 
  'Active', 
  'Vishay Vitramon', 
  'High Q, Low Loss', 
  '2023-06-11T19:13:49.147', 
  '1', 
  '54440', 
  '=Part Number', 
  '-55°C ~ 125°C', 
  'RF, Microwave, High Frequency', 
  'http://www.vishay.com/docs/45071/vjhifreq.pdf', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'VJ HIFREQ', 
  '0.037" (0.94mm)', 
  '0.14', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '47 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB'
);
