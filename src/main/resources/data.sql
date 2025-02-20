INSERT INTO questions (id, question_number, course_name, question_text)
VALUES (1, 1, 'OOP Advanced', 'Vad är huvudsyftet med klasser i objektorienterad programmering?'),
       (2, 2, 'OOP Advanced', 'Vad är inkapsling i Java?'),
       (3, 3, 'OOP Advanced', 'Vilken åtkomstmodifierare i Java gör en medlem tillgänglig endast inom samma klass?'),
       (4, 4, 'OOP Advanced', 'Vad är huvudsyftet med arv i objektorienterad programmering?'),
       (5, 5, 'OOP Advanced', 'Vad möjliggör polymorfism i Java?'),
       (6, 6, 'OOP Advanced', 'Vad är huvudsyftet med JDBC?'),
       (7, 7, 'OOP Advanced', 'Vilken av följande är INTE en fördel med SQLite?'),
       (8, 8, 'OOP Advanced', 'Vilken syntax används för att skapa en SQLite-anslutning i Java?'),
       (9, 9, 'OOP Advanced', 'Hur lägger man till SQLite JDBC-drivrutinen i ett Maven-projekt?'),
       (10, 10, 'OOP Advanced', 'Vilket av följande påståenden om JDBC är INTE korrekt?'),
       (11, 11, 'OOP Advanced', 'Hur skapas en ny SQLite-databas i Java?'),
       (12, 12, 'OOP Advanced', 'Vilken är den korrekta syntaxen för att skapa en tabell i SQLite via JDBC?'),
       (13, 13, 'OOP Advanced', 'Vad är huvudfördelen med att använda try-with-resources i JDBC-operationer?'),
       (14, 14, 'OOP Advanced', 'Vad är det primära syftet med att använda PreparedStatement i JDBC?'),
       (15, 15, 'OOP Advanced', 'Vilken av följande är en korrekt metod för att hantera SQL-fel i Java?'),
       (16, 16, 'OOP Advanced', 'Vad står CRUD för i sammanhanget av databasoperationer?'),
       (17, 17, 'OOP Advanced', 'Vilket SQL-kommando används för att skapa ny data i en SQLite-databas?'),
       (18, 18, 'OOP Advanced', 'Vilken Java-klass används för att utföra parameteriserade SQL-frågor?'),
       (19, 19, 'OOP Advanced', 'Vilken metod används för att exekvera en SELECT-fråga med PreparedStatement?'),
       (20, 20, 'OOP Advanced',
        'Vad returnerar executeUpdate() när den används för INSERT, UPDATE eller DELETE operationer?'),
       (21, 21, 'OOP Advanced', 'Vad är huvudsyftet med att använda transaktioner i SQLite?'),
       (22, 22, 'OOP Advanced', 'Vilken SQL-syntax används för att skapa ett index i SQLite?'),
       (23, 23, 'OOP Advanced', 'Vad är huvudsyftet med att använda joins i SQLite?'),
       (24, 24, 'OOP Advanced', 'Vad är huvudsyftet med att använda triggers i SQLite?'),
       (25, 25, 'OOP Advanced', 'Vilken av följande är INTE ett typiskt användningsområde för indexering i SQLite?'),
       (26, 26, 'OOP Advanced', 'Vilka är de huvudsakliga fördelarna med DAO-mönstret enligt materialet?'),
       (27, 27, 'OOP Advanced', 'Vad är huvudsyftet med Connection Pool enligt materialet?'),
       (28, 28, 'OOP Advanced', 'Hur implementeras Singleton-mönstret i DatabaseConnectionPool-klassen?'),
       (29, 29, 'OOP Advanced', 'Vilken typ returnerar findById-metoden i UserDAO-gränssnittet?'),
       (30, 30, 'OOP Advanced', 'Vilka konfigurationsparametrar sätts för HikariCP i exemplet?'),
       (31, 31, 'OOP Advanced', 'Vad är den huvudsakliga skillnaden mellan DAO och Repository?'),
       (32, 32, 'OOP Advanced', 'Vilken är en av huvudfördelarna med Factory Pattern för databashantering?'),
       (33, 33, 'OOP Advanced', 'När är Adapter Pattern lämpligt att använda enligt materialet?'),
       (34, 34, 'OOP Advanced', 'Vad är ett kännetecken för Repository-mönstret?'),
       (35, 35, 'OOP Advanced', 'Hur fungerar DAO enligt materialet?'),
       (36, 36, 'OOP Advanced', 'Vad är ett huvudsyfte med att använda UML för databaser?'),
       (37, 37, 'OOP Advanced',
        'Vilket påstående är korrekt gällande relationen mellan Customer och Order i klassdiagrammet?'),
       (38, 38, 'OOP Advanced', 'Hur representeras en one-to-many relation i Java-koden mellan Customer och Order?'),
       (39, 39, 'OOP Advanced', 'Vilken typ av diagram används för att visa hur objekt interagerar över tid?'),
       (40, 40, 'OOP Advanced', 'Vad är syftet med EntityManager i OrderRepository?'),
       (41, 41, 'OOP Advanced', 'Vad är huvudsyftet med Single Responsibility Principle (SRP) i databaskontexten?'),
       (42, 42, 'OOP Advanced', 'Hur implementeras Open/Closed Principle (OCP) bäst i databaskontexten?'),
       (43, 43, 'OOP Advanced', 'Vad är syftet med Liskov Substitution Principle (LSP) i databashantering?'),
       (44, 44, 'OOP Advanced', 'Vad är syftet med Interface Segregation Principle (ISP) i databaskontexten?'),
       (45, 45, 'OOP Advanced', 'Vad säger Dependency Inversion Principle (DIP) om databashantering?'),
       (46, 46, 'OOP Advanced', 'Vad är den huvudsakliga skillnaden mellan DAO och Repository i deras samverkan?'),
       (47, 47, 'OOP Advanced', 'Hur hanterar DatabaseConnectionFactory nya anslutningar för olika databastyper?'),
       (48, 48, 'OOP Advanced', 'Vilken funktionalitet tillhandahåller CachingOrderRepository?'),
       (49, 49, 'OOP Advanced', 'Hur konfigureras cache i exemplet med CachingOrderRepository?'),
       (50, 50, 'OOP Advanced', 'Hur hanterar DatabaseConnectionFactory konfigurationsdata?'),
       (51, 51, 'OOP Advanced', 'Vad är huvudsyftet med SLF4J i Java-applikationer?'),
       (52, 52, 'OOP Advanced', 'Vilken loggnivå bör användas för att logga viktiga händelser i normal drift?'),
       (53, 53, 'OOP Advanced', 'Vad är MDC (Mapped Diagnostic Context) i loggningssammanhang?'),
       (54, 54, 'OOP Advanced', 'Hur implementeras lazy evaluation i SLF4J?'),
       (55, 55, 'OOP Advanced', 'Vad är huvudsyftet med LogstashEncoder i Logback-konfigurationen?'),
       (56, 56, 'OOP Advanced', 'Vilka är de främsta fördelarna med H2 som databas för utveckling och testning?'),
       (57, 57, 'OOP Advanced', 'Vad är huvudsyftet med Connection Pooling genom HikariCP?'),
       (58, 58, 'OOP Advanced', 'Vad är syftet med Repository-mönstret enligt materialet?'),
       (59, 59, 'OOP Advanced', 'Hur hanteras transaktioner enligt flödesdiagrammet i materialet?'),
       (60, 60, 'OOP Advanced', 'Vilken typ av JDBC-URL ska användas för att konfigurera en minnesbaserad H2-databas?'),
       (61, 61, 'OOP Advanced', 'Vad är huvudsyftet med att använda Repository-mönstret enligt materialet?'),
       (62, 62, 'OOP Advanced',
        'Vilken annotation från Lombok genererar automatiskt getters, setters, toString, equals och hashCode metoder?'),
       (63, 63, 'OOP Advanced',
        'Vilket steg kommer direkt efter att Repository har gjort ett SQL-anrop till databasen enligt flödesdiagrammet?'),
       (64, 64, 'OOP Advanced', 'Vad är syftet med @Slf4j annotationen enligt materialet?'),
       (65, 65, 'OOP Advanced',
        'Hur hanterar Repository-lagret data som kommer från databasen innan det skickas till applikationslagret?'),
       (66, 66, 'OOP Advanced', 'Vilket av följande påståenden är korrekt angående H2-databasen?'),
       (67, 67, 'OOP Advanced', 'Vilken är den huvudsakliga fördelen med SQLite jämfört med H2?'),
       (68, 68, 'OOP Advanced', 'Hur skiljer sig syntaxen för primärnycklar mellan H2 och SQLite i kodexemplen?'),
       (69, 69, 'OOP Advanced', 'När är H2 det bästa valet enligt materialet?'),
       (70, 70, 'OOP Advanced', 'Vilket påstående är sant om SQLite?'),
       (71, 71, 'OOP Advanced', 'Vad är det huvudsakliga syftet med refactoring?'),
       (72, 72, 'OOP Advanced', 'Vilket är det första steget i refactoring-processen enligt materialet?'),
       (73, 73, 'OOP Advanced', 'Vilken är en korrekt lösning på "code smell" duplicerad kod?'),
       (74, 74, 'OOP Advanced',
        'Vilket snabbkommando används i IntelliJ IDEA (Windows/Linux) för att extrahera en metod?'),
       (75, 75, 'OOP Advanced',
        'Vilken av följande är INTE en av de listade fördelarna med refactoring enligt materialet?'),
       (76, 76, 'OOP Advanced', 'Vad är ett av huvudsyftena med Clean Code enligt materialet?'),
       (77, 77, 'OOP Advanced',
        'Vilken princip beskrivs som den första nivån av dokumentation och kommunikation i kod?'),
       (78, 78, 'OOP Advanced', 'När ska kommentarer användas enligt materialet?'),
       (79, 79, 'OOP Advanced', 'Vad är ett av kraven för funktioner enligt materialet?'),
       (80, 80, 'OOP Advanced', 'Hur implementeras DRY-principen enligt materialet?'),
       (81, 81, 'OOP Advanced', 'Vad är huvudsyftet med refactoring?'),
       (82, 82, 'OOP Advanced', 'Vilket är det huvudsakliga syftet med Extract Method pattern?'),
       (83, 83, 'OOP Advanced', 'Vad är huvudsyftet med Strategy Pattern?'),
       (84, 84, 'OOP Advanced', 'Vad är huvudsyftet med Replace Nested Conditional with Guard Clauses?'),
       (85, 85, 'OOP Advanced', 'Vad är huvudsyftet med Extract Class pattern?'),
       (86, 86, 'OOP Advanced', 'Vilket är det huvudsakliga syftet med SOLID-principerna inom mjukvaruutveckling?'),
       (87, 87, 'OOP Advanced', 'Vad innebär Single Responsibility Principle (SRP)?'),
       (88, 88, 'OOP Advanced', 'Vad är det centrala konceptet i Open/Closed Principle (OCP)?'),
       (89, 89, 'OOP Advanced', 'Vad är huvudsyftet med Interface Segregation Principle (ISP)?'),
       (90, 90, 'OOP Advanced', 'Vad är huvudsyftet med Dependency Inversion Principle (DIP)?'),
       (91, 91, 'OOP Advanced', 'Vad är det huvudsakliga syftet med Clean Architecture?'),
       (92, 92, 'OOP Advanced',
        'Vilket lager i Clean Architecture innehåller företagets grundläggande affärsregler och datastrukturer?'),
       (93, 93, 'OOP Advanced', 'Vad är huvudsyftet med Interface Adapters i Clean Architecture?'),
       (94, 94, 'OOP Advanced', 'Varför implementerar man domänlagret först i Clean Architecture?'),
       (95, 95, 'OOP Advanced', 'Vad är huvudsyftet med Use Cases i Clean Architecture?'),
       (96, 96, 'OOP Advanced', 'Vad är ett huvudsyfte med code review enligt materialet?'),
       (97, 97, 'OOP Advanced', 'Vilken av följande är en god praxis vid förberedelse för code review?'),
       (98, 98, 'OOP Advanced', 'Vad är ett exempel på god kodstruktur enligt materialet?'),
       (99, 99, 'OOP Advanced', 'Vilken aspekt ingår i vanliga fokusområden för code review enligt materialet?'),
       (100, 100, 'OOP Advanced', 'Vilket av följande är ett exempel på god namngivning enligt materialet?'),
       (101, 101, 'OOP Advanced', 'Vad är huvudsyftet med connection pooling?'),
       (102, 102, 'OOP Advanced', 'Vilka är de främsta fördelarna med HikariCP?'),
       (103, 103, 'OOP Advanced', 'Hur beräknas den optimala pool-storleken enligt materialet?'),
       (104, 104, 'OOP Advanced', 'Vilket är det korrekta sättet att hantera connections enligt best practices?'),
       (105, 105, 'OOP Advanced', 'Vilken MySQL-specifik inställning rekommenderas i HikariCP konfigurationen?'),
       (106, 106, 'OOP Advanced', 'Vad är huvudsyftet med Repository Pattern?'),
       (107, 107, 'OOP Advanced', 'Varför används Optional i repository-mönstret?'),
       (108, 108, 'OOP Advanced',
        'Vilken metod i Repository-interfacet används för att kontrollera om en entitet existerar utan att hämta data?'),
       (109, 109, 'OOP Advanced', 'Vad är syftet med TransactionManager i repository-implementationen?'),
       (110, 110, 'OOP Advanced',
        'Vilket syfte fyller den abstrakta metoden mapResultSetToEntity i AbstractRepository?'),
       (111, 111, 'OOP Advanced', 'Vad är det huvudsakliga syftet med Prepared Statements?'),
       (112, 112, 'OOP Advanced', 'Vilken är den huvudsakliga fördelen med batch-operationer?'),
       (113, 113, 'OOP Advanced', 'Hur förbättrar Prepared Statements prestandan i en databas?'),
       (114, 114, 'OOP Advanced', 'Vad är det bästa sättet att hantera stora datamängder enligt materialet?'),
       (115, 115, 'OOP Advanced',
        'Vilken typ av index är mest lämplig för queries som söker på flera kolumner samtidigt?'),
       (116, 116, 'OOP Advanced', 'Vad är ett huvudsyfte med att använda Joins i relationsdatabaser?'),
       (117, 117, 'OOP Advanced',
        'Vilken typ av Join behåller alla rader från vänstra tabellen även om det inte finns matchningar i högra tabellen?'),
       (118, 118, 'OOP Advanced', 'Vad är ett huvudsyfte med att använda subqueries?'),
       (119, 119, 'OOP Advanced', 'Vilket syfte har RowMapper-interfacet i ResultMapper-klassen?'),
       (120, 120, 'OOP Advanced', 'Hur hanteras SQL-undantag (SQLException) i exemplet med ProductService?'),
       (121, 121, 'OOP Advanced', 'Vilken databas rekommenderas främst för mindre applikationer enligt materialet?'),
       (122, 122, 'OOP Advanced', 'Vad är huvudsyftet med att använda Prepared Statements?'),
       (123, 123, 'OOP Advanced', 'Vilken är en av huvudfördelarna med H2-databasen enligt materialet?'),
       (124, 124, 'OOP Advanced', 'Vilket är ett viktigt beslutskriterium för val av databas enligt materialet?'),
       (125, 125, 'OOP Advanced', 'Vilken är en viktig funktion i HikariCP enligt koden i materialet?'),
       (126, 126, 'OOP Advanced', 'Vad är huvudsyftet med Repository Pattern?'),
       (127, 127, 'OOP Advanced', 'Vilken av följande är INTE en fördel med Repository Pattern enligt materialet?'),
       (128, 128, 'OOP Advanced', 'Vad är det primära syftet med Specification Pattern?'),
       (129, 129, 'OOP Advanced', 'Vilket påstående om BaseRepository är korrekt?'),
       (130, 130, 'OOP Advanced', 'Hur hanterar Repository Pattern olika datakällor?'),
       (131, 131, 'OOP Advanced', 'Vad är det främsta syftet med connection pooling i en databasapplikation?'),
       (132, 132, 'OOP Advanced',
        'Vilken konfiguration i HikariCP bestämmer det maximala antalet samtidiga databasanslutningar?'),
       (133, 133, 'OOP Advanced', 'Vad är huvudsyftet med batch-operationer i databashantering?'),
       (134, 134, 'OOP Advanced',
        'Vilket är det korrekta SQL-kommandot för att skapa ett index för en e-postkolumn i användartabellen?'),
       (135, 135, 'OOP Advanced',
        'Vilken typ av mätning är mest lämplig för att övervaka antalet aktiva databasanslutningar enligt materialet?'),
       (136, 136, 'OOP Advanced', 'Vilket är ett av huvudsyftena med JetBrains Database Tools?'),
       (137, 137, 'OOP Advanced', 'Vilka funktioner erbjuder Query Editor i DataGrip?'),
       (138, 138, 'OOP Advanced', 'Hur hanterar JetBrains Database Tools versionshantering av databaser?'),
       (139, 139, 'OOP Advanced', 'Vilken funktion används för att analysera och optimera queries i DataGrip?'),
       (140, 140, 'OOP Advanced', 'Hur kan man jämföra databasschemat mellan olika miljöer?'),
       (141, 141, 'OOP Advanced', 'Vilket är det huvudsakliga syftet med att använda ORM i Java-applikationer?'),
       (142, 142, 'OOP Advanced',
        'Vilket tillstånd befinner sig en JPA-entitet i när den är nyskapad men ännu inte sparad i databasen?'),
       (143, 143, 'OOP Advanced',
        'Vilken är standardinställningen för laddningsstrategi när det gäller samlingar i JPA?'),
       (144, 144, 'OOP Advanced',
        'Vilket är det bästa valet mellan JPQL och Criteria API när du behöver bygga dynamiska frågor baserat på användarinput?'),
       (145, 145, 'OOP Advanced', 'Vilken annotation används för att markera en klass som en JPA-entitet?'),
       (146, 146, 'OOP Advanced', 'Vad är den huvudsakliga skillnaden mellan lazy och eager loading?'),
       (147, 147, 'OOP Advanced', 'Vilket är det huvudsakliga syftet med cascade-operationer i ORM?'),
       (148, 148, 'OOP Advanced', 'Vilken är den största skillnaden mellan första och andra nivåns cache i Hibernate?'),
       (149, 149, 'OOP Advanced', 'Vad är den primära skillnaden mellan optimistisk och pessimistisk låsning?'),
       (150, 150, 'OOP Advanced', 'Vad är det huvudsakliga syftet med batch processing i Hibernate?'),
       (151, 151, 'OOP Advanced',
        'Vad är en fundamental skillnad mellan SQL och NoSQL databaser när det gäller datastruktur?'),
       (152, 152, 'OOP Advanced', 'Vilken är en av huvudfördelarna med NoSQL-databaser enligt materialet?'),
       (153, 153, 'OOP Advanced', 'Vilket påstående stämmer bäst överens med SQL-databasers egenskaper?'),
       (154, 154, 'OOP Advanced', 'Vilken skalningsstrategi är mest associerad med NoSQL-databaser?'),
       (155, 155, 'OOP Advanced', 'Vilken typ av data är SQL-databaser bäst lämpade för enligt materialet?'),
       (156, 156, 'OOP Advanced', 'Vilket är det första steget för att integrera MongoDB med ett Java-projekt?'),
       (157, 157, 'OOP Advanced', 'Hur skapar man flera dokument samtidigt i MongoDB via Java?'),
       (158, 158, 'OOP Advanced', 'Vilken metod används för att sortera sökresultat i fallande ordning i MongoDB?'),
       (159, 159, 'OOP Advanced', 'Hur implementerar man en "större än"-jämförelse i en MongoDB-query i Java?'),
       (160, 160, 'OOP Advanced', 'Hur hanteras fel på bästa sätt när man arbetar med MongoDB i Java?'),
       (161, 161, 'OOP Advanced', 'Vad är huvudsyftet med ODM (Object-Document Mapping)?'),
       (162, 162, 'OOP Advanced', 'Vilken annotation används för att markera ett fält som dokumentets ID i Morphia?'),
       (163, 163, 'OOP Advanced', 'Hur hanteras inbäddade dokument i Morphia?'),
       (164, 164, 'OOP Advanced', 'Hur initierar man en Morphia Datastore?'),
       (165, 165, 'OOP Advanced', 'Vilken annotation används för att anpassa fältnamn i MongoDB-dokumentet?');



