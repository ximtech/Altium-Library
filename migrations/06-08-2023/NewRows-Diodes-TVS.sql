--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Diodes-TVS" (
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
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '18A (8/20µs)', 
  'TVS DIODE 5VWM 28VC SOD323', 
  'ESDSLC5V0D3B-TP', 
  'https://www.digikey.com/en/products/detail/micro-commercial-co/ESDSLC5V0D3B-TP/8554663', 
  '6V', 
  '350W', 
  'SOD-323', 
  'SC-76, SOD-323', 
  'DIODE TVS', 
  '28V', 
  'ESDSLC5V0D3B-TPMSCT-ND', 
  'Active', 
  '5V (Max)', 
  'Micro Commercial Co', 
  '2023-08-05T21:05:16.413', 
  '1', 
  '11743', 
  'No', 
  '1', 
  '=Part Number', 
  '-55°C ~ 125°C (TJ)', 
  'General Purpose', 
  'https://www.mccsemi.com/pdf/Products/ESDSLC5V0D3B(SOD-323)-B.pdf', 
  '2pF @ 1MHz', 
  'SOD323', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '-', 
  'Zener', 
  '0.07', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - SOD323.PCBLIB'
);

INSERT INTO "Diodes-TVS" (
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
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '7A (8/20µs)', 
  'TVS DIODE 24VWM 50VC SOD323', 
  'AQ4024-01FTG-C', 
  'https://www.digikey.com/en/products/detail/littelfuse-inc/AQ4024-01FTG-C/7902206', 
  '26V', 
  '350W', 
  'SOD-323', 
  'SC-76, SOD-323', 
  'DIODE TVS', 
  '50V', 
  'F10403CT-ND', 
  'Active', 
  '24V (Max)', 
  'Littelfuse Inc.', 
  '2023-08-05T21:05:16.503', 
  '1', 
  '11744', 
  'No', 
  '1', 
  '=Part Number', 
  '-40°C ~ 150°C (TA)', 
  'Automotive, CAN', 
  'https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_aq4024_datasheet.pdf.pdf', 
  '1.3pF @ 1MHz', 
  'SOD323', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  'Automotive, AEC-Q101, AQ4024, SPA®', 
  'Zener', 
  '0.16', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - SOD323.PCBLIB'
);

INSERT INTO "Diodes-TVS" (
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
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '12A (8/20µs)', 
  'TVS DIODE 15VWM 40VC SOD323', 
  'AQ4023-01FTG-C', 
  'https://www.digikey.com/en/products/detail/littelfuse-inc/AQ4023-01FTG-C/7902204', 
  '16V', 
  '450W', 
  'SOD-323', 
  'SC-76, SOD-323', 
  'DIODE TVS', 
  '40V', 
  'F10401CT-ND', 
  'Active', 
  '15V (Max)', 
  'Littelfuse Inc.', 
  '2023-08-05T21:05:17.390', 
  '1', 
  '11745', 
  'No', 
  '1', 
  '=Part Number', 
  '-40°C ~ 150°C (TA)', 
  'Automotive, CAN', 
  'https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_aq4023_datasheet.pdf.pdf', 
  '1.3pF @ 1MHz', 
  'SOD323', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  'Automotive, AEC-Q101, AQ4023, SPA®', 
  'Zener', 
  '0.16', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - SOD323.PCBLIB'
);

