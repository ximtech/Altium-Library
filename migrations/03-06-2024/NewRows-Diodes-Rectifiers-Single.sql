--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."Diodes-Rectifiers-Single" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Diode Type",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - DC Reverse (Vr) (Max)",
  "LastUpdated",
  "Minimum Order",
  "Current - Average Rectified (Io)",
  "Operating Temperature - Junction",
  "PartId",
  "Comment",
  "Speed",
  "Capacitance @ Vr, F",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Current - Reverse Leakage @ Vr",
  "Series",
  "Reverse Recovery Time (Trr)",
  "Price",
  "Library Path",
  "Voltage - Forward (Vf) (Max) @ If",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'DIODE GEN PURP 100V 1.5A SMB', 
  'RS2B-13-F', 
  'https://www.digikey.com/en/products/detail/diodes-incorporated/RS2B-13-F/814449', 
  'Standard', 
  'SMB', 
  'DO-214AA, SMB', 
  'DIODE', 
  '31-RS2B-13-FCT-ND', 
  'Active', 
  'Diodes Incorporated', 
  '100 V', 
  '2024-06-02T19:49:40.107', 
  '1', 
  '1.5A', 
  '-65°C ~ 150°C', 
  '3624', 
  '=Part Number', 
  'Fast Recovery =< 500ns, > 200mA (Io)', 
  '30pF @ 4V, 1MHz', 
  'https://www.diodes.com/assets/Datasheets/ds15004.pdf', 
  'DO214AA SMB', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '5 µA @ 100 V', 
  '-', 
  '150 ns', 
  '0.14', 
  'symbols/Diodes/SCH - DIODES - DIODE.SCHLIB', 
  '1.3 V @ 1.5 A', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - DO214AA SMB.PCBLIB'
);

INSERT INTO "altium"."Diodes-Rectifiers-Single" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Diode Type",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - DC Reverse (Vr) (Max)",
  "LastUpdated",
  "Minimum Order",
  "Current - Average Rectified (Io)",
  "Operating Temperature - Junction",
  "PartId",
  "Comment",
  "Speed",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Current - Reverse Leakage @ Vr",
  "Series",
  "Price",
  "Library Path",
  "Voltage - Forward (Vf) (Max) @ If",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'DIODE SCHOTTKY 40V 3A PMDS', 
  'RB050L-40DDTE25', 
  'https://www.digikey.com/en/products/detail/rohm-semiconductor/RB050L-40DDTE25/5721214', 
  'Schottky', 
  'PMDS', 
  'DO-214AC, SMA', 
  'DIODE', 
  'RB050L-40DDTE25CT-ND', 
  'Active', 
  'Rohm Semiconductor', 
  '40 V', 
  '2024-06-02T19:50:09.613', 
  '1', 
  '3A', 
  '125°C (Max)', 
  '3625', 
  '=Part Number', 
  'Fast Recovery =< 500ns, > 200mA (Io)', 
  '//media.digikey.com/pdf/Data%20Sheets/Rohm%20PDFs/RB050L-40DD.pdf', 
  'DO214AC SMA', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '1 mA @ 40 V', 
  '-', 
  '0.22', 
  'symbols/Diodes/SCH - DIODES - DIODE.SCHLIB', 
  '550 mV @ 3 A', 
  'TapeAndReel', 
  'Not For New Designs', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - DO214AC SMA.PCBLIB'
);

INSERT INTO "altium"."Diodes-Rectifiers-Single" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Diode Type",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - DC Reverse (Vr) (Max)",
  "LastUpdated",
  "Minimum Order",
  "Current - Average Rectified (Io)",
  "Operating Temperature - Junction",
  "PartId",
  "Comment",
  "Speed",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Current - Reverse Leakage @ Vr",
  "Series",
  "Price",
  "Library Path",
  "Voltage - Forward (Vf) (Max) @ If",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'DIODE SCHOTTKY 40V 3A PMDS', 
  'RB058L-40DDTE25', 
  'https://www.digikey.com/en/products/detail/rohm-semiconductor/RB058L-40DDTE25/5721219', 
  'Schottky', 
  'PMDS', 
  'DO-214AC, SMA', 
  'DIODE', 
  'RB058L-40DDTE25CT-ND', 
  'Active', 
  'Rohm Semiconductor', 
  '40 V', 
  '2024-06-02T19:50:09.623', 
  '1', 
  '3A', 
  '150°C (Max)', 
  '3626', 
  '=Part Number', 
  'Fast Recovery =< 500ns, > 200mA (Io)', 
  '//media.digikey.com/pdf/Data%20Sheets/Rohm%20PDFs/RB058L-40DD.pdf', 
  'DO214AC SMA', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '5 µA @ 40 V', 
  '-', 
  '0.21', 
  'symbols/Diodes/SCH - DIODES - DIODE.SCHLIB', 
  '700 mV @ 3 A', 
  'TapeAndReel', 
  'Not For New Designs', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - DO214AC SMA.PCBLIB'
);