INSERT INTO question_options (question_id, option_label, option_text, is_correct)
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
(40, 'D', 'Att generera UML-diagram', FALSE),

-- Q41
(41, 'A', 'Att minimera antalet databasanslutningar', FALSE),
(41, 'B', 'Att en klass ska ha endast ett ansvar och därmed bara en anledning att ändras', TRUE),
(41, 'C', 'Att maximera prestandan i databaskoden', FALSE),
(41, 'D', 'Att centralisera all databaslogik i en enda klass', FALSE),

-- Q42
(42, 'A', 'Genom att låsa databaskoden efter implementation', FALSE),
(42, 'B', 'Genom att modifiera befintlig kod för varje ny funktionalitet', FALSE),
(42, 'C', 'Genom användning av interface och abstrakta klasser', TRUE),
(42, 'D', 'Genom att skapa nya databastabeller för varje ny funktion', FALSE),

-- Q43
(43, 'A', 'Att förhindra att subklasser skapas', FALSE),
(43, 'B', 'Att säkerställa att endast en typ av databas används', FALSE),
(43, 'C',
 'Att objekt av en superklass ska kunna ersättas med objekt av dess subklasser utan att påverka programmets korrekthet',
 TRUE),
(43, 'D', 'Att tvinga alla databasoperationer att vara identiska', FALSE),

-- Q44
(44, 'A', 'Att samla alla databasoperationer i ett enda interface', FALSE),
(44, 'B', 'Att klienter inte ska tvingas bero av interface de inte använder', TRUE),
(44, 'C', 'Att skapa så många interface som möjligt', FALSE),
(44, 'D', 'Att eliminera alla interface i databaskoden', FALSE),

-- Q45
(45, 'A', 'Att all databaskod måste vara beroende av konkreta implementationer', FALSE),
(45, 'B', 'Att endast en databas får användas i systemet', FALSE),
(45, 'C', 'Att högre nivåmoduler ska bero av lägre nivåmoduler', FALSE),
(45, 'D', 'Att affärslogik ska bero av abstrakta databasinterface snarare än konkreta implementationer', TRUE),

-- Q46
(46, 'A', 'DAO hanterar affärslogik medan Repository hanterar dataåtkomst', FALSE),
(46, 'B', 'Repository tillför affärslogik och validering medan DAO hanterar ren dataåtkomst', TRUE),
(46, 'C', 'DAO och Repository har exakt samma ansvar', FALSE),
(46, 'D', 'Repository hanterar endast cachning medan DAO hanterar validering', FALSE),

-- Q47
(47, 'A', 'Den skapar nya anslutningar direkt utan pool', FALSE),
(47, 'B', 'Den använder en statisk pool för alla databastyper', FALSE),
(47, 'C', 'Den skapar en ny pool för varje anslutning', FALSE),
(47, 'D', 'Den skapar en pool per databastyp om den inte redan existerar', TRUE),

-- Q48
(48, 'A', 'Den ersätter helt OrderRepository', FALSE),
(48, 'B', 'Den implementerar endast cache-invalidering', FALSE),
(48, 'C', 'Den fungerar som en wrapper runt OrderRepository med cache-funktionalitet', TRUE),
(48, 'D', 'Den hanterar endast databasanslutningar', FALSE),

-- Q49
(49, 'A', 'Ingen konfiguration, använder standardvärden', FALSE),
(49, 'B', 'Maximal storlek 100 entries, ingen tidsgräns', FALSE),
(49, 'C', 'Maximal storlek 1000 entries och 10 minuters utgångstid', TRUE),
(49, 'D', 'Obegränsad storlek med 5 minuters utgångstid', FALSE),

-- Q50
(50, 'A', 'Hämtar direkt från databas', FALSE),
(50, 'B', 'Använder hårdkodade värden', FALSE),
(50, 'C', 'Läser från en properties-fil via ClassLoader', TRUE),
(50, 'D', 'Tar emot konfiguration som parameter', FALSE),

-- Q51
(51, 'A', 'Att förbättra prestandan i Java-applikationer', FALSE),
(51, 'B', 'Att erbjuda ett abstraktionslager för loggning som separerar kod från implementationer', TRUE),
(51, 'C', 'Att ersätta alla andra loggningsramverk', FALSE),
(51, 'D', 'Att skapa JSON-formaterade loggar', FALSE),

-- Q52
(52, 'A', 'ERROR', FALSE),
(52, 'B', 'WARN', FALSE),
(52, 'C', 'INFO', TRUE),
(52, 'D', 'DEBUG', FALSE),

-- Q53
(53, 'A', 'Ett verktyg för att mäta prestanda', FALSE),
(53, 'B', 'En metod för att kryptera loggmeddelanden', FALSE),
(53, 'C', 'Ett system för att hantera databasanslutningar', FALSE),
(53, 'D', 'Ett verktyg för att lägga till kontextuell information till loggmeddelanden', TRUE),

-- Q54
(54, 'A', 'Genom att cache:a alla loggmeddelanden', FALSE),
(54, 'B', 'Genom att bara utvärdera loggmeddelanden när de faktiskt ska loggas', TRUE),
(54, 'C', 'Genom att komprimera loggmeddelanden', FALSE),
(54, 'D', 'Genom att schemalägga loggning till mindre upptagna tider', FALSE),

-- Q55
(55, 'A', 'Att komprimera loggmeddelanden', FALSE),
(55, 'B', 'Att kryptera känslig information', FALSE),
(55, 'C', 'Att formatera loggar som JSON för enklare parsing och analys', TRUE),
(55, 'D', 'Att filtrera bort onödiga loggmeddelanden', FALSE),

-- Q56
(56, 'A', 'Kräver omfattande installation och har begränsat SQL-stöd', FALSE),
(56, 'B', 'Kan endast köras i minnet och är svår att konfigurera', FALSE),
(56, 'C', 'Är långsam men har bra säkerhet', FALSE),
(56, 'D', 'Kan köras både i minnet och på disk, är snabb och lätt att konfigurera', TRUE),

-- Q57
(57, 'A', 'Att skapa nya databasanslutningar för varje förfrågan', FALSE),
(57, 'B', 'Att återanvända databasanslutningar för att minimera overhead och förbättra prestanda', TRUE),
(57, 'C', 'Att begränsa antalet samtidiga användare i databasen', FALSE),
(57, 'D', 'Att kryptera databasanslutningar', FALSE),

-- Q58
(58, 'A', 'Att blanda dataåtkomstlogik med affärslogik', FALSE),
(58, 'B', 'Att skapa direkta kopplingar mellan databas och användargränssnitt', FALSE),
(58, 'C', 'Att separera dataåtkomstlogik från affärslogik och standardisera CRUD-operationer', TRUE),
(58, 'D', 'Att eliminera behovet av databasanslutningar', FALSE),

-- Q59
(59, 'A', 'Transaktioner hanteras automatiskt utan möjlighet till rollback', FALSE),
(59, 'B', 'Endast genom manuell commit utan felhantering', FALSE),
(59, 'C',
 'Genom att starta transaktion, utföra operationer och sedan antingen commit vid lyckat resultat eller rollback vid misslyckande',
 TRUE),
(59, 'D', 'Transaktioner kan endast användas i minnesbaserade databaser', FALSE),

-- Q60
(60, 'A', 'jdbc:h2:file:./data/mydb', FALSE),
(60, 'B', 'jdbc:h2:mem:mydb', TRUE),
(60, 'C', 'jdbc:h2:mysql:mydb', FALSE),
(60, 'D', 'jdbc:h2:postgres:mydb', FALSE),

-- Q61
(61, 'A', 'Att optimera SQL-frågor', FALSE),
(61, 'B', 'Att hantera databasanslutningar', FALSE),
(61, 'C', 'Att separera dataåtkomstlogik från affärslogik', TRUE),
(61, 'D', 'Att implementera joins mellan tabeller', FALSE),

-- Q62
(62, 'A', '@Builder', FALSE),
(62, 'B', '@Data', TRUE),
(62, 'C', '@Slf4j', FALSE),
(62, 'D', '@RequiredArgsConstructor', FALSE),

-- Q63
(63, 'A', 'Data returneras till applikationslagret', FALSE),
(63, 'B', 'Repository konverterar data till Java-objekt', FALSE),
(63, 'C', 'Databasen bearbetar SQL-frågan och returnerar resultatet', TRUE),
(63, 'D', 'Ett nytt anrop görs till repository', FALSE),

-- Q64
(64, 'A', 'Den hanterar loggning av SQL-frågor', FALSE),
(64, 'B', 'Den skapar automatiskt en logger-instans för klassen', TRUE),
(64, 'C', 'Den loggar alla repository-anrop', FALSE),
(64, 'D', 'Den konfigurerar logging-nivåer', FALSE),

-- Q65
(65, 'A', 'Skickar rå SQL-data direkt', FALSE),
(65, 'B', 'Komprimerar data för effektivare överföring', FALSE),
(65, 'C', 'Konverterar databasresultatet till Java-objekt', TRUE),
(65, 'D', 'Cachear data för framtida användning', FALSE),

-- Q66
(66, 'A', 'Kan endast köras i filläge', FALSE),
(66, 'B', 'Kan köras i minnesläge, filläge och serverläge', TRUE),
(66, 'C', 'Använder minimal minnesanvändning', FALSE),
(66, 'D', 'Är optimerad för mobila enheter', FALSE),

-- Q67
(67, 'A', 'Har inbyggt webbgränssnitt', FALSE),
(67, 'B', 'Stödjer avancerade SQL-funktioner', FALSE),
(67, 'C', 'Minimal minnesanvändning', TRUE),
(67, 'D', 'Kan köras som serverinstans', FALSE),

-- Q68
(68, 'A', 'H2 använder AUTO_INCREMENT medan SQLite använder AUTOINCREMENT', FALSE),
(68, 'B', 'H2 använder INT medan SQLite använder INTEGER', FALSE),
(68, 'C', 'Både A och B är korrekta', TRUE),
(68, 'D', 'Det finns inga skillnader', FALSE),

-- Q69
(69, 'A', 'För mobila applikationer', FALSE),
(69, 'B', 'När minnesanvändning är kritisk', FALSE),
(69, 'C', 'För utveckling och testning', TRUE),
(69, 'D', 'När enkel distribution är viktigt', FALSE),

-- Q70
(70, 'A', 'Kräver en serverinstans', FALSE),
(70, 'B', 'Behöver mycket minnesutrymme', FALSE),
(70, 'C', 'Perfekt för mobila enheter och kräver ingen server', TRUE),
(70, 'D', 'Har inbyggt webbgränssnitt', FALSE),

-- Q71
(71, 'A', 'Att lägga till ny funktionalitet i koden', FALSE),
(71, 'B', 'Att förbättra kodens struktur utan att ändra dess beteende', TRUE),
(71, 'C', 'Att optimera kodens prestanda', FALSE),
(71, 'D', 'Att ta bort gammal funktionalitet', FALSE),

-- Q72
(72, 'A', 'Skriva tester', FALSE),
(72, 'B', 'Planera förändring', FALSE),
(72, 'C', 'Identifiera problem', TRUE),
(72, 'D', 'Refaktorera koden', FALSE),

-- Q73
(73, 'A', 'Skapa större klasser', FALSE),
(73, 'B', 'Skriva fler kommentarer', FALSE),
(73, 'C', 'Extrahera till gemensam metod', TRUE),
(73, 'D', 'Dela upp i mindre klasser', FALSE),

-- Q74
(74, 'A', 'Ctrl + Alt + V', FALSE),
(74, 'B', 'Shift + F6', FALSE),
(74, 'C', 'F6', FALSE),
(74, 'D', 'Ctrl + Alt + M', TRUE),

-- Q75
(75, 'A', 'Göra koden lättare att förstå', FALSE),
(75, 'B', 'Minska risken för buggar', FALSE),
(75, 'C', 'Öka kodens säkerhet', TRUE),
(75, 'D', 'Förenkla framtida ändringar', FALSE),

-- Q76
(76, 'A', 'Att optimera prestandan i koden', FALSE),
(76, 'B', 'Att minimera antalet rader kod', FALSE),
(76, 'C', 'Att göra koden lätt att underhålla', TRUE),
(76, 'D', 'Att eliminera alla kommentarer', FALSE),

-- Q77
(77, 'A', 'Kommentarer', FALSE),
(77, 'B', 'Funktionsnamn', FALSE),
(77, 'C', 'Namngivning', TRUE),
(77, 'D', 'DRY-principen', FALSE),

-- Q78
(78, 'A', 'För att förklara all kod', FALSE),
(78, 'B', 'För att dokumentera variabelnamn', FALSE),
(78, 'C', 'För att förklara komplexa algoritmer', TRUE),
(78, 'D', 'För att beskriva klassnamn', FALSE),

-- Q79
(79, 'A', 'De ska vara minst 50 rader långa', FALSE),
(79, 'B', 'De ska vara maximalt 20-30 rader kod', TRUE),
(79, 'C', 'De måste innehålla kommentarer', FALSE),
(79, 'D', 'De ska alltid ha minst tre parametrar', FALSE),

-- Q80
(80, 'A', 'Genom att skriva många kommentarer', FALSE),
(80, 'B', 'Genom att skapa långa funktioner', FALSE),
(80, 'C', 'Genom att identifiera upprepade mönster', TRUE),
(80, 'D', 'Genom att använda många variabelnamn', FALSE),

-- Q81
(81, 'A', 'Att ändra kodens funktionalitet', FALSE),
(81, 'B', 'Att förbättra kodens struktur utan att ändra dess beteende', TRUE),
(81, 'C', 'Att optimera kodens prestanda', FALSE),
(81, 'D', 'Att lägga till ny funktionalitet', FALSE),

-- Q82
(82, 'A', 'Att skapa nya klasser', FALSE),
(82, 'B', 'Att optimera prestanda', FALSE),
(82, 'C', 'Att bryta ut kod till separata, namngivna metoder', TRUE),
(82, 'D', 'Att hantera olika implementationer av samma beteende', FALSE),

-- Q83
(83, 'A', 'Att extrahera metoder till nya klasser', FALSE),
(83, 'B', 'Att förenkla villkorssatser', FALSE),
(83, 'C', 'Att förbättra kodstruktur', FALSE),
(83, 'D', 'Att hantera olika implementationer av samma beteende', TRUE),

-- Q84
(84, 'A', 'Att öka antalet villkorssatser', FALSE),
(84, 'B', 'Att hantera specialfall tidigt i koden', TRUE),
(84, 'C', 'Att skapa mer komplex kod', FALSE),
(84, 'D', 'Att implementera polymorfism', FALSE),

-- Q85
(85, 'A', 'Att dela upp klasser med för många ansvarsområden', TRUE),
(85, 'B', 'Att skapa fler metoder', FALSE),
(85, 'C', 'Att optimera prestanda', FALSE),
(85, 'D', 'Att hantera olika implementationer', FALSE),

-- Q86
(86, 'A', 'Att öka prestandan i systemet', FALSE),
(86, 'B', 'Att göra koden mer kompakt och kortfattad', FALSE),
(86, 'C', 'Att skapa kod som är lätt att underhålla och utöka', TRUE),
(86, 'D', 'Att minimera användningen av externa ramverk', FALSE),

-- Q87
(87, 'A', 'En klass ska ha så många funktioner som möjligt', FALSE),
(87, 'B', 'En klass ska ha exakt ett ansvar och syfte', TRUE),
(87, 'C', 'En klass ska innehålla all relaterad funktionalitet', FALSE),
(87, 'D', 'En klass ska implementera flera interfaces', FALSE),

-- Q88
(88, 'A', 'Klasser ska vara stängda för all modifiering', FALSE),
(88, 'B', 'Kod ska vara öppen för alla typer av ändringar', FALSE),
(88, 'C', 'Klasser ska vara öppna för utökning men stängda för modifiering', TRUE),
(88, 'D', 'Interfaces ska alltid vara slutna', FALSE),

-- Q89
(89, 'A', 'Det hanterar endast en databastabell', FALSE),
(89, 'B', 'Det fokuserar endast på CRUD-operationer', FALSE),
(89, 'C', 'Det kan innehålla avancerad logik för att bearbeta och kombinera data', FALSE),
(89, 'D', 'Att skapa små, specifika interfaces som klienter kan välja mellan', TRUE),

-- Q90
(90, 'A', 'Att skapa direkta beroenden mellan klasser', FALSE),
(90, 'B', 'Att eliminera alla beroenden i systemet', FALSE),
(90, 'C', 'Att programmera mot abstraktioner istället för konkreta implementationer', TRUE),
(90, 'D', 'Att göra alla klasser beroende av varandra', FALSE),

-- Q91
(91, 'A', 'Att optimera prestandan i applikationen', FALSE),
(91, 'B', 'Att separera kod baserat på ansvar för bättre underhåll och testbarhet', TRUE),
(91, 'C', 'Att minimera antalet kodlinjer', FALSE),
(91, 'D', 'Att maximera användningen av externa ramverk', FALSE),

-- Q92
(92, 'A', 'Interface Adapters', FALSE),
(92, 'B', 'Frameworks & Drivers', FALSE),
(92, 'C', 'Use Cases', FALSE),
(92, 'D', 'Entities', TRUE),

-- Q93
(93, 'A', 'Att implementera affärslogik', FALSE),
(93, 'B', 'Att definiera grundläggande datastrukturer', FALSE),
(93, 'C', 'Att konvertera data mellan use cases och externa format', TRUE),
(93, 'D', 'Att hantera användargränssnittet', FALSE),

-- Q94
(94, 'A', 'För att det är enklast att implementera', FALSE),
(94, 'B', 'För att det ger bäst prestanda', FALSE),
(94, 'C', 'För att det utgör grunden för hela applikationen och innehåller kärnlogiken', TRUE),
(94, 'D', 'För att det är beroende av andra lager', FALSE),

-- Q95
(95, 'A', 'Att hantera databaskopplingar', FALSE),
(95, 'B', 'Att representera applikationens faktiska funktionalitet och koordinera mellan domänobjekt', TRUE),
(95, 'C', 'Att definiera databasscheman', FALSE),
(95, 'D', 'Att hantera användargränssnittet', FALSE),

-- Q96
(96, 'A', 'Att öka utvecklingshastigheten', FALSE),
(96, 'B', 'Att hitta buggar tidigt i utvecklingsprocessen', TRUE),
(96, 'C', 'Att minska antalet utvecklare som behövs', FALSE),
(96, 'D', 'Att automatisera all testning', FALSE),

-- Q97
(97, 'A', 'Skicka så mycket kod som möjligt för granskning', FALSE),
(97, 'B', 'Vänta med att lägga till tester tills efter granskningen', FALSE),
(97, 'C', 'Hålla ändringarna små och fokuserade', TRUE),
(97, 'D', 'Låta granskarna själva leta upp relevant dokumentation', FALSE),

