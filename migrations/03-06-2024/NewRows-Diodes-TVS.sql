--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."Diodes-TVS" (
  "Current - Peak Pulse (10/1000µs)",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Voltage - Breakdown (Min)",
  "Power - Peak Pulse",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Voltage - Clamping (Max) @ Ipp",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Reverse Standoff (Typ)",
  "Unidirectional Channels",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Power Line Protection",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '44.1A', 
  'TVS DIODE 8VWM 13.6VC SMB', 
  'SMBJ8.0A-13-F', 
  'https://www.digikey.com/en/products/detail/diodes-incorporated/SMBJ8-0A-13-F/7725195', 
  '8.89V', 
  '600W', 
  'SMB', 
  'DO-214AA, SMB', 
  'DIODE TVS UNI', 
  '13.6V', 
  'SMBJ8.0A-FDICT-ND', 
  'Active', 
  '8V', 
  '1', 
  'Diodes Incorporated', 
  '2024-06-02T19:52:09.327', 
  '1', 
  '11937', 
  'No', 
  '=Part Number', 
  '-55°C ~ 150°C (TJ)', 
  'General Purpose', 
  'https://www.diodes.com/assets/Datasheets/ds19002.pdf', 
  'DO214AA SMB', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  'SMBJ', 
  'Zener', 
  '0.07', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS UNI.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - DO214AA SMB.PCBLIB'
);

INSERT INTO "altium"."Diodes-TVS" (
  "Current - Peak Pulse (10/1000µs)",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Voltage - Breakdown (Min)",
  "Power - Peak Pulse",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Voltage - Clamping (Max) @ Ipp",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Reverse Standoff (Typ)",
  "Unidirectional Channels",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Power Line Protection",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '1.5A', 
  'TVS DIODE 160VWM 259VC SMA', 
  'SMAJ160A-13-F', 
  'https://www.digikey.com/en/products/detail/diodes-incorporated/SMAJ160A-13-F/7725190', 
  '178V', 
  '400W', 
  'SMA', 
  'DO-214AC, SMA', 
  'DIODE TVS UNI', 
  '259V', 
  'SMAJ160A-FDICT-ND', 
  'Active', 
  '160V', 
  '1', 
  'Diodes Incorporated', 
  '2024-06-02T19:52:54.343', 
  '1', 
  '11938', 
  'No', 
  '=Part Number', 
  '-55°C ~ 150°C (TJ)', 
  'General Purpose', 
  'https://www.diodes.com/assets/Datasheets/ds19005.pdf', 
  'DO214AC SMA', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  'SMAJ', 
  'Zener', 
  '0.06', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS UNI.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - DO214AC SMA.PCBLIB'
);

INSERT INTO "altium"."Diodes-TVS" (
  "Current - Peak Pulse (10/1000µs)",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Voltage - Breakdown (Min)",
  "Power - Peak Pulse",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Voltage - Clamping (Max) @ Ipp",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Reverse Standoff (Typ)",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Power Line Protection",
  "Bidirectional Channels",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '2.3A', 
  'TVS DIODE 110VWM 177VC SMA', 
  'SMAJ110CA-13-F', 
  'https://www.digikey.com/en/products/detail/diodes-incorporated/SMAJ110CA-13-F/7725189', 
  '122V', 
  '400W', 
  'SMA', 
  'DO-214AC, SMA', 
  'DIODE TVS', 
  '177V', 
  '31-SMAJ110CA-13-FCT-ND', 
  'Active', 
  '110V', 
  'Diodes Incorporated', 
  '2024-06-02T20:14:47.587', 
  '1', 
  '11939', 
  'No', 
  '1', 
  '=Part Number', 
  '-55°C ~ 150°C (TJ)', 
  'General Purpose', 
  'https://www.diodes.com/assets/Datasheets/ds19005.pdf', 
  'DO214AC SMA', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  'SMAJ', 
  'Zener', 
  '0.07', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS.SCHLIB', 
  'TapeAndReel', 
  'Discontinued at Digi-Key', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - DO214AC SMA.PCBLIB'
);