INSERT INTO "altium"."Diodes-Rectifiers-Single" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Diode Type",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - DC Reverse (Vr) (Max)",
  "LastUpdated",
  "Minimum Order",
  "Current - Average Rectified (Io)",
  "Operating Temperature - Junction",
  "PartId",
  "Comment",
  "Speed",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Current - Reverse Leakage @ Vr",
  "Series",
  "Price",
  "Library Path",
  "Voltage - Forward (Vf) (Max) @ If",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'DIODE SCHOTTKY 60V 3A PMDS', 
  'RB055L-60DDTE25', 
  'https://www.digikey.com/en/products/detail/rohm-semiconductor/RB055L-60DDTE25/5721217', 
  'Schottky', 
  'PMDS', 
  'DO-214AC, SMA', 
  'DIODE', 
  'RB055L-60DDTE25CT-ND', 
  'Active', 
  'Rohm Semiconductor', 
  '60 V', 
  '2024-06-02T19:50:09.630', 
  '1', 
  '3A', 
  '150°C (Max)', 
  '3627', 
  '=Part Number', 
  'Fast Recovery =< 500ns, > 200mA (Io)', 
  '//media.digikey.com/pdf/Data%20Sheets/Rohm%20PDFs/RB055L-60DD.pdf', 
  'DO214AC SMA', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '70 µA @ 60 V', 
  '-', 
  '0.16', 
  'symbols/Diodes/SCH - DIODES - DIODE.SCHLIB', 
  '680 mV @ 3 A', 
  'TapeAndReel', 
  'Not For New Designs', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - DO214AC SMA.PCBLIB'
);

INSERT INTO "altium"."Diodes-Rectifiers-Single" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Diode Type",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - DC Reverse (Vr) (Max)",
  "LastUpdated",
  "Minimum Order",
  "Current - Average Rectified (Io)",
  "Operating Temperature - Junction",
  "PartId",
  "Comment",
  "Speed",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Current - Reverse Leakage @ Vr",
  "Series",
  "Price",
  "Library Path",
  "Voltage - Forward (Vf) (Max) @ If",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'DIODE SCHOTTKY 30V 3A PMDS', 
  'RB055L-30DDTE25', 
  'https://www.digikey.com/en/products/detail/rohm-semiconductor/RB055L-30DDTE25/5721216', 
  'Schottky', 
  'PMDS', 
  'DO-214AC, SMA', 
  'DIODE', 
  'RB055L-30DDTE25CT-ND', 
  'Active', 
  'Rohm Semiconductor', 
  '30 V', 
  '2024-06-02T19:50:09.680', 
  '1', 
  '3A', 
  '150°C (Max)', 
  '3628', 
  '=Part Number', 
  'Fast Recovery =< 500ns, > 200mA (Io)', 
  '//media.digikey.com/pdf/Data%20Sheets/Rohm%20PDFs/RB055L-30DD.pdf', 
  'DO214AC SMA', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '50 µA @ 30 V', 
  '-', 
  '0.16', 
  'symbols/Diodes/SCH - DIODES - DIODE.SCHLIB', 
  '550 mV @ 3 A', 
  'TapeAndReel', 
  'Not For New Designs', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - DO214AC SMA.PCBLIB'
);

INSERT INTO "altium"."Diodes-Rectifiers-Single" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Diode Type",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - DC Reverse (Vr) (Max)",
  "LastUpdated",
  "Minimum Order",
  "Current - Average Rectified (Io)",
  "Operating Temperature - Junction",
  "PartId",
  "Comment",
  "Speed",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Current - Reverse Leakage @ Vr",
  "Series",
  "Price",
  "Library Path",
  "Voltage - Forward (Vf) (Max) @ If",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'DIODE SCHOTTKY 60V 3A PMDS', 
  'RB050L-60DDTE25', 
  'https://www.digikey.com/en/products/detail/rohm-semiconductor/RB050L-60DDTE25/5721215', 
  'Schottky', 
  'PMDS', 
  'DO-214AC, SMA', 
  'DIODE', 
  'RB050L-60DDTE25CT-ND', 
  'Active', 
  'Rohm Semiconductor', 
  '60 V', 
  '2024-06-02T19:50:09.683', 
  '1', 
  '3A', 
  '150°C (Max)', 
  '3629', 
  '=Part Number', 
  'Fast Recovery =< 500ns, > 200mA (Io)', 
  '//media.digikey.com/pdf/Data%20Sheets/Rohm%20PDFs/RB050L-60DD.pdf', 
  'DO214AC SMA', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '100 µA @ 60 V', 
  '-', 
  '0.23', 
  'symbols/Diodes/SCH - DIODES - DIODE.SCHLIB', 
  '560 mV @ 3 A', 
  'TapeAndReel', 
  'Not For New Designs', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - DO214AC SMA.PCBLIB'
);

INSERT INTO "altium"."Diodes-Rectifiers-Single" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Diode Type",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - DC Reverse (Vr) (Max)",
  "LastUpdated",
  "Minimum Order",
  "Current - Average Rectified (Io)",
  "Operating Temperature - Junction",
  "PartId",
  "Comment",
  "Speed",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Current - Reverse Leakage @ Vr",
  "Series",
  "Price",
  "Library Path",
  "Voltage - Forward (Vf) (Max) @ If",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'DIODE GEN PURP 200V 1A PMDS', 
  'RF101L2SDDTE25', 
  'https://www.digikey.com/en/products/detail/rohm-semiconductor/RF101L2SDDTE25/5721260', 
  'Standard', 
  'PMDS', 
  'DO-214AC, SMA', 
  'DIODE', 
  'RF101L2SDDTE25CT-ND', 
  'Active', 
  'Rohm Semiconductor', 
  '200 V', 
  '2024-06-02T19:50:09.707', 
  '1', 
  '1A', 
  '150°C (Max)', 
  '3630', 
  '=Part Number', 
  'Fast Recovery =< 500ns, > 200mA (Io)', 
  'http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/diode/fast_recovery/rf101l2s.pdf', 
  'DO214AC SMA', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '10 µA @ 200 V', 
  '-', 
  '0.13', 
  'symbols/Diodes/SCH - DIODES - DIODE.SCHLIB', 
  '870 mV @ 1 A', 
  'TapeAndReel', 
  'Not For New Designs', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - DO214AC SMA.PCBLIB'
);
