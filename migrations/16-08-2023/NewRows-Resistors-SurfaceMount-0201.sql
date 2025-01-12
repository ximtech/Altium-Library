--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Resistors-SurfaceMount-0201" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Supplier Device Package",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '2T WJC0201 JUMP, 0 OHM', 
  'WJC0201LJUMPFKR', 
  'https://www.digikey.com/en/products/detail/littelfuse-inc/WJC0201LJUMPFKR/18795285', 
  '0.014" (0.35mm)', 
  '0201 (0603 Metric)', 
  '2', 
  '0201', 
  '0201 (0603 Metric)', 
  'RESISTOR', 
  '18-WJC0201LJUMPFKRCT-ND', 
  'Active', 
  'Littelfuse Inc.', 
  'Current Sense, High Voltage', 
  '2023-08-15T19:17:25.477', 
  '1', 
  '79802', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Metal Foil', 
  'https://media.digikey.com/pdf/Data%20Sheets/Littelfuse%20PDFs/WJC_Series_3-17-23.pdf', 
  'RES 0201_0603', 
  'Datasheet', 
  'Jumper', 
  'DigiKey', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  '0 Ohms', 
  'WJC', 
  '0.06', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  '0 Ohms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 0201_0603.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-0201" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RES 510K OHM 1% 1/20W 0201', 
  'RMCF0201FT510K', 
  'https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF0201FT510K/6267060', 
  '0.011" (0.28mm)', 
  '0201 (0603 Metric)', 
  '2', 
  '±200ppm/°C', 
  '0201', 
  'AEC-Q200', 
  '0201 (0603 Metric)', 
  'RESISTOR', 
  'RMCF0201FT510K-ND', 
  'Active', 
  'Stackpole Electronics Inc', 
  '2023-08-15T19:17:33.737', 
  '10000', 
  '79803', 
  '=Part Number', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf', 
  'RES 0201_0603', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  '510 kOhms', 
  '0.05W, 1/20W', 
  'RMCF', 
  '0', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  '', 
  'Active', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 0201_0603.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-0201" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CPF 0201 25K5 0.1% 25PPM 1K RL', 
  'CPF0201B25K5E1', 
  'https://www.digikey.com/en/products/detail/te-connectivity-passive-product/CPF0201B25K5E1/14007185', 
  '0.011" (0.28mm)', 
  '0201 (0603 Metric)', 
  '2', 
  '±25ppm/°C', 
  '0201', 
  '0201 (0603 Metric)', 
  'RESISTOR', 
  '1712-CPF0201B25K5E1CT-ND', 
  'Active', 
  'TE Connectivity Passive Product', 
  '2023-08-15T19:17:25.430', 
  '1', 
  '79921', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thin Film', 
  'https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200&DocType=DS&DocLang=English', 
  'RES 0201_0603', 
  'Datasheet', 
  '±0.1%', 
  'DigiKey', 
  '0.023" L x 0.011" W (0.58mm x 0.29mm)', 
  '25.5 kOhms', 
  '0.03W, 1/32W', 
  'CPF', 
  '0.27', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  '25.5 kOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 0201_0603.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-0201" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
  "Ratings",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RES SMT020110K', 
  'NRC02J103TRF', 
  'https://www.digikey.com/en/products/detail/nic-components-corp/NRC02J103TRF/18896059', 
  '0.012" (0.30mm)', 
  '0201 (0603 Metric)', 
  '2', 
  '±200ppm/°C', 
  '0201', 
  'AEC-Q200', 
  '0201 (0603 Metric)', 
  'RESISTOR', 
  '4988-NRC02J103TRFCT-ND', 
  'Active', 
  'NIC Components Corp', 
  'Automotive AEC-Q200', 
  '2023-08-15T19:17:25.407', 
  '1', 
  '79932', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.niccomp.com/quickbuilder/qbpn.php?pNumber=NRC02J103TRF', 
  'RES 0201_0603', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  '10 kOhms', 
  '0.05W, 1/20W', 
  'NRC', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'CutTape', 
  '10 kOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 0201_0603.PCBLIB'
);