INSERT INTO "altium"."Diodes-TVS" (
  "Current - Peak Pulse (10/1000µs)",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Voltage - Breakdown (Min)",
  "Power - Peak Pulse",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Voltage - Clamping (Max) @ Ipp",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Reverse Standoff (Typ)",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Power Line Protection",
  "Bidirectional Channels",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '10.3A', 
  'TVS DIODE 90VWM 146VC SMC', 
  'SMCJ90CA-13-F', 
  'https://www.digikey.com/en/products/detail/diodes-incorporated/SMCJ90CA-13-F/7725205', 
  '100V', 
  '1500W (1.5kW)', 
  'SMC', 
  'DO-214AB, SMC', 
  'DIODE TVS', 
  '146V', 
  'SMCJ90CA-FDICT-ND', 
  'Active', 
  '90V', 
  'Diodes Incorporated', 
  '2024-06-02T20:15:08.827', 
  '1', 
  '11940', 
  'No', 
  '1', 
  '=Part Number', 
  '-55°C ~ 150°C (TJ)', 
  'General Purpose', 
  'https://www.diodes.com/assets/Datasheets/ds19003.pdf', 
  'DO214AB SMC', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  'SMCJ', 
  'Zener', 
  '0.26', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - DO214AB SMC.PCBLIB'
);

INSERT INTO "altium"."Diodes-TVS" (
  "Current - Peak Pulse (10/1000µs)",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Voltage - Breakdown (Min)",
  "Power - Peak Pulse",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Voltage - Clamping (Max) @ Ipp",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Reverse Standoff (Typ)",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Power Line Protection",
  "Bidirectional Channels",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '133.9A', 
  'TVS DIODE 6.5VWM 11.2VC SMC', 
  'SMCJ6.5CA-13-F', 
  'https://www.digikey.com/en/products/detail/diodes-incorporated/SMCJ6-5CA-13-F/814680', 
  '7.22V', 
  '1500W (1.5kW)', 
  'SMC', 
  'DO-214AB, SMC', 
  'DIODE TVS', 
  '11.2V', 
  '31-SMCJ6.5CA-13-FCT-ND', 
  'Active', 
  '6.5V', 
  'Diodes Incorporated', 
  '2024-06-02T20:15:09.003', 
  '1', 
  '11941', 
  'No', 
  '1', 
  '=Part Number', 
  '-55°C ~ 150°C (TJ)', 
  'General Purpose', 
  'https://www.diodes.com/assets/Datasheets/ds19003.pdf', 
  'DO214AB SMC', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '-', 
  'Zener', 
  '0.20', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - DO214AB SMC.PCBLIB'
);

INSERT INTO "altium"."Diodes-TVS" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Reverse Standoff (Typ)",
  "Unidirectional Channels",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Power Line Protection",
  "Comment",
  "Applications",
  "Footprint Ref",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '20V ESD & EOS PROTECTION', 
  'UCLAMP2011PW.C', 
  'https://www.digikey.com/en/products/detail/semtech-corporation/UCLAMP2011PW-C/21371846', 
  '0402 (1005 Metric)', 
  '2-DFN (1x0.6)', 
  '0402 (1005 Metric)', 
  'DIODE TVS UNI', 
  '600-UCLAMP2011PW.CCT-ND', 
  'Active', 
  '20V', 
  '1', 
  'Semtech Corporation', 
  '2024-06-02T20:16:21.287', 
  '1', 
  '11942', 
  'No', 
  '=Part Number', 
  'General Purpose', 
  '0402', 
  'DigiKey', 
  'Surface Mount', 
  'uClamp®', 
  'Zener', 
  '0.09', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS UNI.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - 0402.PCBLIB'
);

INSERT INTO "altium"."Diodes-TVS" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Reverse Standoff (Typ)",
  "Unidirectional Channels",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Power Line Protection",
  "Comment",
  "Applications",
  "Footprint Ref",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '12V ESD & EOS PROTECTION', 
  'UCLAMP1291PW.C', 
  'https://www.digikey.com/en/products/detail/semtech-corporation/UCLAMP1291PW-C/21371848', 
  '0402 (1005 Metric)', 
  '2-DFN (1x0.6)', 
  '0402 (1005 Metric)', 
  'DIODE TVS UNI', 
  '600-UCLAMP1291PW.CCT-ND', 
  'Active', 
  '12V', 
  '1', 
  'Semtech Corporation', 
  '2024-06-02T20:16:21.313', 
  '1', 
  '11943', 
  'No', 
  '=Part Number', 
  'General Purpose', 
  '0402', 
  'DigiKey', 
  'Surface Mount', 
  'uClamp®', 
  'Zener', 
  '0.09', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS UNI.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - 0402.PCBLIB'
);