-- Q98
(98, 'A', 'Att ha all logik i en stor metod för enkelhetens skull', FALSE),
(98, 'B', 'Att undvika dependency injection', FALSE),
(98, 'C', 'Att använda statiska databaskopplingar', FALSE),
(98, 'D', 'Att dela upp komplex logik i mindre, väldefinierade delar', TRUE),

-- Q99
(99, 'A', 'Antalet kodrader per fil', FALSE),
(99, 'B', 'Utvecklarnas kodningshastighet', FALSE),
(99, 'C', 'Input validering under säkerhet', TRUE),
(99, 'D', 'Antal kommentarer per metod', FALSE),

-- Q100
(100, 'A', 'Använda förkortade variabelnamn som ''d'' för documents', FALSE),
(100, 'B', 'Använda beskrivande namn som ''printDocuments''', TRUE),
(100, 'C', 'Blanda svenska och engelska i namngivningen', FALSE),
(100, 'D', 'Undvika metodnamn längre än ett ord', FALSE),

-- Q101
(101, 'A', 'Att öka säkerheten i databasanslutningar', FALSE),
(101, 'B', 'Att återanvända befintliga anslutningar istället för att skapa nya', TRUE),
(101, 'C', 'Att lagra användaruppgifter för databasen', FALSE),
(101, 'D', 'Att optimera SQL-frågor', FALSE),

-- Q102
(102, 'A', 'Gratis support och dokumentation', FALSE),
(102, 'B', 'Inbyggd SQL-optimering', FALSE),
(102, 'C', 'Snabbast tillgängliga connection pool med minimal overhead', TRUE),
(102, 'D', 'Automatisk databasbackup', FALSE),

-- Q103
(103, 'A', 'Antal användare delat på två', FALSE),
(103, 'B', '(CPU-kärnor * 2) + Antal hårddiskar', TRUE),
(103, 'C', 'Maximalt 10 anslutningar', FALSE),
(103, 'D', 'Baserat på tillgängligt RAM-minne', FALSE),

-- Q104
(104, 'A', 'Stänga connections manuellt', FALSE),
(104, 'B', 'Låta garbage collector hantera stängningen', FALSE),
(104, 'C', 'Använda try-with-resources', TRUE),
(104, 'D', 'Hålla connections öppna så länge som möjligt', FALSE),

-- Q105
(105, 'A', 'autoReconnect=true', FALSE),
(105, 'B', 'cachePrepStmts=true', TRUE),
(105, 'C', 'useSSL=false', FALSE),
(105, 'D', 'maxLifetime=1800000', FALSE),

-- Q106
(106, 'A', 'Att optimera SQL-frågor', FALSE),
(106, 'B', 'Att skapa en abstraktionsnivå mellan dataåtkomst och affärslogik', TRUE),
(106, 'C', 'Att ersätta traditionella databaser', FALSE),
(106, 'D', 'Att förenkla användningen av REST API:er', FALSE),

-- Q107
(107, 'A', 'För att förbättra prestandan', FALSE),
(107, 'B', 'För att spara minnesutrymme', FALSE),
(107, 'C', 'För att hantera null-värden på ett säkert sätt', TRUE),
(107, 'D', 'För att konvertera mellan olika datatyper', FALSE),

-- Q108
(108, 'A', 'findById()', FALSE),
(108, 'B', 'findAll()', FALSE),
(108, 'C', 'save()', FALSE),
(108, 'D', 'exists()', TRUE),

-- Q109
(109, 'A', 'Att optimera databasförfrågningar', FALSE),
(109, 'B', 'Att hantera användarautentisering', FALSE),
(109, 'C', 'Att säkerställa dataintegritet genom att hantera transaktioner', TRUE),
(109, 'D', 'Att cachelagra databasresultat', FALSE),

-- Q110
(110, 'A', 'Att hantera databaskopplingar', FALSE),
(110, 'B', 'Att validera inkommande data', FALSE),
(110, 'C', 'Att konvertera databasrader till entitetsobjekt', TRUE),
(110, 'D', 'Att generera SQL-frågor', FALSE),

-- Q111
(111, 'A', 'Att förbättra prestanda genom indexering', FALSE),
(111, 'B', 'Att skydda mot SQL-injektion genom parameterisering', TRUE),
(111, 'C', 'Att möjliggöra batch-operationer', FALSE),
(111, 'D', 'Att optimera JOIN-operationer', FALSE),

-- Q112
(112, 'A', 'Förbättrad säkerhet mot SQL-injektion', FALSE),
(112, 'B', 'Bättre indexeringsmöjligheter', FALSE),
(112, 'C', 'Minimerat antal databasanrop', TRUE),
(112, 'D', 'Snabbare JOIN-operationer', FALSE),

-- Q113
(113, 'A', 'Genom att automatiskt skapa index', FALSE),
(113, 'B', 'Genom att cacha resultat', FALSE),
(113, 'C', 'Genom återanvändning av förkompilerade queries', TRUE),
(113, 'D', 'Genom att optimera JOIN-satser', FALSE),

-- Q114
(114, 'A', 'Använda endast enkla queries', FALSE),
(114, 'B', 'Implementera caching', FALSE),
(114, 'C', 'Använda batch-operationer', TRUE),
(114, 'D', 'Öka antalet index', FALSE),

-- Q115
(115, 'A', 'Enkelt index på en kolumn', FALSE),
(115, 'B', 'Sammansatt index', TRUE),
(115, 'C', 'Unikt index', FALSE),
(115, 'D', 'Partiellt index', FALSE),

-- Q116
(116, 'A', 'Att öka prestandan i databasen', FALSE),
(116, 'B', 'Att skapa redundant datalagring', FALSE),
(116, 'C', 'Att kombinera relaterad data från olika tabeller', TRUE),
(116, 'D', 'Att ersätta subqueries', FALSE),

-- Q117
(117, 'A', 'INNER JOIN', FALSE),
(117, 'B', 'RIGHT JOIN', FALSE),
(117, 'C', 'LEFT JOIN', TRUE),
(117, 'D', 'FULL JOIN', FALSE),

-- Q118
(118, 'A', 'Att ersätta joins helt och hållet', FALSE),
(118, 'B', 'Att dela upp komplexa frågor i mindre delar', TRUE),
(118, 'C', 'Att öka databasens prestanda', FALSE),
(118, 'D', 'Att skapa temporära tabeller', FALSE),

-- Q119
(119, 'A', 'Att hantera SQL-queries', FALSE),
(119, 'B', 'Att skapa databasens anslutningar', FALSE),
(119, 'C', 'Att mappa ResultSet-rader till Java-objekt', TRUE),
(119, 'D', 'Att validera indata', FALSE),

-- Q120
(120, 'A', 'De ignoreras helt', FALSE),
(120, 'B', 'De loggas endast', FALSE),
(120, 'C', 'De fångas och wrappas i en DatabaseException', TRUE),
(120, 'D', 'De skickas vidare utan förändring', FALSE),

-- Q121
(121, 'A', 'MySQL', FALSE),
(121, 'B', 'PostgreSQL', FALSE),
(121, 'C', 'SQLite', TRUE),
(121, 'D', 'H2', FALSE),

-- Q122
(122, 'A', 'Att förbättra läsbarheten i koden', FALSE),
(122, 'B', 'Att förhindra SQL-injection och förbättra prestanda', TRUE),
(122, 'C', 'Att förenkla databasanslutningen', FALSE),
(122, 'D', 'Att möjliggöra connection pooling', FALSE),

-- Q123
(123, 'A', 'Bäst prestanda för stora applikationer', FALSE),
(123, 'B', 'Stöd för både minnes- och filbaserad lagring', TRUE),
(123, 'C', 'Inget behov av säkerhetskonfiguration', FALSE),
(123, 'D', 'Automatisk skalning', FALSE),

-- Q124
(124, 'A', 'Programmeringsspråket som används', FALSE),
(124, 'B', 'Antalet tillgängliga utvecklare', FALSE),
(124, 'C', 'Förväntad användarbelastning', TRUE),
(124, 'D', 'Operativsystemet som används', FALSE),

-- Q125
(125, 'A', 'Automatisk databasmigrering', FALSE),
(125, 'B', 'Kryptering av databasanslutningar', FALSE),
(125, 'C', 'Inställning av pool-storlek', TRUE),
(125, 'D', 'Automatisk backup', FALSE),

-- Q126
(126, 'A', 'Att optimera SQL-frågor', FALSE),
(126, 'B', 'Att separera dataåtkomstlogiken från affärslogiken', TRUE),
(126, 'C', 'Att ersätta traditionella databaser', FALSE),
(126, 'D', 'Att förbättra prestandan i databasen', FALSE),

-- Q127
(127, 'A', 'Enklare testning genom abstraktion', FALSE),
(127, 'B', 'Direktåtkomst till databasen', TRUE),
(127, 'C', 'Konsekvent gränssnitt för dataåtkomst', FALSE),
(127, 'D', 'Förbättrad kodstruktur och underhållbarhet', FALSE),

-- Q128
(128, 'A', 'Att ersätta SQL-frågor helt', FALSE),
(128, 'B', 'Att bygga komplexa sökkriterier på ett flexibelt och återanvändbart sätt', TRUE),
(128, 'C', 'Att förbättra databasprestanda', FALSE),
(128, 'D', 'Att hantera databasanslutningar', FALSE),

-- Q129
(129, 'A', 'Den kan instansieras direkt', FALSE),
(129, 'B', 'Den saknar stöd för generiska typer', FALSE),
(129, 'C', 'Den använder HikariCP för anslutningshantering', TRUE),
(129, 'D', 'Den kräver inte implementation av mapResultSetToEntity', FALSE),

-- Q130
(130, 'A', 'Genom att låsa sig till en specifik databas', FALSE),
(130, 'B', 'Genom att kräva olika repositories för varje datakälla', FALSE),
(130, 'C', 'Genom att använda ett konsekvent gränssnitt via interfaces', TRUE),
(130, 'D', 'Genom att direktkoppla till datakällan', FALSE),

-- Q131
(131, 'A', 'Att förbättra säkerheten i databasanslutningar', FALSE),
(131, 'B', 'Att öka antalet samtidiga användaranslutningar', FALSE),
(131, 'C', 'Att återanvända databasanslutningar för att minska overhead', TRUE),
(131, 'D', 'Att möjliggöra automatisk backup av databasen', FALSE),

-- Q132
(132, 'A', 'setMinimumIdle', FALSE),
(132, 'B', 'setMaximumPoolSize', TRUE),
(132, 'C', 'setCacheSize', FALSE),
(132, 'D', 'setConnectionLimit', FALSE),

-- Q133
(133, 'A', 'Att förbättra datasäkerheten', FALSE),
(133, 'B', 'Att minska nätverkstrafiken genom att skicka flera operationer samtidigt', TRUE),
(133, 'C', 'Att automatiskt schemalägga databasoperationer', FALSE),
(133, 'D', 'Att skapa backup av data', FALSE),

-- Q134
(134, 'A', 'ADD INDEX email ON users;', FALSE),
(134, 'B', 'CREATE INDEX users ON email;', FALSE),
(134, 'C', 'CREATE INDEX idx_users_email ON users(email);', TRUE),
(134, 'D', 'INDEX CREATE ON users.email;', FALSE),

-- Q135
(135, 'A', 'Timer', FALSE),
(135, 'B', 'Counter', FALSE),
(135, 'C', 'Gauge', TRUE),
(135, 'D', 'Histogram', FALSE),

-- Q136
(136, 'A', 'Att ersätta alla andra SQL-verktyg på marknaden', FALSE),
(136, 'B', 'Att skapa en grafisk användargränssnitt för databaser', FALSE),
(136, 'C', 'Att skriva bättre och mer konsistent SQL-kod', TRUE),
(136, 'D', 'Att automatiskt optimera alla databastabeller', FALSE),

-- Q137
(137, 'A', 'Endast syntaxmarkering', FALSE),
(137, 'B', 'Endast automatisk kodkomplettering', FALSE),
(137, 'C', 'Automatisk kodkomplettering, syntaxmarkering och direktvalidering', TRUE),
(137, 'D', 'Endast felkorrigering och formatering', FALSE),

-- Q138
(138, 'A', 'Genom automatisk backup', FALSE),
(138, 'B', 'Genom systematiska migrationsscript', TRUE),
(138, 'C', 'Genom manuell kopiering av databaser', FALSE),
(138, 'D', 'Genom direkta ändringar i produktionsmiljön', FALSE),

-- Q139
(139, 'A', 'Query Builder', FALSE),
(139, 'B', 'Code Review', FALSE),
(139, 'C', 'Explain Plan', TRUE),
(139, 'D', 'SQL Formatter', FALSE),

-- Q140
(140, 'A', 'Genom manuell inspektion', FALSE),
(140, 'B', 'Genom att använda Schema Jämförelse-funktionen', TRUE),
(140, 'C', 'Genom att exportera till Excel', FALSE),
(140, 'D', 'Genom att skriva egna jämförelseskript', FALSE),

-- Q141
(141, 'A', 'Att öka prestandan i databasoperationer', FALSE),
(141, 'B', 'Att eliminera repetitiv JDBC-kod och automatisera mappning mellan objekt och tabeller', TRUE),
(141, 'C', 'Att ersätta SQL helt med Java-kod', FALSE),
(141, 'D', 'Att skapa databastabeller automatiskt', FALSE),

-- Q142
(142, 'A', 'Managed', FALSE),
(142, 'B', 'Detached', FALSE),
(142, 'C', 'New/Transient', TRUE),
(142, 'D', 'Removed', FALSE),

-- Q143
(143, 'A', 'Eager loading', FALSE),
(143, 'B', 'Lazy loading', TRUE),
(143, 'C', 'Immediate loading', FALSE),
(143, 'D', 'Batch loading', FALSE),

-- Q144
(144, 'A', 'JPQL', FALSE),
(144, 'B', 'Criteria API', TRUE),
(144, 'C', 'Båda är likvärdiga', FALSE),
(144, 'D', 'Ingen av dem', FALSE),

-- Q145
(145, 'A', '@Table', FALSE),
(145, 'B', '@Column', FALSE),
(145, 'C', '@Entity', TRUE),
(145, 'D', '@Persistence', FALSE),

-- Q146
(146, 'A', 'Lazy loading är snabbare än eager loading', FALSE),
(146, 'B', 'Lazy loading laddar data först när den efterfrågas, eager loading laddar direkt', TRUE),
(146, 'C', 'Eager loading används endast för kollektioner', FALSE),
(146, 'D', 'Lazy loading fungerar bara med @OneToMany relationer', FALSE),

-- Q147
(147, 'A', 'Att förbättra prestandan vid databasfrågor', FALSE),
(147, 'B', 'Att hantera samtidig åtkomst till data', FALSE),
(147, 'C', 'Att automatiskt sprida databasoperationer från en entitet till dess relaterade entiteter', TRUE),
(147, 'D', 'Att implementera caching i applikationen', FALSE),

-- Q148
(148, 'A', 'Första nivåns cache är långsammare än andra nivåns cache', FALSE),
(148, 'B', 'Andra nivåns cache är alltid aktiverad', FALSE),
(148, 'C', 'Första nivåns cache fungerar endast med vissa entiteter', FALSE),
(148, 'D', 'Första nivåns cache arbetar inom en session medan andra nivåns cache fungerar över flera sessioner', TRUE),

-- Q149
(149, 'A', 'Optimistisk låsning är alltid snabbare än pessimistisk låsning', FALSE),
(149, 'B', 'Pessimistisk låsning fungerar endast med vissa databaser', FALSE),
(149, 'C', 'Optimistisk låsning använder versionering medan pessimistisk låsning låser rader direkt', TRUE),
(149, 'D', 'Optimistisk låsning kan endast användas med @Version annotation', FALSE),

-- Q150
(150, 'A', 'Att förbättra lazy loading av entiteter', FALSE),
(150, 'B', 'Att hantera stora datamängder effektivt genom att gruppera operationer', TRUE),
(150, 'C', 'Att implementera cachning av queries', FALSE),
(150, 'D', 'Att hantera cascade-operationer automatiskt', FALSE),

-- Q151
(151, 'A', 'SQL har bättre prestanda för läsoperationer', FALSE),
(151, 'B', 'NoSQL använder alltid JSON-format', FALSE),
(151, 'C', 'SQL har fördefinierat schema medan NoSQL har dynamiskt schema', TRUE),
(151, 'D', 'NoSQL kan inte hantera relationer mellan data', FALSE),

-- Q152
(152, 'A', 'Garanterad datakonsistens genom ACID', FALSE),
(152, 'B', 'Stark typning av data', FALSE),
(152, 'C', 'Enklare skalning över flera servrar', TRUE),
(152, 'D', 'Optimerad för komplexa joins', FALSE),

-- Q153
(153, 'A', 'Högre prestanda för läsintensiva operationer', FALSE),
(153, 'B', 'Dynamiskt schema för snabb anpassning', FALSE),
(153, 'C', 'Relationell integritet genom foreign keys', TRUE),
(153, 'D', 'Dokumentbaserad lagring', FALSE),

-- Q154
(154, 'A', 'Vertikal skalning med större server', FALSE),
(154, 'B', 'Horisontell skalning genom sharding', TRUE),
(154, 'C', 'Ökning av RAM och CPU', FALSE),
(154, 'D', 'Optimering av joins', FALSE),

-- Q155
(155, 'A', 'Flexibel data utan schema', FALSE),
(155, 'B', 'Nästlade objekt', FALSE),
(155, 'C', 'Strukturerad data med fördefinierade relationer', TRUE),
(155, 'D', 'Dokumentbaserad data', FALSE),

-- Q156
(156, 'A', 'Skapa en MongoClient-instans', FALSE),
(156, 'B', 'Lägga till MongoDB Driver som en dependency i projektet', TRUE),
(156, 'C', 'Välja en databas att arbeta med', FALSE),
(156, 'D', 'Konfigurera anslutningssträngen', FALSE),

-- Q157
(157, 'A', 'Genom att använda insertOne() flera gånger', FALSE),
(157, 'B', 'Med hjälp av createMany()', FALSE),
(157, 'C', 'Genom att använda insertMany() med en lista av Document', TRUE),
(157, 'D', 'Genom att använda bulkWrite()', FALSE),

-- Q158
(158, 'A', 'orderByDesc()', FALSE),
(158, 'B', 'Sorts.ascending()', FALSE),
(158, 'C', 'sort().desc()', FALSE),
(158, 'D', 'Sorts.descending()', TRUE),

-- Q159
(159, 'A', 'Filters.greater()', FALSE),
(159, 'B', 'Filters.gt()', TRUE),
(159, 'C', 'Filters.moreThan()', FALSE),
(159, 'D', 'Filters.greaterThan()', FALSE),

-- Q160
(160, 'A', 'Genom att använda en vanlig try-catch block', FALSE),
(160, 'B', 'Genom att fånga SQLException', FALSE),
(160, 'C', 'Genom att använda try-with-resources och fånga MongoException', TRUE),
(160, 'D', 'Genom att implementera en ErrorHandler', FALSE),

-- Q161
(161, 'A', 'Att förbättra prestandan i MongoDB', FALSE),
(161, 'B', 'Att bygga bro mellan objektorienterad programmering och dokumentdatabaser', TRUE),
(161, 'C', 'Att ersätta MongoDB med en relationsdatabas', FALSE),
(161, 'D', 'Att skapa JSON-dokument manuellt', FALSE),

-- Q162
(162, 'A', '@ObjectId', FALSE),
(162, 'B', '@Document', FALSE),
(162, 'C', '@Id', TRUE),
(162, 'D', '@Identity', FALSE),

-- Q163
(163, 'A', 'Med @Reference annotation', FALSE),
(163, 'B', 'Med @Document annotation', FALSE),
(163, 'C', 'Med @Embedded annotation', TRUE),
(163, 'D', 'Med @Nested annotation', FALSE),

