INSERT INTO cataloage VALUES('AC', 'Astrographic Catalogue', 'Obiecte vizibile pe cer');
INSERT INTO cataloage VALUES('ESO', 'European Southern Observatory Catalogue', 'Telescopul sud-european');
INSERT INTO cataloage VALUES('HIC', 'Hipparcos Input Catalogue', 'Locatia precisa a obiectelor vizibile pe cer');
INSERT INTO cataloage VALUES('KIC', 'Kepler Input Catalogue', NULL);
INSERT INTO cataloage VALUES('MWP', 'Motch-Werner-Pakull ', 'Nebuloase planetare');

INSERT INTO locatii VALUES(100, 'Luna', 'AC');
INSERT INTO locatii VALUES(101, 'Marte', 'ESO');
INSERT INTO locatii VALUES(102, 'Asteroidul KIC-247A', 'KIC');
INSERT INTO locatii VALUES(103, 'Cometa Hayley', 'AC');
INSERT INTO locatii VALUES(104, 'Europa', 'AC');

INSERT INTO agentii VALUES('NASA', 'National Aeronautics and Space Administration', 4000000000);
INSERT INTO agentii VALUES('ESA', 'European Space Agency', 1300000000);
INSERT INTO agentii VALUES('ROSCOSMOS', 'Russian State Corporation for Space Activities', 100000000);
INSERT INTO agentii VALUES('ROSA', 'Romanian Space Agency', 1);
INSERT INTO agentii VALUES('CNSA', 'China National Space Agency', 2500000000);

INSERT INTO misiuni VALUES(200, 'Colonizarea lunii', '01-JAN-1638', '15-JUN-2030', 100);
INSERT INTO misiuni VALUES(201, 'Explorarea planetei Marte', '01-JAN-1993', '20-JUL-2031', 101);
INSERT INTO misiuni VALUES(202, 'Extragerea resurselor asteroidului', '05-APR-2004', '01-JAN-2030', 102);
INSERT INTO misiuni VALUES(203, 'Extragerea apei de pe satelitul Europa', '11-NOV-2020', '16-JAN-2045', 104);
INSERT INTO misiuni VALUES(204, 'Dereglarea orbitei cometei Hayley', '05-MAR-2006', '19-DEC-2050', 103);

INSERT INTO astronauti VALUES(301, 'Neil Armstrong', 78.3, 173, 39, 'Inginer Aeronautic', 200, 'NASA');
INSERT INTO astronauti VALUES(302, 'Buzz Aldrin', 81.2, 183, 45, 'Marinar', 200, 'NASA');
INSERT INTO astronauti VALUES(303, 'Francois Daladier', 70.2, 178, 33, NULL, 201, 'ESA');
INSERT INTO astronauti VALUES(304, 'Yuri Gagarin', 77.7, 189, 35, 'Soldat-Cosmonaut', 200, 'ROSCOSMOS');
INSERT INTO astronauti VALUES(305, 'Zhang Dongguo', 68.92, 157, 27, 'Biolog', 204, 'CNSA');

INSERT INTO tehnicieni VALUES(401, 'Randy Aguilar', 'Fizician Astrolog', 200, 'NASA');
INSERT INTO tehnicieni VALUES(402, 'Halimah Murillo', 'Inginer Aeronautic', 200, 'ESA');
INSERT INTO tehnicieni VALUES(403, 'Lexi Lam', 'Matematician', 201, 'CNSA');
INSERT INTO tehnicieni VALUES(404, 'Christina Buckner', 'Inginer', 201, 'ESA');
INSERT INTO tehnicieni VALUES(405, 'Vladimir Blaskovic', 'Inginer', 202, 'ROSCOSMOS');