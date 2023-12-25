--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."Capacitors-Ceramic-RF" (
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
  'CAP CER 0.3PF 250V C0G/NP0 0402', 
  'QCCF251Q0R3A1GV001T', 
  'https://www.digikey.com/en/products/detail/johanson-technology-inc/QCCF251Q0R3A1GV001T/13541976', 
  '0402 (1005 Metric)', 
  '250V', 
  'C0G, NP0', 
  '0402 (1005 Metric)', 
  'CAPACITOR', 
  '712-QCCF251Q0R3A1GV001TCT-ND', 
  'Active', 
  'Johanson Technology Inc.', 
  'High Q, Low Loss', 
  '2023-11-08T21:03:21.930', 
  '1', 
  '4952', 
  '=Value', 
  '-55°C ~ 150°C', 
  'RF, Microwave, High Frequency', 
  'https://www.johansontechnology.com/datasheets/export/e1.php?name=QCCF251Q0R3A1GV001T', 
  'CAP 0402_1005 RF', 
  'Datasheet', 
  '±0.05pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.040" L x 0.020" W (1.02mm x 0.51mm)', 
  'C', 
  '0.024" (0.61mm)', 
  '0.02', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '0.3 pF', 
  '0.3 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0402_1005 RF.PCBLIB'
);

INSERT INTO "altium"."Capacitors-Ceramic-RF" (
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
  'CAP CER 39PF 250V C0G/NP0 0603', 
  'VJ0603D390FXPAJ', 
  'https://www.digikey.com/en/products/detail/vishay-vitramon/VJ0603D390FXPAJ/5097216', 
  '0603 (1608 Metric)', 
  '250V', 
  'C0G, NP0', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '720-VJ0603D390FXPAJCT-ND', 
  'Active', 
  'Vishay Vitramon', 
  'High Q, Low Loss', 
  '2023-11-08T21:07:41.383', 
  '1', 
  '4953', 
  '=Value', 
  '-55°C ~ 125°C', 
  'RF, Microwave, High Frequency', 
  'https://www.vishay.com/docs/45258/vjhifreqseries.pdf', 
  'CAP 0603_1608 RF', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'VJ HIFREQ', 
  '0.037" (0.94mm)', 
  '0.15', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '39 pF', 
  '39 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608 RF.PCBLIB'
);

INSERT INTO "altium"."Capacitors-Ceramic-RF" (
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
  'CAP CER 36PF 100V C0G/NP0 0603', 
  'VJ0603D360FXBAJ', 
  'https://www.digikey.com/en/products/detail/vishay-vitramon/VJ0603D360FXBAJ/5097030', 
  '0603 (1608 Metric)', 
  '100V', 
  'C0G, NP0', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '720-VJ0603D360FXBAJCT-ND', 
  'Active', 
  'Vishay Vitramon', 
  'High Q, Low Loss', 
  '2023-11-08T21:07:41.400', 
  '1', 
  '4954', 
  '=Value', 
  '-55°C ~ 125°C', 
  'RF, Microwave, High Frequency', 
  'https://www.vishay.com/docs/45258/vjhifreqseries.pdf', 
  'CAP 0603_1608 RF', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'VJ HIFREQ', 
  '0.037" (0.94mm)', 
  '0.15', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '36 pF', 
  '36 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608 RF.PCBLIB'
);

INSERT INTO "altium"."Capacitors-Ceramic-RF" (
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
  'CAP CER 0.8PF 250V C0G/NP0 0603', 
  'VJ0603D0R8BXPAJ', 
  'https://www.digikey.com/en/products/detail/vishay-vitramon/VJ0603D0R8BXPAJ/8304838', 
  '0603 (1608 Metric)', 
  '250V', 
  'C0G, NP0', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '720-VJ0603D0R8BXPAJCT-ND', 
  'Active', 
  'Vishay Vitramon', 
  'High Q, Low Loss', 
  '2023-11-08T21:07:41.407', 
  '1', 
  '4955', 
  '=Value', 
  '-55°C ~ 125°C', 
  'RF, Microwave, High Frequency', 
  'https://www.vishay.com/docs/45258/vjhifreqseries.pdf', 
  'CAP 0603_1608 RF', 
  'Datasheet', 
  '±0.1pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'VJ QUAD HIFREQ', 
  '0.037" (0.94mm)', 
  '0.10', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '0.8 pF', 
  '0.8 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608 RF.PCBLIB'
);

INSERT INTO "altium"."Capacitors-Ceramic-RF" (
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
  'CAP CER 180PF 50V C0G/NP0 0603', 
  'VJ0603D181GXAAJ', 
  'https://www.digikey.com/en/products/detail/vishay-vitramon/VJ0603D181GXAAJ/5094378', 
  '0603 (1608 Metric)', 
  '50V', 
  'C0G, NP0', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '720-VJ0603D181GXAAJCT-ND', 
  'Active', 
  'Vishay Vitramon', 
  'High Q, Low Loss', 
  '2023-11-08T21:07:41.430', 
  '1', 
  '4956', 
  '=Value', 
  '-55°C ~ 125°C', 
  'RF, Microwave, High Frequency', 
  'https://www.vishay.com/docs/45258/vjhifreqseries.pdf', 
  'CAP 0603_1608 RF', 
  'Datasheet', 
  '±2%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'VJ HIFREQ', 
  '0.037" (0.94mm)', 
  '0.17', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '180 pF', 
  '180 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608 RF.PCBLIB'
);

INSERT INTO "altium"."Capacitors-Ceramic-RF" (
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
  'CAP CER 5.6PF 1KV C0G/NP0 0805', 
  'QCCT102Q5R6B1GV001E', 
  'https://www.digikey.com/en/products/detail/johanson-technology-inc/QCCT102Q5R6B1GV001E/13542087', 
  '0805 (2012 Metric)', 
  '1000V (1kV)', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '712-QCCT102Q5R6B1GV001ECT-ND', 
  'Active', 
  'Johanson Technology Inc.', 
  'High Q, Low Loss', 
  '2023-11-08T21:11:52.390', 
  '1', 
  '4957', 
  '=Value', 
  '-55°C ~ 150°C', 
  'RF, Microwave, High Frequency', 
  'https://www.johansontechnology.com/datasheets/export/e1.php?name=QCCT102Q5R6B1GV001E', 
  'CAP 0805_2012 RF', 
  'Datasheet', 
  '±0.1pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.080" L x 0.050" W (2.03mm x 1.27mm)', 
  'C', 
  '0.046" (1.17mm)', 
  '0.23', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '5.6 pF', 
  '5.6 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012 RF.PCBLIB'
);
