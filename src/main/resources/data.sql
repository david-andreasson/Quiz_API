INSERT INTO QUESTIONS (course_name_question_number, question_number, course_name, question_text)
VALUES (1, 1, 'OOP Advanced', '1. Vad är huvudsyftet med klasser i objektorienterad programmering?'),
       (2, 2, 'OOP Advanced', '2. Vad är inkapsling i Java?'),
       (3, 3, 'OOP Advanced', '3. Vilken åtkomstmodifierare i Java gör en medlem tillgänglig endast inom samma klass?'),
       (4, 4, 'OOP Advanced', '4. Vad är huvudsyftet med arv i objektorienterad programmering?'),
       (5, 5, 'OOP Advanced', '5. Vad möjliggör polymorfism i Java?'),
       (6, 6, 'OOP Advanced', '6. Vad är huvudsyftet med JDBC?'),
       (7, 7, 'OOP Advanced', '7. Vilken av följande är INTE en fördel med SQLite?'),
       (8, 8, 'OOP Advanced', '8. Vilken syntax används för att skapa en SQLite-anslutning i Java?'),
       (9, 9, 'OOP Advanced', '9. Hur lägger man till SQLite JDBC-drivrutinen i ett Maven-projekt?'),
       (10, 10, 'OOP Advanced', '10. Vilket av följande påståenden om JDBC är INTE korrekt?'),
       (11, 11, 'OOP Advanced', '11. Hur skapas en ny SQLite-databas i Java?'),
       (12, 12, 'OOP Advanced', '12. Vilken är den korrekta syntaxen för att skapa en tabell i SQLite via JDBC?'),
       (13, 13, 'OOP Advanced', '13. Vad är huvudfördelen med att använda try-with-resources i JDBC-operationer?'),
       (14, 14, 'OOP Advanced', '14. Vad är det primära syftet med att använda PreparedStatement i JDBC?'),
       (15, 15, 'OOP Advanced', '15. Vilken av följande är en korrekt metod för att hantera SQL-fel i Java?'),
       (16, 16, 'OOP Advanced', '16. Vad står CRUD för i sammanhanget av databasoperationer?'),
       (17, 17, 'OOP Advanced', '17. Vilket SQL-kommando används för att skapa ny data i en SQLite-databas?'),
       (18, 18, 'OOP Advanced', '18. Vilken Java-klass används för att utföra parameteriserade SQL-frågor?'),
       (19, 19, 'OOP Advanced', '19. Vilken metod används för att exekvera en SELECT-fråga med PreparedStatement?'),
       (20, 20, 'OOP Advanced', '20. Vad returnerar executeUpdate() när den används för INSERT, UPDATE eller DELETE operationer?'),
       (21, 21, 'OOP Advanced', '21. Vad är huvudsyftet med att använda transaktioner i SQLite?'),
       (22, 22, 'OOP Advanced', '22. Vilken SQL-syntax används för att skapa ett index i SQLite?'),
       (23, 23, 'OOP Advanced', '23. Vad är huvudsyftet med att använda joins i SQLite?'),
       (24, 24, 'OOP Advanced', '24. Vad är huvudsyftet med att använda triggers i SQLite?'),
       (25, 25, 'OOP Advanced', '25. Vilken av följande är INTE ett typiskt användningsområde för indexering i SQLite?'),
       (26, 26, 'OOP Advanced', '26. Vilka är de huvudsakliga fördelarna med DAO-mönstret enligt materialet?'),
       (27, 27, 'OOP Advanced', '27. Vad är huvudsyftet med Connection Pool enligt materialet?'),
       (28, 28, 'OOP Advanced', '28. Hur implementeras Singleton-mönstret i DatabaseConnectionPool-klassen?'),
       (29, 29, 'OOP Advanced', '29. Vilken typ returnerar findById-metoden i UserDAO-gränssnittet?'),
       (30, 30, 'OOP Advanced', '30. Vilka konfigurationsparametrar sätts för HikariCP i exemplet?'),
       (31, 31, 'OOP Advanced', '31. Vad är den huvudsakliga skillnaden mellan DAO och Repository?'),
       (32, 32, 'OOP Advanced', '32. Vilken är en av huvudfördelarna med Factory Pattern för databashantering?'),
       (33, 33, 'OOP Advanced', '33. När är Adapter Pattern lämpligt att använda enligt materialet?'),
       (34, 34, 'OOP Advanced', '34. Vad är ett kännetecken för Repository-mönstret?'),
       (35, 35, 'OOP Advanced', '35. Hur fungerar DAO enligt materialet?'),
       (36, 36, 'OOP Advanced', '36. Vad är ett huvudsyfte med att använda UML för databaser?'),
       (37, 37, 'OOP Advanced', '37. Vilket påstående är korrekt gällande relationen mellan Customer och Order i klassdiagrammet?'),
       (38, 38, 'OOP Advanced', '38. Hur representeras en one-to-many relation i Java-koden mellan Customer och Order?'),
       (39, 39, 'OOP Advanced', '39. Vilken typ av diagram används för att visa hur objekt interagerar över tid?'),
       (40, 40, 'OOP Advanced', '40. Vad är syftet med EntityManager i OrderRepository?');


