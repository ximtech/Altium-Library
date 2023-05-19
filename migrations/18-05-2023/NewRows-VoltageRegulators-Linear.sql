--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "VoltageRegulators-Linear" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Output Type",
  "Voltage - Input (Max)",
  "Current - Output",
  "Current - Supply (Max)",
  "Output Configuration",
  "Supplier Device Package",
  "Number Of Regulators",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - Output (Min/Fixed)",
  "LastUpdated",
  "Minimum Order",
  "Voltage Dropout (Max)",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Current - Quiescent (Iq)",
  "Footprint Ref",
  "PSRR",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Control Features",
  "Series",
  "Price",
  "Library Path",
  "Protection Features",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'IC REG LINEAR 3.3V 1A 6HSOP', 
  'S-1172B33-E6T1U', 
  'https://www.digikey.com/en/products/detail/ablic-inc/S-1172B33-E6T1U/6114282', 
  'Fixed', 
  '5.5V', 
  '1A', 
  '90 µA', 
  'Positive', 
  '6-HSOP', 
  '1', 
  'ABLIC S-1172 6-HSOP', 
  '1662-1407-1-ND', 
  'Active', 
  'ABLIC Inc.', 
  '3.3V', 
  '2023-05-17T21:12:29.360', 
  '1', 
  '0.1V @ 300mA', 
  '=Part Number', 
  '-40°C ~ 85°C (TA)', 
  'https://www.ablic.com/en/doc/datasheet/voltage_regulator/S1172_E.pdf', 
  '1 µA', 
  'ABLIC HSOP6-A', 
  '60dB (1kHz)', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  'Enable', 
  'S-1172', 
  '0.81', 
  'symbols/Power - Linear VReg/SCH - POWER - LINEAR VREG - ABLIC S-1172 6-HSOP.SCHLIB', 
  'Over Current, Thermal Shutdown', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Leaded - SOP/PCB - LEADED - SOP - ABLIC HSOP6-A.PcbLib'
);

INSERT INTO "VoltageRegulators-Linear" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Output Type",
  "Voltage - Input (Max)",
  "Current - Output",
  "Current - Supply (Max)",
  "Output Configuration",
  "Supplier Device Package",
  "Number Of Regulators",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - Output (Min/Fixed)",
  "LastUpdated",
  "Minimum Order",
  "Voltage Dropout (Max)",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Current - Quiescent (Iq)",
  "Footprint Ref",
  "PSRR",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Control Features",
  "Series",
  "Price",
  "Library Path",
  "Protection Features",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'IC REG LINEAR 1.8V 1A 6HSOP', 
  'S-1172B18-E6T1U', 
  'https://www.digikey.com/en/products/detail/ablic-inc/S-1172B18-E6T1U/6114204', 
  'Fixed', 
  '5.5V', 
  '1A', 
  '90 µA', 
  'Positive', 
  '6-HSOP', 
  '1', 
  'ABLIC S-1172 6-HSOP', 
  '1662-1402-1-ND', 
  'Active', 
  'ABLIC Inc.', 
  '1.8V', 
  '2023-05-17T21:12:29.373', 
  '1', 
  '0.15V @ 300mA', 
  '=Part Number', 
  '-40°C ~ 85°C (TA)', 
  'https://www.ablic.com/en/doc/datasheet/voltage_regulator/S1172_E.pdf', 
  '1 µA', 
  'ABLIC HSOP6-A', 
  '65dB (1kHz)', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  'Enable', 
  'S-1172', 
  '0.81', 
  'symbols/Power - Linear VReg/SCH - POWER - LINEAR VREG - ABLIC S-1172 6-HSOP.SCHLIB', 
  'Over Current, Thermal Shutdown', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Leaded - SOP/PCB - LEADED - SOP - ABLIC HSOP6-A.PcbLib'
);