INSERT INTO "altium"."Diodes-TVS" (
  "Current - Peak Pulse (10/1000µs)",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Reverse Standoff (Typ)",
  "Unidirectional Channels",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Power Line Protection",
  "Comment",
  "Applications",
  "Footprint Ref",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '3A (8/20µs)', 
  '24V ESD & EOS PROTECTION', 
  'UCLAMP2411PW.C', 
  'https://www.digikey.com/en/products/detail/semtech-corporation/UCLAMP2411PW-C/21371837', 
  '0402 (1005 Metric)', 
  '2-DFN (1x0.6)', 
  '0402 (1005 Metric)', 
  'DIODE TVS UNI', 
  '600-UCLAMP2411PW.CCT-ND', 
  'Active', 
  '24V', 
  '1', 
  'Semtech Corporation', 
  '2024-06-02T20:16:21.320', 
  '1', 
  '11944', 
  'No', 
  '=Part Number', 
  'General Purpose', 
  '0402', 
  'DigiKey', 
  'Surface Mount', 
  'uClamp®', 
  'Zener', 
  '0.09', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS UNI.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - 0402.PCBLIB'
);

INSERT INTO "altium"."Diodes-TVS" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Reverse Standoff (Typ)",
  "Unidirectional Channels",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Power Line Protection",
  "Comment",
  "Applications",
  "Footprint Ref",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '5V ESD & EOS PROTECTION', 
  'UCLAMP5031PW.C', 
  'https://www.digikey.com/en/products/detail/semtech-corporation/UCLAMP5031PW-C/21371847', 
  '0402 (1005 Metric)', 
  '2-DFN (1x0.6)', 
  '0402 (1005 Metric)', 
  'DIODE TVS UNI', 
  '600-UCLAMP5031PW.CCT-ND', 
  'Active', 
  '5V', 
  '1', 
  'Semtech Corporation', 
  '2024-06-02T20:16:21.347', 
  '1', 
  '11945', 
  'No', 
  '=Part Number', 
  'General Purpose', 
  '0402', 
  'DigiKey', 
  'Surface Mount', 
  'uClamp®', 
  'Zener', 
  '0.08', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS UNI.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - 0402.PCBLIB'
);

INSERT INTO "altium"."Diodes-TVS" (
  "Current - Peak Pulse (10/1000µs)",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Breakdown (Min)",
  "Power - Peak Pulse",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Voltage - Clamping (Max) @ Ipp",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Reverse Standoff (Typ)",
  "Unidirectional Channels",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Power Line Protection",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Capacitance @ Frequency",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '30A (8/20µs)', 
  'TVS DIODE 6.3VWM 12.5VC 2DFN', 
  'D6V3H1U2LP4-7B', 
  'https://www.digikey.com/en/products/detail/diodes-incorporated/D6V3H1U2LP4-7B/10295144', 
  '0402 (1005 Metric)', 
  '6.5V', 
  '375W', 
  'X2-DFN1006-2', 
  '0402 (1005 Metric)', 
  'DIODE TVS UNI', 
  '12.5V', 
  '31-D6V3H1U2LP4-7BCT-ND', 
  'Active', 
  '6.3V (Max)', 
  '1', 
  'Diodes Incorporated', 
  '2024-06-02T20:16:21.367', 
  '1', 
  '11946', 
  'No', 
  '=Part Number', 
  '-65°C ~ 150°C (TJ)', 
  'General Purpose', 
  'https://www.diodes.com/assets/Datasheets/D6V3H1U2LP4.pdf', 
  '200pF @ 1MHz', 
  '0402', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '-', 
  'Zener', 
  '0.04', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS UNI.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - 0402.PCBLIB'
);

