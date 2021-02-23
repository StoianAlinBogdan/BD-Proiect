--afiseaza numele unui astronaut si locatia unde se afla acesta
select a.nume_astronaut, l.nume_locatie from astronauti a, locatii l, misiuni m where a.id_misiune = m.id_misiune and m.id_locatie = l.id_locatie;

--afiseaza toti tehnicienii si misiunea la care lucreaza acestia
select t.nume_tehnician, m.nume_misiune from tehnicieni t, misiuni m where t.id_misiune = m.id_misiune;

--afiseaza toti astronautii de la NASA
select distinct a.nume_astronaut from astronauti a where a.acronim_agentie = 'NASA';

--afiseaza toti astronautii si numele agentiei la care lucreaza acestia
select a.nume_astronaut, ag.nume_agentie from astronauti a, agentii ag where a.acronim_agentie = ag.acronim_agentie;

--afiseaza numele catalogului cu detalii despre locatia la care se intampla misiunea cu id-ul 200
select c.nume_catalog from cataloage c, locatii l, misiuni m where c.abreviere_catalog=l.abreviere_catalog and m.id_misiune = 200 and m.id_locatie = l.id_locatie;

--insereaza un astronaut cu varsta mai mica de 18 ani
insert into astronauti values(330, 'Alan McGee', 68.2, 179, 17, NULL, 201, ESA);

--insereaza o agentie cu acronim de numai doua litere
insert into agentii values('AB', 'alfa beta', 100);

--afiseaza suma fondurilor aduse de catre toate agentiile
select sum(fonduri) from agentii;

--afiseaza numarul de misiuni din baza de date
select count(id_misiune) from misiuni;