INSERT INTO QUESTION_OPTIONS (course_name_question_number, option_label, option_text, is_correct)
VALUES
-- Q1
(1, 'A', 'Att skapa databaser', FALSE),
(1, 'B', 'Att fungera som mallar för att skapa objekt', TRUE),
(1, 'C', 'Att hantera nätverkskommunikation', FALSE),
(1, 'D', 'Att optimera minnesanvändning', FALSE),

-- Q2
(2, 'A', 'En metod för att komprimera data', FALSE),
(2, 'B', 'En teknik för att öka exekveringshastigheten', FALSE),
(2, 'C', 'Principen om att dölja interna detaljer och ge kontrollerad åtkomst till objektets data', TRUE),
(2, 'D', 'Ett sätt att skapa kopior av objekt', FALSE),

-- Q3
(3, 'A', 'public', FALSE),
(3, 'B', 'private', TRUE),
(3, 'C', 'protected', FALSE),
(3, 'D', 'default', FALSE),

-- Q4
(4, 'A', 'Att öka exekveringshastigheten', FALSE),
(4, 'B', 'Att minska minnesanvändningen', FALSE),
(4, 'C', 'Att skapa nya klasser baserade på existerande klasser och främja kodåteranvändning', TRUE),
(4, 'D', 'Att förbättra datasäkerheten', FALSE),

-- Q5
(5, 'A', 'Att skapa oändliga loopar', FALSE),
(5, 'B', 'Att behandla objekt av olika typer på ett enhetligt sätt', TRUE),
(5, 'C', 'Att automatiskt generera dokumentation', FALSE),
(5, 'D', 'Att kompilera kod snabbare', FALSE),

-- Q6
(6, 'A', 'Att skapa grafiska användargränssnitt', FALSE),
(6, 'B', 'Att möjliggöra interaktion mellan Java-applikationer och relationsdatabaser', TRUE),
(6, 'C', 'Att hantera nätverkskommunikation', FALSE),
(6, 'D', 'Att optimera Java-kod', FALSE),

-- Q7
(7, 'A', 'Ingen separat serverinstallation krävs', FALSE),
(7, 'B', 'Snabb och effektiv för mindre till medelstora datamängder', FALSE),
(7, 'C', 'Utmärkt för distribuerade system med hög belastning', TRUE),
(7, 'D', 'Hela databasen lagras i en enda fil', FALSE),

-- Q8
(8, 'A', 'Connection connection = SQLite.connect("database.db");', FALSE),
(8, 'B', 'Connection connection = new SQLiteConnection("database.db");', FALSE),
(8, 'C', 'Connection connection = DriverManager.getConnection("jdbc:sqlite:database.db");', TRUE),
(8, 'D', 'Connection connection = SQLiteManager.openConnection("database.db");', FALSE),

-- Q9
(9, 'A', 'Genom att manuellt ladda ner JAR-filen och lägga till den i classpath', FALSE),
(9, 'B', 'Genom att lägga till en dependency i pom.xml-filen', TRUE),
(9, 'C', 'Genom att installera SQLite separat på systemet', FALSE),
(9, 'D', 'Genom att använda en speciell Maven-plugin', FALSE),

-- Q10
(10, 'A', 'JDBC används för att etablera en säker koppling till databasen', FALSE),
(10, 'B', 'JDBC används för att skicka SQL-frågor till databasen', FALSE),
(10, 'C', 'JDBC hanterar och presenterar data som returneras från databasen', FALSE),
(10, 'D', 'JDBC optimerar automatiskt alla SQL-frågor för bättre prestanda', TRUE),

-- Q11
(11, 'A', 'Genom att exekvera ett specifikt SQL-kommando', FALSE),
(11, 'B', 'Genom att ansluta till en fil som inte existerar', TRUE),
(11, 'C', 'Genom att använda ett särskilt CREATE DATABASE-kommando', FALSE),
(11, 'D', 'Genom att manuellt skapa en tom databasfil före anslutning', FALSE),

-- Q12
(12, 'A', 'CREATE TABLE tablename (id INTEGER PRIMARY KEY, name TEXT NOT NULL);', FALSE),
(12, 'B', 'CREATE TABLE IF EXISTS tablename (id INTEGER PRIMARY KEY, name TEXT NOT NULL);', FALSE),
(12, 'C', 'CREATE TABLE IF NOT EXISTS tablename (id INTEGER PRIMARY KEY, name TEXT NOT NULL);', TRUE),
(12, 'D', 'NEW TABLE tablename (id INTEGER PRIMARY KEY, name TEXT NOT NULL);', FALSE),

