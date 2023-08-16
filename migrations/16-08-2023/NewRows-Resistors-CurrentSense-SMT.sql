--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Resistors-CurrentSense-SMT" (
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
  'RESHIGHPOWER 0805 R150 1% 250MW', 
  'CRM0805-FX-R150ELF', 
  'https://www.digikey.com/en/products/detail/bourns-inc/CRM0805-FX-R150ELF/16355784', 
  '0.024" (0.60mm)', 
  '0805 (2012 Metric)', 
  '2', 
  '±100ppm/°C', 
  '0805', 
  '0805 (2012 Metric)', 
  'RESISTOR', 
  '118-CRM0805-FX-R150ELFCT-ND', 
  'Active', 
  'Bourns Inc.', 
  'Current Sense', 
  '2023-08-15T20:11:08.933', 
  '1', 
  '4671', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.bourns.com/docs/Product-Datasheets/CRM0805_1206_2010.pdf', 
  'STACKPOLE CSR0805', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.079" L x 0.047" W (2.00mm x 1.20mm)', 
  '150 mOhms', 
  '0.25W, 1/4W', 
  'CRM0805', 
  '0.04', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  '150 mOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - STACKPOLE CSR0805.PCBLIB'
);

INSERT INTO "Resistors-CurrentSense-SMT" (
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
  'RES SMD 2.2 OHM 1% 1/2W 1206', 
  'CRM1206-FX-2R20ELF', 
  'https://www.digikey.com/en/products/detail/bourns-inc/CRM1206-FX-2R20ELF/4698261', 
  '0.026" (0.65mm)', 
  '1206 (3216 Metric)', 
  '2', 
  '±100ppm/°C', 
  '1206', 
  '1206 (3216 Metric)', 
  'RESISTOR', 
  '118-CRM1206-FX-2R20ELFCT-ND', 
  'Active', 
  'Bourns Inc.', 
  'Current Sense', 
  '2023-08-15T20:11:48.957', 
  '1', 
  '4672', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.bourns.com/docs/Product-Datasheets/CRM0805_1206_2010.pdf', 
  'STACKPOLE CSR1206', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.122" L x 0.063" W (3.10mm x 1.60mm)', 
  '2.2 Ohms', 
  '0.5W, 1/2W', 
  'CRM1206', 
  '0.04', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  '2.2 Ohms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - STACKPOLE CSR1206.PCBLIB'
);

INSERT INTO "Resistors-CurrentSense-SMT" (
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
  'RLC73PD 2H R487 1% 4K RL', 
  'RLC73PD2HR487FTE', 
  'https://www.digikey.com/en/products/detail/te-connectivity-passive-product/RLC73PD2HR487FTE/19238649', 
  '0.030" (0.75mm)', 
  '2010 (5025 Metric)', 
  '2', 
  '±50ppm/°C', 
  '2010', 
  '2010 (5025 Metric)', 
  'RESISTOR', 
  '1712-RLC73PD2HR487FTECT-ND', 
  'Active', 
  'TE Connectivity Passive Product', 
  'Current Sense', 
  '2023-08-15T20:12:18.890', 
  '1', 
  '4673', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.te.com/usa-en/product-6-2176607-9.datasheet.pdf', 
  'STACKPOLE CSR2010', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.197" L x 0.098" W (5.00mm x 2.50mm)', 
  '487 mOhms', 
  '1W', 
  'RLC73, GCS', 
  '0.10', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  '487 mOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - STACKPOLE CSR2010.PCBLIB'
);

INSERT INTO "Resistors-CurrentSense-SMT" (
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
  'RLC73PD 2H R536 1% 4K RL', 
  'RLC73PD2HR536FTE', 
  'https://www.digikey.com/en/products/detail/te-connectivity-passive-product/RLC73PD2HR536FTE/19236830', 
  '0.030" (0.75mm)', 
  '2010 (5025 Metric)', 
  '2', 
  '±50ppm/°C', 
  '2010', 
  '2010 (5025 Metric)', 
  'RESISTOR', 
  '1712-RLC73PD2HR536FTECT-ND', 
  'Active', 
  'TE Connectivity Passive Product', 
  'Current Sense', 
  '2023-08-15T20:12:18.903', 
  '1', 
  '4674', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.te.com/usa-en/product-7-2176607-2.datasheet.pdf', 
  'STACKPOLE CSR2010', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.197" L x 0.098" W (5.00mm x 2.50mm)', 
  '536 mOhms', 
  '1W', 
  'RLC73, GCS', 
  '0.08', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  '536 mOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - STACKPOLE CSR2010.PCBLIB'
);

INSERT INTO "Resistors-CurrentSense-SMT" (
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
  'RLC73PD 2H R499 1% 4K RL', 
  'RLC73PD2HR499FTE', 
  'https://www.digikey.com/en/products/detail/te-connectivity-passive-product/RLC73PD2HR499FTE/19236973', 
  '0.030" (0.75mm)', 
  '2010 (5025 Metric)', 
  '2', 
  '±50ppm/°C', 
  '2010', 
  '2010 (5025 Metric)', 
  'RESISTOR', 
  '1712-RLC73PD2HR499FTECT-ND', 
  'Active', 
  'TE Connectivity Passive Product', 
  'Current Sense', 
  '2023-08-15T20:12:18.910', 
  '1', 
  '4675', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.te.com/usa-en/product-6-2176607-8.datasheet.pdf', 
  'STACKPOLE CSR2010', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.197" L x 0.098" W (5.00mm x 2.50mm)', 
  '499 mOhms', 
  '1W', 
  'RLC73, GCS', 
  '0.10', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  '499 mOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - STACKPOLE CSR2010.PCBLIB'
);