INSERT INTO "altium"."Diodes-TVS" (
  "Current - Peak Pulse (10/1000µs)",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Breakdown (Min)",
  "Power - Peak Pulse",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Voltage - Clamping (Max) @ Ipp",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Reverse Standoff (Typ)",
  "Unidirectional Channels",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Power Line Protection",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Capacitance @ Frequency",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '60A (8/20µs)', 
  'SURGE PROTECTION PP U-DFN1006-2(', 
  'D5V0S1US2LP-7B', 
  'https://www.digikey.com/en/products/detail/diodes-incorporated/D5V0S1US2LP-7B/16548954', 
  '0402 (1005 Metric)', 
  '5.8V', 
  '660W', 
  'U-DFN1006-2 (Type B)', 
  '0402 (1005 Metric)', 
  'DIODE TVS UNI', 
  '11V', 
  '31-D5V0S1US2LP-7BCT-ND', 
  'Active', 
  '5V (Max)', 
  '1', 
  'Diodes Incorporated', 
  '2024-06-02T20:16:21.393', 
  '1', 
  '11947', 
  'No', 
  '=Part Number', 
  '-55°C ~ 150°C (TJ)', 
  'General Purpose', 
  'https://www.diodes.com/assets/Datasheets/D5V0S1US2LP.pdf', 
  '260pF @ 1MHz', 
  '0402', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '-', 
  'Zener', 
  '0.04', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS UNI.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - 0402.PCBLIB'
);

INSERT INTO "altium"."Diodes-TVS" (
  "Current - Peak Pulse (10/1000µs)",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Breakdown (Min)",
  "Power - Peak Pulse",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Voltage - Clamping (Max) @ Ipp",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Reverse Standoff (Typ)",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Power Line Protection",
  "Bidirectional Channels",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Capacitance @ Frequency",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '3A (8/20µs)', 
  'DFN1006-2L, 24V, 150W, 17.5PF, E', 
  'TESDL24VB17P1Q1 RNG', 
  'https://www.digikey.com/en/products/detail/taiwan-semiconductor-corporation/TESDL24VB17P1Q1-RNG/22606934', 
  '0402 (1005 Metric)', 
  '25.2V', 
  '150W', 
  'DFN1006-2L', 
  '0402 (1005 Metric)', 
  'DIODE TVS', 
  '50V', 
  '1801-TESDL24VB17P1Q1RNGCT-ND', 
  'Active', 
  '24V (Max)', 
  'Taiwan Semiconductor Corporation', 
  '2024-06-02T20:16:28.693', 
  '1', 
  '11948', 
  'No', 
  '1', 
  '=Part Number', 
  '-55°C ~ 125°C (TJ)', 
  'General Purpose', 
  'https://services.taiwansemi.com/storage/resources/datasheet/TESDL24VB17P1Q1_A2403.pdf', 
  '13.9pF @ 1MHz', 
  '0402', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '-', 
  'Zener', 
  '0.04', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - 0402.PCBLIB'
);

INSERT INTO "altium"."Diodes-TVS" (
  "Current - Peak Pulse (10/1000µs)",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Breakdown (Min)",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Voltage - Clamping (Max) @ Ipp",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Reverse Standoff (Typ)",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Power Line Protection",
  "Bidirectional Channels",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Capacitance @ Frequency",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '4A (8/20µs)', 
  '12V ESD & EOS PROTECTION', 
  'RCLAMP1221PW.C', 
  'https://www.digikey.com/en/products/detail/semtech-corporation/RCLAMP1221PW-C/21371854', 
  '0402 (1005 Metric)', 
  '13.5V', 
  '2-DFN (1x0.6)', 
  '0402 (1005 Metric)', 
  'DIODE TVS', 
  '24V', 
  '600-RCLAMP1221PW.CCT-ND', 
  'Active', 
  '12V (Max)', 
  'Semtech Corporation', 
  '2024-06-02T20:16:28.713', 
  '1', 
  '11949', 
  'No', 
  '1', 
  '=Part Number', 
  '-40°C ~ 85°C (TA)', 
  'USB', 
  'https://semtech.my.salesforce.com/sfc/p/#E0000000JelG/a/3n000000qPo9/USba6sjAKSWckM11hpssr2DGX1ddZWZjSPY0G8GgDmU', 
  '0.32pF @ 1MHz', 
  '0402', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  'RailClamp®', 
  'Zener', 
  '0.09', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - 0402.PCBLIB'
);