-- Q164
(164, 'A', 'new DataStore("webshop")', FALSE),
(164, 'B', 'DataStore.connect("mongodb://localhost")', FALSE),
(164, 'C', 'Morphia.createDatastore(MongoClients.create(), "webshop")', TRUE),
(164, 'D', 'MongoDatabase.createDatastore()', FALSE),

-- Q165
(165, 'A', '@Column', FALSE),
(165, 'B', '@Field', FALSE),
(165, 'C', '@Name', FALSE),
(165, 'D', '@Property', TRUE);


INSERT INTO questions (id, question_number, course_name, question_text) VALUES
                                                                            (226, 1, 'Test', '1. Vad är huvudsyftet med SLF4J i Java-applikationer?'),
                                                                            (227, 2, 'Test', '2. Vilken loggnivå bör användas för att logga viktiga händelser i normal drift?'),
                                                                            (228, 3, 'Test', '3. Vad är MDC (Mapped Diagnostic Context) i loggningssammanhang?'),
                                                                            (229, 4, 'Test', '4. Hur implementeras lazy evaluation i SLF4J?'),
                                                                            (230, 5, 'Test', '5. Vad är huvudsyftet med LogstashEncoder i Logback-konfigurationen?'),
                                                                            (231, 6, 'Test', '6. Vilka är de främsta fördelarna med H2 som databas för utveckling och testning?'),
                                                                            (232, 7, 'Test', '7. Vad är huvudsyftet med Connection Pooling genom HikariCP?'),
                                                                            (233, 8, 'Test', '8. Vad är syftet med Repository-mönstret enligt materialet?'),
                                                                            (234, 9, 'Test', '9. Varför används Optional i repository-mönstret?'),
                                                                            (235, 10, 'Test', '10. Vilken metod i Repository-interfacet används för att kontrollera om en entitet existerar utan att hämta data?'),
                                                                            (236, 11, 'Test', '11. Vad är syftet med TransactionManager i repository-implementationen?'),
                                                                            (237, 12, 'Test', '12. Vilket syfte fyller den abstrakta metoden mapResultSetToEntity i AbstractRepository?'),
                                                                            (238, 13, 'Test', '13. Vad är det huvudsakliga syftet med Prepared Statements?'),
                                                                            (239, 14, 'Test', '14. Vilken är den huvudsakliga fördelen med batch-operationer i databashantering?'),
                                                                            (240, 15, 'Test', '15. Hur förbättrar Prepared Statements prestandan i en databas?'),
                                                                            (241, 16, 'Test', '16. Vad är det bästa sättet att hantera stora datamängder enligt materialet?'),
                                                                            (242, 17, 'Test', '17. Vilken typ av index är mest lämplig för queries som söker på flera kolumner samtidigt?'),
                                                                            (243, 18, 'Test', '18. Vad är ett huvudsyfte med att använda Joins i relationsdatabaser?'),
                                                                            (244, 19, 'Test', '19. Vilken typ av Join behåller alla rader från vänstra tabellen även om det inte finns matchningar i högra tabellen?'),
                                                                            (245, 20, 'Test', '20. Vad är ett huvudsyfte med att använda subqueries?'),
                                                                            (246, 21, 'Test', '21. Vilket syfte har RowMapper-interfacet i ResultMapper-klassen?'),
                                                                            (247, 22, 'Test', '22. Hur hanteras SQL-undantag (SQLException) i exemplet med ProductService?'),
                                                                            (248, 23, 'Test', '23. Vilken databas rekommenderas främst för mindre applikationer enligt materialet?'),
                                                                            (249, 24, 'Test', '24. Vad är huvudsyftet med att använda Prepared Statements?'),
                                                                            (250, 25, 'Test', '25. Vilken är en av huvudfördelarna med H2-databasen enligt materialet?'),
                                                                            (251, 26, 'Test', '26. Vilket är ett viktigt beslutskriterium för val av databas enligt materialet?'),
                                                                            (252, 27, 'Test', '27. Vilken är en viktig funktion i HikariCP enligt koden i materialet?'),
                                                                            (253, 28, 'Test', '28. Vad är huvudsyftet med Repository Pattern?'),
                                                                            (254, 29, 'Test', '29. Vilken av följande är INTE en fördel med Repository Pattern enligt materialet?'),
                                                                            (255, 30, 'Test', '30. Vad är det primära syftet med Specification Pattern?'),
                                                                            (256, 31, 'Test', '31. Vilket påstående om BaseRepository är korrekt?'),
                                                                            (257, 32, 'Test', '32. Hur hanterar Repository Pattern olika datakällor?'),
                                                                            (258, 33, 'Test', '33. Vad är det främsta syftet med connection pooling i en databasapplikation?'),
                                                                            (259, 34, 'Test', '34. Vilken konfiguration i HikariCP bestämmer det maximala antalet samtidiga databasanslutningar?'),
                                                                            (260, 35, 'Test', '35. Vad är huvudsyftet med batch-operationer i databashantering?'),
                                                                            (261, 36, 'Test', '36. Hur förbättrar Prepared Statements prestandan i en databas?'),
                                                                            (262, 37, 'Test', '37. Vad är det bästa sättet att hantera stora datamängder enligt materialet?'),
                                                                            (263, 38, 'Test', '38. Vilken typ av index är mest lämplig för queries som söker på flera kolumner samtidigt?'),
                                                                            (264, 39, 'Test', '39. Vad är ett huvudsyfte med att använda Joins i relationsdatabaser?'),
                                                                            (265, 40, 'Test', '40. Vilken typ av Join behåller alla rader från vänstra tabellen även om det inte finns matchningar i högra tabellen?'),
                                                                            (266, 41, 'Test', '41. Vad är ett huvudsyfte med att använda subqueries?'),
                                                                            (267, 42, 'Test', '42. Vilket syfte har RowMapper-interfacet i ResultMapper-klassen?'),
                                                                            (268, 43, 'Test', '43. Hur hanteras SQL-undantag (SQLException) i exemplet med ProductService?'),
                                                                            (269, 44, 'Test', '44. Vilken databas rekommenderas främst för mindre applikationer enligt materialet?'),
                                                                            (270, 45, 'Test', '45. Vad är huvudsyftet med att använda Prepared Statements?'),
                                                                            (271, 46, 'Test', '46. Vilken är en av huvudfördelarna med H2-databasen enligt materialet?'),
                                                                            (272, 47, 'Test', '47. Vilket är ett viktigt beslutskriterium för val av databas enligt materialet?'),
                                                                            (273, 48, 'Test', '48. Vilken är en viktig funktion i HikariCP enligt koden i materialet?'),
                                                                            (274, 49, 'Test', '49. Vad är huvudsyftet med Repository Pattern?'),
                                                                            (275, 50, 'Test', '50. Vilken av följande är INTE en fördel med Repository Pattern enligt materialet?'),
                                                                            (276, 51, 'Test', '51. Vilken Mockito-metod används för att konfigurera en mocks beteende?'),
                                                                            (277, 52, 'Test', '52. Vad är huvudsyftet med att använda en ArgumentCaptor i Mockito?'),
                                                                            (278, 53, 'Test', '53. Vilket av följande är ett tecken på att en klass kan behöva refaktoriseras för bättre testbarhet?'),
                                                                            (279, 54, 'Test', '54. Vilken best practice bör följas vid användning av mocks?'),
                                                                            (280, 55, 'Test', '55. Vilket påstående om mockning i större system är korrekt?'),
                                                                            (281, 56, 'Test', '56. Vad är huvudsyftet med att använda Mockito i enhetstester?'),
                                                                            (282, 57, 'Test', '57. Vilken av följande är INTE en vanlig missuppfattning om Mockito enligt materialet?'),
                                                                            (283, 58, 'Test', '58. Vad är syftet med argument matchers i Mockito?'),
                                                                            (284, 59, 'Test', '59. Vad är huvudfunktionen av en argument captor i Mockito?'),
                                                                            (285, 60, 'Test', '60. Vad är en partial mock (eller spy) i Mockito?'),
                                                                            (286, 61, 'Test', '61. Vilken Mockito-funktion introducerades för att hantera statiska metoder?'),
                                                                            (287, 62, 'Test', '62. Vad är en potentiell risk med överdriven användning av mockning?'),
                                                                            (288, 63, 'Test', '63. Vilket av följande är ett bra användningsområde för custom argument matchers?'),
                                                                            (289, 64, 'Test', '64. Vad är huvudsyftet med @InjectMocks-annotationen i Mockito?'),
                                                                            (290, 65, 'Test', '65. Vilken Mockito-teknik är lämplig för att testa asynkrona operationer?'),
                                                                            (291, 66, 'Test', '66. Vad är huvudsyftet med integrationstestning?'),
                                                                            (292, 67, 'Test', '67. Vilken av följande är INTE en vanlig strategi för integrationstestning?'),
                                                                            (293, 68, 'Test', '68. Vilket av följande påståenden om integrationstestning är korrekt?'),
                                                                            (294, 69, 'Test', '69. Vilken typ av databas rekommenderas ofta för integrationstester i Java?'),
                                                                            (295, 70, 'Test', '70. Vad är syftet med att använda transaktioner eller rensa databasen mellan integrationstester?'),
                                                                            (296, 71, 'Test', '71. Vilken av följande är INTE en rekommenderad best practice för integrationstestning?'),
                                                                            (297, 72, 'Test', '72. Vad är huvudsyftet med att använda Testcontainers i integrationstester?'),
                                                                            (298, 73, 'Test', '73. Vilken typ av testning fokuserar specifikt på gränssnitten mellan tjänster i en mikroservicearkitektur?'),
                                                                            (299, 74, 'Test', '74. Vad är en rekommenderad praxis när man kör integrationstester i en CI/CD-pipeline?'),
                                                                            (300, 75, 'Test', '75. Vilket verktyg används ofta i Java för att skapa mock-objekt i integrationstester?'),
                                                                            (301, 76, 'Test', '76. Vad är det primära syftet med prestandatestning?'),
                                                                            (302, 77, 'Test', '77. Vilket av följande är INTE en typ av prestandatest som nämns i materialet?'),
                                                                            (303, 78, 'Test', '78. Vilken metrik mäter antalet transaktioner som kan hanteras per tidsenhet?'),
                                                                            (304, 79, 'Test', '79. Vilket steg i prestandatestningsprocessen involverar att skapa testskript som simulerar användaraktiviteter?'),
                                                                            (305, 80, 'Test', '80. Vilket verktyg introduceras i materialet för prestandatestning?'),
                                                                            (306, 81, 'Test', '81. Vad är en vanlig missuppfattning om prestandatestning enligt materialet?'),
                                                                            (307, 82, 'Test', '82. Vilken teknik rekommenderas för att optimera prestandaproblem relaterade till databasåtkomst?'),
                                                                            (308, 83, 'Test', '83. Vad är syftet med distribuerad prestandatestning?'),
                                                                            (309, 84, 'Test', '84. Vad är syftet med att använda ''think times'' i lasttest-scenarier?'),
                                                                            (310, 85, 'Test', '85. Vad är en viktig aspekt att tänka på när man skalar upp prestandatester?'),
                                                                            (311, 86, 'Test', '86. Vad är huvudskillnaden mellan lasttest och stresstestning?'),
                                                                            (312, 87, 'Test', '87. Vilket verktyg nämns specifikt i materialet för att utföra last- och stresstester?'),
                                                                            (313, 88, 'Test', '88. Vad är syftet med att använda ''think times'' i lasttest-scenarier?'),
                                                                            (314, 89, 'Test', '89. Vilken typ av JMeter-element används för att simulera en gradvis ökning av användare?'),
                                                                            (315, 90, 'Test', '90. Vad är ett viktigt övervägande vid prestandatestning i molnmiljöer?'),
                                                                            (316, 91, 'Test', '91. Vilken metod rekommenderas för att hantera testdata i JMeter?'),
                                                                            (317, 92, 'Test', '92. Vilket är huvudsyftet med att använda Response Assertions i JMeter?'),
                                                                            (318, 93, 'Test', '93. Vilken är en rekommenderad best practice för prestandatestning enligt materialet?'),
                                                                            (319, 94, 'Test', '94. Hur hanteras falska flaskhalsar enligt felsökningsguiden i materialet?'),
                                                                            (320, 95, 'Test', '95. Vad rekommenderas för att testa auto-skalning i molnmiljöer?'),
                                                                            (321, 96, 'Test', '96. Vad är huvudsyftet med säkerhetstestning i mjukvaruutveckling?'),
                                                                            (322, 97, 'Test', '97. Vilken av följande är INTE en av de fyra huvudtyperna av säkerhetstester som nämns i materialet?'),
                                                                            (323, 98, 'Test', '98. Vad representerar OWASP Top 10?'),
                                                                            (324, 99, 'Test', '99. Vilken av följande är INTE ett steg i den typiska säkerhetstestningsprocessen enligt materialet?'),
                                                                            (325, 100, 'Test', '100. Vilken teknik används för att förhindra SQL-injektionsattacker i exemplet från materialet?'),
                                                                            (326, 101, 'Test', '101. Vad är syftet med att implementera input-validering i exemplet?'),
                                                                            (327, 102, 'Test', '102. Vilken av följande är INTE en av de listade ''best practices'' för säkerhet i materialet?'),
                                                                            (328, 103, 'Test', '103. Vad är huvudsyftet med att integrera säkerhetstestning i CI/CD-pipeline?'),
                                                                            (329, 104, 'Test', '104. Vad är Threat Modeling?'),
                                                                            (330, 105, 'Test', '105. Vad är huvudsyftet med Fuzzing i säkerhetstestning?'),
                                                                            (331, 106, 'Test', '106. Vad är huvudsyftet med att använda Docker för testning av Java-applikationer?'),
                                                                            (332, 107, 'Test', '107. Vilken av följande är INTE en fördel med att använda Docker för testning?'),
                                                                            (333, 108, 'Test', '108. Vad är en Docker image?'),
                                                                            (334, 109, 'Test', '109. Vilken fil används för att definiera instruktioner för att bygga en Docker image?'),
                                                                            (335, 110, 'Test', '110. Vad är syftet med att använda multi-stage builds i en Dockerfile?'),
                                                                            (336, 111, 'Test', '111. Vilken av följande är INTE en best practice vid användning av Docker för testning?'),
                                                                            (337, 112, 'Test', '112. Vad är huvudsyftet med att använda Docker Compose i en testmiljö?'),
                                                                            (338, 113, 'Test', '113. Vilken teknik används för att integrera Docker-containrar med JUnit 5-tester?'),
                                                                            (339, 114, 'Test', '114. Vilket av följande är ett exempel på en avancerad användning av Docker för testning?'),
                                                                            (340, 115, 'Test', '115. Vilken säkerhetsaspekt bör man särskilt beakta vid användning av Docker för testning?'),
                                                                            (341, 116, 'Test', '116. Vad är en av huvudanledningarna till att använda isolerade testmiljöer?'),
                                                                            (342, 117, 'Test', '117. Vilket verktyg används primärt för att orkestrera multi-container testmiljöer?'),
                                                                            (343, 118, 'Test', '118. Vilken princip handlar om att varje container bör ha ett specifikt syfte?'),
                                                                            (344, 119, 'Test', '119. Vad är syftet med att använda namngivna volymer i Docker?'),
                                                                            (345, 120, 'Test', '120. Vilket påstående om Docker-miljöer är korrekt?'),
                                                                            (346, 121, 'Test', '121. Vilken funktion har `depends_on` i en Docker Compose-fil?'),
                                                                            (347, 122, 'Test', '122. Vad är ett huvudsyfte med att använda Testcontainers i Java?'),
                                                                            (348, 123, 'Test', '123. Vilken strategi rekommenderas för att hantera hemligheter i Docker-miljöer?'),
                                                                            (349, 124, 'Test', '124. Vad är ett primärt syfte med att använda hälsokontroller i Docker-miljöer?'),
                                                                            (350, 125, 'Test', '125. Vilken teknik kan användas för att förbättra prestandan för I/O-intensiva operationer i Docker?'),
                                                                            (351, 126, 'Test', '126. Vad är ett huvudsyfte med att använda Docker-containrar för databastestning?'),
                                                                            (352, 127, 'Test', '127. Vilken av följande är INTE en av de grundläggande principerna för effektiv konfigurering av Docker-containrar för databastestning?'),
                                                                            (353, 128, 'Test', '128. Vad är syftet med att använda Docker volumes i databastestning?'),
                                                                            (354, 129, 'Test', '129. Vilken teknik rekommenderas i materialet för att integrera Docker-baserade databaser med JUnit 5?'),
                                                                            (355, 130, 'Test', '130. Vad är en vanlig missuppfattning om Docker-databaser enligt materialet?'),
                                                                            (356, 131, 'Test', '131. Vilket verktyg rekommenderas i materialet för att hantera databasmigreringar i Docker-miljöer?'),
                                                                            (357, 132, 'Test', '132. Vilken strategi rekommenderas för att optimera I/O-prestanda i Docker-baserade databastester?'),
                                                                            (358, 133, 'Test', '133. Vilken säkerhetsaspekt betonas INTE i materialet för Docker-baserad databastestning?'),
                                                                            (359, 134, 'Test', '134. Vilket av följande är INTE ett rekommenderat användningsområde för Docker-baserade databastester enligt materialet?'),
                                                                            (360, 135, 'Test', '135. Vilken strategi rekommenderas för att hantera stora datamängder i Docker-baserade databastester?'),
                                                                            (361, 136, 'Test', '136. Vad är ett av de fyra kärnvärdena i det Agila manifestet?'),
                                                                            (362, 137, 'Test', '137. Hur lång är en typisk sprint i SCRUM?'),
                                                                            (363, 138, 'Test', '138. Vilken är en vanlig missuppfattning om agila metoder?'),
                                                                            (364, 139, 'Test', '139. Hur många medlemmar bör ett SCRUM-team bestå av?'),
                                                                            (365, 140, 'Test', '140. Vilket verktyg används ofta för att estimera uppgifter i agil utveckling?'),
                                                                            (366, 141, 'Test', '141. Vad är huvudsyftet med dagliga stand-up möten?'),
                                                                            (367, 142, 'Test', '142. Vilken är en av huvudprinciperna i Kanban?'),
                                                                            (368, 143, 'Test', '143. Vad är ett viktigt kännetecken för agil utveckling?'),
                                                                            (369, 144, 'Test', '144. Vilken roll spelar retrospektiv i SCRUM?'),
                                                                            (370, 145, 'Test', '145. Vilket påstående om agil dokumentation är korrekt?'),
                                                                            (371, 146, 'Test', '146. Vad är en av huvuduppgifterna för en Produktägare i Scrum?'),
                                                                            (372, 147, 'Test', '147. Hur många medlemmar bör ett utvecklingsteam i Scrum vanligtvis bestå av?'),
                                                                            (373, 148, 'Test', '148. Vad är ett Inkrement i Scrum?'),
                                                                            (374, 149, 'Test', '149. Vilket påstående om Scrum Master är korrekt?'),
                                                                            (375, 150, 'Test', '150. Vad är produktbackloggen i Scrum?'),
                                                                            (376, 151, 'Test', '151. Vad är huvudsyftet med dagliga Scrum-möten?'),
                                                                            (377, 152, 'Test', '152. Hur lång bör ett dagligt Scrum-möte vara?'),
                                                                            (378, 153, 'Test', '153. Vad är "Definition of Done" i Scrum?'),
                                                                            (379, 154, 'Test', '154. Vad är sprintbackloggen i Scrum?'),
                                                                            (380, 155, 'Test', '155. Vilket påstående om estimering i Scrum är korrekt?'),
                                                                            (381, 156, 'Test', '156. Vad är huvudsyftet med Sprintåterblick i Scrum?'),
                                                                            (382, 157, 'Test', '157. Vilket är det korrekta syftet med dagligt Scrum-möte?'),
                                                                            (383, 158, 'Test', '158. Vilket nyckelord i Gherkin används för att beskriva systemets ursprungliga tillstånd?'),
                                                                            (384, 159, 'Test', '159. Vilken är den rekommenderade maxlängden för ett dagligt Scrum-möte?'),
                                                                            (385, 160, 'Test', '160. Vad är huvudsyftet med Gherkin-syntax i Scrum?'),
                                                                            (386, 161, 'Test', '161. Vad är korrekt ordning för Scrum-events i en sprint?'),
                                                                            (387, 162, 'Test', '162. Hur lång är den rekommenderade tidsboxen för Sprintplanering i en månads sprint?'),
                                                                            (388, 163, 'Test', '163. Vilket påstående om Sprintgranskning är korrekt?'),
                                                                            (389, 164, 'Test', '164. Vilka är de tre standardfrågorna som besvaras under dagligt Scrum?'),
                                                                            (390, 165, 'Test', '165. Vad är det huvudsakliga syftet med "Background" i Gherkin?'),
                                                                            (391, 166, 'Test', '166. Vad är det huvudsakliga syftet med User Stories?'),
                                                                            (392, 167, 'Test', '167. Vilket format följer en korrekt strukturerad User Story?'),
                                                                            (393, 168, 'Test', '168. Vad står I:et för i INVEST-kriterierna för User Stories?'),
                                                                            (394, 169, 'Test', '169. Vilken är den korrekta ordningen i Gherkin-syntax?'),
                                                                            (395, 170, 'Test', '170. Vad är huvudsyftet med acceptanskriterier?'),
                                                                            (396, 171, 'Test', '171. Vad är Behavior-Driven Development (BDD)?'),
                                                                            (397, 172, 'Test', '172. Hur bör en User Story brytas ned när den blir för komplex?'),
                                                                            (398, 173, 'Test', '173. Vilket påstående är sant om User Stories?'),
                                                                            (399, 174, 'Test', '174. Vad är best practice för att hålla User Stories uppdaterade?'),
                                                                            (400, 175, 'Test', '175. Vilken är den viktigaste aspekten när man skriver acceptanskriterier?'),
                                                                            (401, 176, 'Test', '176. Vad är det primära syftet med acceptanskriterier?'),
                                                                            (402, 177, 'Test', '177. Vilken är den korrekta ordningen för nyckelorden i ett Gherkin-scenario?'),
                                                                            (403, 178, 'Test', '178. Vilket påstående är korrekt angående Gherkin-syntax?'),
                                                                            (404, 179, 'Test', '179. Vad är en "Background" i Gherkin?'),
                                                                            (405, 180, 'Test', '180. Vad är huvudsyftet med taggning i Gherkin?'),
                                                                            (406, 181, 'Test', '181. Vilken är den mest lämpliga användningen av Scenario Outline i Gherkin?'),
                                                                            (407, 182, 'Test', '182. Vad kännetecknar bra acceptanskriterier?'),
                                                                            (408, 183, 'Test', '183. Hur bör man hantera prestandakrav i acceptanskriterier?'),
                                                                            (409, 184, 'Test', '184. Hur ofta bör acceptanskriterier uppdateras?'),
                                                                            (410, 185, 'Test', '185. Vilken roll spelar Gherkin i testautomatisering?'),
                                                                            (411, 186, 'Test', '186. Vad är det primära syftet med Behavior-Driven Development (BDD)?'),
                                                                            (412, 187, 'Test', '187. Vilken är den huvudsakliga skillnaden mellan BDD och TDD?'),
                                                                            (413, 188, 'Test', '188. Vilket verktyg används för att skriva beteendebeskrivningar i BDD?'),
                                                                            (414, 189, 'Test', '189. Vilka roller bör vara involverade i BDD-processen?'),
                                                                            (415, 190, 'Test', '190. Vad är ett viktigt första steg i BDD-processen?'),
                                                                            (416, 191, 'Test', '191. Hur bör scenarion i BDD skrivas?'),
                                                                            (417, 192, 'Test', '192. Vad är bästa praxis för att hantera gemensamma förutsättningar i flera scenarion?'),
                                                                            (418, 193, 'Test', '193. Vilken typ av tester är mest lämpade att köra parallellt i BDD?'),
                                                                            (419, 194, 'Test', '194. Hur bör BDD-tester integreras i utvecklingsprocessen?'),
                                                                            (420, 195, 'Test', '195. Vad är syftet med custom parameter types i BDD?'),
                                                                            (421, 196, 'Test', '196. Vilket av följande är INTE en typ av testtäckning som diskuteras i materialet?'),
                                                                            (422, 197, 'Test', '197. Vad är huvudsyftet med att mäta testtäckning?'),
                                                                            (423, 198, 'Test', '198. Vilket verktyg nämns i materialet för att mäta testtäckning i Java-projekt?'),
                                                                            (424, 199, 'Test', '199. Vilken påstående om 100% testtäckning är korrekt enligt materialet?'),
                                                                            (425, 200, 'Test', '200. Vad mäter cyclomatic complexity primärt?'),
                                                                            (426, 201, 'Test', '201. Vad är huvudsyftet med mutation testing?'),
                                                                            (427, 202, 'Test', '202. Vilket av följande är en vanlig missuppfattning om testtäckning enligt materialet?'),
                                                                            (428, 203, 'Test', '203. Vilken är en rekommenderad best practice för användning av testtäckning enligt materialet?'),
                                                                            (429, 204, 'Test', '204. Vilket påstående om relationen mellan cyclomatic complexity och testtäckning är korrekt?'),
                                                                            (430, 205, 'Test', '205. Vad är en potentiell nackdel med att mäta testtäckning enligt materialet?'),
                                                                            (431, 206, 'Test', '206. Vad är huvudsyftet med mutation testing?'),
                                                                            (432, 207, 'Test', '207. Vilken av följande är inte en grundläggande princip för mutation testing?'),
                                                                            (433, 208, 'Test', '208. Vilket påstående om mutation score är korrekt?'),
                                                                            (434, 209, 'Test', '209. Vilken är den primära fördelen med mutation testing jämfört med traditionell testtäckning?'),
                                                                            (435, 210, 'Test', '210. Vad menas med en "överlevande mutation" i kontexten av mutation testing?'),
                                                                            (436, 211, 'Test', '211. Vilket av följande är ett vanligt verktyg för att utföra mutation testing i Java-projekt?'),
                                                                            (437, 212, 'Test', '212. Vilken strategi rekommenderas inte för att hantera prestandaproblem vid mutation testing av stora projekt?'),
                                                                            (438, 213, 'Test', '213. Vilket påstående om ekvivalenta mutationer är korrekt?'),
                                                                            (439, 214, 'Test', '214. Vilken är en lämplig åtgärd om mutation score är oväntat låg?'),
                                                                            (440, 215, 'Test', '215. Hur kan mutation testing bidra till att förbättra kodens säkerhet?'),
                                                                            (441, 216, 'Test', '216. Vilket av följande är ett huvudsyfte med att använda mutation testing-verktyg i Java-projekt?'),
                                                                            (442, 217, 'Test', '217. Vilken påstående är korrekt angående integrationen av mutation testing-verktyg i Java-projekt?'),
                                                                            (443, 218, 'Test', '218. Vad är huvudsyftet med att använda inkrementell mutation testing?'),
                                                                            (444, 219, 'Test', '219. Vilken av följande är en vanlig missuppfattning om mutation testing?'),
                                                                            (445, 220, 'Test', '220. Vilket av följande är ett rekommenderat sätt att hantera prestandautmaningar i mutation testing för stora projekt?'),
                                                                            (446, 221, 'Test', '221. Vad är huvudsyftet med att använda "mutation sampling" i mutation testing?'),
                                                                            (447, 222, 'Test', '222. Vilket av följande är en rekommenderad strategi för att införa mutation testing i ett stort, etablerat projekt?'),
                                                                            (448, 223, 'Test', '223. Vilken av följande är inte en typisk fas i mutation testing-processen?'),
                                                                            (449, 224, 'Test', '224. Vad är huvudsyftet med att använda "historikbaserad optimering" i mutation testing?'),
                                                                            (450, 225, 'Test', '225. Vilket av följande är ett rekommenderat sätt att integrera mutation testing i utvecklarens dagliga arbetsflöde?'),
                                                                            (451, 226, 'Test', '226. Vad är huvudsyftet med property-based testing?'),
                                                                            (452, 227, 'Test', '227. Vilket av följande är inte ett steg i property-based testing processen?'),
                                                                            (453, 228, 'Test', '228. Vilken påstående är korrekt angående property-based testing och exempel-baserad testning?'),
                                                                            (454, 229, 'Test', '229. Vad är en fördel med property-based testing jämfört med traditionell testning?'),
                                                                            (455, 230, 'Test', '230. Vad menas med "krympning" i kontexten av property-based testing?'),
                                                                            (456, 231, 'Test', '231. Vilken är en vanlig utmaning vid implementering av property-based testing?'),
                                                                            (457, 232, 'Test', '232. Vilken teknik används ofta i property-based testing för att hantera ogiltiga inputs?'),
                                                                            (458, 233, 'Test', '233. Vad är en fördel med att använda property-based testing för säkerhetstestning?'),
                                                                            (459, 234, 'Test', '234. Vilken av följande är inte en rekommenderad best practice för property-based testing?'),
                                                                            (460, 235, 'Test', '235. Vad är huvudsyftet med statistisk property-based testing?');