INSERT INTO "Resistors-CurrentSense-SMT" (
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
  'RLC73PD 2H R523 1% 4K RL', 
  'RLC73PD2HR523FTE', 
  'https://www.digikey.com/en/products/detail/te-connectivity-passive-product/RLC73PD2HR523FTE/19238874', 
  '0.030" (0.75mm)', 
  '2010 (5025 Metric)', 
  '2', 
  '±50ppm/°C', 
  '2010', 
  '2010 (5025 Metric)', 
  'RESISTOR', 
  '1712-RLC73PD2HR523FTECT-ND', 
  'Active', 
  'TE Connectivity Passive Product', 
  'Current Sense', 
  '2023-08-15T20:12:18.913', 
  '1', 
  '4676', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.te.com/usa-en/product-7-2176607-1.datasheet.pdf', 
  'STACKPOLE CSR2010', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.197" L x 0.098" W (5.00mm x 2.50mm)', 
  '523 mOhms', 
  '1W', 
  'RLC73, GCS', 
  '0.08', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  '523 mOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - STACKPOLE CSR2010.PCBLIB'
);

INSERT INTO "Resistors-CurrentSense-SMT" (
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
  'RLC73PD 2H R549 1% 4K RL', 
  'RLC73PD2HR549FTE', 
  'https://www.digikey.com/en/products/detail/te-connectivity-passive-product/RLC73PD2HR549FTE/19237153', 
  '0.030" (0.75mm)', 
  '2010 (5025 Metric)', 
  '2', 
  '±50ppm/°C', 
  '2010', 
  '2010 (5025 Metric)', 
  'RESISTOR', 
  '1712-RLC73PD2HR549FTECT-ND', 
  'Active', 
  'TE Connectivity Passive Product', 
  'Current Sense', 
  '2023-08-15T20:12:18.920', 
  '1', 
  '4677', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.te.com/usa-en/product-7-2176607-3.datasheet.pdf', 
  'STACKPOLE CSR2010', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.197" L x 0.098" W (5.00mm x 2.50mm)', 
  '549 mOhms', 
  '1W', 
  'RLC73, GCS', 
  '0.08', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  '549 mOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - STACKPOLE CSR2010.PCBLIB'
);

INSERT INTO "Resistors-CurrentSense-SMT" (
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
  'RLC73PD 2H R59 1% 4K RL', 
  'RLC73PD2HR59FTE', 
  'https://www.digikey.com/en/products/detail/te-connectivity-passive-product/RLC73PD2HR59FTE/19237202', 
  '0.030" (0.75mm)', 
  '2010 (5025 Metric)', 
  '2', 
  '±50ppm/°C', 
  '2010', 
  '2010 (5025 Metric)', 
  'RESISTOR', 
  '1712-RLC73PD2HR59FTECT-ND', 
  'Active', 
  'TE Connectivity Passive Product', 
  'Current Sense', 
  '2023-08-15T20:12:18.927', 
  '1', 
  '4678', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.te.com/usa-en/product-7-2176607-7.datasheet.pdf', 
  'STACKPOLE CSR2010', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.197" L x 0.098" W (5.00mm x 2.50mm)', 
  '590 mOhms', 
  '1W', 
  'RLC73, GCS', 
  '0.08', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  '590 mOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - STACKPOLE CSR2010.PCBLIB'
);

INSERT INTO "Resistors-CurrentSense-SMT" (
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
  'RLC73PD 2H R576 1% 4K RL', 
  'RLC73PD2HR576FTE', 
  'https://www.digikey.com/en/products/detail/te-connectivity-passive-product/RLC73PD2HR576FTE/19237646', 
  '0.030" (0.75mm)', 
  '2010 (5025 Metric)', 
  '2', 
  '±50ppm/°C', 
  '2010', 
  '2010 (5025 Metric)', 
  'RESISTOR', 
  '1712-RLC73PD2HR576FTECT-ND', 
  'Active', 
  'TE Connectivity Passive Product', 
  'Current Sense', 
  '2023-08-15T20:12:18.943', 
  '1', 
  '4679', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.te.com/usa-en/product-7-2176607-5.datasheet.pdf', 
  'STACKPOLE CSR2010', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.197" L x 0.098" W (5.00mm x 2.50mm)', 
  '576 mOhms', 
  '1W', 
  'RLC73, GCS', 
  '0.08', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  '576 mOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - STACKPOLE CSR2010.PCBLIB'
);

INSERT INTO "Resistors-CurrentSense-SMT" (
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
  'RLC73PD 2H R511 1% 4K RL', 
  'RLC73PD2HR511FTE', 
  'https://www.digikey.com/en/products/detail/te-connectivity-passive-product/RLC73PD2HR511FTE/19238347', 
  '0.030" (0.75mm)', 
  '2010 (5025 Metric)', 
  '2', 
  '±50ppm/°C', 
  '2010', 
  '2010 (5025 Metric)', 
  'RESISTOR', 
  '1712-RLC73PD2HR511FTECT-ND', 
  'Active', 
  'TE Connectivity Passive Product', 
  'Current Sense', 
  '2023-08-15T20:12:18.947', 
  '1', 
  '4680', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.te.com/usa-en/product-7-2176607-0.datasheet.pdf', 
  'STACKPOLE CSR2010', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.197" L x 0.098" W (5.00mm x 2.50mm)', 
  '511 mOhms', 
  '1W', 
  'RLC73, GCS', 
  '0.08', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  '511 mOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - STACKPOLE CSR2010.PCBLIB'
);