INSERT INTO "altium"."Diodes-TVS" (
  "Current - Peak Pulse (10/1000µs)",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Breakdown (Min)",
  "Power - Peak Pulse",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Voltage - Clamping (Max) @ Ipp",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Reverse Standoff (Typ)",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Power Line Protection",
  "Bidirectional Channels",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Capacitance @ Frequency",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '18A (8/20µs)', 
  '22V ESD & EOS PROTECTION', 
  'RCLAMP2261PW.C', 
  'https://www.digikey.com/en/products/detail/semtech-corporation/RCLAMP2261PW-C/21371855', 
  '0402 (1005 Metric)', 
  '24V', 
  '270W', 
  '2-DFN (1x0.6)', 
  '0402 (1005 Metric)', 
  'DIODE TVS', 
  '15V', 
  '600-RCLAMP2261PW.CCT-ND', 
  'Active', 
  '22V (Max)', 
  'Semtech Corporation', 
  '2024-06-02T20:16:28.777', 
  '1', 
  '11950', 
  'No', 
  '1', 
  '=Part Number', 
  '-40°C ~ 125°C (TA)', 
  'Telecom, USB', 
  'https://semtech.my.salesforce.com/sfc/p/#E0000000JelG/a/3n000000qPoJ/iNgZ1SW_YRIAZf6Xx_HNFo8aguTwt76dX4ycwYUdkLQ', 
  '0.34pF @ 1MHz', 
  '0402', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  'RailClamp®', 
  'Zener', 
  '0.09', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - 0402.PCBLIB'
);

INSERT INTO "altium"."Diodes-TVS" (
  "Current - Peak Pulse (10/1000µs)",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Breakdown (Min)",
  "Power - Peak Pulse",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Voltage - Clamping (Max) @ Ipp",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Reverse Standoff (Typ)",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Power Line Protection",
  "Bidirectional Channels",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Capacitance @ Frequency",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '4A (8/20µs)', 
  'TVS DIODE 5V   VBR MIN 6V DFN-2L', 
  'ASB05LCDF', 
  'https://www.digikey.com/en/products/detail/anbon-semiconductor-int-l-limited/ASB05LCDF/21774278', 
  '0402 (1005 Metric)', 
  '6V', 
  '80W', 
  'DFN-2L (0402)', 
  '0402 (1005 Metric)', 
  'DIODE TVS', 
  '22V', 
  '4530-ASB05LCDFCT-ND', 
  'Active', 
  '5V (Max)', 
  'ANBON SEMICONDUCTOR (INT''L) LIMITED', 
  '2024-06-02T20:16:28.807', 
  '1', 
  '11951', 
  'No', 
  '1', 
  '=Part Number', 
  '-55°C ~ 125°C (TA)', 
  'DVI, Telecom, USB', 
  'https://www.anbonsemi.com/uploadfiles/ASB05LCDF.pdf?time=1699377918', 
  '0.5pF @ 1MHz', 
  '0402', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '-', 
  'Zener', 
  '0.01', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - 0402.PCBLIB'
);

INSERT INTO "altium"."Diodes-TVS" (
  "Current - Peak Pulse (10/1000µs)",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Breakdown (Min)",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Voltage - Clamping (Max) @ Ipp",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Reverse Standoff (Typ)",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Power Line Protection",
  "Bidirectional Channels",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Capacitance @ Frequency",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '3A (8/20µs)', 
  'Dataline Protection PP X1-DFN100', 
  'D18V0X1B2LPQ-7B', 
  'https://www.digikey.com/en/products/detail/diodes-incorporated/D18V0X1B2LPQ-7B/17840866', 
  '0402 (1005 Metric)', 
  '19.7V', 
  'X1-DFN1006-2', 
  '0402 (1005 Metric)', 
  'DIODE TVS', 
  '36V', 
  '31-D18V0X1B2LPQ-7BCT-ND', 
  'Active', 
  '18V (Max)', 
  'Diodes Incorporated', 
  '2024-06-02T20:16:28.843', 
  '1', 
  '11952', 
  'No', 
  '1', 
  '=Part Number', 
  '-55°C ~ 150°C (TJ)', 
  'HDMI, USB', 
  'https://www.diodes.com/assets/Datasheets/D18V0X1B2LPQ.pdf', 
  '0.5pF @ 1MHz', 
  '0402', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '-', 
  'Zener', 
  '0.07', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - 0402.PCBLIB'
);