INSERT INTO question_options (question_id, option_label, option_text, is_correct) VALUES
-- Q226
(226, 'A', 'Att förbättra prestandan i Java-applikationer', false),
(226, 'B', 'Att erbjuda ett abstraktionslager för loggning som separerar kod från implementationer', true),
(226, 'C', 'Att ersätta alla andra loggningsramverk', false),
(226, 'D', 'Att skapa JSON-formaterade loggar', false),

-- Q227
(227, 'A', 'ERROR', false),
(227, 'B', 'WARN', false),
(227, 'C', 'INFO', true),
(227, 'D', 'DEBUG', false),

-- Q228
(228, 'A', 'Ett verktyg för att mäta prestanda', false),
(228, 'B', 'En metod för att kryptera loggmeddelanden', false),
(228, 'C', 'Ett system för att hantera databasanslutningar', false),
(228, 'D', 'Ett verktyg för att lägga till kontextuell information till loggmeddelanden', true),

-- Q229
(229, 'A', 'Genom att cache:a alla loggmeddelanden', false),
(229, 'B', 'Genom att bara utvärdera loggmeddelanden när de faktiskt ska loggas', true),
(229, 'C', 'Genom att komprimera loggmeddelanden', false),
(229, 'D', 'Genom att schemalägga loggning till mindre upptagna tider', false),

-- Q230
(230, 'A', 'Att komprimera loggmeddelanden', false),
(230, 'B', 'Att kryptera känslig information', false),
(230, 'C', 'Att formatera loggar som JSON för enklare parsing och analys', true),
(230, 'D', 'Att filtrera bort onödiga loggmeddelanden', false),

-- Q231
(231, 'A', 'Kräver omfattande installation och har begränsat SQL-stöd', false),
(231, 'B', 'Kan endast köras i minnet och är svår att konfigurera', false),
(231, 'C', 'Är långsam men har bra säkerhet', false),
(231, 'D', 'Kan köras både i minnet och på disk, är snabb och lätt att konfigurera', true),

-- Q232
(232, 'A', 'Att skapa nya databasanslutningar för varje förfrågan', false),
(232, 'B', 'Att återanvända databasanslutningar för att minska overhead och förbättra prestanda', true),
(232, 'C', 'Att begränsa antalet samtidiga användare i databasen', false),
(232, 'D', 'Att kryptera databasanslutningar', false),

-- Q233
(233, 'A', 'Att blanda dataåtkomstlogik med affärslogik', false),
(233, 'B', 'Att skapa direkta kopplingar mellan databas och användargränssnitt', false),
(233, 'C', 'Att separera dataåtkomstlogik från affärslogik och standardisera CRUD-operationer', true),
(233, 'D', 'Att eliminera behovet av databasanslutningar', false),

-- Q234
(234, 'A', 'För att förbättra prestandan', false),
(234, 'B', 'För att spara minnesutrymme', false),
(234, 'C', 'För att hantera null-värden på ett säkert sätt', true),
(234, 'D', 'För att konvertera mellan olika datatyper', false),

-- Q235
(235, 'A', 'findById()', false),
(235, 'B', 'findAll()', false),
(235, 'C', 'save()', false),
(235, 'D', 'exists()', true),

-- Q236
(236, 'A', 'Att optimera databasförfrågningar', false),
(236, 'B', 'Att hantera användarautentisering', false),
(236, 'C', 'Att säkerställa dataintegritet genom att hantera transaktioner', true),
(236, 'D', 'Att cachelagra databasresultat', false),

-- Q237
(237, 'A', 'Att hantera databaskopplingar', false),
(237, 'B', 'Att validera inkommande data', false),
(237, 'C', 'Att konvertera databasrader till entitetsobjekt', true),
(237, 'D', 'Att generera SQL-frågor', false),

-- Q238
(238, 'A', 'Att förbättra läsbarheten i koden', false),
(238, 'B', 'Att skydda mot SQL-injektion genom parameterisering', true),
(238, 'C', 'Att möjliggöra batch-operationer', false),
(238, 'D', 'Att optimera JOIN-operationer', false),

-- Q239
(239, 'A', 'Att förbättra datasäkerheten', false),
(239, 'B', 'Att minska nätverkstrafiken genom att skicka flera operationer samtidigt', true),
(239, 'C', 'Att automatiskt schemalägga databasoperationer', false),
(239, 'D', 'Att skapa backup av data', false),

-- Q240
(240, 'A', 'Genom att automatiskt skapa index', false),
(240, 'B', 'Genom att cacha resultat', false),
(240, 'C', 'Genom återanvändning av förkompilerade queries', true),
(240, 'D', 'Genom att optimera JOIN-satser', false),

-- Q241
(241, 'A', 'Använda endast enkla queries', false),
(241, 'B', 'Implementera caching', false),
(241, 'C', 'Använda batch-operationer', true),
(241, 'D', 'Öka antalet index', false),

-- Q242
(242, 'A', 'Enkelt index på en kolumn', false),
(242, 'B', 'Sammansatt index', true),
(242, 'C', 'Unikt index', false),
(242, 'D', 'Partiellt index', false),

-- Q243
(243, 'A', 'Att öka prestandan i databasen', false),
(243, 'B', 'Att skapa redundant datalagring', false),
(243, 'C', 'Att kombinera relaterad data från olika tabeller', true),
(243, 'D', 'Att ersätta subqueries', false),

-- Q244
(244, 'A', 'INNER JOIN', false),
(244, 'B', 'RIGHT JOIN', false),
(244, 'C', 'LEFT JOIN', true),
(244, 'D', 'FULL JOIN', false),

-- Q245
(245, 'A', 'Att ersätta joins helt och hållet', false),
(245, 'B', 'Att dela upp komplexa frågor i mindre delar', true),
(245, 'C', 'Att öka databasens prestanda', false),
(245, 'D', 'Att skapa temporära tabeller', false),

-- Q246
(246, 'A', 'Att hantera SQL-queries', false),
(246, 'B', 'Att skapa databasens anslutningar', false),
(246, 'C', 'Att mappa ResultSet-rader till Java-objekt', true),
(246, 'D', 'Att validera indata', false),

-- Q247
(247, 'A', 'De ignoreras helt', false),
(247, 'B', 'De loggas endast', false),
(247, 'C', 'De fångas och wrappas i en DatabaseException', true),
(247, 'D', 'De skickas vidare utan förändring', false),

-- Q248
(248, 'A', 'MySQL', false),
(248, 'B', 'PostgreSQL', false),
(248, 'C', 'SQLite', true),
(248, 'D', 'H2', false),

-- Q249
(249, 'A', 'Att förbättra läsbarheten i koden', false),
(249, 'B', 'Att förhindra SQL-injection och förbättra prestanda', true),
(249, 'C', 'Att förenkla databasanslutningen', false),
(249, 'D', 'Att möjliggöra connection pooling', false),

-- Q250
(250, 'A', 'Bäst prestanda för stora applikationer', false),
(250, 'B', 'Stöd för både minnes- och filbaserad lagring', true),
(250, 'C', 'Inget behov av säkerhetskonfiguration', false),
(250, 'D', 'Automatisk skalning', false),

-- Q251
(251, 'A', 'Programmeringsspråket som används', false),
(251, 'B', 'Antalet tillgängliga utvecklare', false),
(251, 'C', 'Förväntad användarbelastning', true),
(251, 'D', 'Operativsystemet som används', false),

-- Q252
(252, 'A', 'Automatisk databasmigrering', false),
(252, 'B', 'Kryptering av databasanslutningar', false),
(252, 'C', 'Inställning av pool-storlek', true),
(252, 'D', 'Automatisk backup', false),

-- Q253
(253, 'A', 'Att optimera SQL-frågor', false),
(253, 'B', 'Att separera dataåtkomstlogik från affärslogik', true),
(253, 'C', 'Att ersätta traditionella databaser', false),
(253, 'D', 'Att förbättra prestandan i databasen', false),

-- Q254
(254, 'A', 'Enklare testning genom abstraktion', false),
(254, 'B', 'Direktåtkomst till databasen', true),
(254, 'C', 'Konsekvent gränssnitt för dataåtkomst', false),
(254, 'D', 'Förbättrad kodstruktur och underhållbarhet', false),

-- Q255
(255, 'A', 'Att ersätta SQL-frågor helt', false),
(255, 'B', 'Att bygga komplexa sökkriterier på ett flexibelt och återanvändbart sätt', true),
(255, 'C', 'Att förbättra databasprestanda', false),
(255, 'D', 'Att hantera databasanslutningar', false),

-- Q256
(256, 'A', 'Den kan instansieras direkt', false),
(256, 'B', 'Den saknar stöd för generiska typer', false),
(256, 'C', 'Den använder HikariCP för anslutningshantering', true),
(256, 'D', 'Den kräver inte implementation av mapResultSetToEntity', false),

-- Q257
(257, 'A', 'Genom att låsa sig till en specifik databas', false),
(257, 'B', 'Genom att kräva olika repositories för varje datakälla', false),
(257, 'C', 'Genom att använda ett konsekvent gränssnitt via interfaces', true),
(257, 'D', 'Genom att direktkoppla till datakällan', false),

-- Q258
(258, 'A', 'Att förbättra säkerheten i databasanslutningar', false),
(258, 'B', 'Att öka antalet samtidiga användaranslutningar', false),
(258, 'C', 'Att återanvända databasanslutningar för att minska overhead', true),
(258, 'D', 'Att möjliggöra automatisk backup av databasen', false),

-- Q259
(259, 'A', 'setMinimumIdle', false),
(259, 'B', 'setMaximumPoolSize', true),
(259, 'C', 'setCacheSize', false),
(259, 'D', 'setConnectionLimit', false),

-- Q260
(260, 'A', 'Att förbättra datasäkerheten', false),
(260, 'B', 'Att minska nätverkstrafiken genom att skicka flera operationer samtidigt', true),
(260, 'C', 'Att automatiskt schemalägga databasoperationer', false),
(260, 'D', 'Att skapa backup av data', false),

-- Q261
(261, 'A', 'Genom att automatiskt skapa index', false),
(261, 'B', 'Genom att cacha resultat', false),
(261, 'C', 'Genom återanvändning av förkompilerade queries', true),
(261, 'D', 'Genom att optimera JOIN-satser', false),