-- Q13
(13, 'A', 'Det förbättrar prestandan för databasförfrågningar', FALSE),
(13, 'B', 'Det möjliggör användning av PreparedStatements', FALSE),
(13, 'C', 'Det säkerställer automatisk stängning av databasresurser', TRUE),
(13, 'D', 'Det förhindrar SQL-injektion', FALSE),

-- Q14
(14, 'A', 'Att förbättra läsbarheten av SQL-koden', FALSE),
(14, 'B', 'Att automatiskt skapa databasen om den inte existerar', FALSE),
(14, 'C', 'Att förhindra SQL-injektion och förbättra prestanda', TRUE),
(14, 'D', 'Att möjliggöra skapande av komplexa tabellstrukturer', FALSE),

-- Q15
(15, 'A', 'Använda en try-catch block och fånga Exception', FALSE),
(15, 'B', 'Ignorera alla SQL-relaterade fel', FALSE),
(15, 'C', 'Använda en try-catch block och fånga SQLException, samt logga relevant felinformation', TRUE),
(15, 'D', 'Kasta alla SQL-fel vidare till JVM:en', FALSE),

-- Q16
(16, 'A', 'Create, Rewrite, Update, Delete', FALSE),
(16, 'B', 'Create, Read, Update, Delete', TRUE),
(16, 'C', 'Copy, Read, Utilize, Distribute', FALSE),
(16, 'D', 'Create, Retrieve, Update, Destroy', FALSE),

-- Q17
(17, 'A', 'CREATE', FALSE),
(17, 'B', 'ADD', FALSE),
(17, 'C', 'INSERT', TRUE),
(17, 'D', 'NEW', FALSE),

-- Q18
(18, 'A', 'Statement', FALSE),
(18, 'B', 'SQLQuery', FALSE),
(18, 'C', 'ResultSet', FALSE),
(18, 'D', 'PreparedStatement', TRUE),

-- Q19
(19, 'A', 'execute()', FALSE),
(19, 'B', 'executeQuery()', TRUE),
(19, 'C', 'executeSelect()', FALSE),
(19, 'D', 'executeUpdate()', FALSE),

-- Q20
(20, 'A', 'En boolean som indikerar om operationen lyckades', FALSE),
(20, 'B', 'Ett ResultSet med påverkade rader', FALSE),
(20, 'C', 'Antalet påverkade rader', TRUE),
(20, 'D', 'Ingenting (void)', FALSE),

-- Q21
(21, 'A', 'Att förbättra sökprestandan', FALSE),
(21, 'B', 'Att säkerställa databasintegritet och atomicitet vid komplexa operationer', TRUE),
(21, 'C', 'Att automatiskt exekvera funktioner när specifika händelser inträffar', FALSE),
(21, 'D', 'Att kombinera data från flera tabeller', FALSE),

-- Q22
(22, 'A', 'CREATE INDEX index_name ON table_name (column1, column2);', TRUE),
(22, 'B', 'CREATE TRIGGER index_name ON table_name;', FALSE),
(22, 'C', 'CREATE JOIN index_name ON table_name (column1, column2);', FALSE),
(22, 'D', 'CREATE TRANSACTION index_name ON table_name;', FALSE),

-- Q23
(23, 'A', 'Att skapa automatiska backups av databasen', FALSE),
(23, 'B', 'Att förbättra prestandan för enskilda tabellsökningar', FALSE),
(23, 'C', 'Att kombinera data från flera tabeller i en enda fråga', TRUE),
(23, 'D', 'Att skapa nya tabeller baserade på befintliga data', FALSE),

-- Q24
(24, 'A', 'Att förbättra prestandan för databasfrågor', FALSE),
(24, 'B', 'Att kombinera data från flera tabeller', FALSE),
(24, 'C', 'Att säkerställa att alla operationer i en transaktion lyckas eller misslyckas tillsammans', FALSE),
(24, 'D', 'Att automatiskt exekvera funktioner när specifika händelser inträffar i databasen', TRUE),

-- Q25
(25, 'A', 'Att förbättra sökprestandan för ofta använda kolumner', FALSE),
(25, 'B', 'Att automatisera databasoperationer baserat på specifika händelser', TRUE),
(25, 'C', 'Att snabba upp sorteringsoperationer', FALSE),
(25, 'D', 'Att optimera WHERE-klausuler i SQL-frågor', FALSE),

