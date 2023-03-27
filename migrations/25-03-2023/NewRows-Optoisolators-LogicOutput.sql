--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Optoisolators-LogicOutput" (
  "Inputs - Side 1/Side 2",
  "Description",
  "Part Number",
  "Rise / Fall Time (Typ)",
  "ComponentLink2URL",
  "Common Mode Transient Immunity (Min)",
  "Output Type",
  "Supplier Device Package",
  "Data Rate",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Supply",
  "Manufacturer",
  "Voltage - Forward (Vf) (Typ)",
  "Current - Dc Forward (If) (Max)",
  "LastUpdated",
  "Minimum Order",
  "Comment",
  "Operating Temperature",
  "Input Type",
  "Number Of Channels",
  "ComponentLink1URL",
  "Footprint Ref",
  "Propagation Delay Tplh / Tphl (Max)",
  "Voltage - Isolation",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Current - Output / Channel",
  "Footprint Path"
)
VALUES (
  '2/0', 
  'PHOTOCOUPLER HI-SPEED LOW INPUT', 
  'TLP2270(TP4,E', 
  '1.3ns, 1ns', 
  'http://digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP2270-TP4E/TLP2270-TP4ECT-ND/10187712', 
  '20kV/µs', 
  'Push-Pull, Totem Pole', 
  '8-SOL', 
  '20MBd', 
  '8-SOIC (0.295", 7.50mm Width)', 
  'TOSHIBA TLP2270', 
  'TLP2270(TP4ECT-ND', 
  'Active', 
  '2.7V ~ 5.5V', 
  'Toshiba Semiconductor and Storage', 
  '1.5V', 
  '8mA', 
  '2023-03-24T23:45:25.903', 
  '1', 
  '=Part Number', 
  '-40°C ~ 125°C', 
  'AC, DC', 
  '2', 
  'http://toshiba.semicon-storage.com/info/docget.jsp?did=54624&prodName=TLP2270', 
  'TOSHIBA SOIC-8 OPTO 11-6B1A', 
  '60ns, 60ns', 
  '5000Vrms', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '-', 
  '1.22', 
  'symbols/Optoisolators/SCH - OPTOISOLATORS - TOSHIBA TLP2270.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  '10mA', 
  'footprints/Leaded - SOIC/PCB - LEADED - SOIC - TOSHIBA SOIC-8 OPTO 11-6B1A.PcbLib'
);