-- Q262
(262, 'A', 'Använda endast enkla queries', false),
(262, 'B', 'Implementera caching', false),
(262, 'C', 'Använda batch-operationer', true),
(262, 'D', 'Öka antalet index', false),

-- Q263
(263, 'A', 'Enkelt index på en kolumn', false),
(263, 'B', 'Sammansatt index', true),
(263, 'C', 'Unikt index', false),
(263, 'D', 'Partiellt index', false),

-- Q264
(264, 'A', 'Att öka prestandan i databasen', false),
(264, 'B', 'Att skapa redundant datalagring', false),
(264, 'C', 'Att kombinera relaterad data från olika tabeller', true),
(264, 'D', 'Att ersätta subqueries', false),

-- Q265
(265, 'A', 'INNER JOIN', false),
(265, 'B', 'RIGHT JOIN', false),
(265, 'C', 'LEFT JOIN', true),
(265, 'D', 'FULL JOIN', false),

-- Q266
(266, 'A', 'Att ersätta joins helt och hållet', false),
(266, 'B', 'Att dela upp komplexa frågor i mindre delar', true),
(266, 'C', 'Att öka databasens prestanda', false),
(266, 'D', 'Att skapa temporära tabeller', false),

-- Q267
(267, 'A', 'Att hantera SQL-queries', false),
(267, 'B', 'Att skapa databasens anslutningar', false),
(267, 'C', 'Att mappa ResultSet-rader till Java-objekt', true),
(267, 'D', 'Att validera indata', false),

-- Q268
(268, 'A', 'De ignoreras helt', false),
(268, 'B', 'De loggas endast', false),
(268, 'C', 'De fångas och wrappas i en DatabaseException', true),
(268, 'D', 'De skickas vidare utan förändring', false),

-- Q269
(269, 'A', 'MySQL', false),
(269, 'B', 'PostgreSQL', false),
(269, 'C', 'SQLite', true),
(269, 'D', 'H2', false),

-- Q270
(270, 'A', 'Att förbättra läsbarheten i koden', false),
(270, 'B', 'Att förhindra SQL-injection och förbättra prestanda', true),
(270, 'C', 'Att förenkla databasanslutningen', false),
(270, 'D', 'Att möjliggöra connection pooling', false),

-- Q271
(271, 'A', 'Bäst prestanda för stora applikationer', false),
(271, 'B', 'Stöd för både minnes- och filbaserad lagring', true),
(271, 'C', 'Inget behov av säkerhetskonfiguration', false),
(271, 'D', 'Automatisk skalning', false),

-- Q272
(272, 'A', 'Programmeringsspråket som används', false),
(272, 'B', 'Antalet tillgängliga utvecklare', false),
(272, 'C', 'Förväntad användarbelastning', true),
(272, 'D', 'Operativsystemet som används', false),

-- Q273
(273, 'A', 'Automatisk databasmigrering', false),
(273, 'B', 'Kryptering av databasanslutningar', false),
(273, 'C', 'Inställning av pool-storlek', true),
(273, 'D', 'Automatisk backup', false),

-- Q274
(274, 'A', 'Att optimera SQL-frågor', false),
(274, 'B', 'Att separera dataåtkomstlogik från affärslogik', true),
(274, 'C', 'Att ersätta traditionella databaser', false),
(274, 'D', 'Att förbättra prestandan i databasen', false),

-- Q275
(275, 'A', 'Enklare testning genom abstraktion', false),
(275, 'B', 'Direktåtkomst till databasen', true),
(275, 'C', 'Konsekvent gränssnitt för dataåtkomst', false),
(275, 'D', 'Förbättrad kodstruktur och underhållbarhet', false),

-- Q276
(276, 'A', 'Att ersätta SQL-frågor helt', false),
(276, 'B', 'Att bygga komplexa sökkriterier på ett flexibelt och återanvändbart sätt', true),
(276, 'C', 'Att förbättra databasprestanda', false),
(276, 'D', 'Att hantera databasanslutningar', false),

-- Q277
(277, 'A', 'Den kan instansieras direkt', false),
(277, 'B', 'Den saknar stöd för generiska typer', false),
(277, 'C', 'Den använder HikariCP för anslutningshantering', true),
(277, 'D', 'Den kräver inte implementation av mapResultSetToEntity', false),

-- Q278
(278, 'A', 'Genom att låsa sig till en specifik databas', false),
(278, 'B', 'Genom att kräva olika repositories för varje datakälla', false),
(278, 'C', 'Genom att använda ett konsekvent gränssnitt via interfaces', true),
(278, 'D', 'Genom att direktkoppla till datakällan', false),

-- Q279
(279, 'A', 'Att förbättra säkerheten i databasanslutningar', false),
(279, 'B', 'Att öka antalet samtidiga användaranslutningar', false),
(279, 'C', 'Att återanvända databasanslutningar för att minska overhead', true),
(279, 'D', 'Att möjliggöra automatisk backup av databasen', false),

-- Q280
(280, 'A', 'setMinimumIdle', false),
(280, 'B', 'setMaximumPoolSize', true),
(280, 'C', 'setCacheSize', false),
(280, 'D', 'setConnectionLimit', false),

-- Q281
(281, 'A', 'Att förbättra datasäkerheten', false),
(281, 'B', 'Att minska nätverkstrafiken genom att skicka flera operationer samtidigt', true),
(281, 'C', 'Att automatiskt schemalägga databasoperationer', false),
(281, 'D', 'Att skapa backup av data', false),

-- Q282
(282, 'A', 'Genom att automatiskt skapa index', false),
(282, 'B', 'Genom att cacha resultat', false),
(282, 'C', 'Genom återanvändning av förkompilerade queries', true),
(282, 'D', 'Genom att optimera JOIN-satser', false),

-- Q283
(283, 'A', 'Använda endast enkla queries', false),
(283, 'B', 'Implementera caching', false),
(283, 'C', 'Använda batch-operationer', true),
(283, 'D', 'Öka antalet index', false),

-- Q284
(284, 'A', 'Enkelt index på en kolumn', false),
(284, 'B', 'Sammansatt index', true),
(284, 'C', 'Unikt index', false),
(284, 'D', 'Partiellt index', false),

-- Q285
(285, 'A', 'Att kombinera relaterad data från olika tabeller', true),
(285, 'B', 'Att öka prestandan i databasen', false),
(285, 'C', 'Att skapa redundant datalagring', false),
(285, 'D', 'Att ersätta subqueries', false),

-- Fråga 61 (id 286)
(286, 'A', 'mockStatic()', true),
(286, 'B', 'whenStatic()', false),
(286, 'C', 'staticMock()', false),
(286, 'D', 'mockStaticMethod()', false),

-- Fråga 62 (id 287)
(287, 'A', 'Det kan leda till långsammare tester', false),
(287, 'B', 'Det kan göra testerna mer komplexa', false),
(287, 'C', 'Det kan resultera i bräckliga tester som inte speglar verkligt systembeteende', true),
(287, 'D', 'Det kan orsaka kompileringsfel i produktionskoden', false),

-- Fråga 63 (id 288)
(288, 'A', 'Att ersätta alla inbyggda matchers i Mockito', false),
(288, 'B', 'Att förenkla verifiering av komplexa objektargument', true),
(288, 'C', 'Att förbättra prestandan i tester', false),
(288, 'D', 'Att automatiskt generera testdata', false),

-- Fråga 64 (id 289)
(289, 'A', 'Att skapa en ny instans av testklassen', false),
(289, 'B', 'Att automatiskt injicera mockobjekt i objektet som testas', true),
(289, 'C', 'Att mocka alla metoder i en klass', false),
(289, 'D', 'Att markera vilka klasser som ska testas', false),

-- Fråga 65 (id 290)
(290, 'A', 'Användning av timeout() i verify()', true),
(290, 'B', 'Implementering av custom matchers', false),
(290, 'C', 'Användning av spy() istället för mock()', false),
(290, 'D', 'Användning av doAnswer() för att simulera asynkront beteende', false),

-- Fråga 66 (id 291)
(291, 'A', 'Att testa individuella komponenter isolerat', false),
(291, 'B', 'Att verifiera att olika systemkomponenter fungerar korrekt tillsammans', true),
(291, 'C', 'Att ersätta enhetstestning', false),
(291, 'D', 'Att testa användargränssnittet', false),

-- Fråga 67 (id 292)
(292, 'A', 'Big Bang', false),
(292, 'B', 'Top-down', false),
(292, 'C', 'Bottom-up', false),
(292, 'D', 'Vattenfallsmetoden', true),

-- Fråga 68 (id 293)
(293, 'A', 'Integrationstestning ersätter enhetstestning', false),
(293, 'B', 'Alla integrationstester måste vara end-to-end', false),
(293, 'C', 'Integrationstestning fokuserar på interaktionen mellan komponenter', true),
(293, 'D', 'Integrationstestning är alltid långsamt och resurskrävande', false),

-- Fråga 69 (id 294)
(294, 'A', 'Oracle', false),
(294, 'B', 'MySQL', false),
(294, 'C', 'H2', true),
(294, 'D', 'MongoDB', false),

-- Fråga 70 (id 295)
(295, 'A', 'Att öka prestandan för testerna', false),
(295, 'B', 'Att isolera testerna och säkerställa deras oberoende', true),
(295, 'C', 'Att simulera produktionsmiljön bättre', false),
(295, 'D', 'Att minska antalet nödvändiga tester', false),

-- Fråga 71 (id 296)
(296, 'A', 'Använda realistiska data', false),
(296, 'B', 'Testa gränsfall', false),
(296, 'C', 'Mocka alla externa beroenden', true),
(296, 'D', 'Begränsa omfattningen av varje test', false),

-- Fråga 72 (id 297)
(297, 'A', 'Att ersätta enhetstestning', false),
(297, 'B', 'Att möjliggöra mer realistiska testmiljöer', true),
(297, 'C', 'Att förbättra testprestandan', false),
(297, 'D', 'Att automatisera UI-tester', false),

-- Fråga 73 (id 298)
(298, 'A', 'Enhetstestning', false),
(298, 'B', 'Systemtestning', false),
(298, 'C', 'Contract testing', true),
(298, 'D', 'Prestandatestning', false),

-- Fråga 74 (id 299)
(299, 'A', 'Köra dem mer frekvent än enhetstestning', false),
(299, 'B', 'Alltid använda produktionsdata i testerna', false),
(299, 'C', 'Integrera dem tidigt för att fånga integrationsproblem', true),
(299, 'D', 'Köra dem endast i produktion', false),

-- Fråga 75 (id 300)
(300, 'A', 'JUnit', false),
(300, 'B', 'Mockito', true),
(300, 'C', 'Selenium', false),
(300, 'D', 'Maven', false),

-- Fråga 76 (id 301)
(301, 'A', 'Att säkerställa att applikationer kan hantera verkliga användarscenarion och belastningar', true),
(301, 'B', 'Att identifiera buggar i koden', false),
(301, 'C', 'Att förbättra användarupplevelsen genom att ändra gränssnittet', false),
(301, 'D', 'Att optimera databasstrukturen', false),

-- Fråga 77 (id 302)
(302, 'A', 'Lasttest', false),
(302, 'B', 'Stresstest', false),
(302, 'C', 'Uthållighetstest', false),
(302, 'D', 'Regressiontest', true),

-- Fråga 78 (id 303)
(303, 'A', 'Svarstid', false),
(303, 'B', 'Genomströmning', true),
(303, 'C', 'Resursanvändning', false),
(303, 'D', 'Samtidiga användare', false),

-- Fråga 79 (id 304)
(304, 'A', 'Planering', false),
(304, 'B', 'Exekvering', false),
(304, 'C', 'Skriptning', true),
(304, 'D', 'Analys', false),

-- Fråga 80 (id 305)
(305, 'A', 'Selenium', false),
(305, 'B', 'JUnit', false),
(305, 'C', 'Postman', false),
(305, 'D', 'JMeter', true),

-- Fråga 81 (id 306)
(306, 'A', 'Att det bara behövs för små system', false),
(306, 'B', 'Att det alltid kräver specialiserad hårdvara', false),
(306, 'C', 'Att det kan vänta till slutet av utvecklingscykeln', true),
(306, 'D', 'Att det endast är nödvändigt för webbapplikationer', false),

-- Fråga 82 (id 307)
(307, 'A', 'Connection Pooling', true),
(307, 'B', 'Lazy Loading', false),
(307, 'C', 'Multithreading', false),
(307, 'D', 'Komprimering av data', false),

-- Fråga 83 (id 308)
(308, 'A', 'Att generera högre belastning för storskaliga applikationer', true),
(308, 'B', 'Att testa applikationer på olika operativsystem', false),
(308, 'C', 'Att simulera olika nätverkshastigheter', false),
(308, 'D', 'Att testa applikationer på olika webbläsare', false),

-- Fråga 84 (id 309)
(309, 'A', 'Att öka belastningen på servern', false),
(309, 'B', 'Att simulera mänskligt beteende', true),
(309, 'C', 'Att mäta svarstider mer exakt', false),
(309, 'D', 'Att undvika nätverksöverbelastning', false),

-- Fråga 85 (id 310)
(310, 'A', 'Att öka antalet testfall', false),
(310, 'B', 'Att använda mer komplexa algoritmer', false),
(310, 'C', 'Att vara uppmärksam på JMeter-resursanvändning på testmaskiner', true),
(310, 'D', 'Att minska testtiden för att spara resurser', false),

-- Fråga 86 (id 311)
(311, 'A', 'Lasttest fokuserar på normal belastning, stresstestning på extrem belastning', true),
(311, 'B', 'Lasttest är kortvarigt, stresstestning är långvarigt', false),
(311, 'C', 'Lasttest mäter svarstider, stresstestning mäter endast fel', false),
(311, 'D', 'Lasttest används för webbapplikationer, stresstestning för desktopapplikationer', false),

-- Fråga 87 (id 312)
(312, 'A', 'LoadRunner', false),
(312, 'B', 'Gatling', false),
(312, 'C', 'JMeter', true),
(312, 'D', 'Apache Bench', false),

-- Fråga 88 (id 313)
(313, 'A', 'Att öka belastningen på servern', false),
(313, 'B', 'Att simulera mänskligt beteende', true),
(313, 'C', 'Att mäta svarstider mer exakt', false),
(313, 'D', 'Att undvika nätverksöverbelastning', false),

-- Fråga 89 (id 314)
(314, 'A', 'Constant Timer', false),
(314, 'B', 'Gaussian Random Timer', false),
(314, 'C', 'Stepping Thread Group', true),
(314, 'D', 'Ultimate Thread Group', false),

-- Fråga 90 (id 315)
(315, 'A', 'Att alltid testa med maximal belastning', false),
(315, 'B', 'Att ignorera kostnader associerade med storskaliga tester', false),
(315, 'C', 'Att fokusera enbart på applikationskoden', false),
(315, 'D', 'Att vara medveten om kostnaderna för storskaliga tester', true),

-- Fråga 91 (id 316)
(316, 'A', 'Hårdkoda all testdata i skripten', false),
(316, 'B', 'Använd CSV Data Set Config för att ladda testdata', true),
(316, 'C', 'Generera slumpmässig data för varje test', false),
(316, 'D', 'Använd produktionsdata direkt i testerna', false),

-- Fråga 92 (id 317)
(317, 'A', 'Att mäta svarstider', false),
(317, 'B', 'Att simulera användarinteraktioner', false),
(317, 'C', 'Att identifiera oväntade svar', true),
(317, 'D', 'Att öka belastningen på servern', false),

-- Fråga 93 (id 318)
(318, 'A', 'Alltid testa i produktionsmiljön', false),
(318, 'B', 'Fokusera enbart på applikationsservern', false),
(318, 'C', 'Börja med komplexa tester och förenkla gradvis', false),
(318, 'D', 'Använd en isolerad testmiljö som speglar produktionen', true),

-- Fråga 94 (id 319)
(319, 'A', 'Genom att granska och justera användarscenarier för bättre realism', true),
(319, 'B', 'Genom att öka antalet simulerade användare', false),
(319, 'C', 'Genom att ignorera långsamma svarstider', false),
(319, 'D', 'Genom att fokusera enbart på serverresurser', false),

-- Fråga 95 (id 320)
(320, 'A', 'Köra korta, intensiva tester', false),
(320, 'B', 'Gradvis öka belastningen och observera systemets anpassning', true),
(320, 'C', 'Endast testa under låg belastning', false),
(320, 'D', 'Stänga av alla auto-skalningsfunktioner under test', false),

-- Fråga 96 (id 321)
(321, 'A', 'Att öka systemets prestanda', false),
(321, 'B', 'Att identifiera och åtgärda sårbarheter', true),
(321, 'C', 'Att förbättra användarupplevelsen', false),
(321, 'D', 'Att optimera kodstrukturen', false),

-- Fråga 97 (id 322)
(322, 'A', 'Sårbarhetsskanning', false),
(322, 'B', 'Penetrationstestning', false),
(322, 'C', 'Riskbedömning', false),
(322, 'D', 'Prestandatestning', true),

-- Fråga 98 (id 323)
(323, 'A', 'De tio mest lönsamma säkerhetsföretagen', false),
(323, 'B', 'De tio svåraste programmeringsspråken att säkra', false),
(323, 'C', 'De tio mest kritiska säkerhetsriskerna för webbapplikationer', true),
(323, 'D', 'De tio bästa verktygen för säkerhetstestning', false),

-- Fråga 99 (id 324)
(324, 'A', 'Exploatering', false),
(324, 'B', 'Planering och omfattning', false),
(324, 'C', 'Kodoptimering', true),
(324, 'D', 'Omtestning', false),

-- Fråga 100 (id 325)
(325, 'A', 'Kryptering av databaskopplingar', false),
(325, 'B', 'Användning av parametriserade frågor', true),
(325, 'C', 'Begränsning av databasåtkomst', false),
(325, 'D', 'Implementering av tvåfaktorsautentisering', false),

-- Fråga 101 (id 326)
(326, 'A', 'Att öka systemets prestanda', false),
(326, 'B', 'Att förbättra användarupplevelsen', false),
(326, 'C', 'Att ytterligare förstärka säkerheten', true),
(326, 'D', 'Att minska databasens storlek', false),

-- Fråga 102 (id 327)
(327, 'A', 'Maximal loggning av all användaraktivitet', true),
(327, 'B', 'Djupförsvar', false),
(327, 'C', 'Princip om minsta privilegium', false),
(327, 'D', 'Säker standardkonfiguration', false),

-- Fråga 103 (id 328)
(328, 'A', 'Att minska utvecklingskostnaderna', false),
(328, 'B', 'Att fånga sårbarheter tidigt i utvecklingsprocessen', true),
(328, 'C', 'Att eliminera behovet av manuell testning', false),
(328, 'D', 'Att öka systemets prestanda', false),

-- Fråga 104 (id 329)
(329, 'A', 'En teknik för att öka systemets prestanda', false),
(329, 'B', 'En metod för att identifiera potentiella säkerhetshot mot ett system', true),
(329, 'C', 'Ett verktyg för automatiserad kodsäkerhetsanalys', false),
(329, 'D', 'En strategi för att minska utvecklingskostnader', false),

-- Fråga 105 (id 330)
(330, 'A', 'Att optimera kodprestanda', false),
(330, 'B', 'Att automatiskt generera användardokumentation', false),
(330, 'C', 'Att förbättra användargränssnittet', false),
(330, 'D', 'Att hitta sårbarheter genom att mata in ogiltiga eller oväntade data', true),