-- Q26
(26, 'A', 'Förbättrar databasens prestanda och minskar svarstider', FALSE),
(26, 'B', 'Möjliggör enklare testning och isolerar databaslogik från affärslogik', TRUE),
(26, 'C', 'Automatiserar databasmigrering och versionshantering', FALSE),
(26, 'D', 'Hanterar användarautentisering och behörigheter', FALSE),

-- Q27
(27, 'A', 'Att kryptera databasanslutningar', FALSE),
(27, 'B', 'Att logga alla databasoperationer', FALSE),
(27, 'C', 'Att minska overhead vid databasanslutningar och hantera resurser effektivt', TRUE),
(27, 'D', 'Att automatiskt rensa gamla databaskopplingar', FALSE),

-- Q28
(28, 'A', 'Genom en publik konstruktor', FALSE),
(28, 'B', 'Genom en statisk getInstance()-metod och privat konstruktor', TRUE),
(28, 'C', 'Genom dependency injection', FALSE),
(28, 'D', 'Genom en abstrakt fabriksmetod', FALSE),

-- Q29
(29, 'A', 'User', FALSE),
(29, 'B', 'Optional<User>', TRUE),
(29, 'C', 'List<User>', FALSE),
(29, 'D', 'void', FALSE),

-- Q30
(30, 'A', 'Endast JDBC URL och användaruppgifter', FALSE),
(30, 'B', 'Endast pool-storlek och timeout', FALSE),
(30, 'C', 'JDBC URL, användaruppgifter, maximala pool-storlek, minimum idle och connection timeout', TRUE),
(30, 'D', 'Endast JDBC URL och connection timeout', FALSE),

-- Q31
(31, 'A', 'DAO hanterar flera tabeller medan Repository fokuserar på en tabell', FALSE),
(31, 'B', 'DAO arbetar på tabellnivå medan Repository hanterar större helheter av information', TRUE),
(31, 'C', 'Repository hanterar endast CRUD-operationer medan DAO hanterar affärslogik', FALSE),
(31, 'D', 'DAO och Repository är samma sak med olika namn', FALSE),

-- Q32
(32, 'A', 'Det gör databasen snabbare', FALSE),
(32, 'B', 'Det förbättrar säkerheten i databasen', FALSE),
(32, 'C', 'Det möjliggör byte av databastyp utan att ändra applikationskoden', TRUE),
(32, 'D', 'Det optimerar SQL-frågor automatiskt', FALSE),

-- Q33
(33, 'A', 'När man vill öka databasens prestanda', FALSE),
(33, 'B', 'När man behöver kryptera data', FALSE),
(33, 'C', 'När man vill integrera legacy-system', TRUE),
(33, 'D', 'När man vill skapa nya tabeller', FALSE),

-- Q34
(34, 'A', 'Det hanterar endast en databastabell', FALSE),
(34, 'B', 'Det fokuserar endast på CRUD-operationer', FALSE),
(34, 'C', 'Det kan innehålla avancerad logik för att bearbeta och kombinera data', TRUE),
(34, 'D', 'Det kommunicerar direkt med databasen utan mellanlager', FALSE),

-- Q35
(35, 'A', 'Det hanterar komplex affärslogik', FALSE),
(35, 'B', 'Det fungerar som en central samlingspunkt för all databaslogik', TRUE),
(35, 'C', 'Det hanterar den direkta kommunikationen med databasen', FALSE),
(35, 'D', 'Det hanterar endast cachning av data', FALSE),

-- Q36
(36, 'A', 'Att göra koden mer effektiv', FALSE),
(36, 'B', 'Att visualisera systemets struktur innan kodning påbörjas', TRUE),
(36, 'C', 'Att förbättra databasens prestanda', FALSE),
(36, 'D', 'Att automatiskt generera databastabeller', FALSE),

-- Q37
(37, 'A', 'En kund kan ha exakt en order', FALSE),
(37, 'B', 'En order kan ha flera kunder', FALSE),
(37, 'C', 'En kund kan ha flera ordrar', TRUE),
(37, 'D', 'En order måste ha minst två kunder', FALSE),

-- Q38
(38, 'A', '@OneToOne', FALSE),
(38, 'B', '@ManyToMany', FALSE),
(38, 'C', '@OneToMany och @ManyToOne', TRUE),
(38, 'D', '@ManyToOne och @OneToOne', FALSE),

-- Q39
(39, 'A', 'Klassdiagram', FALSE),
(39, 'B', 'ER-diagram', FALSE),
(39, 'C', 'Sekvensdiagram', TRUE),
(39, 'D', 'Flödesdiagram', FALSE),

-- Q40
(40, 'A', 'Att hantera databasens säkerhet', FALSE),
(40, 'B', 'Att optimera SQL-queries', FALSE),
(40, 'C', 'Att hantera persistens och databastransaktioner', TRUE),
(40, 'D', 'Att generera UML-diagram', FALSE);