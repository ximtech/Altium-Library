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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 0.1UF 50V X7R 0603', 
  'MG18B104K500CT', 
  'https://www.digikey.com/en/products/detail/walsin-technology-corporation/MG18B104K500CT/15791367', 
  '0603 (1608 Metric)', 
  '50V', 
  'X7R', 
  'AEC-Q200', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '1292-MG18B104K500CTTR-ND', 
  'Active', 
  'Walsin Technology Corporation', 
  '2023-08-09T19:04:14.223', 
  '4000', 
  '55897', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://www.passivecomponent.com/wp-content/uploads/datasheet/WTC_MLCC_MG_Series_Cap.pdf', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'MG', 
  '0.037" (0.95mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '0.1 µF', 
  '0.1 µF', 
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 3.9PF 250V NP0 0603', 
  'GQM1875C2E3R9WB12D', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GQM1875C2E3R9WB12D/4419987', 
  '0603 (1608 Metric)', 
  '250V', 
  'C0G, NP0', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  'GQM1875C2E3R9WB12D-ND', 
  'Active', 
  'Murata Electronics', 
  'High Q, Low Loss', 
  '2023-08-09T19:04:14.237', 
  '4000', 
  '55898', 
  '=Value', 
  '-55°C ~ 125°C', 
  'RF, Microwave, High Frequency', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GQM1875C2E3R9WB12-01.pdf', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±0.05pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'GQM', 
  '0.031" (0.80mm)', 
  '0.11', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '3.9 pF', 
  '3.9 pF', 
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 100PF 100V C0G/NP0 0603', 
  'GA0603A101JXBAC31G', 
  'https://www.digikey.com/en/products/detail/vishay-vitramon/GA0603A101JXBAC31G/8511930', 
  '0603 (1608 Metric)', 
  '100V', 
  'C0G, NP0', 
  'AEC-Q200', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '720-GA0603A101JXBAC31GCT-ND', 
  'Active', 
  'Vishay Vitramon', 
  '2023-08-09T19:04:14.247', 
  '1', 
  '55899', 
  '=Value', 
  '-55°C ~ 150°C', 
  'Automotive', 
  'https://www.vishay.com/docs/45230/ga31gautomotivemlcc.pdf', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'GA', 
  '0.038" (0.97mm)', 
  '0.03', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '100 pF', 
  '100 pF', 
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 2.2PF 50V C0G/NPO 0603', 
  'CC0603BPNPO9BN2R2', 
  'https://www.digikey.com/en/products/detail/yageo/CC0603BPNPO9BN2R2/11490758', 
  '0603 (1608 Metric)', 
  '50V', 
  'C0G, NP0', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '13-CC0603BPNPO9BN2R2CT-ND', 
  'Active', 
  'Yageo', 
  '2023-08-09T19:04:14.257', 
  '1', 
  '55900', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GP_NP0_16V-to-50V_18.pdf', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±0.1pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'CC', 
  '0.035" (0.90mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '2.2 pF', 
  '2.2 pF', 
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 4700PF 100V X7R 0603', 
  'C0603C472K1RAL7867', 
  'https://www.digikey.com/en/products/detail/kemet/C0603C472K1RAL7867/2200842', 
  '0603 (1608 Metric)', 
  '100V', 
  'X7R', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '399-C0603C472K1RAL7867TR-ND', 
  'Active', 
  'KEMET', 
  '2023-08-09T19:04:14.267', 
  '4000', 
  '55901', 
  '=Value', 
  '-55°C ~ 125°C', 
  'High Reliability, Bypass, Decoupling', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C0603C472K1RALTU', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'SMD Comm X7R SnPb', 
  '0.034" (0.87mm)', 
  '0.10', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '4700 pF', 
  '4700 pF', 
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 0.082UF 16V X7R 0603', 
  'C0603C823J4RAC7867', 
  'https://www.digikey.com/en/products/detail/kemet/C0603C823J4RAC7867/2201251', 
  '0603 (1608 Metric)', 
  '16V', 
  'X7R', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '399-C0603C823J4RAC7867CT-ND', 
  'Active', 
  'KEMET', 
  '2023-08-09T19:04:14.277', 
  '1', 
  '55902', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Bypass, Decoupling', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C0603C823J4RACTU', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'SMD Comm X7R', 
  '0.034" (0.87mm)', 
  '0.08', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '0.082 µF', 
  '0.082 µF', 
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '-EM , NON FLIGHT ENGINEERING MOD', 
  '06031A102JAR1-EM', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/06031A102JAR1-EM/19115317', 
  '0603 (1608 Metric)', 
  '100V', 
  'C0G, NP0', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '478-06031A102JAR1-EMCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  'Soft Termination', 
  '2023-08-09T19:04:15', 
  '1', 
  '55903', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Boardflex Sensitive', 
  'https://datasheets.kyocera-avx.com/em-series.pdf', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'Prototype, MIL-PRF-32535', 
  '0.039" (1.00mm)', 
  '10.90', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '1000 pF', 
  '1000 pF', 
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 0.2PF 250V NP0 0603', 
  'QSCP251Q0R2B1GV001T', 
  'https://www.digikey.com/en/products/detail/johanson-technology-inc/QSCP251Q0R2B1GV001T/1919311', 
  '0603 (1608 Metric)', 
  '250V', 
  'C0G, NP0', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '712-QSCP251Q0R2B1GV001TCT-ND', 
  'Active', 
  'Johanson Technology Inc.', 
  'High Q, Low Loss, Ultra Low ESR', 
  '2023-08-09T19:04:19.530', 
  '1', 
  '55904', 
  '=Value', 
  '-55°C ~ 125°C', 
  'RF, Microwave, High Frequency', 
  'https://www.johansontechnology.com/downloads/catalog/johanson-technology-multi-layer-high-q-capacitors.pdf', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±0.1pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.062" L x 0.032" W (1.57mm x 0.81mm)', 
  'S', 
  '0.035" (0.89mm)', 
  '0.03', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '0.2 pF', 
  '0.2 pF', 
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP0603 X5R 10UF 20% 10V', 
  'GMC10X5R106M10NT', 
  'https://www.digikey.com/en/products/detail/cal-chip-electronics-inc/GMC10X5R106M10NT/18151101', 
  '0603 (1608 Metric)', 
  '10V', 
  'X5R', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '4713-GMC10X5R106M10NTCT-ND', 
  'Active', 
  'Cal-Chip Electronics, Inc.', 
  '2023-08-09T19:04:14.160', 
  '1', 
  '55951', 
  '=Value', 
  '-55°C ~ 85°C', 
  'General Purpose', 
  'https://88ce57.p3cdn1.secureserver.net/wp-content/uploads/2023/01/gmc_series-2.pdf ', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'GMC', 
  '0.039" (1.00mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '10 µF', 
  '10 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0603" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 0603 0.1UF 100VDC X7R', 
  'C0603C104J1RACAUTO', 
  'https://www.digikey.com/en/products/detail/kemet/C0603C104J1RACAUTO/19200735', 
  '0.037" (0.94mm)', 
  '0603 (1608 Metric)', 
  '100V', 
  'X7R', 
  'AEC-Q200', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '399-C0603C104J1RACAUTOCT-ND', 
  'Active', 
  'KEMET', 
  '2023-08-09T19:04:14.173', 
  '1', 
  '55952', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive, Bypass, Decoupling', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C0603C104J1RACAUTO', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'SMD Auto X7R', 
  '0.037" (0.94mm)', 
  '0.05', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '0.1 µF', 
  '0.1 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB'
);