INSERT INTO "altium"."Diodes-TVS" (
  "Current - Peak Pulse (10/1000µs)",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Breakdown (Min)",
  "Power - Peak Pulse",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Voltage - Clamping (Max) @ Ipp",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Reverse Standoff (Typ)",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Power Line Protection",
  "Bidirectional Channels",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Capacitance @ Frequency",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '60A (8/20µs)', 
  'SURGE PROTECTION PP X1-DFN1006-2', 
  'D4V5H1BS2LP-7B', 
  'https://www.digikey.com/en/products/detail/diodes-incorporated/D4V5H1BS2LP-7B/16548598', 
  '0402 (1005 Metric)', 
  '4.8V', 
  '528W', 
  'X1-DFN1006-2', 
  '0402 (1005 Metric)', 
  'DIODE TVS', 
  '8.8V (Typ)', 
  '31-D4V5H1BS2LP-7BCT-ND', 
  'Active', 
  '4.5V (Max)', 
  'Diodes Incorporated', 
  '2024-06-02T20:16:28.877', 
  '1', 
  '11953', 
  'No', 
  '1', 
  '=Part Number', 
  '-55°C ~ 150°C (TJ)', 
  'General Purpose', 
  'https://www.diodes.com/assets/Datasheets/D4V5H1BS2LP.pdf', 
  '120pF @ 1MHz', 
  '0402', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '-', 
  'Zener', 
  '0.04', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - 0402.PCBLIB'
);

INSERT INTO "altium"."Diodes-TVS" (
  "Current - Peak Pulse (10/1000µs)",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Breakdown (Min)",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Voltage - Clamping (Max) @ Ipp",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Reverse Standoff (Typ)",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Power Line Protection",
  "Bidirectional Channels",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Capacitance @ Frequency",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '5A (8/20µs)', 
  'TVS DIODE 15VWM 30VC DFN1006-2', 
  'D15V0X1B2LP-7B', 
  'https://www.digikey.com/en/products/detail/diodes-incorporated/D15V0X1B2LP-7B/10295127', 
  '0402 (1005 Metric)', 
  '16.5V', 
  'X1-DFN1006-2', 
  '0402 (1005 Metric)', 
  'DIODE TVS', 
  '30V', 
  '31-D15V0X1B2LP-7BCT-ND', 
  'Active', 
  '15V (Max)', 
  'Diodes Incorporated', 
  '2024-06-02T20:16:28.903', 
  '1', 
  '11954', 
  'No', 
  '1', 
  '=Part Number', 
  '-65°C ~ 150°C (TJ)', 
  'General Purpose', 
  'https://www.diodes.com/assets/Datasheets/D15V0X1B2LP.pdf', 
  '0.55pF @ 1MHz', 
  '0402', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '-', 
  'Zener', 
  '0.04', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - 0402.PCBLIB'
);

INSERT INTO "altium"."Diodes-TVS" (
  "Current - Peak Pulse (10/1000µs)",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Breakdown (Min)",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Voltage - Clamping (Max) @ Ipp",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Reverse Standoff (Typ)",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Power Line Protection",
  "Bidirectional Channels",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Capacitance @ Frequency",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '4A (8/20µs)', 
  'DATALINE PROTECTION PP X1-DFN100', 
  'D12V0X1B2LP-7B', 
  'https://www.digikey.com/en/products/detail/diodes-incorporated/D12V0X1B2LP-7B/16547066', 
  '0402 (1005 Metric)', 
  '13V', 
  'X1-DFN1006-2', 
  '0402 (1005 Metric)', 
  'DIODE TVS', 
  '25V', 
  '31-D12V0X1B2LP-7BCT-ND', 
  'Active', 
  '12V (Max)', 
  'Diodes Incorporated', 
  '2024-06-02T20:16:28.937', 
  '1', 
  '11955', 
  'No', 
  '1', 
  '=Part Number', 
  '-55°C ~ 150°C (TJ)', 
  'General Purpose', 
  'https://www.diodes.com/assets/Datasheets/D12V0X1B2LP.pdf', 
  '0.5pF @ 1MHz', 
  '0402', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '-', 
  'Zener', 
  '0.04', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - 0402.PCBLIB'
);