-- Fråga 106 (id 331)
(331, 'A', 'Att skapa isolerade och reproducerbara testmiljöer', true),
(331, 'B', 'Att förbättra prestandan för Java-applikationer', false),
(331, 'C', 'Att eliminera behovet av enhetstester', false),
(331, 'D', 'Att ersätta traditionella virtuella maskiner helt', false),

-- Fråga 107 (id 332)
(332, 'A', 'Snabbare onboarding av nya teammedlemmar', false),
(332, 'B', 'Ökad tillförlitlighet i testresultaten', false),
(332, 'C', 'Enklare felsökning och reproduktion av buggar', false),
(332, 'D', 'Eliminering av behov för manuell testning', true),

-- Fråga 108 (id 333)
(333, 'A', 'En körbar instans av en container', false),
(333, 'B', 'Ett verktyg för att definiera multi-container applikationer', false),
(333, 'C', 'En läsbar mall för att skapa en Docker-container', true),
(333, 'D', 'Ett system för att orkestrera containrar', false),

-- Fråga 109 (id 334)
(334, 'A', 'docker-compose.yml', false),
(334, 'B', 'Dockerfile', true),
(334, 'C', 'pom.xml', false),
(334, 'D', 'Containerfile', false),

-- Fråga 110 (id 335)
(335, 'A', 'Att öka säkerheten i Docker-containrar', false),
(335, 'B', 'Att möjliggöra parallell exekvering av containrar', false),
(335, 'C', 'Att förbättra nätverksprestandan mellan containrar', false),
(335, 'D', 'Att minska storleken på den slutliga Docker-imagen', true),

-- Fråga 111 (id 336)
(336, 'A', 'Att använda officiella base images', false),
(336, 'B', 'Att hårdkoda konfigurationsvärdena i Dockerfile', true),
(336, 'C', 'Att minimera image-storlek', false),
(336, 'D', 'Att versionshantera Docker images', false),

-- Fråga 112 (id 337)
(337, 'A', 'Att orkestrera multi-container applikationer', true),
(337, 'B', 'Att bygga Docker images', false),
(337, 'C', 'Att köra enhetstester', false),
(337, 'D', 'Att skanna Docker images för sårbarheter', false),

-- Fråga 113 (id 338)
(338, 'A', 'Docker Swarm', false),
(338, 'B', 'Kubernetes', false),
(338, 'C', 'Testcontainers', true),
(338, 'D', 'Docker Compose', false),

-- Fråga 114 (id 339)
(339, 'A', 'Att använda Docker för att simulera olika nätverkshastigheter i prestandatester', true),
(339, 'B', 'Att köra en enskild Java-applikation i en container', false),
(339, 'C', 'Att bygga en Docker image', false),
(339, 'D', 'Att starta en Docker container', false),

-- Fråga 115 (id 340)
(340, 'A', 'Att alltid köra containrar som root-användare', false),
(340, 'B', 'Att ignorera image-scanning för testsyften', false),
(340, 'C', 'Att exponera alla portar för enkel åtkomst', false),
(340, 'D', 'Att köra containrar med minsta möjliga behörigheter', true),

-- Fråga 116 (id 341)
(341, 'A', 'Att förbättra prestandan i mikroservicearkitekturer', false),
(341, 'B', 'Att garantera att tester körs i identiska miljöer varje gång', true),
(341, 'C', 'Att eliminera behovet av enhetstester', false),
(341, 'D', 'Att minska kostnaderna för molninfrastruktur', false),

-- Fråga 117 (id 342)
(342, 'A', 'Kubernetes', false),
(342, 'B', 'Jenkins', false),
(342, 'C', 'Docker Compose', true),
(342, 'D', 'Maven', false),

-- Fråga 118 (id 343)
(343, 'A', 'Immutability', false),
(343, 'B', 'Portabilitet', false),
(343, 'C', 'Orkestrering', false),
(343, 'D', 'Separation of Concerns', true),

-- Fråga 119 (id 344)
(344, 'A', 'Att bevara data mellan körningar och förbättra prestanda', true),
(344, 'B', 'Att förbättra nätverksprestandan', false),
(344, 'C', 'Att förenkla container-orkestrering', false),
(344, 'D', 'Att automatisera skalning av tjänster', false),

-- Fråga 120 (id 345)
(345, 'A', 'Docker-miljöer är alltid långsammare än nativa installationer', false),
(345, 'B', 'Docker eliminerar alla miljöskillnader', false),
(345, 'C', 'Man behöver alltid en container för varje mikroservice', false),
(345, 'D', 'Docker kan minska miljöskillnader men eliminerar inte alla', true),

-- Q346 (Fråga 121)
(346, 'A', 'Att definiera nätverksrelationer mellan containrar', false),
(346, 'B', 'Att specificera resursbegränsningar för containrar', false),
(346, 'C', 'Att säkerställa korrekt uppstartsordning av containrar', true),
(346, 'D', 'Att automatiskt skala containrar baserat på last', false),

-- Q347 (Fråga 122)
(347, 'A', 'Att integrera Docker-miljöer med JUnit-tester', true),
(347, 'B', 'Att ersätta Docker Compose', false),
(347, 'C', 'Att automatisera byggprocessen av Docker-images', false),
(347, 'D', 'Att förbättra prestandan i Docker-nätverk', false),

-- Q348 (Fråga 123)
(348, 'A', 'Lagra dem direkt i Dockerfile', false),
(348, 'B', 'Använda miljövariabler för all konfiguration', false),
(348, 'C', 'Implementera Docker secrets eller externa lösningar som HashiCorp Vault', true),
(348, 'D', 'Spara dem i plaintext i Docker Compose-filen', false),

-- Q349 (Fråga 124)
(349, 'A', 'Att mäta CPU-användning', false),
(349, 'B', 'Att säkerställa att tjänster är redo innan beroende tjänster eller tester startar', true),
(349, 'C', 'Att automatiskt återstarta kraschade containrar', false),
(349, 'D', 'Att övervaka nätverkstrafik mellan containrar', false),

-- Q350 (Fråga 125)
(350, 'A', 'Öka antalet CPU-kärnor allokerade till containern', false),
(350, 'B', 'Använda Docker''s overlay-nätverk', false),
(350, 'C', 'Implementera lastbalansering mellan containrar', false),
(350, 'D', 'Använda tmpfs-volymer eller host-volymer', true),

-- Q351 (Fråga 126)
(351, 'A', 'Att förbättra databasernas prestanda', false),
(351, 'B', 'Att eliminera behovet av databasmigreringar', false),
(351, 'C', 'Att garantera isolering mellan olika testkörningar', true),
(351, 'D', 'Att automatiskt optimera databasscheman', false),

-- Q352 (Fråga 127)
(352, 'A', 'Datapersistens', false),
(352, 'B', 'Konfigurationshantering', false),
(352, 'C', 'Initialiseringsstrategier', false),
(352, 'D', 'Automatisk skalning', true),

-- Q353 (Fråga 128)
(353, 'A', 'Att förbättra nätverksprestandan', false),
(353, 'B', 'Att persistera data mellan containernedstängningar och uppstarter', true),
(353, 'C', 'Att automatisera databasmigreringar', false),
(353, 'D', 'Att generera testdata', false),

-- Q354 (Fråga 129)
(354, 'A', 'Testcontainers', true),
(354, 'B', 'Docker Compose', false),
(354, 'C', 'Kubernetes', false),
(354, 'D', 'Spring Boot Test', false),

-- Q355 (Fråga 130)
(355, 'A', 'De kräver alltid persistenta volymer', true),
(355, 'B', 'De är alltid snabbare än nativa installationer', false),
(355, 'C', 'De är omöjliga att skala', false),
(355, 'D', 'De är alltid mer säkra än traditionella databaser', false),

-- Q356 (Fråga 131)
(356, 'A', 'Docker Swarm', false),
(356, 'B', 'Docker Secrets', false),
(356, 'C', 'Kubernetes', false),
(356, 'D', 'Liquibase', true),

-- Q357 (Fråga 132)
(357, 'A', 'Använda tmpfs för temporära filer eller host-volymer', true),
(357, 'B', 'Öka antalet CPU-kärnor', false),
(357, 'C', 'Implementera databasreplikering', false),
(357, 'D', 'Minska mängden RAM tilldelad till containern', false),

-- Q358 (Fråga 133)
(358, 'A', 'Secrets management', false),
(358, 'B', 'Nätverksisolering', false),
(358, 'C', 'Minsta möjliga behörigheter', false),
(358, 'D', 'Kryptering av data i vila', true),

-- Q359 (Fråga 134)
(359, 'A', 'Continuous Integration pipelines', false),
(359, 'B', 'Multi-version databastestning', false),
(359, 'C', 'Prestandatestning', false),
(359, 'D', 'Produktionsdatabaser', true),

-- Q360 (Fråga 135)
(360, 'A', 'Alltid använda persistenta volymer', false),
(360, 'B', 'Implementera databassharding', true),
(360, 'C', 'Öka container-storlek obegränsat', false),
(360, 'D', 'Undvika stora datamängder i tester', false),

-- Q361 (Fråga 136)
(361, 'A', 'Individer och interaktioner framför processer och verktyg', true),
(361, 'B', 'Omfattande dokumentation framför fungerande programvara', false),
(361, 'C', 'Kontraktsförhandling framför kundsamarbete', false),
(361, 'D', 'Att följa en plan framför anpassning till förändring', false),

-- Q362 (Fråga 137)
(362, 'A', '6-8 veckor', false),
(362, 'B', '1-4 veckor', true),
(362, 'C', '2-6 månader', false),
(362, 'D', '1-2 dagar', false),

-- Q363 (Fråga 138)
(363, 'A', 'Att de kräver mycket dokumentation', false),
(363, 'B', 'Att de kräver daglig kommunikation', false),
(363, 'C', 'Att de eliminerar all dokumentation', true),
(363, 'D', 'Att de fungerar bäst för stora team', false),

-- Q364 (Fråga 139)
(364, 'A', '15-20 medlemmar', false),
(364, 'B', '10-15 medlemmar', false),
(364, 'C', '1-2 medlemmar', false),
(364, 'D', '3-9 medlemmar', true),

-- Q365 (Fråga 140)
(365, 'A', 'Story Points', true),
(365, 'B', 'Tidrapporter', false),
(365, 'C', 'Gantt-scheman', false),
(365, 'D', 'Detaljerade tidsplaner', false),

-- Q366 (Fråga 141)
(366, 'A', 'Att utvärdera färdiga uppgifter', false),
(366, 'B', 'Att koordinera dagens arbete och identifiera hinder', true),
(366, 'C', 'Att ha långa tekniska diskussioner', false),
(366, 'D', 'Att planera kommande sprints', false),

-- Q367 (Fråga 142)
(367, 'A', 'Att maximera antal parallella uppgifter', false),
(367, 'B', 'Att ha långa utvecklingscykler', false),
(367, 'C', 'Att begränsa arbete i process (WIP)', true),
(367, 'D', 'Att undvika visualisering av arbetsflödet', false),

-- Q368 (Fråga 143)
(368, 'A', 'Vattenfallsbaserad utveckling', false),
(368, 'B', 'Minimal kundinteraktion', false),
(368, 'C', 'Omfattande förhandsplanering', false),
(368, 'D', 'Iterativ och inkrementell utveckling', true),

-- Q369 (Fråga 144)
(369, 'A', 'Att demonstrera ny funktionalitet', false),
(369, 'B', 'Att skriva teknisk dokumentation', false),
(369, 'C', 'Att utvärdera och förbättra teamets process', true),
(369, 'D', 'Att planera nästa sprint', false),

-- Q370 (Fråga 145)
(370, 'A', 'Dokumentation ska vara omfattande och detaljerad', false),
(370, 'B', 'Värdefull dokumentation prioriteras över onödig paperwork', true),
(370, 'C', 'All dokumentation ska elimineras', false),
(370, 'D', 'Dokumentation ska alltid vara statisk', false),

-- Q371 (Fråga 146)
(371, 'A', 'Att hantera och prioritera produktbackloggen', true),
(371, 'B', 'Att facilitera de dagliga Scrum-mötena', false),
(371, 'C', 'Att utföra kodgranskning', false),
(371, 'D', 'Att undanröja hinder för utvecklingsteamet', false),

-- Q372 (Fråga 147)
(372, 'A', '10-15 medlemmar', false),
(372, 'B', '3-9 medlemmar', true),
(372, 'C', '15-20 medlemmar', false),
(372, 'D', '1-2 medlemmar', false),

-- Q373 (Fråga 148)
(373, 'A', 'Ett verktyg för att mäta teamets hastighet', false),
(373, 'B', 'En lista över alla planerade funktioner', false),
(373, 'C', 'Summan av alla färdiga produktbackloggsposter under en sprint', true),
(373, 'D', 'En plan för kommande sprintar', false),

-- Q374 (Fråga 149)
(374, 'A', 'Bestämmer vilka funktioner som ska utvecklas', false),
(374, 'B', 'Ska mikrohantera utvecklingsteamets arbete', false),
(374, 'C', 'Är en traditionell projektledare som styr teamet', false),
(374, 'D', 'Är en faciliterande roll som stödjer Scrum-processen', true),

-- Q375 (Fråga 150)
(375, 'A', 'En lista över tekniska buggar', false),
(375, 'B', 'Ett schema över teamets semesterdagar', false),
(375, 'C', 'En dynamisk lista över allt som kan behövas i produkten', true),
(375, 'D', 'En statisk lista över krav som inte kan ändras', false),

-- Q376 (Fråga 151)
(376, 'A', 'Att planera kommande sprint', false),
(376, 'B', 'Att synkronisera teamets arbete och identifiera hinder', true),
(376, 'C', 'Att utvärdera teamets prestanda', false),
(376, 'D', 'Att presentera färdigt arbete för intressenter', false),

-- Q377 (Fråga 152)
(377, 'A', '45 minuter', false),
(377, 'B', '60 minuter', false),
(377, 'C', '15 minuter', true),
(377, 'D', '30 minuter', false),

-- Q378 (Fråga 153)
(378, 'A', 'En beskrivning av sprintmålet', false),
(378, 'B', 'Ett schema för releaser', false),
(378, 'C', 'En lista över framtida funktioner', false),
(378, 'D', 'En formell beskrivning av kvalitetskraven för färdiga uppgifter', true),

-- Q379 (Fråga 154)
(379, 'A', 'En komplett lista över alla produktkrav', false),
(379, 'B', 'En delmängd av produktbackloggen för aktuell sprint', true),
(379, 'C', 'En lista över framtida sprintar', false),
(379, 'D', 'En lista över alla buggar i systemet', false),

-- Q380 (Fråga 155)
(380, 'A', 'Endast Scrum Master får göra estimeringar', false),
(380, 'B', 'Estimering måste alltid göras i exakta timmar', false),
(380, 'C', 'Estimering behövs inte i Scrum', false),
(380, 'D', 'Estimering handlar mer om relativ storlek än exakt tid', true),

-- Q381 (Fråga 156)
(381, 'A', 'Reflektera över processen och identifiera förbättringsområden', true),
(381, 'B', 'Presentera färdigt arbete för intressenter', false),
(381, 'C', 'Planera kommande sprint', false),
(381, 'D', 'Synkronisera teamets dagliga aktiviteter', false),

-- Q382 (Fråga 157)
(382, 'A', 'Ett möte för att rapportera till produktägaren', false),
(382, 'B', 'En detaljerad genomgång av tekniska problem', false),
(382, 'C', 'Ett planeringsmöte för utvecklingsteamet', true),
(382, 'D', 'Ett tillfälle för Scrum Master att få statusuppdateringar', false),

-- Q383 (Fråga 158)
(383, 'A', 'Then', false),
(383, 'B', 'Given', true),
(383, 'C', 'When', false),
(383, 'D', 'And', false),

-- Q384 (Fråga 159)
(384, 'A', '45 minuter', false),
(384, 'B', '60 minuter', false),
(384, 'C', '30 minuter', false),
(384, 'D', '15 minuter', true),

-- Q385 (Fråga 160)
(385, 'A', 'Att dokumentera tekniska specifikationer', false),
(385, 'B', 'Att tydligt definiera användarberättelser och acceptanskriterier', true),
(385, 'C', 'Att mäta teamets prestanda', false),
(385, 'D', 'Att skapa automatiserade tester', false),

-- Q386 (Fråga 161)
(386, 'A', 'Sprintåterblick -> Sprintplanering -> Dagligt Scrum -> Sprintgranskning', false),
(386, 'B', 'Dagligt Scrum -> Sprintplanering -> Sprintgranskning -> Sprintåterblick', false),
(386, 'C', 'Sprintplanering -> Dagligt Scrum -> Sprintgranskning -> Sprintåterblick', true),
(386, 'D', 'Sprintplanering -> Dagligt Scrum -> Sprintåterblick -> Sprintgranskning', false),

-- Q387 (Fråga 162)
(387, 'A', '8 timmar', true),
(387, 'B', '2 timmar', false),
(387, 'C', '6 timmar', false),
(387, 'D', '4 timmar', false),

-- Q388 (Fråga 163)
(388, 'A', 'Den är primärt för Scrum Master', false),
(388, 'B', 'Den presenterar färdigt arbete för intressenter', true),
(388, 'C', 'Den hålls i början av sprinten', false),
(388, 'D', 'Den fokuserar på processförbättringar', false),

-- Q389 (Fråga 164)
(389, 'A', 'Hur mår teamet?, Vad är status?, Vilka risker finns?', false),
(389, 'B', 'Vad är klart?, Vad återstår?, När blir det klart?', false),
(389, 'C', 'Vad är blockerande?, Vad behöver vi hjälp med?, Hur ligger vi till tidsmässigt?', false),
(389, 'D', 'Vad gjorde jag igår?, Vad ska jag göra idag?, Finns det några hinder?', true),

-- Q390 (Fråga 165)
(390, 'A', 'Att dokumentera tekniska krav', false),
(390, 'B', 'Att beskriva användarberättelser', false),
(390, 'C', 'Att sätta upp gemensamma förutsättningar för flera scenarion', true),
(390, 'D', 'Att definiera testdata', false),

-- Q391 (Fråga 166)
(391, 'A', 'Att beskriva tekniska implementationsdetaljer', false),
(391, 'B', 'Att ersätta teknisk dokumentation', false),
(391, 'C', 'Att fånga användarens behov och önskad funktionalitet', true),
(391, 'D', 'Att definiera systemarkitekturen', false),

-- Q392 (Fråga 167)
(392, 'A', 'Problem - Lösning - Implementation', false),
(392, 'B', 'Krav - Design - Test', false),
(392, 'C', 'Vem - Vad - När - Var', false),
(392, 'D', 'Som [roll] - Vill jag [funktion] - Så att [nytta]', true),

-- Q393 (Fråga 168)
(393, 'A', 'Independent', true),
(393, 'B', 'Integrated', false),
(393, 'C', 'Important', false),
(393, 'D', 'Innovative', false),

-- Q394 (Fråga 169)
(394, 'A', 'When - Then - Given', false),
(394, 'B', 'Given - When - Then', true),
(394, 'C', 'Then - Given - When', false),
(394, 'D', 'When - Given - Then', false),

-- Q395 (Fråga 170)
(395, 'A', 'Att beskriva tekniska implementationsdetaljer', false),
(395, 'B', 'Att definiera när en User Story anses vara uppfylld', true),
(395, 'C', 'Att ersätta användarmanual', false),
(395, 'D', 'Att dokumentera kodstrukturen', false),

-- Q396 (Fråga 171)
(396, 'A', 'Ett verktyg för kodgranskning', false),
(396, 'B', 'En metod för att skriva teknisk dokumentation', false),
(396, 'C', 'Ett system för versionshantering', false),
(396, 'D', 'En utvecklingsmetodik fokuserad på beteende och användarnytta', true),