INSERT INTO "Diodes-TVS" (
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
  'UCLAMP, 2.1V 100PF 5A ESD SLF100', 
  'UCLAMP2101T.TNT', 
  'https://www.digikey.com/en/products/detail/semtech-corporation/UCLAMP2101T-TNT/20370670', 
  '0402 (1005 Metric)', 
  'DFN1006-2', 
  '0402 (1005 Metric)', 
  'DIODE TVS UNI', 
  '600-UCLAMP2101T.TNTCT-ND', 
  'Active', 
  '2.1V', 
  '1', 
  'Semtech Corporation', 
  '2023-08-05T21:06:00.703', 
  '1', 
  '11746', 
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

INSERT INTO "Diodes-TVS" (
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
  '14A (8/20µs)', 
  'UCLAMP, 1-LINE 22V TVS SLP1006P2', 
  'UCLAMP2221ZVTFT', 
  'https://www.digikey.com/en/products/detail/semtech-corporation/UCLAMP2221ZVTFT/20370692', 
  '0402 (1005 Metric)', 
  'DFN1006-2', 
  '0402 (1005 Metric)', 
  'DIODE TVS UNI', 
  '600-UCLAMP2221ZVTFTCT-ND', 
  'Active', 
  '21.5V', 
  '1', 
  'Semtech Corporation', 
  '2023-08-05T21:06:00.720', 
  '1', 
  '11747', 
  'No', 
  '=Part Number', 
  'General Purpose', 
  '0402', 
  'DigiKey', 
  'Surface Mount', 
  'uClamp®', 
  'Zener', 
  '0.11', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS UNI.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - 0402.PCBLIB'
);

INSERT INTO "Diodes-TVS" (
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
  '9A (8/20µs)', 
  'GENERAL PROTECTION PP X1-DFN1006', 
  'D24V0H1U2LP-7B', 
  'https://www.digikey.com/en/products/detail/diodes-incorporated/D24V0H1U2LP-7B/16548724', 
  '0402 (1005 Metric)', 
  '25V', 
  '378W', 
  'X1-DFN1006-2', 
  '0402 (1005 Metric)', 
  'DIODE TVS UNI', 
  '42V', 
  '31-D24V0H1U2LP-7BCT-ND', 
  'Active', 
  '24V (Max)', 
  '1', 
  'Diodes Incorporated', 
  '2023-08-05T21:06:00.767', 
  '1', 
  '11748', 
  'No', 
  '=Part Number', 
  '-65°C ~ 150°C (TJ)', 
  'General Purpose', 
  'https://www.diodes.com/assets/Datasheets/D24V0H1U2LP.pdf', 
  '47pF @ 1MHz', 
  '0402', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '-', 
  'Zener', 
  '0.03', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS UNI.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - 0402.PCBLIB'
);

INSERT INTO "Diodes-TVS" (
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
  '25A (8/20µs)', 
  'MICROCLAMP 1-LINE 6.3V 80PF SLP1', 
  'UCLAMP0601ZVTFT', 
  'https://www.digikey.com/en/products/detail/semtech-corporation/UCLAMP0601ZVTFT/20370704', 
  '0402 (1005 Metric)', 
  'DFN1006-2', 
  '0402 (1005 Metric)', 
  'DIODE TVS UNI', 
  '600-UCLAMP0601ZVTFTCT-ND', 
  'Active', 
  '6.3V', 
  '1', 
  'Semtech Corporation', 
  '2023-08-05T21:06:00.790', 
  '1', 
  '11749', 
  'No', 
  '=Part Number', 
  'USB', 
  '0402', 
  'DigiKey', 
  'Surface Mount', 
  'uClamp®', 
  'Zener', 
  '0.21', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS UNI.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - 0402.PCBLIB'
);

INSERT INTO "Diodes-TVS" (
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
  '25A (8/20µs)', 
  'UCLAMP, 1-LINE 7.9V TVS SLP1006P', 
  'UCLAMP0811ZVTFT', 
  'https://www.digikey.com/en/products/detail/semtech-corporation/UCLAMP0811ZVTFT/20370671', 
  '0402 (1005 Metric)', 
  'DFN1006-2', 
  '0402 (1005 Metric)', 
  'DIODE TVS UNI', 
  '600-UCLAMP0811ZVTFTCT-ND', 
  'Active', 
  '7.9V', 
  '1', 
  'Semtech Corporation', 
  '2023-08-05T21:06:00.870', 
  '1', 
  '11750', 
  'No', 
  '=Part Number', 
  'General Purpose', 
  '0402', 
  'DigiKey', 
  'Surface Mount', 
  'uClamp®', 
  'Zener', 
  '0.19', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS UNI.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - 0402.PCBLIB'
);

INSERT INTO "Diodes-TVS" (
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
  '18A (8/20µs)', 
  'UCLAMP, 1-LINE 15V TVS SLP1006P2', 
  'UCLAMP1521ZVTFT', 
  'https://www.digikey.com/en/products/detail/semtech-corporation/UCLAMP1521ZVTFT/20370713', 
  '0402 (1005 Metric)', 
  'DFN1006-2', 
  '0402 (1005 Metric)', 
  'DIODE TVS UNI', 
  '600-UCLAMP1521ZVTFTCT-ND', 
  'Active', 
  '15V', 
  '1', 
  'Semtech Corporation', 
  '2023-08-05T21:06:00.937', 
  '1', 
  '11751', 
  'No', 
  '=Part Number', 
  'General Purpose', 
  '0402', 
  'DigiKey', 
  'Surface Mount', 
  'uClamp®', 
  'Zener', 
  '0.11', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS UNI.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - 0402.PCBLIB'
);

INSERT INTO "Diodes-TVS" (
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
  '1A (8/20µs)', 
  'DATALINE PROTECTION PP X1-DFN100', 
  'DESD24VF1BLQ-7B', 
  'https://www.digikey.com/en/products/detail/diodes-incorporated/DESD24VF1BLQ-7B/16548015', 
  '0402 (1005 Metric)', 
  '25V', 
  '32W', 
  'X1-DFN1006-2', 
  '0402 (1005 Metric)', 
  'DIODE TVS', 
  '32V', 
  '31-DESD24VF1BLQ-7BCT-ND', 
  'Active', 
  '24V (Max)', 
  'Diodes Incorporated', 
  '2023-08-05T21:06:10.920', 
  '1', 
  '11752', 
  'No', 
  '1', 
  '=Part Number', 
  '-55°C ~ 150°C (TJ)', 
  'Automotive, HDMI, USB', 
  'https://www.diodes.com/assets/Datasheets/DESD24VF1BLQ.pdf', 
  '0.3pF @ 1MHz', 
  '0402', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  'Automotive, AEC-Q101', 
  'Zener', 
  '0.04', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - 0402.PCBLIB'
);

INSERT INTO "Diodes-TVS" (
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
  '1.5A (8/20µs)', 
  'DATALINE PROTECTION PP X1-DFN100', 
  'D5V0X1B2LPQ-7B', 
  'https://www.digikey.com/en/products/detail/diodes-incorporated/D5V0X1B2LPQ-7B/16548922', 
  '0402 (1005 Metric)', 
  '7V', 
  'X1-DFN1006-2', 
  '0402 (1005 Metric)', 
  'DIODE TVS', 
  '14V', 
  '31-D5V0X1B2LPQ-7BCT-ND', 
  'Active', 
  '5.5V (Max)', 
  'Diodes Incorporated', 
  '2023-08-05T21:06:10.953', 
  '1', 
  '11753', 
  'No', 
  '1', 
  '=Part Number', 
  '-55°C ~ 150°C (TJ)', 
  'Automotive, HDMI, USB', 
  'https://www.diodes.com/assets/Datasheets/D5V0X1B2LPQ.pdf', 
  '0.3pF @ 1MHz', 
  '0402', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  'Automotive, AEC-Q101', 
  'Zener', 
  '0.03', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - 0402.PCBLIB'
);

INSERT INTO "Diodes-TVS" (
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
  'Dataline Protection PP X1-DFN100', 
  'D8V0X1B2LPQ-7B', 
  'https://www.digikey.com/en/products/detail/diodes-incorporated/D8V0X1B2LPQ-7B/17874601', 
  '0402 (1005 Metric)', 
  '9.5V', 
  'X1-DFN1006-2', 
  '0402 (1005 Metric)', 
  'DIODE TVS', 
  '21V', 
  '31-D8V0X1B2LPQ-7B-ND', 
  'Active', 
  '8V (Max)', 
  'Diodes Incorporated', 
  '2023-08-05T21:06:10.970', 
  '1', 
  '11754', 
  'No', 
  '1', 
  '=Part Number', 
  '-55°C ~ 150°C (TJ)', 
  'Automotive, HDVI, USB', 
  'https://www.diodes.com/assets/Datasheets/D8V0X1B2LPQ.pdf', 
  '0.5pF @ 1MHz', 
  '0402', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  'Automotive, AEC-Q101', 
  'Zener', 
  '0.07', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS.SCHLIB', 
  'Bulk', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - 0402.PCBLIB'
);

INSERT INTO "Diodes-TVS" (
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
  'DATALINE PROTECTION PP X2-DSN060', 
  'DESD5V0X1BCSF-7', 
  'https://www.digikey.com/en/products/detail/diodes-incorporated/DESD5V0X1BCSF-7/16547088', 
  '0201 (0603 Metric)', 
  '6V', 
  '24W', 
  'X2-DSN0603-2', 
  '0201 (0603 Metric)', 
  'DIODE TVS', 
  '9V (Typ)', 
  '31-DESD5V0X1BCSF-7CT-ND', 
  'Active', 
  '5V (Max)', 
  'Diodes Incorporated', 
  '2023-08-05T21:14:19.510', 
  '1', 
  '11755', 
  'No', 
  '1', 
  '=Part Number', 
  '-55°C ~ 150°C (TJ)', 
  'General Purpose', 
  'https://www.diodes.com/assets/Datasheets/DESD5V0X1BCSF.pdf', 
  '0.21pF @ 1MHz', 
  'DIODES INC X2-DSN0603-2', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '-', 
  'Zener', 
  '0.04', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Leadless - DFN/PCB - LEADLESS - DFN - DIODES INC X2-DSN0603-2.PCBLIB'
);