INSERT INTO "altium"."Diodes-TVS" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Breakdown (Min)",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Voltage - Clamping (Max) @ Ipp",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Reverse Standoff (Typ)",
  "Unidirectional Channels",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Power Line Protection",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Capacitance @ Frequency",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'PESD30VF1BSF/SOD962-2/SOD962-2', 
  'PESD30VF1BSFYL', 
  'https://www.digikey.com/en/products/detail/nexperia-usa-inc/PESD30VF1BSFYL/21286450', 
  '0201 (0603 Metric)', 
  '31V', 
  'DSN0603-2', 
  '0201 (0603 Metric)', 
  'DIODE TVS UNI IPC', 
  '20.5V (Typ)', 
  '1727-PESD30VF1BSFYLCT-ND', 
  'Active', 
  '30V (Max)', 
  '1', 
  'Nexperia USA Inc.', 
  '2024-06-02T20:20:34.537', 
  '1', 
  '11957', 
  'No', 
  '=Part Number', 
  '-40°C ~ 125°C (TA)', 
  'HDMI, Telecom, USB', 
  'https://assets.nexperia.com/documents/data-sheet/PESD30VF1BSF.pdf', 
  '0.19pF @ 1MHz', 
  'NEXPERIA SOD962-2 DSN0603-2', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '-', 
  'Zener', 
  '0.03', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS UNI IPC.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Leadless - DFN/PCB - LEADLESS - DFN - NEXPERIA SOD962-2 DSN0603-2.PCBLIB'
);

INSERT INTO "altium"."Diodes-TVS" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Breakdown (Min)",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Voltage - Clamping (Max) @ Ipp",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Reverse Standoff (Typ)",
  "Unidirectional Channels",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Power Line Protection",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Capacitance @ Frequency",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'PESD24VF1BBSF/SOD962-2/SOD962-', 
  'PESD24VF1BBSFYL', 
  'https://www.digikey.com/en/products/detail/nexperia-usa-inc/PESD24VF1BBSFYL/21286660', 
  '0201 (0603 Metric)', 
  '25V', 
  'DSN0603-2', 
  '0201 (0603 Metric)', 
  'DIODE TVS UNI IPC', 
  '20.5V (Typ)', 
  '1727-PESD24VF1BBSFYLCT-ND', 
  'Active', 
  '24V (Max)', 
  '1', 
  'Nexperia USA Inc.', 
  '2024-06-02T20:20:34.567', 
  '1', 
  '11958', 
  'No', 
  '=Part Number', 
  '-40°C ~ 125°C (TA)', 
  'HDMI, Telecom, USB', 
  'https://assets.nexperia.com/documents/data-sheet/PESD24VF1BBSF.pdf', 
  '0.21pF @ 1MHz', 
  'NEXPERIA SOD962-2 DSN0603-2', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '-', 
  'Zener', 
  '0.03', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS UNI IPC.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Leadless - DFN/PCB - LEADLESS - DFN - NEXPERIA SOD962-2 DSN0603-2.PCBLIB'
);

INSERT INTO "altium"."Diodes-TVS" (
  "Current - Peak Pulse (10/1000µs)",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Voltage - Breakdown (Min)",
  "Supplier Device Package",
  "Library Ref",
  "Voltage - Clamping (Max) @ Ipp",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Reverse Standoff (Typ)",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Power Line Protection",
  "Bidirectional Channels",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '1000A (1kA) (8/20µs)', 
  'TVS DIODE 58VWM 67VC 2DFN', 
  'PTVS1-058C-H', 
  'https://www.digikey.com/en/products/detail/bourns-inc/PTVS1-058C-H/16642580', 
  '64V', 
  '2-DFN (8x6)', 
  'DIODE TVS', 
  '67V (Typ)', 
  '118-PTVS1-058C-HCT-ND', 
  'Active', 
  '58V', 
  'Bourns Inc.', 
  '2024-06-02T20:20:40.950', 
  '1', 
  '11959', 
  'No', 
  '1', 
  '=Part Number', 
  '-55°C ~ 125°C (TA)', 
  'General Purpose', 
  'https://www.digikey.com http://www.bourns.com/docs/Product-Datasheets/PTVS1-xxxC-H.pdf', 
  'BOURNS PTSV-xxxC-H', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  'PTVS', 
  'Zener', 
  '2.35', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - BOURNS PTSV-xxxC-H.PCBLIB'
);