-- Q397 (Fråga 172)
(397, 'A', 'Genom att ta bort acceptanskriterier', false),
(397, 'B', 'Genom att skriva om den som teknisk specifikation', false),
(397, 'C', 'Genom att dela upp den i mindre, oberoende stories', true),
(397, 'D', 'Genom att lägga till fler tekniska detaljer', false),

-- Q398 (Fråga 173)
(398, 'A', 'De fungerar som samtalsstartare för vidare diskussion', true),
(398, 'B', 'De måste innehålla all teknisk information', false),
(398, 'C', 'De ska vara långa och detaljerade', false),
(398, 'D', 'De ersätter all annan dokumentation', false),

-- Q399 (Fråga 174)
(399, 'A', 'Bara låta utvecklare uppdatera dem', false),
(399, 'B', 'Låsa dem när de är skrivna', false),
(399, 'C', 'Uppdatera dem vid projektets slut', false),
(399, 'D', 'Hålla regelbundna "backlog grooming"-sessioner', true),

-- Q400 (Fråga 175)
(400, 'A', 'De ska innehålla tekniska detaljer', false),
(400, 'B', 'De ska vara mätbara och verifierbara', true),
(400, 'C', 'De ska vara svåra att testa', false),
(400, 'D', 'De ska vara så få som möjligt', false),

-- Q401 (Fråga 176)
(401, 'A', 'Att definiera tekniska specifikationer', false),
(401, 'B', 'Att automatisera all testning', false),
(401, 'C', 'Att specificera exakt när en User Story anses vara uppfylld', true),
(401, 'D', 'Att ersätta User Stories', false),

-- Q402 (Fråga 177)
(402, 'A', 'When, Given, Then', false),
(402, 'B', 'Then, Given, When', false),
(402, 'C', 'Given, Then, When', false),
(402, 'D', 'Given, When, Then', true),

-- Q403 (Fråga 178)
(403, 'A', 'Den kan endast användas av utvecklare', false),
(403, 'B', 'Den ska kunna förstås av både tekniska och icke-tekniska intressenter', true),
(403, 'C', 'Den måste innehålla kodexempel', false),
(403, 'D', 'Den är endast till för teknisk dokumentation', false),

-- Q404 (Fråga 179)
(404, 'A', 'En teknisk specifikation', false),
(404, 'B', 'Ett sätt att definiera gemensamma förutsättningar för alla scenarion', true),
(404, 'C', 'En beskrivning av projektets bakgrund', false),
(404, 'D', 'En lista över kända buggar', false),

-- Q405 (Fråga 180)
(405, 'A', 'Att dokumentera kodändringar', false),
(405, 'B', 'Att markera buggfixar', false),
(405, 'C', 'Att kategorisera och filtrera scenarion', true),
(405, 'D', 'Att versionshantera dokument', false),

-- Q181 (ID 406)
(406, 'A', 'För att dokumentera projektmål', false),
(406, 'B', 'För att testa samma scenario med olika datapunkter', true),
(406, 'C', 'För att beskriva tekniska detaljer', false),
(406, 'D', 'För att definiera projektroller', false),

-- Q182 (ID 407)
(407, 'A', 'De fokuserar på implementationsdetaljer', false),
(407, 'B', 'De är mycket tekniskt detaljerade', false),
(407, 'C', 'De är vaga och generella', false),
(407, 'D', 'De är specifika och mätbara', true),

-- Q183 (ID 408)
(408, 'A', 'Inkludera specifika, mätbara prestandamål', true),
(408, 'B', 'Endast fokusera på funktionella krav', false),
(408, 'C', 'Behandla dem som mindre viktiga', false),
(408, 'D', 'Ignorera dem helt', false),

-- Q184 (ID 409)
(409, 'A', 'Endast vid projektslut', false),
(409, 'B', 'Endast vid projektstart', false),
(409, 'C', 'Kontinuerligt när krav förändras', true),
(409, 'D', 'Aldrig efter första versionen', false),

-- Q185 (ID 410)
(410, 'A', 'Den fungerar som grund för automatiserade tester', true),
(410, 'B', 'Den har ingen koppling till testautomatisering', false),
(410, 'C', 'Den ersätter behovet av testare', false),
(410, 'D', 'Den genererar automatiskt all testkod', false),

-- Q186 (ID 411)
(411, 'A', 'Att fokusera på teknisk implementation', false),
(411, 'B', 'Att ersätta alla andra testmetoder', false),
(411, 'C', 'Att definiera systemets beteende ur ett användarperspektiv', true),
(411, 'D', 'Att endast automatisera enhetstester', false),

-- Q187 (ID 412)
(412, 'A', 'TDD är helt manuellt medan BDD är automatiserat', false),
(412, 'B', 'BDD fokuserar på acceptanstester medan TDD fokuserar på enhetstester', true),
(412, 'C', 'BDD är endast för testare medan TDD är för utvecklare', false),
(412, 'D', 'TDD använder Gherkin medan BDD använder JUnit', false),

-- Q188 (ID 413)
(413, 'A', 'Gherkin', true),
(413, 'B', 'Maven', false),
(413, 'C', 'JUnit', false),
(413, 'D', 'Jenkins', false),

-- Q189 (ID 414)
(414, 'A', 'Endast utvecklare', false),
(414, 'B', 'Utvecklare och testare', false),
(414, 'C', 'Utvecklare, testare och affärsintressenter', true),
(414, 'D', 'Endast testare och affärsintressenter', false),

-- Q190 (ID 415)
(415, 'A', 'Skriva kod', false),
(415, 'B', 'Köra automatiserade tester', false),
(415, 'C', 'Implementera continuous integration', false),
(415, 'D', 'Definiera User Stories och acceptanskriterier', true),

-- Q191 (ID 416)
(416, 'A', 'Från användarens perspektiv', true),
(416, 'B', 'Med fokus på tekniska detaljer', false),
(416, 'C', 'Från systemets perspektiv', false),
(416, 'D', 'Med fokus på databasstrukturer', false),

-- Q192 (ID 417)
(417, 'A', 'Duplicera koden i varje scenario', false),
(417, 'B', 'Använda Backgrounds i Gherkin', true),
(417, 'C', 'Skapa separata testklasser', false),
(417, 'D', 'Ignorera gemensamma förutsättningar', false),

-- Q193 (ID 418)
(418, 'A', 'Scenarion som delar samma data', false),
(418, 'B', 'Alla typer av scenarion', false),
(418, 'C', 'Scenarion som är oberoende av varandra', true),
(418, 'D', 'Scenarion med databaskopplingar', false),

-- Q194 (ID 419)
(419, 'A', 'Endast vid större releaser', false),
(419, 'B', 'Kontinuerligt i CI/CD-pipeline', true),
(419, 'C', 'Efter att all utveckling är klar', false),
(419, 'D', 'Köras manuellt vid behov', false),

-- Q195 (ID 420)
(420, 'A', 'Att göra testerna långsammare', false),
(420, 'B', 'Att öka antalet tester', false),
(420, 'C', 'Att förenkla databasanrop', false),
(420, 'D', 'Att göra scenarion mer läsbara och robusta', true),

-- Q196 (ID 421)
(421, 'A', 'Radtäckning', false),
(421, 'B', 'Grentäckning', false),
(421, 'C', 'Funktionstäckning', true),
(421, 'D', 'Villkorstäckning', false),

-- Q197 (ID 422)
(422, 'A', 'Att ersätta manuell kodgranskning', false),
(422, 'B', 'Att kvantifiera hur omfattande testsviten är', true),
(422, 'C', 'Att garantera att koden är helt bugfri', false),
(422, 'D', 'Att öka kodens prestanda', false),

-- Q198 (ID 423)
(423, 'A', 'JaCoCo', true),
(423, 'B', 'Maven', false),
(423, 'C', 'JUnit', false),
(423, 'D', 'Gradle', false),

-- Q199 (ID 424)
(424, 'A', 'Det garanterar inte att koden är bugfri', true),
(424, 'B', 'Det garanterar att koden är helt felfri', false),
(424, 'C', 'Det är alltid det optimala målet för alla projekt', false),
(424, 'D', 'Det tar hänsyn till alla möjliga indata och scenarier', false),

-- Q200 (ID 425)
(425, 'A', 'Antalet funktioner i en klass', false),
(425, 'B', 'Antalet linjärt oberoende vägar genom koden', true),
(425, 'C', 'Antalet rader kod', false),
(425, 'D', 'Tiden det tar att exekvera koden', false),

-- Q201 (ID 426)
(426, 'A', 'Att utvärdera testernas kvalitet och effektivitet', true),
(426, 'B', 'Att öka antalet tester i en testsvit', false),
(426, 'C', 'Att mäta kodtäckning', false),
(426, 'D', 'Att automatiskt generera nya tester', false),

-- Q202 (ID 427)
(427, 'A', 'Testtäckning mäter endast exekverad kod', false),
(427, 'B', 'Låg testtäckning indikerar alltid dålig kodkvalitet', false),
(427, 'C', 'Hög testtäckning garanterar högkvalitativa tester', true),
(427, 'D', 'Testtäckning är oviktigt för kodkvalitet', false),

-- Q203 (ID 428)
(428, 'A', 'Enbart fokusera på radtäckning', false),
(428, 'B', 'Använda täckning som guide för att identifiera områden som behöver mer testning', true),
(428, 'C', 'Alltid sträva efter 100% täckning oavsett kostnad', false),
(428, 'D', 'Ignorera täckningssiffror helt och hållet', false),

-- Q204 (ID 429)
(429, 'A', 'Komplexitet och täckning är helt orelaterade koncept', false),
(429, 'B', 'Låg komplexitet garanterar hög testtäckning', false),
(429, 'C', 'Högre komplexitet kräver ofta färre tester', false),
(429, 'D', 'Högre komplexitet indikerar ofta behov av fler tester för fullständig täckning', true),

-- Q205 (ID 430)
(430, 'A', 'Det ökar alltid utvecklingstiden markant', false),
(430, 'B', 'Det kan leda till falsk säkerhet', true),
(430, 'C', 'Det gör koden långsammare att exekvera', false),
(430, 'D', 'Det kräver manuell kodgranskning', false),

-- Q206 (ID 431)
(431, 'A', 'Att utvärdera testernas kvalitet och effektivitet', true),
(431, 'B', 'Att öka antalet tester i en testsvit', false),
(431, 'C', 'Att mäta kodtäckning', false),
(431, 'D', 'Att automatiskt generera nya tester', false),

-- Q207 (ID 432)
(432, 'A', 'Köra tester mot muterad kod', false),
(432, 'B', 'Analysera överlevande mutationer', false),
(432, 'C', 'Generera nya testfall automatiskt', true),
(432, 'D', 'Introducera små förändringar i koden', false),

-- Q208 (ID 433)
(433, 'A', 'Den mäter procentandelen av koden som täcks av tester', false),
(433, 'B', 'Den ersätter traditionell testtäckning', false),
(433, 'C', 'En låg mutation score indikerar alltid bra tester', false),
(433, 'D', 'Den beräknas som andelen dödade mutationer', true),

-- Q209 (ID 434)
(434, 'A', 'Det eliminerar behovet av manuell testning', false),
(434, 'B', 'Det ger djupare insikt i testernas kvalitet', true),
(434, 'C', 'Det är snabbare att utföra', false),
(434, 'D', 'Det kräver färre tester', false),

-- Q210 (ID 435)
(435, 'A', 'En mutation som genererar nya testfall', false),
(435, 'B', 'En mutation som orsakar kompileringsfel', false),
(435, 'C', 'En mutation som inte upptäcks av testerna', true),
(435, 'D', 'En mutation som förbättrar kodens prestanda', false),

-- Q211 (ID 436)
(436, 'A', 'JUnit', false),
(436, 'B', 'PIT', true),
(436, 'C', 'Selenium', false),
(436, 'D', 'Mockito', false),

-- Q212 (ID 437)
(437, 'A', 'Selektiv mutation', false),
(437, 'B', 'Öka antalet mutationer', true),
(437, 'C', 'Inkrementell mutation testing', false),
(437, 'D', 'Parallell exekvering', false),

-- Q213 (ID 438)
(438, 'A', 'De kan inte dödas av några tester', true),
(438, 'B', 'De bör alltid elimineras från mutation testing', false),
(438, 'C', 'De indikerar alltid fel i koden', false),
(438, 'D', 'De förbättrar kodens prestanda', false),

-- Q214 (ID 439)
(439, 'A', 'Öka kodtäckningen till 100%', false),
(439, 'B', 'Granska och förbättra testernas kvalitet', true),
(439, 'C', 'Ignorera resultaten', false),
(439, 'D', 'Minska antalet tester', false),

-- Q215 (ID 440)
(440, 'A', 'Genom att blockera alla externa anslutningar', false),
(440, 'B', 'Genom att automatiskt laga säkerhetsbrister', false),
(440, 'C', 'Genom att kryptera känslig data', false),
(440, 'D', 'Genom att identifiera svagheter i testningen av säkerhetskritiska delar', true),

-- Q216 (ID 441)
(441, 'A', 'Att ersätta traditionella enhetstester', false),
(441, 'B', 'Att automatisera processen att generera mutanter och köra tester', true),
(441, 'C', 'Att optimera kompileringsprocessen', false),
(441, 'D', 'Att öka prestandan i Java-applikationer', false),

-- Q217 (ID 442)
(442, 'A', 'Det fungerar endast med specifika JDK-versioner', false),
(442, 'B', 'Det kan enkelt integreras med byggverktyg som Maven eller Gradle', true),
(442, 'C', 'Det är omöjligt att integrera i CI/CD-pipelines', false),
(442, 'D', 'Det kräver alltid omfattande omstrukturering av existerande kod', false),

-- Q218 (ID 443)
(443, 'A', 'Att eliminera behovet av manuell kodgranskning', false),
(443, 'B', 'Att minska körtiden genom att fokusera på nyligen ändrad kod', true),
(443, 'C', 'Att öka antalet genererade mutanter', false),
(443, 'D', 'Att förbättra precisionen i testresultaten', false),

-- Q219 (ID 444)
(444, 'A', 'Det kan endast användas för små projekt', false),
(444, 'B', 'Det kan bara användas för backend-kod', false),
(444, 'C', 'Det tar för lång tid för att vara praktiskt användbart', true),
(444, 'D', 'Det kräver specialiserad hårdvara för att köras', false),

-- Q220 (ID 445)
(445, 'A', 'Att endast köra mutation testing vid stora releaser', false),
(445, 'B', 'Att implementera distribuerad exekvering på flera maskiner', true),
(445, 'C', 'Att helt undvika mutation testing', false),
(445, 'D', 'Att manuellt granska varje genererad mutant', false),

-- Q221 (ID 446)
(446, 'A', 'Att eliminera falska positiva resultat', false),
(446, 'B', 'Att öka antalet genererade mutanter', false),
(446, 'C', 'Att testa en representativ delmängd av mutationer för att spara tid', true),
(446, 'D', 'Att förbättra precisionen i enskilda tester', false),

-- Q222 (ID 447)
(447, 'A', 'Gradvis öka omfattningen av mutation testing över tid', true),
(447, 'B', 'Endast tillämpa det på nya funktioner', false),
(447, 'C', 'Implementera det omedelbart för hela kodbasen', false),
(447, 'D', 'Ignorera mutation testing helt för stora projekt', false),

-- Q223 (ID 448)
(448, 'A', 'Exekvering av tester mot mutanter', false),
(448, 'B', 'Manuell kodoptimering baserad på mutationsresultat', true),
(448, 'C', 'Generering av mutanter', false),
(448, 'D', 'Kompilering av muterad kod', false),

-- Q224 (ID 449)
(449, 'A', 'Att minska körtiden genom att fokusera på tidigare problematiska områden', true),
(449, 'B', 'Att automatisera skapandet av nya tester', false),
(449, 'C', 'Att förbättra precision i testresultaten', false),
(449, 'D', 'Att öka antalet genererade mutanter', false),

-- Q225 (ID 450)
(450, 'A', 'Begränsa mutation testing till endast seniora utvecklare', false),
(450, 'B', 'Använda IDE-plugins för att köra mutation tester direkt från utvecklingsmiljön', true),
(450, 'C', 'Kräva att utvecklare manuellt granskar varje mutant', false),
(450, 'D', 'Köra fullständig mutation testing före varje commit', false),

-- Q226 (ID 451)
(451, 'A', 'Att generera en mängd olika testfall baserat på definierade egenskaper', true),
(451, 'B', 'Att ersätta all manuell testning', false),
(451, 'C', 'Att skapa visuella representationer av testresultat', false),
(451, 'D', 'Att automatisera kodgranskning', false),

-- Q227 (ID 452)
(452, 'A', 'Egenskapsdefinition', false),
(452, 'B', 'Datagenerering', false),
(452, 'C', 'Manuell kodgranskning', true),
(452, 'D', 'Felhantering', false),

-- Q228 (ID 453)
(453, 'A', 'Property-based testing kompletterar exempel-baserad testning', true),
(453, 'B', 'Property-based testing ersätter helt exempel-baserad testning', false),
(453, 'C', 'Exempel-baserad testning är alltid mer effektiv än property-based testing', false),
(453, 'D', 'Property-based testing och exempel-baserad testning kan inte användas tillsammans', false),

-- Q229 (ID 454)
(454, 'A', 'Det kräver mindre tid att skriva tester', false),
(454, 'B', 'Det hittar alltid alla möjliga buggar', false),
(454, 'C', 'Det eliminerar behovet av manuell testning helt', false),
(454, 'D', 'Det kan avslöja buggar som traditionella tester ofta missar', true),

-- Q230 (ID 455)
(455, 'A', 'Att reducera exekveringstiden för tester', false),
(455, 'B', 'Att minska storleken på testsviten', false),
(455, 'C', 'Att hitta det minsta exemplet som fortfarande producerar ett fel', true),
(455, 'D', 'Att begränsa antalet genererade testfall', false),

-- Q231 (ID 456)
(456, 'A', 'Att definiera meningsfulla egenskaper för komplexa funktioner', true),
(456, 'B', 'Att generera slumpmässiga testdata', false),
(456, 'C', 'Att köra tester parallellt', false),
(456, 'D', 'Att integrera med byggsystem', false),

-- Q232 (ID 457)
(457, 'A', 'Manuell filtrering av testdata', false),
(457, 'B', 'Användning av @When annotationen', true),
(457, 'C', 'Ökning av antalet genererade testfall', false),
(457, 'D', 'Implementering av felhanteringsrutiner i produktionskoden', false),

-- Q233 (ID 458)
(458, 'A', 'Det ersätter behovet av säkerhetsgranskningar', false),
(458, 'B', 'Det eliminerar behovet av penetrationstestning', false),
(458, 'C', 'Det garanterar att inga säkerhetshål finns', false),
(458, 'D', 'Det kan generera oväntade eller potentiellt skadliga inputs', true),

-- Q234 (ID 459)
(459, 'A', 'Använd annotations för att begränsa genererade värden när det behövs', false),
(459, 'B', 'Börja med enkla egenskaper och bygg gradvis upp till mer komplexa', false),
(459, 'C', 'Fokusera enbart på property-based tester och undvik exempel-baserade tester', true),
(459, 'D', 'Använd domänspecifik kunskap för att definiera meningsfulla egenskaper', false),

-- Q235 (ID 460)
(460, 'A', 'Att generera testrapporter', false),
(460, 'B', 'Att upptäcka subtila fel eller prestandaproblem', true),
(460, 'C', 'Att automatisera all testning', false),
(460, 'D', 'Att ersätta traditionell enhetstestning', false);


