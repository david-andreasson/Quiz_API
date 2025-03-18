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
       (20, 20, 'OOP Advanced',
        '20. Vad returnerar executeUpdate() när den används för INSERT, UPDATE eller DELETE operationer?'),
       (21, 21, 'OOP Advanced', '21. Vad är huvudsyftet med att använda transaktioner i SQLite?'),
       (22, 22, 'OOP Advanced', '22. Vilken SQL-syntax används för att skapa ett index i SQLite?'),
       (23, 23, 'OOP Advanced', '23. Vad är huvudsyftet med att använda joins i SQLite?'),
       (24, 24, 'OOP Advanced', '24. Vad är huvudsyftet med att använda triggers i SQLite?'),
       (25, 25, 'OOP Advanced',
        '25. Vilken av följande är INTE ett typiskt användningsområde för indexering i SQLite?'),
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
       (37, 37, 'OOP Advanced',
        '37. Vilket påstående är korrekt gällande relationen mellan Customer och Order i klassdiagrammet?'),
       (38, 38, 'OOP Advanced',
        '38. Hur representeras en one-to-many relation i Java-koden mellan Customer och Order?'),
       (39, 39, 'OOP Advanced', '39. Vilken typ av diagram används för att visa hur objekt interagerar över tid?'),
       (40, 40, 'OOP Advanced', '40. Vad är syftet med EntityManager i OrderRepository?'),
       (41, 41, 'OOP Advanced', '41. Vad är huvudsyftet med Single Responsibility Principle (SRP) i databaskontexten?'),
       (42, 42, 'OOP Advanced', '42. Hur implementeras Open/Closed Principle (OCP) bäst i databaskontexten?'),
       (43, 43, 'OOP Advanced', '43. Vad är syftet med Liskov Substitution Principle (LSP) i databashantering?'),
       (44, 44, 'OOP Advanced', '44. Vad är syftet med Interface Segregation Principle (ISP) i databaskontexten?'),
       (45, 45, 'OOP Advanced', '45. Vad säger Dependency Inversion Principle (DIP) om databashantering?'),
       (46, 46, 'OOP Advanced', '46. Vad är den huvudsakliga skillnaden mellan DAO och Repository i deras samverkan?'),
       (47, 47, 'OOP Advanced', '47. Hur hanterar DatabaseConnectionFactory nya anslutningar för olika databastyper?'),
       (48, 48, 'OOP Advanced', '48. Vilken funktionalitet tillhandahåller CachingOrderRepository?'),
       (49, 49, 'OOP Advanced', '49. Hur konfigureras cache i exemplet med CachingOrderRepository?'),
       (50, 50, 'OOP Advanced', '50. Hur hanterar DatabaseConnectionFactory konfigurationsdata?'),
       (51, 51, 'OOP Advanced', '51. Vad är huvudsyftet med SLF4J i Java-applikationer?'),
       (52, 52, 'OOP Advanced', '52. Vilken loggnivå bör användas för att logga viktiga händelser i normal drift?'),
       (53, 53, 'OOP Advanced', '53. Vad är MDC (Mapped Diagnostic Context) i loggningssammanhang?'),
       (54, 54, 'OOP Advanced', '54. Hur implementeras lazy evaluation i SLF4J?'),
       (55, 55, 'OOP Advanced', '55. Vad är huvudsyftet med LogstashEncoder i Logback-konfigurationen?'),
       (56, 56, 'OOP Advanced', '56. Vilka är de främsta fördelarna med H2 som databas för utveckling och testning?'),
       (57, 57, 'OOP Advanced', '57. Vad är huvudsyftet med Connection Pooling genom HikariCP?'),
       (58, 58, 'OOP Advanced', '58. Vad är syftet med Repository-mönstret enligt materialet?'),
       (59, 59, 'OOP Advanced', '59. Hur hanteras transaktioner enligt flödesdiagrammet i materialet?'),
       (60, 60, 'OOP Advanced',
        '60. Vilken typ av JDBC-URL ska användas för att konfigurera en minnesbaserad H2-databas?'),
       (61, 61, 'OOP Advanced', '61. Vad är huvudsyftet med att använda Repository-mönstret enligt materialet?'),
       (62, 62, 'OOP Advanced',
        '62. Vilken annotation från Lombok genererar automatiskt getters, setters, toString, equals och hashCode metoder?'),
       (63, 63, 'OOP Advanced',
        '63. Vilket steg kommer direkt efter att Repository har gjort ett SQL-anrop till databasen enligt flödesdiagrammet?'),
       (64, 64, 'OOP Advanced', '64. Vad är syftet med @Slf4j annotationen enligt materialet?'),
       (65, 65, 'OOP Advanced',
        '65. Hur hanterar Repository-lagret data som kommer från databasen innan det skickas till applikationslagret?'),
       (66, 66, 'OOP Advanced', '66. Vilket av följande påståenden är korrekt angående H2-databasen?'),
       (67, 67, 'OOP Advanced', '67. Vilken är den huvudsakliga fördelen med SQLite jämfört med H2?'),
       (68, 68, 'OOP Advanced', '68. Hur skiljer sig syntaxen för primärnycklar mellan H2 och SQLite i kodexemplen?'),
       (69, 69, 'OOP Advanced', '69. När är H2 det bästa valet enligt materialet?'),
       (70, 70, 'OOP Advanced', '70. Vilket påstående är sant om SQLite?'),
       (71, 71, 'OOP Advanced', '71. Vad är det huvudsakliga syftet med refactoring?'),
       (72, 72, 'OOP Advanced', '72. Vilket är det första steget i refactoring-processen enligt materialet?'),
       (73, 73, 'OOP Advanced', '73. Vilken är en korrekt lösning på "code smell" duplicerad kod?'),
       (74, 74, 'OOP Advanced',
        '74. Vilket snabbkommando används i IntelliJ IDEA (Windows/Linux) för att extrahera en metod?'),
       (75, 75, 'OOP Advanced',
        '75. Vilken av följande är INTE en av de listade fördelarna med refactoring enligt materialet?'),
       (76, 76, 'OOP Advanced', '76. Vad är ett av huvudsyftena med Clean Code enligt materialet?'),
       (77, 77, 'OOP Advanced',
        '77. Vilken princip beskrivs som den första nivån av dokumentation och kommunikation i kod?'),
       (78, 78, 'OOP Advanced', '78. När ska kommentarer användas enligt materialet?'),
       (79, 79, 'OOP Advanced', '79. Vad är ett av kraven för funktioner enligt materialet?'),
       (80, 80, 'OOP Advanced', '80. Hur implementeras DRY-principen enligt materialet?'),
       (81, 81, 'OOP Advanced', '81. Vad är huvudsyftet med refactoring?'),
       (82, 82, 'OOP Advanced', '82. Vilket är det huvudsakliga syftet med Extract Method pattern?'),
       (83, 83, 'OOP Advanced', '83. Vad är huvudsyftet med Strategy Pattern?'),
       (84, 84, 'OOP Advanced', '84. Vad är huvudsyftet med Replace Nested Conditional with Guard Clauses?'),
       (85, 85, 'OOP Advanced', '85. Vad är huvudsyftet med Extract Class pattern?'),
       (86, 86, 'OOP Advanced', '86. Vilket är det huvudsakliga syftet med SOLID-principerna inom mjukvaruutveckling?'),
       (87, 87, 'OOP Advanced', '87. Vad innebär Single Responsibility Principle (SRP)?'),
       (88, 88, 'OOP Advanced', '88. Vad är det centrala konceptet i Open/Closed Principle (OCP)?'),
       (89, 89, 'OOP Advanced', '89. Vad är huvudsyftet med Interface Segregation Principle (ISP)?'),
       (90, 90, 'OOP Advanced', '90. Vad är huvudsyftet med Dependency Inversion Principle (DIP)?'),
       (91, 91, 'OOP Advanced', '91. Vad är det huvudsakliga syftet med Clean Architecture?'),
       (92, 92, 'OOP Advanced',
        '92. Vilket lager i Clean Architecture innehåller företagets grundläggande affärsregler och datastrukturer?'),
       (93, 93, 'OOP Advanced', '93. Vad är huvudsyftet med Interface Adapters i Clean Architecture?'),
       (94, 94, 'OOP Advanced', '94. Varför implementerar man domänlagret först i Clean Architecture?'),
       (95, 95, 'OOP Advanced', '95. Vad är huvudsyftet med Use Cases i Clean Architecture?'),
       (96, 96, 'OOP Advanced', '96. Vad är ett huvudsyfte med code review enligt materialet?'),
       (97, 97, 'OOP Advanced', '97. Vilken av följande är en god praxis vid förberedelse för code review?'),
       (98, 98, 'OOP Advanced', '98. Vad är ett exempel på god kodstruktur enligt materialet?'),
       (99, 99, 'OOP Advanced', '99. Vilken aspekt ingår i vanliga fokusområden för code review enligt materialet?'),
       (100, 100, 'OOP Advanced', '100. Vilket av följande är ett exempel på god namngivning enligt materialet?'),
       (101, 101, 'OOP Advanced', '101. Vad är huvudsyftet med connection pooling?'),
       (102, 102, 'OOP Advanced', '102. Vilka är de främsta fördelarna med HikariCP?'),
       (103, 103, 'OOP Advanced', '103. Hur beräknas den optimala pool-storleken enligt materialet?'),
       (104, 104, 'OOP Advanced', '104. Vilket är det korrekta sättet att hantera connections enligt best practices?'),
       (105, 105, 'OOP Advanced', '105. Vilken MySQL-specifik inställning rekommenderas i HikariCP konfigurationen?'),
       (106, 106, 'OOP Advanced', '106. Vad är huvudsyftet med Repository Pattern?'),
       (107, 107, 'OOP Advanced', '107. Varför används Optional i repository-mönstret?'),
       (108, 108, 'OOP Advanced',
        '108. Vilken metod i Repository-interfacet används för att kontrollera om en entitet existerar utan att hämta data?'),
       (109, 109, 'OOP Advanced', '109. Vad är syftet med TransactionManager i repository-implementationen?'),
       (110, 110, 'OOP Advanced',
        '110. Vilket syfte fyller den abstrakta metoden mapResultSetToEntity i AbstractRepository?'),
       (111, 111, 'OOP Advanced', '111. Vad är det huvudsakliga syftet med Prepared Statements?'),
       (112, 112, 'OOP Advanced', '112. Vilken är den huvudsakliga fördelen med batch-operationer?'),
       (113, 113, 'OOP Advanced', '113. Hur förbättrar Prepared Statements prestandan i en databas?'),
       (114, 114, 'OOP Advanced', '114. Vad är det bästa sättet att hantera stora datamängder enligt materialet?'),
       (115, 115, 'OOP Advanced',
        '115. Vilken typ av index är mest lämplig för queries som söker på flera kolumner samtidigt?'),
       (116, 116, 'OOP Advanced', '116. Vad är ett huvudsyfte med att använda Joins i relationsdatabaser?'),
       (117, 117, 'OOP Advanced',
        '117. Vilken typ av Join behåller alla rader från vänstra tabellen även om det inte finns matchningar i högra tabellen?'),
       (118, 118, 'OOP Advanced', '118. Vad är ett huvudsyfte med att använda subqueries?'),
       (119, 119, 'OOP Advanced', '119. Vilket syfte har RowMapper-interfacet i ResultMapper-klassen?'),
       (120, 120, 'OOP Advanced', '120. Hur hanteras SQL-undantag (SQLException) i exemplet med ProductService?'),
       (121, 121, 'OOP Advanced',
        '121. Vilken databas rekommenderas främst för mindre applikationer enligt materialet?'),
       (122, 122, 'OOP Advanced', '122. Vad är huvudsyftet med att använda Prepared Statements?'),
       (123, 123, 'OOP Advanced', '123. Vilken är en av huvudfördelarna med H2-databasen enligt materialet?'),
       (124, 124, 'OOP Advanced', '124. Vilket är ett viktigt beslutskriterium för val av databas enligt materialet?'),
       (125, 125, 'OOP Advanced', '125. Vilken är en viktig funktion i HikariCP enligt koden i materialet?'),
       (126, 126, 'OOP Advanced', '126. Vad är huvudsyftet med Repository Pattern?'),
       (127, 127, 'OOP Advanced',
        '127. Vilken av följande är INTE en fördel med Repository Pattern enligt materialet?'),
       (128, 128, 'OOP Advanced', '128. Vad är det primära syftet med Specification Pattern?'),
       (129, 129, 'OOP Advanced', '129. Vilket påstående om BaseRepository är korrekt?'),
       (130, 130, 'OOP Advanced', '130. Hur hanterar Repository Pattern olika datakällor?'),
       (131, 131, 'OOP Advanced', '131. Vad är det främsta syftet med connection pooling i en databasapplikation?'),
       (132, 132, 'OOP Advanced',
        '132. Vilken konfiguration i HikariCP bestämmer det maximala antalet samtidiga databasanslutningar?'),
       (133, 133, 'OOP Advanced', '133. Vad är huvudsyftet med batch-operationer i databashantering?'),
       (134, 134, 'OOP Advanced',
        '134. Vilket är det korrekta SQL-kommandot för att skapa ett index för en e-postkolumn i användartabellen?'),
       (135, 135, 'OOP Advanced',
        '135. Vilken typ av mätning är mest lämplig för att övervaka antalet aktiva databasanslutningar enligt materialet?'),
       (136, 136, 'OOP Advanced', '136. Vilket är ett av huvudsyftena med JetBrains Database Tools?'),
       (137, 137, 'OOP Advanced', '137. Vilka funktioner erbjuder Query Editor i DataGrip?'),
       (138, 138, 'OOP Advanced', '138. Hur hanterar JetBrains Database Tools versionshantering av databaser?'),
       (139, 139, 'OOP Advanced', '139. Vilken funktion används för att analysera och optimera queries i DataGrip?'),
       (140, 140, 'OOP Advanced', '140. Hur kan man jämföra databasschemat mellan olika miljöer?'),
       (141, 141, 'OOP Advanced', '141. Vilket är det huvudsakliga syftet med att använda ORM i Java-applikationer?'),
       (142, 142, 'OOP Advanced',
        '142. Vilket tillstånd befinner sig en JPA-entitet i när den är nyskapad men ännu inte sparad i databasen?'),
       (143, 143, 'OOP Advanced',
        '143. Vilken är standardinställningen för laddningsstrategi när det gäller samlingar i JPA?'),
       (144, 144, 'OOP Advanced',
        '144. Vilket är det bästa valet mellan JPQL och Criteria API när du behöver bygga dynamiska frågor baserat på användarinput?'),
       (145, 145, 'OOP Advanced', '145. Vilken annotation används för att markera en klass som en JPA-entitet?'),
       (146, 146, 'OOP Advanced', '146. Vad är den huvudsakliga skillnaden mellan lazy och eager loading?'),
       (147, 147, 'OOP Advanced', '147. Vilket är det huvudsakliga syftet med cascade-operationer i ORM?'),
       (148, 148, 'OOP Advanced',
        '148. Vilken är den största skillnaden mellan första och andra nivåns cache i Hibernate?'),
       (149, 149, 'OOP Advanced', '149. Vad är den primära skillnaden mellan optimistisk och pessimistisk låsning?'),
       (150, 150, 'OOP Advanced', '150. Vad är det huvudsakliga syftet med batch processing i Hibernate?'),
       (151, 151, 'OOP Advanced',
        '151. Vad är en fundamental skillnad mellan SQL och NoSQL databaser när det gäller datastruktur?'),
       (152, 152, 'OOP Advanced', '152. Vilken är en av huvudfördelarna med NoSQL-databaser enligt materialet?'),
       (153, 153, 'OOP Advanced', '153. Vilket påstående stämmer bäst överens med SQL-databasers egenskaper?'),
       (154, 154, 'OOP Advanced', '154. Vilken skalningsstrategi är mest associerad med NoSQL-databaser?'),
       (155, 155, 'OOP Advanced', '155. Vilken typ av data är SQL-databaser bäst lämpade för enligt materialet?'),
       (156, 156, 'OOP Advanced', '156. Vilket är det första steget för att integrera MongoDB med ett Java-projekt?'),
       (157, 157, 'OOP Advanced', '157. Hur skapar man flera dokument samtidigt i MongoDB via Java?'),
       (158, 158, 'OOP Advanced',
        '158. Vilken metod används för att sortera sökresultat i fallande ordning i MongoDB?'),
       (159, 159, 'OOP Advanced', '159. Hur implementerar man en "större än"-jämförelse i en MongoDB-query i Java?'),
       (160, 160, 'OOP Advanced', '160. Hur hanteras fel på bästa sätt när man arbetar med MongoDB i Java?'),
       (161, 161, 'OOP Advanced', '161. Vad är huvudsyftet med ODM (Object-Document Mapping)?'),
       (162, 162, 'OOP Advanced',
        '162. Vilken annotation används för att markera ett fält som dokumentets ID i Morphia?'),
       (163, 163, 'OOP Advanced', '163. Hur hanteras inbäddade dokument i Morphia?'),
       (164, 164, 'OOP Advanced', '164. Hur initierar man en Morphia Datastore?'),
       (165, 165, 'OOP Advanced', '165. Vilken annotation används för att anpassa fältnamn i MongoDB-dokumentet?');

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

INSERT INTO QUESTIONS (course_name_question_number, question_number, course_name, question_text)
VALUES (226, 1, 'Test', '1. Vad är huvudsyftet med SLF4J i Java-applikationer?'),
       (227, 2, 'Test', '2. Vilken loggnivå bör användas för att logga viktiga händelser i normal drift?'),
       (228, 3, 'Test', '3. Vad är MDC (Mapped Diagnostic Context) i loggningssammanhang?'),
       (229, 4, 'Test', '4. Hur implementeras lazy evaluation i SLF4J?'),
       (230, 5, 'Test', '5. Vad är huvudsyftet med LogstashEncoder i Logback-konfigurationen?'),
       (231, 6, 'Test', '6. Vilka är de främsta fördelarna med H2 som databas för utveckling och testning?'),
       (232, 7, 'Test', '7. Vad är huvudsyftet med Connection Pooling genom HikariCP?'),
       (233, 8, 'Test', '8. Vad är syftet med Repository-mönstret enligt materialet?'),
       (234, 9, 'Test', '9. Varför används Optional i repository-mönstret?'),
       (235, 10, 'Test',
        '10. Vilken metod i Repository-interfacet används för att kontrollera om en entitet existerar utan att hämta data?'),
       (236, 11, 'Test', '11. Vad är syftet med TransactionManager i repository-implementationen?'),
       (237, 12, 'Test', '12. Vilket syfte fyller den abstrakta metoden mapResultSetToEntity i AbstractRepository?'),
       (238, 13, 'Test', '13. Vad är det huvudsakliga syftet med Prepared Statements?'),
       (239, 14, 'Test', '14. Vilken är den huvudsakliga fördelen med batch-operationer i databashantering?'),
       (240, 15, 'Test', '15. Hur förbättrar Prepared Statements prestandan i en databas?'),
       (241, 16, 'Test', '16. Vad är det bästa sättet att hantera stora datamängder enligt materialet?'),
       (242, 17, 'Test', '17. Vilken typ av index är mest lämplig för queries som söker på flera kolumner samtidigt?'),
       (243, 18, 'Test', '18. Vad är ett huvudsyfte med att använda Joins i relationsdatabaser?'),
       (244, 19, 'Test',
        '19. Vilken typ av Join behåller alla rader från vänstra tabellen även om det inte finns matchningar i högra tabellen?'),
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
       (259, 34, 'Test',
        '34. Vilken konfiguration i HikariCP bestämmer det maximala antalet samtidiga databasanslutningar?'),
       (260, 35, 'Test', '35. Vad är huvudsyftet med batch-operationer i databashantering?'),
       (261, 36, 'Test', '36. Hur förbättrar Prepared Statements prestandan i en databas?'),
       (262, 37, 'Test', '37. Vad är det bästa sättet att hantera stora datamängder enligt materialet?'),
       (263, 38, 'Test', '38. Vilken typ av index är mest lämplig för queries som söker på flera kolumner samtidigt?'),
       (264, 39, 'Test', '39. Vad är ett huvudsyfte med att använda Joins i relationsdatabaser?'),
       (265, 40, 'Test',
        '40. Vilken typ av Join behåller alla rader från vänstra tabellen även om det inte finns matchningar i högra tabellen?'),
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
       (278, 53, 'Test',
        '53. Vilket av följande är ett tecken på att en klass kan behöva refaktoriseras för bättre testbarhet?'),
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
       (295, 70, 'Test',
        '70. Vad är syftet med att använda transaktioner eller rensa databasen mellan integrationstester?'),
       (296, 71, 'Test', '71. Vilken av följande är INTE en rekommenderad best practice för integrationstestning?'),
       (297, 72, 'Test', '72. Vad är huvudsyftet med att använda Testcontainers i integrationstester?'),
       (298, 73, 'Test',
        '73. Vilken typ av testning fokuserar specifikt på gränssnitten mellan tjänster i en mikroservicearkitektur?'),
       (299, 74, 'Test', '74. Vad är en rekommenderad praxis när man kör integrationstester i en CI/CD-pipeline?'),
       (300, 75, 'Test', '75. Vilket verktyg används ofta i Java för att skapa mock-objekt i integrationstester?'),
       (301, 76, 'Test', '76. Vad är det primära syftet med prestandatestning?'),
       (302, 77, 'Test', '77. Vilket av följande är INTE en typ av prestandatest som nämns i materialet?'),
       (303, 78, 'Test', '78. Vilken metrik mäter antalet transaktioner som kan hanteras per tidsenhet?'),
       (304, 79, 'Test',
        '79. Vilket steg i prestandatestningsprocessen involverar att skapa testskript som simulerar användaraktiviteter?'),
       (305, 80, 'Test', '80. Vilket verktyg introduceras i materialet för prestandatestning?'),
       (306, 81, 'Test', '81. Vad är en vanlig missuppfattning om prestandatestning enligt materialet?'),
       (307, 82, 'Test',
        '82. Vilken teknik rekommenderas för att optimera prestandaproblem relaterade till databasåtkomst?'),
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
       (322, 97, 'Test',
        '97. Vilken av följande är INTE en av de fyra huvudtyperna av säkerhetstester som nämns i materialet?'),
       (323, 98, 'Test', '98. Vad representerar OWASP Top 10?'),
       (324, 99, 'Test',
        '99. Vilken av följande är INTE ett steg i den typiska säkerhetstestningsprocessen enligt materialet?'),
       (325, 100, 'Test',
        '100. Vilken teknik används för att förhindra SQL-injektionsattacker i exemplet från materialet?'),
       (326, 101, 'Test', '101. Vad är syftet med att implementera input-validering i exemplet?'),
       (327, 102, 'Test',
        '102. Vilken av följande är INTE en av de listade ''best practices'' för säkerhet i materialet?'),
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
       (350, 125, 'Test',
        '125. Vilken teknik kan användas för att förbättra prestandan för I/O-intensiva operationer i Docker?'),
       (351, 126, 'Test', '126. Vad är ett huvudsyfte med att använda Docker-containrar för databastestning?'),
       (352, 127, 'Test',
        '127. Vilken av följande är INTE en av de grundläggande principerna för effektiv konfigurering av Docker-containrar för databastestning?'),
       (353, 128, 'Test', '128. Vad är syftet med att använda Docker volumes i databastestning?'),
       (354, 129, 'Test',
        '129. Vilken teknik rekommenderas i materialet för att integrera Docker-baserade databaser med JUnit 5?'),
       (355, 130, 'Test', '130. Vad är en vanlig missuppfattning om Docker-databaser enligt materialet?'),
       (356, 131, 'Test',
        '131. Vilket verktyg rekommenderas i materialet för att hantera databasmigreringar i Docker-miljöer?'),
       (357, 132, 'Test',
        '132. Vilken strategi rekommenderas för att optimera I/O-prestanda i Docker-baserade databastester?'),
       (358, 133, 'Test', '133. Vilken säkerhetsaspekt betonas INTE i materialet för Docker-baserad databastestning?'),
       (359, 134, 'Test',
        '134. Vilket av följande är INTE ett rekommenderat användningsområde för Docker-baserade databastester enligt materialet?'),
       (360, 135, 'Test',
        '135. Vilken strategi rekommenderas för att hantera stora datamängder i Docker-baserade databastester?'),
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
       (428, 203, 'Test',
        '203. Vilken är en rekommenderad best practice för användning av testtäckning enligt materialet?'),
       (429, 204, 'Test',
        '204. Vilket påstående om relationen mellan cyclomatic complexity och testtäckning är korrekt?'),
       (430, 205, 'Test', '205. Vad är en potentiell nackdel med att mäta testtäckning enligt materialet?'),
       (431, 206, 'Test', '206. Vad är huvudsyftet med mutation testing?'),
       (432, 207, 'Test', '207. Vilken av följande är inte en grundläggande princip för mutation testing?'),
       (433, 208, 'Test', '208. Vilket påstående om mutation score är korrekt?'),
       (434, 209, 'Test',
        '209. Vilken är den primära fördelen med mutation testing jämfört med traditionell testtäckning?'),
       (435, 210, 'Test', '210. Vad menas med en "överlevande mutation" i kontexten av mutation testing?'),
       (436, 211, 'Test',
        '211. Vilket av följande är ett vanligt verktyg för att utföra mutation testing i Java-projekt?'),
       (437, 212, 'Test',
        '212. Vilken strategi rekommenderas inte för att hantera prestandaproblem vid mutation testing av stora projekt?'),
       (438, 213, 'Test', '213. Vilket påstående om ekvivalenta mutationer är korrekt?'),
       (439, 214, 'Test', '214. Vilken är en lämplig åtgärd om mutation score är oväntat låg?'),
       (440, 215, 'Test', '215. Hur kan mutation testing bidra till att förbättra kodens säkerhet?'),
       (441, 216, 'Test',
        '216. Vilket av följande är ett huvudsyfte med att använda mutation testing-verktyg i Java-projekt?'),
       (442, 217, 'Test',
        '217. Vilken påstående är korrekt angående integrationen av mutation testing-verktyg i Java-projekt?'),
       (443, 218, 'Test', '218. Vad är huvudsyftet med att använda inkrementell mutation testing?'),
       (444, 219, 'Test', '219. Vilken av följande är en vanlig missuppfattning om mutation testing?'),
       (445, 220, 'Test',
        '220. Vilket av följande är ett rekommenderat sätt att hantera prestandautmaningar i mutation testing för stora projekt?'),
       (446, 221, 'Test', '221. Vad är huvudsyftet med att använda "mutation sampling" i mutation testing?'),
       (447, 222, 'Test',
        '222. Vilket av följande är en rekommenderad strategi för att införa mutation testing i ett stort, etablerat projekt?'),
       (448, 223, 'Test', '223. Vilken av följande är inte en typisk fas i mutation testing-processen?'),
       (449, 224, 'Test', '224. Vad är huvudsyftet med att använda "historikbaserad optimering" i mutation testing?'),
       (450, 225, 'Test',
        '225. Vilket av följande är ett rekommenderat sätt att integrera mutation testing i utvecklarens dagliga arbetsflöde?'),
       (451, 226, 'Test', '226. Vad är huvudsyftet med property-based testing?'),
       (452, 227, 'Test', '227. Vilket av följande är inte ett steg i property-based testing processen?'),
       (453, 228, 'Test',
        '228. Vilken påstående är korrekt angående property-based testing och exempel-baserad testning?'),
       (454, 229, 'Test', '229. Vad är en fördel med property-based testing jämfört med traditionell testning?'),
       (455, 230, 'Test', '230. Vad menas med "krympning" i kontexten av property-based testing?'),
       (456, 231, 'Test', '231. Vilken är en vanlig utmaning vid implementering av property-based testing?'),
       (457, 232, 'Test', '232. Vilken teknik används ofta i property-based testing för att hantera ogiltiga inputs?'),
       (458, 233, 'Test', '233. Vad är en fördel med att använda property-based testing för säkerhetstestning?'),
       (459, 234, 'Test', '234. Vilken av följande är inte en rekommenderad best practice för property-based testing?'),
       (460, 235, 'Test', '235. Vad är huvudsyftet med statistisk property-based testing?');

INSERT INTO QUESTION_OPTIONS (course_name_question_number, option_label, option_text, is_correct)
VALUES
-- Q226
(226, 'A', 'Att förbättra prestandan i Java-applikationer', false),
(226, 'B', 'Att erbjuda ett abstraktionslager för loggning som separerar kod från implementationer', true),
(226, 'C', 'Att ersätta alla andra loggningsramverk', false),
(226, 'D', 'Att skapa JSON-formaterade loggar', false),                                                 -- Q227
(227, 'A', 'ERROR', false),
(227, 'B', 'WARN', false),
(227, 'C', 'INFO', true),
(227, 'D', 'DEBUG', false),                                                                             -- Q228
(228, 'A', 'Ett verktyg för att mäta prestanda', false),
(228, 'B', 'En metod för att kryptera loggmeddelanden', false),
(228, 'C', 'Ett system för att hantera databasanslutningar', false),
(228, 'D', 'Ett verktyg för att lägga till kontextuell information till loggmeddelanden', true),        -- Q229
(229, 'A', 'Genom att cache:a alla loggmeddelanden', false),
(229, 'B', 'Genom att bara utvärdera loggmeddelanden när de faktiskt ska loggas', true),
(229, 'C', 'Genom att komprimera loggmeddelanden', false),
(229, 'D', 'Genom att schemalägga loggning till mindre upptagna tider', false),                         -- Q230
(230, 'A', 'Att komprimera loggmeddelanden', false),
(230, 'B', 'Att kryptera känslig information', false),
(230, 'C', 'Att formatera loggar som JSON för enklare parsing och analys', true),
(230, 'D', 'Att filtrera bort onödiga loggmeddelanden', false),                                         -- Q231
(231, 'A', 'Kräver omfattande installation och har begränsat SQL-stöd', false),
(231, 'B', 'Kan endast köras i minnet och är svår att konfigurera', false),
(231, 'C', 'Är långsam men har bra säkerhet', false),
(231, 'D', 'Kan köras både i minnet och på disk, är snabb och lätt att konfigurera', true),             -- Q232
(232, 'A', 'Att skapa nya databasanslutningar för varje förfrågan', false),
(232, 'B', 'Att återanvända databasanslutningar för att minska overhead och förbättra prestanda', true),
(232, 'C', 'Att begränsa antalet samtidiga användare i databasen', false),
(232, 'D', 'Att kryptera databasanslutningar', false),                                                  -- Q233
(233, 'A', 'Att blanda dataåtkomstlogik med affärslogik', false),
(233, 'B', 'Att skapa direkta kopplingar mellan databas och användargränssnitt', false),
(233, 'C', 'Att separera dataåtkomstlogik från affärslogik och standardisera CRUD-operationer', true),
(233, 'D', 'Att eliminera behovet av databasanslutningar', false),                                      -- Q234
(234, 'A', 'För att förbättra prestandan', false),
(234, 'B', 'För att spara minnesutrymme', false),
(234, 'C', 'För att hantera null-värden på ett säkert sätt', true),
(234, 'D', 'För att konvertera mellan olika datatyper', false),                                         -- Q235
(235, 'A', 'findById()', false),
(235, 'B', 'findAll()', false),
(235, 'C', 'save()', false),
(235, 'D', 'exists()', true),                                                                           -- Q236
(236, 'A', 'Att optimera databasförfrågningar', false),
(236, 'B', 'Att hantera användarautentisering', false),
(236, 'C', 'Att säkerställa dataintegritet genom att hantera transaktioner', true),
(236, 'D', 'Att cachelagra databasresultat', false),                                                    -- Q237
(237, 'A', 'Att hantera databaskopplingar', false),
(237, 'B', 'Att validera inkommande data', false),
(237, 'C', 'Att konvertera databasrader till entitetsobjekt', true),
(237, 'D', 'Att generera SQL-frågor', false),                                                           -- Q238
(238, 'A', 'Att förbättra läsbarheten i koden', false),
(238, 'B', 'Att skydda mot SQL-injektion genom parameterisering', true),
(238, 'C', 'Att möjliggöra batch-operationer', false),
(238, 'D', 'Att optimera JOIN-operationer', false),                                                     -- Q239
(239, 'A', 'Att förbättra datasäkerheten', false),
(239, 'B', 'Att minska nätverkstrafiken genom att skicka flera operationer samtidigt', true),
(239, 'C', 'Att automatiskt schemalägga databasoperationer', false),
(239, 'D', 'Att skapa backup av data', false),                                                          -- Q240
(240, 'A', 'Genom att automatiskt skapa index', false),
(240, 'B', 'Genom att cacha resultat', false),
(240, 'C', 'Genom återanvändning av förkompilerade queries', true),
(240, 'D', 'Genom att optimera JOIN-satser', false),                                                    -- Q241
(241, 'A', 'Använda endast enkla queries', false),
(241, 'B', 'Implementera caching', false),
(241, 'C', 'Använda batch-operationer', true),
(241, 'D', 'Öka antalet index', false),                                                                 -- Q242
(242, 'A', 'Enkelt index på en kolumn', false),
(242, 'B', 'Sammansatt index', true),
(242, 'C', 'Unikt index', false),
(242, 'D', 'Partiellt index', false),                                                                   -- Q243
(243, 'A', 'Att öka prestandan i databasen', false),
(243, 'B', 'Att skapa redundant datalagring', false),
(243, 'C', 'Att kombinera relaterad data från olika tabeller', true),
(243, 'D', 'Att ersätta subqueries', false),                                                            -- Q244
(244, 'A', 'INNER JOIN', false),
(244, 'B', 'RIGHT JOIN', false),
(244, 'C', 'LEFT JOIN', true),
(244, 'D', 'FULL JOIN', false),                                                                         -- Q245
(245, 'A', 'Att ersätta joins helt och hållet', false),
(245, 'B', 'Att dela upp komplexa frågor i mindre delar', true),
(245, 'C', 'Att öka databasens prestanda', false),
(245, 'D', 'Att skapa temporära tabeller', false),                                                      -- Q246
(246, 'A', 'Att hantera SQL-queries', false),
(246, 'B', 'Att skapa databasens anslutningar', false),
(246, 'C', 'Att mappa ResultSet-rader till Java-objekt', true),
(246, 'D', 'Att validera indata', false),                                                               -- Q247
(247, 'A', 'De ignoreras helt', false),
(247, 'B', 'De loggas endast', false),
(247, 'C', 'De fångas och wrappas i en DatabaseException', true),
(247, 'D', 'De skickas vidare utan förändring', false),                                                 -- Q248
(248, 'A', 'MySQL', false),
(248, 'B', 'PostgreSQL', false),
(248, 'C', 'SQLite', true),
(248, 'D', 'H2', false),                                                                                -- Q249
(249, 'A', 'Att förbättra läsbarheten i koden', false),
(249, 'B', 'Att förhindra SQL-injection och förbättra prestanda', true),
(249, 'C', 'Att förenkla databasanslutningen', false),
(249, 'D', 'Att möjliggöra connection pooling', false),                                                 -- Q250
(250, 'A', 'Bäst prestanda för stora applikationer', false),
(250, 'B', 'Stöd för både minnes- och filbaserad lagring', true),
(250, 'C', 'Inget behov av säkerhetskonfiguration', false),
(250, 'D', 'Automatisk skalning', false),                                                               -- Q251
(251, 'A', 'Programmeringsspråket som används', false),
(251, 'B', 'Antalet tillgängliga utvecklare', false),
(251, 'C', 'Förväntad användarbelastning', true),
(251, 'D', 'Operativsystemet som används', false),                                                      -- Q252
(252, 'A', 'Automatisk databasmigrering', false),
(252, 'B', 'Kryptering av databasanslutningar', false),
(252, 'C', 'Inställning av pool-storlek', true),
(252, 'D', 'Automatisk backup', false),                                                                 -- Q253
(253, 'A', 'Att optimera SQL-frågor', false),
(253, 'B', 'Att separera dataåtkomstlogik från affärslogik', true),
(253, 'C', 'Att ersätta traditionella databaser', false),
(253, 'D', 'Att förbättra prestandan i databasen', false),                                              -- Q254
(254, 'A', 'Enklare testning genom abstraktion', false),
(254, 'B', 'Direktåtkomst till databasen', true),
(254, 'C', 'Konsekvent gränssnitt för dataåtkomst', false),
(254, 'D', 'Förbättrad kodstruktur och underhållbarhet', false),                                        -- Q255
(255, 'A', 'Att ersätta SQL-frågor helt', false),
(255, 'B', 'Att bygga komplexa sökkriterier på ett flexibelt och återanvändbart sätt', true),
(255, 'C', 'Att förbättra databasprestanda', false),
(255, 'D', 'Att hantera databasanslutningar', false),                                                   -- Q256
(256, 'A', 'Den kan instansieras direkt', false),
(256, 'B', 'Den saknar stöd för generiska typer', false),
(256, 'C', 'Den använder HikariCP för anslutningshantering', true),
(256, 'D', 'Den kräver inte implementation av mapResultSetToEntity', false),                            -- Q257
(257, 'A', 'Genom att låsa sig till en specifik databas', false),
(257, 'B', 'Genom att kräva olika repositories för varje datakälla', false),
(257, 'C', 'Genom att använda ett konsekvent gränssnitt via interfaces', true),
(257, 'D', 'Genom att direktkoppla till datakällan', false),                                            -- Q258
(258, 'A', 'Att förbättra säkerheten i databasanslutningar', false),
(258, 'B', 'Att öka antalet samtidiga användaranslutningar', false),
(258, 'C', 'Att återanvända databasanslutningar för att minska overhead', true),
(258, 'D', 'Att möjliggöra automatisk backup av databasen', false),                                     -- Q259
(259, 'A', 'setMinimumIdle', false),
(259, 'B', 'setMaximumPoolSize', true),
(259, 'C', 'setCacheSize', false),
(259, 'D', 'setConnectionLimit', false),                                                                -- Q260
(260, 'A', 'Att förbättra datasäkerheten', false),
(260, 'B', 'Att minska nätverkstrafiken genom att skicka flera operationer samtidigt', true),
(260, 'C', 'Att automatiskt schemalägga databasoperationer', false),
(260, 'D', 'Att skapa backup av data', false),                                                          -- Q261
(261, 'A', 'Genom att automatiskt skapa index', false),
(261, 'B', 'Genom att cacha resultat', false),
(261, 'C', 'Genom återanvändning av förkompilerade queries', true),
(261, 'D', 'Genom att optimera JOIN-satser', false),                                                    -- Q262
(262, 'A', 'Använda endast enkla queries', false),
(262, 'B', 'Implementera caching', false),
(262, 'C', 'Använda batch-operationer', true),
(262, 'D', 'Öka antalet index', false),                                                                 -- Q263
(263, 'A', 'Enkelt index på en kolumn', false),
(263, 'B', 'Sammansatt index', true),
(263, 'C', 'Unikt index', false),
(263, 'D', 'Partiellt index', false),                                                                   -- Q264
(264, 'A', 'Att öka prestandan i databasen', false),
(264, 'B', 'Att skapa redundant datalagring', false),
(264, 'C', 'Att kombinera relaterad data från olika tabeller', true),
(264, 'D', 'Att ersätta subqueries', false),                                                            -- Q265
(265, 'A', 'INNER JOIN', false),
(265, 'B', 'RIGHT JOIN', false),
(265, 'C', 'LEFT JOIN', true),
(265, 'D', 'FULL JOIN', false),                                                                         -- Q266
(266, 'A', 'Att ersätta joins helt och hållet', false),
(266, 'B', 'Att dela upp komplexa frågor i mindre delar', true),
(266, 'C', 'Att öka databasens prestanda', false),
(266, 'D', 'Att skapa temporära tabeller', false),                                                      -- Q267
(267, 'A', 'Att hantera SQL-queries', false),
(267, 'B', 'Att skapa databasens anslutningar', false),
(267, 'C', 'Att mappa ResultSet-rader till Java-objekt', true),
(267, 'D', 'Att validera indata', false),                                                               -- Q268
(268, 'A', 'De ignoreras helt', false),
(268, 'B', 'De loggas endast', false),
(268, 'C', 'De fångas och wrappas i en DatabaseException', true),
(268, 'D', 'De skickas vidare utan förändring', false),                                                 -- Q269
(269, 'A', 'MySQL', false),
(269, 'B', 'PostgreSQL', false),
(269, 'C', 'SQLite', true),
(269, 'D', 'H2', false),                                                                                -- Q270
(270, 'A', 'Att förbättra läsbarheten i koden', false),
(270, 'B', 'Att förhindra SQL-injection och förbättra prestanda', true),
(270, 'C', 'Att förenkla databasanslutningen', false),
(270, 'D', 'Att möjliggöra connection pooling', false),                                                 -- Q271
(271, 'A', 'Bäst prestanda för stora applikationer', false),
(271, 'B', 'Stöd för både minnes- och filbaserad lagring', true),
(271, 'C', 'Inget behov av säkerhetskonfiguration', false),
(271, 'D', 'Automatisk skalning', false),                                                               -- Q272
(272, 'A', 'Programmeringsspråket som används', false),
(272, 'B', 'Antalet tillgängliga utvecklare', false),
(272, 'C', 'Förväntad användarbelastning', true),
(272, 'D', 'Operativsystemet som används', false),                                                      -- Q273
(273, 'A', 'Automatisk databasmigrering', false),
(273, 'B', 'Kryptering av databasanslutningar', false),
(273, 'C', 'Inställning av pool-storlek', true),
(273, 'D', 'Automatisk backup', false),                                                                 -- Q274
(274, 'A', 'Att optimera SQL-frågor', false),
(274, 'B', 'Att separera dataåtkomstlogik från affärslogik', true),
(274, 'C', 'Att ersätta traditionella databaser', false),
(274, 'D', 'Att förbättra prestandan i databasen', false),                                              -- Q275
(275, 'A', 'Enklare testning genom abstraktion', false),
(275, 'B', 'Direktåtkomst till databasen', true),
(275, 'C', 'Konsekvent gränssnitt för dataåtkomst', false),
(275, 'D', 'Förbättrad kodstruktur och underhållbarhet', false),                                        -- Q276
(276, 'A', 'Att ersätta SQL-frågor helt', false),
(276, 'B', 'Att bygga komplexa sökkriterier på ett flexibelt och återanvändbart sätt', true),
(276, 'C', 'Att förbättra databasprestanda', false),
(276, 'D', 'Att hantera databasanslutningar', false),                                                   -- Q277
(277, 'A', 'Den kan instansieras direkt', false),
(277, 'B', 'Den saknar stöd för generiska typer', false),
(277, 'C', 'Den använder HikariCP för anslutningshantering', true),
(277, 'D', 'Den kräver inte implementation av mapResultSetToEntity', false),                            -- Q278
(278, 'A', 'Genom att låsa sig till en specifik databas', false),
(278, 'B', 'Genom att kräva olika repositories för varje datakälla', false),
(278, 'C', 'Genom att använda ett konsekvent gränssnitt via interfaces', true),
(278, 'D', 'Genom att direktkoppla till datakällan', false),                                            -- Q279
(279, 'A', 'Att förbättra säkerheten i databasanslutningar', false),
(279, 'B', 'Att öka antalet samtidiga användaranslutningar', false),
(279, 'C', 'Att återanvända databasanslutningar för att minska overhead', true),
(279, 'D', 'Att möjliggöra automatisk backup av databasen', false),                                     -- Q280
(280, 'A', 'setMinimumIdle', false),
(280, 'B', 'setMaximumPoolSize', true),
(280, 'C', 'setCacheSize', false),
(280, 'D', 'setConnectionLimit', false),                                                                -- Q281
(281, 'A', 'Att förbättra datasäkerheten', false),
(281, 'B', 'Att minska nätverkstrafiken genom att skicka flera operationer samtidigt', true),
(281, 'C', 'Att automatiskt schemalägga databasoperationer', false),
(281, 'D', 'Att skapa backup av data', false),                                                          -- Q282
(282, 'A', 'Genom att automatiskt skapa index', false),
(282, 'B', 'Genom att cacha resultat', false),
(282, 'C', 'Genom återanvändning av förkompilerade queries', true),
(282, 'D', 'Genom att optimera JOIN-satser', false),                                                    -- Q283
(283, 'A', 'Använda endast enkla queries', false),
(283, 'B', 'Implementera caching', false),
(283, 'C', 'Använda batch-operationer', true),
(283, 'D', 'Öka antalet index', false),                                                                 -- Q284
(284, 'A', 'Enkelt index på en kolumn', false),
(284, 'B', 'Sammansatt index', true),
(284, 'C', 'Unikt index', false),
(284, 'D', 'Partiellt index', false),                                                                   -- Q285
(285, 'A', 'Att kombinera relaterad data från olika tabeller', true),
(285, 'B', 'Att öka prestandan i databasen', false),
(285, 'C', 'Att skapa redundant datalagring', false),
(285, 'D', 'Att ersätta subqueries', false),                                                            -- Fråga 61 (id 286)
(286, 'A', 'mockStatic()', true),
(286, 'B', 'whenStatic()', false),
(286, 'C', 'staticMock()', false),
(286, 'D', 'mockStaticMethod()', false),                                                                -- Fråga 62 (id 287)
(287, 'A', 'Det kan leda till långsammare tester', false),
(287, 'B', 'Det kan göra testerna mer komplexa', false),
(287, 'C', 'Det kan resultera i bräckliga tester som inte speglar verkligt systembeteende', true),
(287, 'D', 'Det kan orsaka kompileringsfel i produktionskoden', false),                                 -- Fråga 63 (id 288)
(288, 'A', 'Att ersätta alla inbyggda matchers i Mockito', false),
(288, 'B', 'Att förenkla verifiering av komplexa objektargument', true),
(288, 'C', 'Att förbättra prestandan i tester', false),
(288, 'D', 'Att automatiskt generera testdata', false),                                                 -- Fråga 64 (id 289)
(289, 'A', 'Att skapa en ny instans av testklassen', false),
(289, 'B', 'Att automatiskt injicera mockobjekt i objektet som testas', true),
(289, 'C', 'Att mocka alla metoder i en klass', false),
(289, 'D', 'Att markera vilka klasser som ska testas', false),                                          -- Fråga 65 (id 290)
(290, 'A', 'Användning av timeout() i verify()', true),
(290, 'B', 'Implementering av custom matchers', false),
(290, 'C', 'Användning av spy() istället för mock()', false),
(290, 'D', 'Användning av doAnswer() för att simulera asynkront beteende', false),                      -- Fråga 66 (id 291)
(291, 'A', 'Att testa individuella komponenter isolerat', false),
(291, 'B', 'Att verifiera att olika systemkomponenter fungerar korrekt tillsammans', true),
(291, 'C', 'Att ersätta enhetstestning', false),
(291, 'D', 'Att testa användargränssnittet', false),                                                    -- Fråga 67 (id 292)
(292, 'A', 'Big Bang', false),
(292, 'B', 'Top-down', false),
(292, 'C', 'Bottom-up', false),
(292, 'D', 'Vattenfallsmetoden', true),                                                                 -- Fråga 68 (id 293)
(293, 'A', 'Integrationstestning ersätter enhetstestning', false),
(293, 'B', 'Alla integrationstester måste vara end-to-end', false),
(293, 'C', 'Integrationstestning fokuserar på interaktionen mellan komponenter', true),
(293, 'D', 'Integrationstestning är alltid långsamt och resurskrävande', false),                        -- Fråga 69 (id 294)
(294, 'A', 'Oracle', false),
(294, 'B', 'MySQL', false),
(294, 'C', 'H2', true),
(294, 'D', 'MongoDB', false),                                                                           -- Fråga 70 (id 295)
(295, 'A', 'Att öka prestandan för testerna', false),
(295, 'B', 'Att isolera testerna och säkerställa deras oberoende', true),
(295, 'C', 'Att simulera produktionsmiljön bättre', false),
(295, 'D', 'Att minska antalet nödvändiga tester', false),                                              -- Fråga 71 (id 296)
(296, 'A', 'Använda realistiska data', false),
(296, 'B', 'Testa gränsfall', false),
(296, 'C', 'Mocka alla externa beroenden', true),
(296, 'D', 'Begränsa omfattningen av varje test', false),                                               -- Fråga 72 (id 297)
(297, 'A', 'Att ersätta enhetstestning', false),
(297, 'B', 'Att möjliggöra mer realistiska testmiljöer', true),
(297, 'C', 'Att förbättra testprestandan', false),
(297, 'D', 'Att automatisera UI-tester', false),                                                        -- Fråga 73 (id 298)
(298, 'A', 'Enhetstestning', false),
(298, 'B', 'Systemtestning', false),
(298, 'C', 'Contract testing', true),
(298, 'D', 'Prestandatestning', false),                                                                 -- Fråga 74 (id 299)
(299, 'A', 'Köra dem mer frekvent än enhetstestning', false),
(299, 'B', 'Alltid använda produktionsdata i testerna', false),
(299, 'C', 'Integrera dem tidigt för att fånga integrationsproblem', true),
(299, 'D', 'Köra dem endast i produktion', false),                                                      -- Fråga 75 (id 300)
(300, 'A', 'JUnit', false),
(300, 'B', 'Mockito', true),
(300, 'C', 'Selenium', false),
(300, 'D', 'Maven', false),                                                                             -- Fråga 76 (id 301)
(301, 'A', 'Att säkerställa att applikationer kan hantera verkliga användarscenarion och belastningar', true),
(301, 'B', 'Att identifiera buggar i koden', false),
(301, 'C', 'Att förbättra användarupplevelsen genom att ändra gränssnittet', false),
(301, 'D', 'Att optimera databasstrukturen', false),                                                    -- Fråga 77 (id 302)
(302, 'A', 'Lasttest', false),
(302, 'B', 'Stresstest', false),
(302, 'C', 'Uthållighetstest', false),
(302, 'D', 'Regressiontest', true),                                                                     -- Fråga 78 (id 303)
(303, 'A', 'Svarstid', false),
(303, 'B', 'Genomströmning', true),
(303, 'C', 'Resursanvändning', false),
(303, 'D', 'Samtidiga användare', false),                                                               -- Fråga 79 (id 304)
(304, 'A', 'Planering', false),
(304, 'B', 'Exekvering', false),
(304, 'C', 'Skriptning', true),
(304, 'D', 'Analys', false),                                                                            -- Fråga 80 (id 305)
(305, 'A', 'Selenium', false),
(305, 'B', 'JUnit', false),
(305, 'C', 'Postman', false),
(305, 'D', 'JMeter', true),                                                                             -- Fråga 81 (id 306)
(306, 'A', 'Att det bara behövs för små system', false),
(306, 'B', 'Att det alltid kräver specialiserad hårdvara', false),
(306, 'C', 'Att det kan vänta till slutet av utvecklingscykeln', true),
(306, 'D', 'Att det endast är nödvändigt för webbapplikationer', false),                                -- Fråga 82 (id 307)
(307, 'A', 'Connection Pooling', true),
(307, 'B', 'Lazy Loading', false),
(307, 'C', 'Multithreading', false),
(307, 'D', 'Komprimering av data', false),                                                              -- Fråga 83 (id 308)
(308, 'A', 'Att generera högre belastning för storskaliga applikationer', true),
(308, 'B', 'Att testa applikationer på olika operativsystem', false),
(308, 'C', 'Att simulera olika nätverkshastigheter', false),
(308, 'D', 'Att testa applikationer på olika webbläsare', false),                                       -- Fråga 84 (id 309)
(309, 'A', 'Att öka belastningen på servern', false),
(309, 'B', 'Att simulera mänskligt beteende', true),
(309, 'C', 'Att mäta svarstider mer exakt', false),
(309, 'D', 'Att undvika nätverksöverbelastning', false),                                                -- Fråga 85 (id 310)
(310, 'A', 'Att öka antalet testfall', false),
(310, 'B', 'Att använda mer komplexa algoritmer', false),
(310, 'C', 'Att vara uppmärksam på JMeter-resursanvändning på testmaskiner', true),
(310, 'D', 'Att minska testtiden för att spara resurser', false),                                       -- Fråga 86 (id 311)
(311, 'A', 'Lasttest fokuserar på normal belastning, stresstestning på extrem belastning', true),
(311, 'B', 'Lasttest är kortvarigt, stresstestning är långvarigt', false),
(311, 'C', 'Lasttest mäter svarstider, stresstestning mäter endast fel', false),
(311, 'D', 'Lasttest används för webbapplikationer, stresstestning för desktopapplikationer',
 false),                                                                                                -- Fråga 87 (id 312)
(312, 'A', 'LoadRunner', false),
(312, 'B', 'Gatling', false),
(312, 'C', 'JMeter', true),
(312, 'D', 'Apache Bench', false),                                                                      -- Fråga 88 (id 313)
(313, 'A', 'Att öka belastningen på servern', false),
(313, 'B', 'Att simulera mänskligt beteende', true),
(313, 'C', 'Att mäta svarstider mer exakt', false),
(313, 'D', 'Att undvika nätverksöverbelastning', false),                                                -- Fråga 89 (id 314)
(314, 'A', 'Constant Timer', false),
(314, 'B', 'Gaussian Random Timer', false),
(314, 'C', 'Stepping Thread Group', true),
(314, 'D', 'Ultimate Thread Group', false),                                                             -- Fråga 90 (id 315)
(315, 'A', 'Att alltid testa med maximal belastning', false),
(315, 'B', 'Att ignorera kostnader associerade med storskaliga tester', false),
(315, 'C', 'Att fokusera enbart på applikationskoden', false),
(315, 'D', 'Att vara medveten om kostnaderna för storskaliga tester', true),                            -- Fråga 91 (id 316)
(316, 'A', 'Hårdkoda all testdata i skripten', false),
(316, 'B', 'Använd CSV Data Set Config för att ladda testdata', true),
(316, 'C', 'Generera slumpmässig data för varje test', false),
(316, 'D', 'Använd produktionsdata direkt i testerna', false),                                          -- Fråga 92 (id 317)
(317, 'A', 'Att mäta svarstider', false),
(317, 'B', 'Att simulera användarinteraktioner', false),
(317, 'C', 'Att identifiera oväntade svar', true),
(317, 'D', 'Att öka belastningen på servern', false),                                                   -- Fråga 93 (id 318)
(318, 'A', 'Alltid testa i produktionsmiljön', false),
(318, 'B', 'Fokusera enbart på applikationsservern', false),
(318, 'C', 'Börja med komplexa tester och förenkla gradvis', false),
(318, 'D', 'Använd en isolerad testmiljö som speglar produktionen', true),                              -- Fråga 94 (id 319)
(319, 'A', 'Genom att granska och justera användarscenarier för bättre realism', true),
(319, 'B', 'Genom att öka antalet simulerade användare', false),
(319, 'C', 'Genom att ignorera långsamma svarstider', false),
(319, 'D', 'Genom att fokusera enbart på serverresurser', false),                                       -- Fråga 95 (id 320)
(320, 'A', 'Köra korta, intensiva tester', false),
(320, 'B', 'Gradvis öka belastningen och observera systemets anpassning', true),
(320, 'C', 'Endast testa under låg belastning', false),
(320, 'D', 'Stänga av alla auto-skalningsfunktioner under test', false),                                -- Fråga 96 (id 321)
(321, 'A', 'Att öka systemets prestanda', false),
(321, 'B', 'Att identifiera och åtgärda sårbarheter', true),
(321, 'C', 'Att förbättra användarupplevelsen', false),
(321, 'D', 'Att optimera kodstrukturen', false),                                                        -- Fråga 97 (id 322)
(322, 'A', 'Sårbarhetsskanning', false),
(322, 'B', 'Penetrationstestning', false),
(322, 'C', 'Riskbedömning', false),
(322, 'D', 'Prestandatestning', true),                                                                  -- Fråga 98 (id 323)
(323, 'A', 'De tio mest lönsamma säkerhetsföretagen', false),
(323, 'B', 'De tio svåraste programmeringsspråken att säkra', false),
(323, 'C', 'De tio mest kritiska säkerhetsriskerna för webbapplikationer', true),
(323, 'D', 'De tio bästa verktygen för säkerhetstestning', false),                                      -- Fråga 99 (id 324)
(324, 'A', 'Exploatering', false),
(324, 'B', 'Planering och omfattning', false),
(324, 'C', 'Kodoptimering', true),
(324, 'D', 'Omtestning', false),                                                                        -- Fråga 100 (id 325)
(325, 'A', 'Kryptering av databaskopplingar', false),
(325, 'B', 'Användning av parametriserade frågor', true),
(325, 'C', 'Begränsning av databasåtkomst', false),
(325, 'D', 'Implementering av tvåfaktorsautentisering', false),                                         -- Fråga 101 (id 326)
(326, 'A', 'Att öka systemets prestanda', false),
(326, 'B', 'Att förbättra användarupplevelsen', false),
(326, 'C', 'Att ytterligare förstärka säkerheten', true),
(326, 'D', 'Att minska databasens storlek', false),                                                     -- Fråga 102 (id 327)
(327, 'A', 'Maximal loggning av all användaraktivitet', true),
(327, 'B', 'Djupförsvar', false),
(327, 'C', 'Princip om minsta privilegium', false),
(327, 'D', 'Säker standardkonfiguration', false),                                                       -- Fråga 103 (id 328)
(328, 'A', 'Att minska utvecklingskostnaderna', false),
(328, 'B', 'Att fånga sårbarheter tidigt i utvecklingsprocessen', true),
(328, 'C', 'Att eliminera behovet av manuell testning', false),
(328, 'D', 'Att öka systemets prestanda', false),                                                       -- Fråga 104 (id 329)
(329, 'A', 'En teknik för att öka systemets prestanda', false),
(329, 'B', 'En metod för att identifiera potentiella säkerhetshot mot ett system', true),
(329, 'C', 'Ett verktyg för automatiserad kodsäkerhetsanalys', false),
(329, 'D', 'En strategi för att minska utvecklingskostnader', false),                                   -- Fråga 105 (id 330)
(330, 'A', 'Att optimera kodprestanda', false),
(330, 'B', 'Att automatiskt generera användardokumentation', false),
(330, 'C', 'Att förbättra användargränssnittet', false),
(330, 'D', 'Att hitta sårbarheter genom att mata in ogiltiga eller oväntade data', true),               -- Fråga 106 (id 331)
(331, 'A', 'Att skapa isolerade och reproducerbara testmiljöer', true),
(331, 'B', 'Att förbättra prestandan för Java-applikationer', false),
(331, 'C', 'Att eliminera behovet av enhetstester', false),
(331, 'D', 'Att ersätta traditionella virtuella maskiner helt', false),                                 -- Fråga 107 (id 332)
(332, 'A', 'Snabbare onboarding av nya teammedlemmar', false),
(332, 'B', 'Ökad tillförlitlighet i testresultaten', false),
(332, 'C', 'Enklare felsökning och reproduktion av buggar', false),
(332, 'D', 'Eliminering av behov för manuell testning', true),                                          -- Fråga 108 (id 333)
(333, 'A', 'En körbar instans av en container', false),
(333, 'B', 'Ett verktyg för att definiera multi-container applikationer', false),
(333, 'C', 'En läsbar mall för att skapa en Docker-container', true),
(333, 'D', 'Ett system för att orkestrera containrar', false),                                          -- Fråga 109 (id 334)
(334, 'A', 'docker-compose.yml', false),
(334, 'B', 'Dockerfile', true),
(334, 'C', 'pom.xml', false),
(334, 'D', 'Containerfile', false),                                                                     -- Fråga 110 (id 335)
(335, 'A', 'Att öka säkerheten i Docker-containrar', false),
(335, 'B', 'Att möjliggöra parallell exekvering av containrar', false),
(335, 'C', 'Att förbättra nätverksprestandan mellan containrar', false),
(335, 'D', 'Att minska storleken på den slutliga Docker-imagen', true),                                 -- Fråga 111 (id 336)
(336, 'A', 'Att använda officiella base images', false),
(336, 'B', 'Att hårdkoda konfigurationsvärdena i Dockerfile', true),
(336, 'C', 'Att minimera image-storlek', false),
(336, 'D', 'Att versionshantera Docker images', false),                                                 -- Fråga 112 (id 337)
(337, 'A', 'Att orkestrera multi-container applikationer', true),
(337, 'B', 'Att bygga Docker images', false),
(337, 'C', 'Att köra enhetstester', false),
(337, 'D', 'Att skanna Docker images för sårbarheter', false),                                          -- Fråga 113 (id 338)
(338, 'A', 'Docker Swarm', false),
(338, 'B', 'Kubernetes', false),
(338, 'C', 'Testcontainers', true),
(338, 'D', 'Docker Compose', false),                                                                    -- Fråga 114 (id 339)
(339, 'A', 'Att använda Docker för att simulera olika nätverkshastigheter i prestandatester', true),
(339, 'B', 'Att köra en enskild Java-applikation i en container', false),
(339, 'C', 'Att bygga en Docker image', false),
(339, 'D', 'Att starta en Docker container', false),                                                    -- Fråga 115 (id 340)
(340, 'A', 'Att alltid köra containrar som root-användare', false),
(340, 'B', 'Att ignorera image-scanning för testsyften', false),
(340, 'C', 'Att exponera alla portar för enkel åtkomst', false),
(340, 'D', 'Att köra containrar med minsta möjliga behörigheter', true),                                -- Fråga 116 (id 341)
(341, 'A', 'Att förbättra prestandan i mikroservicearkitekturer', false),
(341, 'B', 'Att garantera att tester körs i identiska miljöer varje gång', true),
(341, 'C', 'Att eliminera behovet av enhetstester', false),
(341, 'D', 'Att minska kostnaderna för molninfrastruktur', false),                                      -- Fråga 117 (id 342)
(342, 'A', 'Kubernetes', false),
(342, 'B', 'Jenkins', false),
(342, 'C', 'Docker Compose', true),
(342, 'D', 'Maven', false),                                                                             -- Fråga 118 (id 343)
(343, 'A', 'Immutability', false),
(343, 'B', 'Portabilitet', false),
(343, 'C', 'Orkestrering', false),
(343, 'D', 'Separation of Concerns', true),                                                             -- Fråga 119 (id 344)
(344, 'A', 'Att bevara data mellan körningar och förbättra prestanda', true),
(344, 'B', 'Att förbättra nätverksprestandan', false),
(344, 'C', 'Att förenkla container-orkestrering', false),
(344, 'D', 'Att automatisera skalning av tjänster', false),                                             -- Fråga 120 (id 345)
(345, 'A', 'Docker-miljöer är alltid långsammare än nativa installationer', false),
(345, 'B', 'Docker eliminerar alla miljöskillnader', false),
(345, 'C', 'Man behöver alltid en container för varje mikroservice', false),
(345, 'D', 'Docker kan minska miljöskillnader men eliminerar inte alla', true),                         -- Q346 (Fråga 121)
(346, 'A', 'Att definiera nätverksrelationer mellan containrar', false),
(346, 'B', 'Att specificera resursbegränsningar för containrar', false),
(346, 'C', 'Att säkerställa korrekt uppstartsordning av containrar', true),
(346, 'D', 'Att automatiskt skala containrar baserat på last', false),                                  -- Q347 (Fråga 122)
(347, 'A', 'Att integrera Docker-miljöer med JUnit-tester', true),
(347, 'B', 'Att ersätta Docker Compose', false),
(347, 'C', 'Att automatisera byggprocessen av Docker-images', false),
(347, 'D', 'Att förbättra prestandan i Docker-nätverk', false),                                         -- Q348 (Fråga 123)
(348, 'A', 'Lagra dem direkt i Dockerfile', false),
(348, 'B', 'Använda miljövariabler för all konfiguration', false),
(348, 'C', 'Implementera Docker secrets eller externa lösningar som HashiCorp Vault', true),
(348, 'D', 'Spara dem i plaintext i Docker Compose-filen', false),                                      -- Q349 (Fråga 124)
(349, 'A', 'Att mäta CPU-användning', false),
(349, 'B', 'Att säkerställa att tjänster är redo innan beroende tjänster eller tester startar', true),
(349, 'C', 'Att automatiskt återstarta kraschade containrar', false),
(349, 'D', 'Att övervaka nätverkstrafik mellan containrar', false),                                     -- Q350 (Fråga 125)
(350, 'A', 'Öka antalet CPU-kärnor allokerade till containern', false),
(350, 'B', 'Använda Docker''s overlay-nätverk', false),
(350, 'C', 'Implementera lastbalansering mellan containrar', false),
(350, 'D', 'Använda tmpfs-volymer eller host-volymer', true),                                           -- Q351 (Fråga 126)
(351, 'A', 'Att förbättra databasernas prestanda', false),
(351, 'B', 'Att eliminera behovet av databasmigreringar', false),
(351, 'C', 'Att garantera isolering mellan olika testkörningar', true),
(351, 'D', 'Att automatiskt optimera databasscheman', false),                                           -- Q352 (Fråga 127)
(352, 'A', 'Datapersistens', false),
(352, 'B', 'Konfigurationshantering', false),
(352, 'C', 'Initialiseringsstrategier', false),
(352, 'D', 'Automatisk skalning', true),                                                                -- Q353 (Fråga 128)
(353, 'A', 'Att förbättra nätverksprestandan', false),
(353, 'B', 'Att persistera data mellan containernedstängningar och uppstarter', true),
(353, 'C', 'Att automatisera databasmigreringar', false),
(353, 'D', 'Att generera testdata', false),                                                             -- Q354 (Fråga 129)
(354, 'A', 'Testcontainers', true),
(354, 'B', 'Docker Compose', false),
(354, 'C', 'Kubernetes', false),
(354, 'D', 'Spring Boot Test', false),                                                                  -- Q355 (Fråga 130)
(355, 'A', 'De kräver alltid persistenta volymer', true),
(355, 'B', 'De är alltid snabbare än nativa installationer', false),
(355, 'C', 'De är omöjliga att skala', false),
(355, 'D', 'De är alltid mer säkra än traditionella databaser', false),                                 -- Q356 (Fråga 131)
(356, 'A', 'Docker Swarm', false),
(356, 'B', 'Docker Secrets', false),
(356, 'C', 'Kubernetes', false),
(356, 'D', 'Liquibase', true),                                                                          -- Q357 (Fråga 132)
(357, 'A', 'Använda tmpfs för temporära filer eller host-volymer', true),
(357, 'B', 'Öka antalet CPU-kärnor', false),
(357, 'C', 'Implementera databasreplikering', false),
(357, 'D', 'Minska mängden RAM tilldelad till containern', false),                                      -- Q358 (Fråga 133)
(358, 'A', 'Secrets management', false),
(358, 'B', 'Nätverksisolering', false),
(358, 'C', 'Minsta möjliga behörigheter', false),
(358, 'D', 'Kryptering av data i vila', true),                                                          -- Q359 (Fråga 134)
(359, 'A', 'Continuous Integration pipelines', false),
(359, 'B', 'Multi-version databastestning', false),
(359, 'C', 'Prestandatestning', false),
(359, 'D', 'Produktionsdatabaser', true),                                                               -- Q360 (Fråga 135)
(360, 'A', 'Alltid använda persistenta volymer', false),
(360, 'B', 'Implementera databassharding', true),
(360, 'C', 'Öka container-storlek obegränsat', false),
(360, 'D', 'Undvika stora datamängder i tester', false),                                                -- Q361 (Fråga 136)
(361, 'A', 'Individer och interaktioner framför processer och verktyg', true),
(361, 'B', 'Omfattande dokumentation framför fungerande programvara', false),
(361, 'C', 'Kontraktsförhandling framför kundsamarbete', false),
(361, 'D', 'Att följa en plan framför anpassning till förändring', false),                              -- Q362 (Fråga 137)
(362, 'A', '6-8 veckor', false),
(362, 'B', '1-4 veckor', true),
(362, 'C', '2-6 månader', false),
(362, 'D', '1-2 dagar', false),                                                                         -- Q363 (Fråga 138)
(363, 'A', 'Att de kräver mycket dokumentation', false),
(363, 'B', 'Att de kräver daglig kommunikation', false),
(363, 'C', 'Att de eliminerar all dokumentation', true),
(363, 'D', 'Att de fungerar bäst för stora team', false),                                               -- Q364 (Fråga 139)
(364, 'A', '15-20 medlemmar', false),
(364, 'B', '10-15 medlemmar', false),
(364, 'C', '1-2 medlemmar', false),
(364, 'D', '3-9 medlemmar', true),                                                                      -- Q365 (Fråga 140)
(365, 'A', 'Story Points', true),
(365, 'B', 'Tidrapporter', false),
(365, 'C', 'Gantt-scheman', false),
(365, 'D', 'Detaljerade tidsplaner', false),                                                            -- Q366 (Fråga 141)
(366, 'A', 'Att utvärdera färdiga uppgifter', false),
(366, 'B', 'Att koordinera dagens arbete och identifiera hinder', true),
(366, 'C', 'Att ha långa tekniska diskussioner', false),
(366, 'D', 'Att planera kommande sprints', false),                                                      -- Q367 (Fråga 142)
(367, 'A', 'Att maximera antal parallella uppgifter', false),
(367, 'B', 'Att ha långa utvecklingscykler', false),
(367, 'C', 'Att begränsa arbete i process (WIP)', true),
(367, 'D', 'Att undvika visualisering av arbetsflödet', false),                                         -- Q368 (Fråga 143)
(368, 'A', 'Vattenfallsbaserad utveckling', false),
(368, 'B', 'Minimal kundinteraktion', false),
(368, 'C', 'Omfattande förhandsplanering', false),
(368, 'D', 'Iterativ och inkrementell utveckling', true),                                               -- Q369 (Fråga 144)
(369, 'A', 'Att demonstrera ny funktionalitet', false),
(369, 'B', 'Att skriva teknisk dokumentation', false),
(369, 'C', 'Att utvärdera och förbättra teamets process', true),
(369, 'D', 'Att planera nästa sprint', false),                                                          -- Q370 (Fråga 145)
(370, 'A', 'Dokumentation ska vara omfattande och detaljerad', false),
(370, 'B', 'Värdefull dokumentation prioriteras över onödig paperwork', true),
(370, 'C', 'All dokumentation ska elimineras', false),
(370, 'D', 'Dokumentation ska alltid vara statisk', false),                                             -- Q371 (Fråga 146)
(371, 'A', 'Att hantera och prioritera produktbackloggen', true),
(371, 'B', 'Att facilitera de dagliga Scrum-mötena', false),
(371, 'C', 'Att utföra kodgranskning', false),
(371, 'D', 'Att undanröja hinder för utvecklingsteamet', false),                                        -- Q372 (Fråga 147)
(372, 'A', '10-15 medlemmar', false),
(372, 'B', '3-9 medlemmar', true),
(372, 'C', '15-20 medlemmar', false),
(372, 'D', '1-2 medlemmar', false),                                                                     -- Q373 (Fråga 148)
(373, 'A', 'Ett verktyg för att mäta teamets hastighet', false),
(373, 'B', 'En lista över alla planerade funktioner', false),
(373, 'C', 'Summan av alla färdiga produktbackloggsposter under en sprint', true),
(373, 'D', 'En plan för kommande sprintar', false),                                                     -- Q374 (Fråga 149)
(374, 'A', 'Bestämmer vilka funktioner som ska utvecklas', false),
(374, 'B', 'Ska mikrohantera utvecklingsteamets arbete', false),
(374, 'C', 'Är en traditionell projektledare som styr teamet', false),
(374, 'D', 'Är en faciliterande roll som stödjer Scrum-processen', true),                               -- Q375 (Fråga 150)
(375, 'A', 'En lista över tekniska buggar', false),
(375, 'B', 'Ett schema över teamets semesterdagar', false),
(375, 'C', 'En dynamisk lista över allt som kan behövas i produkten', true),
(375, 'D', 'En statisk lista över krav som inte kan ändras', false),                                    -- Q376 (Fråga 151)
(376, 'A', 'Att planera kommande sprint', false),
(376, 'B', 'Att synkronisera teamets arbete och identifiera hinder', true),
(376, 'C', 'Att utvärdera teamets prestanda', false),
(376, 'D', 'Att presentera färdigt arbete för intressenter', false),                                    -- Q377 (Fråga 152)
(377, 'A', '45 minuter', false),
(377, 'B', '60 minuter', false),
(377, 'C', '15 minuter', true),
(377, 'D', '30 minuter', false),                                                                        -- Q378 (Fråga 153)
(378, 'A', 'En beskrivning av sprintmålet', false),
(378, 'B', 'Ett schema för releaser', false),
(378, 'C', 'En lista över framtida funktioner', false),
(378, 'D', 'En formell beskrivning av kvalitetskraven för färdiga uppgifter', true),                    -- Q379 (Fråga 154)
(379, 'A', 'En komplett lista över alla produktkrav', false),
(379, 'B', 'En delmängd av produktbackloggen för aktuell sprint', true),
(379, 'C', 'En lista över framtida sprintar', false),
(379, 'D', 'En lista över alla buggar i systemet', false),                                              -- Q380 (Fråga 155)
(380, 'A', 'Endast Scrum Master får göra estimeringar', false),
(380, 'B', 'Estimering måste alltid göras i exakta timmar', false),
(380, 'C', 'Estimering behövs inte i Scrum', false),
(380, 'D', 'Estimering handlar mer om relativ storlek än exakt tid', true),                             -- Q381 (Fråga 156)
(381, 'A', 'Reflektera över processen och identifiera förbättringsområden', true),
(381, 'B', 'Presentera färdigt arbete för intressenter', false),
(381, 'C', 'Planera kommande sprint', false),
(381, 'D', 'Synkronisera teamets dagliga aktiviteter', false),                                          -- Q382 (Fråga 157)
(382, 'A', 'Ett möte för att rapportera till produktägaren', false),
(382, 'B', 'En detaljerad genomgång av tekniska problem', false),
(382, 'C', 'Ett planeringsmöte för utvecklingsteamet', true),
(382, 'D', 'Ett tillfälle för Scrum Master att få statusuppdateringar', false),                         -- Q383 (Fråga 158)
(383, 'A', 'Then', false),
(383, 'B', 'Given', true),
(383, 'C', 'When', false),
(383, 'D', 'And', false),                                                                               -- Q384 (Fråga 159)
(384, 'A', '45 minuter', false),
(384, 'B', '60 minuter', false),
(384, 'C', '30 minuter', false),
(384, 'D', '15 minuter', true),                                                                         -- Q385 (Fråga 160)
(385, 'A', 'Att dokumentera tekniska specifikationer', false),
(385, 'B', 'Att tydligt definiera användarberättelser och acceptanskriterier', true),
(385, 'C', 'Att mäta teamets prestanda', false),
(385, 'D', 'Att skapa automatiserade tester', false),                                                   -- Q386 (Fråga 161)
(386, 'A', 'Sprintåterblick -> Sprintplanering -> Dagligt Scrum -> Sprintgranskning', false),
(386, 'B', 'Dagligt Scrum -> Sprintplanering -> Sprintgranskning -> Sprintåterblick', false),
(386, 'C', 'Sprintplanering -> Dagligt Scrum -> Sprintgranskning -> Sprintåterblick', true),
(386, 'D', 'Sprintplanering -> Dagligt Scrum -> Sprintåterblick -> Sprintgranskning', false),           -- Q387 (Fråga 162)
(387, 'A', '8 timmar', true),
(387, 'B', '2 timmar', false),
(387, 'C', '6 timmar', false),
(387, 'D', '4 timmar', false),                                                                          -- Q388 (Fråga 163)
(388, 'A', 'Den är primärt för Scrum Master', false),
(388, 'B', 'Den presenterar färdigt arbete för intressenter', true),
(388, 'C', 'Den hålls i början av sprinten', false),
(388, 'D', 'Den fokuserar på processförbättringar', false),                                             -- Q389 (Fråga 164)
(389, 'A', 'Hur mår teamet?, Vad är status?, Vilka risker finns?', false),
(389, 'B', 'Vad är klart?, Vad återstår?, När blir det klart?', false),
(389, 'C', 'Vad är blockerande?, Vad behöver vi hjälp med?, Hur ligger vi till tidsmässigt?', false),
(389, 'D', 'Vad gjorde jag igår?, Vad ska jag göra idag?, Finns det några hinder?', true),              -- Q390 (Fråga 165)
(390, 'A', 'Att dokumentera tekniska krav', false),
(390, 'B', 'Att beskriva användarberättelser', false),
(390, 'C', 'Att sätta upp gemensamma förutsättningar för flera scenarion', true),
(390, 'D', 'Att definiera testdata', false),                                                            -- Q391 (Fråga 166)
(391, 'A', 'Att beskriva tekniska implementationsdetaljer', false),
(391, 'B', 'Att ersätta teknisk dokumentation', false),
(391, 'C', 'Att fånga användarens behov och önskad funktionalitet', true),
(391, 'D', 'Att definiera systemarkitekturen', false),                                                  -- Q392 (Fråga 167)
(392, 'A', 'Problem - Lösning - Implementation', false),
(392, 'B', 'Krav - Design - Test', false),
(392, 'C', 'Vem - Vad - När - Var', false),
(392, 'D', 'Som [roll] - Vill jag [funktion] - Så att [nytta]', true),                                  -- Q393 (Fråga 168)
(393, 'A', 'Independent', true),
(393, 'B', 'Integrated', false),
(393, 'C', 'Important', false),
(393, 'D', 'Innovative', false),                                                                        -- Q394 (Fråga 169)
(394, 'A', 'When - Then - Given', false),
(394, 'B', 'Given - When - Then', true),
(394, 'C', 'Then - Given - When', false),
(394, 'D', 'When - Given - Then', false),                                                               -- Q395 (Fråga 170)
(395, 'A', 'Att beskriva tekniska implementationsdetaljer', false),
(395, 'B', 'Att definiera när en User Story anses vara uppfylld', true),
(395, 'C', 'Att ersätta användarmanual', false),
(395, 'D', 'Att dokumentera kodstrukturen', false),                                                     -- Q396 (Fråga 171)
(396, 'A', 'Ett verktyg för kodgranskning', false),
(396, 'B', 'En metod för att skriva teknisk dokumentation', false),
(396, 'C', 'Ett system för versionshantering', false),
(396, 'D', 'En utvecklingsmetodik fokuserad på beteende och användarnytta', true),                      -- Q397 (Fråga 172)
(397, 'A', 'Genom att ta bort acceptanskriterier', false),
(397, 'B', 'Genom att skriva om den som teknisk specifikation', false),
(397, 'C', 'Genom att dela upp den i mindre, oberoende stories', true),
(397, 'D', 'Genom att lägga till fler tekniska detaljer', false),                                       -- Q398 (Fråga 173)
(398, 'A', 'De fungerar som samtalsstartare för vidare diskussion', true),
(398, 'B', 'De måste innehålla all teknisk information', false),
(398, 'C', 'De ska vara långa och detaljerade', false),
(398, 'D', 'De ersätter all annan dokumentation', false),                                               -- Q399 (Fråga 174)
(399, 'A', 'Bara låta utvecklare uppdatera dem', false),
(399, 'B', 'Låsa dem när de är skrivna', false),
(399, 'C', 'Uppdatera dem vid projektets slut', false),
(399, 'D', 'Hålla regelbundna "backlog grooming"-sessioner', true),                                     -- Q400 (Fråga 175)
(400, 'A', 'De ska innehålla tekniska detaljer', false),
(400, 'B', 'De ska vara mätbara och verifierbara', true),
(400, 'C', 'De ska vara svåra att testa', false),
(400, 'D', 'De ska vara så få som möjligt', false),                                                     -- Q401 (Fråga 176)
(401, 'A', 'Att definiera tekniska specifikationer', false),
(401, 'B', 'Att automatisera all testning', false),
(401, 'C', 'Att specificera exakt när en User Story anses vara uppfylld', true),
(401, 'D', 'Att ersätta User Stories', false),                                                          -- Q402 (Fråga 177)
(402, 'A', 'When, Given, Then', false),
(402, 'B', 'Then, Given, When', false),
(402, 'C', 'Given, Then, When', false),
(402, 'D', 'Given, When, Then', true),                                                                  -- Q403 (Fråga 178)
(403, 'A', 'Den kan endast användas av utvecklare', false),
(403, 'B', 'Den ska kunna förstås av både tekniska och icke-tekniska intressenter', true),
(403, 'C', 'Den måste innehålla kodexempel', false),
(403, 'D', 'Den är endast till för teknisk dokumentation', false),                                      -- Q404 (Fråga 179)
(404, 'A', 'En teknisk specifikation', false),
(404, 'B', 'Ett sätt att definiera gemensamma förutsättningar för alla scenarion', true),
(404, 'C', 'En beskrivning av projektets bakgrund', false),
(404, 'D', 'En lista över kända buggar', false),                                                        -- Q405 (Fråga 180)
(405, 'A', 'Att dokumentera kodändringar', false),
(405, 'B', 'Att markera buggfixar', false),
(405, 'C', 'Att kategorisera och filtrera scenarion', true),
(405, 'D', 'Att versionshantera dokument', false),                                                      -- Q181 (ID 406)
(406, 'A', 'För att dokumentera projektmål', false),
(406, 'B', 'För att testa samma scenario med olika datapunkter', true),
(406, 'C', 'För att beskriva tekniska detaljer', false),
(406, 'D', 'För att definiera projektroller', false),                                                   -- Q182 (ID 407)
(407, 'A', 'De fokuserar på implementationsdetaljer', false),
(407, 'B', 'De är mycket tekniskt detaljerade', false),
(407, 'C', 'De är vaga och generella', false),
(407, 'D', 'De är specifika och mätbara', true),                                                        -- Q183 (ID 408)
(408, 'A', 'Inkludera specifika, mätbara prestandamål', true),
(408, 'B', 'Endast fokusera på funktionella krav', false),
(408, 'C', 'Behandla dem som mindre viktiga', false),
(408, 'D', 'Ignorera dem helt', false),                                                                 -- Q184 (ID 409)
(409, 'A', 'Endast vid projektslut', false),
(409, 'B', 'Endast vid projektstart', false),
(409, 'C', 'Kontinuerligt när krav förändras', true),
(409, 'D', 'Aldrig efter första versionen', false),                                                     -- Q185 (ID 410)
(410, 'A', 'Den fungerar som grund för automatiserade tester', true),
(410, 'B', 'Den har ingen koppling till testautomatisering', false),
(410, 'C', 'Den ersätter behovet av testare', false),
(410, 'D', 'Den genererar automatiskt all testkod', false),                                             -- Q186 (ID 411)
(411, 'A', 'Att fokusera på teknisk implementation', false),
(411, 'B', 'Att ersätta alla andra testmetoder', false),
(411, 'C', 'Att definiera systemets beteende ur ett användarperspektiv', true),
(411, 'D', 'Att endast automatisera enhetstester', false),                                              -- Q187 (ID 412)
(412, 'A', 'TDD är helt manuellt medan BDD är automatiserat', false),
(412, 'B', 'BDD fokuserar på acceptanstester medan TDD fokuserar på enhetstester', true),
(412, 'C', 'BDD är endast för testare medan TDD är för utvecklare', false),
(412, 'D', 'TDD använder Gherkin medan BDD använder JUnit', false),                                     -- Q188 (ID 413)
(413, 'A', 'Gherkin', true),
(413, 'B', 'Maven', false),
(413, 'C', 'JUnit', false),
(413, 'D', 'Jenkins', false),                                                                           -- Q189 (ID 414)
(414, 'A', 'Endast utvecklare', false),
(414, 'B', 'Utvecklare och testare', false),
(414, 'C', 'Utvecklare, testare och affärsintressenter', true),
(414, 'D', 'Endast testare och affärsintressenter', false),                                             -- Q190 (ID 415)
(415, 'A', 'Skriva kod', false),
(415, 'B', 'Köra automatiserade tester', false),
(415, 'C', 'Implementera continuous integration', false),
(415, 'D', 'Definiera User Stories och acceptanskriterier', true),                                      -- Q191 (ID 416)
(416, 'A', 'Från användarens perspektiv', true),
(416, 'B', 'Med fokus på tekniska detaljer', false),
(416, 'C', 'Från systemets perspektiv', false),
(416, 'D', 'Med fokus på databasstrukturer', false),                                                    -- Q192 (ID 417)
(417, 'A', 'Duplicera koden i varje scenario', false),
(417, 'B', 'Använda Backgrounds i Gherkin', true),
(417, 'C', 'Skapa separata testklasser', false),
(417, 'D', 'Ignorera gemensamma förutsättningar', false),                                               -- Q193 (ID 418)
(418, 'A', 'Scenarion som delar samma data', false),
(418, 'B', 'Alla typer av scenarion', false),
(418, 'C', 'Scenarion som är oberoende av varandra', true),
(418, 'D', 'Scenarion med databaskopplingar', false),                                                   -- Q194 (ID 419)
(419, 'A', 'Endast vid större releaser', false),
(419, 'B', 'Kontinuerligt i CI/CD-pipeline', true),
(419, 'C', 'Efter att all utveckling är klar', false),
(419, 'D', 'Köras manuellt vid behov', false),                                                          -- Q195 (ID 420)
(420, 'A', 'Att göra testerna långsammare', false),
(420, 'B', 'Att öka antalet tester', false),
(420, 'C', 'Att förenkla databasanrop', false),
(420, 'D', 'Att göra scenarion mer läsbara och robusta', true),                                         -- Q196 (ID 421)
(421, 'A', 'Radtäckning', false),
(421, 'B', 'Grentäckning', false),
(421, 'C', 'Funktionstäckning', true),
(421, 'D', 'Villkorstäckning', false),                                                                  -- Q197 (ID 422)
(422, 'A', 'Att ersätta manuell kodgranskning', false),
(422, 'B', 'Att kvantifiera hur omfattande testsviten är', true),
(422, 'C', 'Att garantera att koden är helt bugfri', false),
(422, 'D', 'Att öka kodens prestanda', false),                                                          -- Q198 (ID 423)
(423, 'A', 'JaCoCo', true),
(423, 'B', 'Maven', false),
(423, 'C', 'JUnit', false),
(423, 'D', 'Gradle', false),                                                                            -- Q199 (ID 424)
(424, 'A', 'Det garanterar inte att koden är bugfri', true),
(424, 'B', 'Det garanterar att koden är helt felfri', false),
(424, 'C', 'Det är alltid det optimala målet för alla projekt', false),
(424, 'D', 'Det tar hänsyn till alla möjliga indata och scenarier', false),                             -- Q200 (ID 425)
(425, 'A', 'Antalet funktioner i en klass', false),
(425, 'B', 'Antalet linjärt oberoende vägar genom koden', true),
(425, 'C', 'Antalet rader kod', false),
(425, 'D', 'Tiden det tar att exekvera koden', false),                                                  -- Q201 (ID 426)
(426, 'A', 'Att utvärdera testernas kvalitet och effektivitet', true),
(426, 'B', 'Att öka antalet tester i en testsvit', false),
(426, 'C', 'Att mäta kodtäckning', false),
(426, 'D', 'Att automatiskt generera nya tester', false),                                               -- Q202 (ID 427)
(427, 'A', 'Testtäckning mäter endast exekverad kod', false),
(427, 'B', 'Låg testtäckning indikerar alltid dålig kodkvalitet', false),
(427, 'C', 'Hög testtäckning garanterar högkvalitativa tester', true),
(427, 'D', 'Testtäckning är oviktigt för kodkvalitet', false),                                          -- Q203 (ID 428)
(428, 'A', 'Enbart fokusera på radtäckning', false),
(428, 'B', 'Använda täckning som guide för att identifiera områden som behöver mer testning', true),
(428, 'C', 'Alltid sträva efter 100% täckning oavsett kostnad', false),
(428, 'D', 'Ignorera täckningssiffror helt och hållet', false),                                         -- Q204 (ID 429)
(429, 'A', 'Komplexitet och täckning är helt orelaterade koncept', false),
(429, 'B', 'Låg komplexitet garanterar hög testtäckning', false),
(429, 'C', 'Högre komplexitet kräver ofta färre tester', false),
(429, 'D', 'Högre komplexitet indikerar ofta behov av fler tester för fullständig täckning', true),     -- Q205 (ID 430)
(430, 'A', 'Det ökar alltid utvecklingstiden markant', false),
(430, 'B', 'Det kan leda till falsk säkerhet', true),
(430, 'C', 'Det gör koden långsammare att exekvera', false),
(430, 'D', 'Det kräver manuell kodgranskning', false),                                                  -- Q206 (ID 431)
(431, 'A', 'Att utvärdera testernas kvalitet och effektivitet', true),
(431, 'B', 'Att öka antalet tester i en testsvit', false),
(431, 'C', 'Att mäta kodtäckning', false),
(431, 'D', 'Att automatiskt generera nya tester', false),                                               -- Q207 (ID 432)
(432, 'A', 'Köra tester mot muterad kod', false),
(432, 'B', 'Analysera överlevande mutationer', false),
(432, 'C', 'Generera nya testfall automatiskt', true),
(432, 'D', 'Introducera små förändringar i koden', false),                                              -- Q208 (ID 433)
(433, 'A', 'Den mäter procentandelen av koden som täcks av tester', false),
(433, 'B', 'Den ersätter traditionell testtäckning', false),
(433, 'C', 'En låg mutation score indikerar alltid bra tester', false),
(433, 'D', 'Den beräknas som andelen dödade mutationer', true),                                         -- Q209 (ID 434)
(434, 'A', 'Det eliminerar behovet av manuell testning', false),
(434, 'B', 'Det ger djupare insikt i testernas kvalitet', true),
(434, 'C', 'Det är snabbare att utföra', false),
(434, 'D', 'Det kräver färre tester', false),                                                           -- Q210 (ID 435)
(435, 'A', 'En mutation som genererar nya testfall', false),
(435, 'B', 'En mutation som orsakar kompileringsfel', false),
(435, 'C', 'En mutation som inte upptäcks av testerna', true),
(435, 'D', 'En mutation som förbättrar kodens prestanda', false),                                       -- Q211 (ID 436)
(436, 'A', 'JUnit', false),
(436, 'B', 'PIT', true),
(436, 'C', 'Selenium', false),
(436, 'D', 'Mockito', false),                                                                           -- Q212 (ID 437)
(437, 'A', 'Selektiv mutation', false),
(437, 'B', 'Öka antalet mutationer', true),
(437, 'C', 'Inkrementell mutation testing', false),
(437, 'D', 'Parallell exekvering', false),                                                              -- Q213 (ID 438)
(438, 'A', 'De kan inte dödas av några tester', true),
(438, 'B', 'De bör alltid elimineras från mutation testing', false),
(438, 'C', 'De indikerar alltid fel i koden', false),
(438, 'D', 'De förbättrar kodens prestanda', false),                                                    -- Q214 (ID 439)
(439, 'A', 'Öka kodtäckningen till 100%', false),
(439, 'B', 'Granska och förbättra testernas kvalitet', true),
(439, 'C', 'Ignorera resultaten', false),
(439, 'D', 'Minska antalet tester', false),                                                             -- Q215 (ID 440)
(440, 'A', 'Genom att blockera alla externa anslutningar', false),
(440, 'B', 'Genom att automatiskt laga säkerhetsbrister', false),
(440, 'C', 'Genom att kryptera känslig data', false),
(440, 'D', 'Genom att identifiera svagheter i testningen av säkerhetskritiska delar', true),            -- Q216 (ID 441)
(441, 'A', 'Att ersätta traditionella enhetstester', false),
(441, 'B', 'Att automatisera processen att generera mutanter och köra tester', true),
(441, 'C', 'Att optimera kompileringsprocessen', false),
(441, 'D', 'Att öka prestandan i Java-applikationer', false),                                           -- Q217 (ID 442)
(442, 'A', 'Det fungerar endast med specifika JDK-versioner', false),
(442, 'B', 'Det kan enkelt integreras med byggverktyg som Maven eller Gradle', true),
(442, 'C', 'Det är omöjligt att integrera i CI/CD-pipelines', false),
(442, 'D', 'Det kräver alltid omfattande omstrukturering av existerande kod', false),                   -- Q218 (ID 443)
(443, 'A', 'Att eliminera behovet av manuell kodgranskning', false),
(443, 'B', 'Att minska körtiden genom att fokusera på nyligen ändrad kod', true),
(443, 'C', 'Att öka antalet genererade mutanter', false),
(443, 'D', 'Att förbättra precisionen i testresultaten', false),                                        -- Q219 (ID 444)
(444, 'A', 'Det kan endast användas för små projekt', false),
(444, 'B', 'Det kan bara användas för backend-kod', false),
(444, 'C', 'Det tar för lång tid för att vara praktiskt användbart', true),
(444, 'D', 'Det kräver specialiserad hårdvara för att köras', false),                                   -- Q220 (ID 445)
(445, 'A', 'Att endast köra mutation testing vid stora releaser', false),
(445, 'B', 'Att implementera distribuerad exekvering på flera maskiner', true),
(445, 'C', 'Att helt undvika mutation testing', false),
(445, 'D', 'Att manuellt granska varje genererad mutant', false),                                       -- Q221 (ID 446)
(446, 'A', 'Att eliminera falska positiva resultat', false),
(446, 'B', 'Att öka antalet genererade mutanter', false),
(446, 'C', 'Att testa en representativ delmängd av mutationer för att spara tid', true),
(446, 'D', 'Att förbättra precisionen i enskilda tester', false),                                       -- Q222 (ID 447)
(447, 'A', 'Gradvis öka omfattningen av mutation testing över tid', true),
(447, 'B', 'Endast tillämpa det på nya funktioner', false),
(447, 'C', 'Implementera det omedelbart för hela kodbasen', false),
(447, 'D', 'Ignorera mutation testing helt för stora projekt', false),                                  -- Q223 (ID 448)
(448, 'A', 'Exekvering av tester mot mutanter', false),
(448, 'B', 'Manuell kodoptimering baserad på mutationsresultat', true),
(448, 'C', 'Generering av mutanter', false),
(448, 'D', 'Kompilering av muterad kod', false),                                                        -- Q224 (ID 449)
(449, 'A', 'Att minska körtiden genom att fokusera på tidigare problematiska områden', true),
(449, 'B', 'Att automatisera skapandet av nya tester', false),
(449, 'C', 'Att förbättra precision i testresultaten', false),
(449, 'D', 'Att öka antalet genererade mutanter', false),                                               -- Q225 (ID 450)
(450, 'A', 'Begränsa mutation testing till endast seniora utvecklare', false),
(450, 'B', 'Använda IDE-plugins för att köra mutation tester direkt från utvecklingsmiljön', true),
(450, 'C', 'Kräva att utvecklare manuellt granskar varje mutant', false),
(450, 'D', 'Köra fullständig mutation testing före varje commit', false),                               -- Q226 (ID 451)
(451, 'A', 'Att generera en mängd olika testfall baserat på definierade egenskaper', true),
(451, 'B', 'Att ersätta all manuell testning', false),
(451, 'C', 'Att skapa visuella representationer av testresultat', false),
(451, 'D', 'Att automatisera kodgranskning', false),                                                    -- Q227 (ID 452)
(452, 'A', 'Egenskapsdefinition', false),
(452, 'B', 'Datagenerering', false),
(452, 'C', 'Manuell kodgranskning', true),
(452, 'D', 'Felhantering', false),                                                                      -- Q228 (ID 453)
(453, 'A', 'Property-based testing kompletterar exempel-baserad testning', true),
(453, 'B', 'Property-based testing ersätter helt exempel-baserad testning', false),
(453, 'C', 'Exempel-baserad testning är alltid mer effektiv än property-based testing', false),
(453, 'D', 'Property-based testing och exempel-baserad testning kan inte användas tillsammans', false), -- Q229 (ID 454)
(454, 'A', 'Det kräver mindre tid att skriva tester', false),
(454, 'B', 'Det hittar alltid alla möjliga buggar', false),
(454, 'C', 'Det eliminerar behovet av manuell testning helt', false),
(454, 'D', 'Det kan avslöja buggar som traditionella tester ofta missar', true),                        -- Q230 (ID 455)
(455, 'A', 'Att reducera exekveringstiden för tester', false),
(455, 'B', 'Att minska storleken på testsviten', false),
(455, 'C', 'Att hitta det minsta exemplet som fortfarande producerar ett fel', true),
(455, 'D', 'Att begränsa antalet genererade testfall', false),                                          -- Q231 (ID 456)
(456, 'A', 'Att definiera meningsfulla egenskaper för komplexa funktioner', true),
(456, 'B', 'Att generera slumpmässiga testdata', false),
(456, 'C', 'Att köra tester parallellt', false),
(456, 'D', 'Att integrera med byggsystem', false),                                                      -- Q232 (ID 457)
(457, 'A', 'Manuell filtrering av testdata', false),
(457, 'B', 'Användning av @When annotationen', true),
(457, 'C', 'Ökning av antalet genererade testfall', false),
(457, 'D', 'Implementering av felhanteringsrutiner i produktionskoden', false),                         -- Q233 (ID 458)
(458, 'A', 'Det ersätter behovet av säkerhetsgranskningar', false),
(458, 'B', 'Det eliminerar behovet av penetrationstestning', false),
(458, 'C', 'Det garanterar att inga säkerhetshål finns', false),
(458, 'D', 'Det kan generera oväntade eller potentiellt skadliga inputs', true),                        -- Q234 (ID 459)
(459, 'A', 'Använd annotations för att begränsa genererade värden när det behövs', false),
(459, 'B', 'Börja med enkla egenskaper och bygg gradvis upp till mer komplexa', false),
(459, 'C', 'Fokusera enbart på property-based tester och undvik exempel-baserade tester', true),
(459, 'D', 'Använd domänspecifik kunskap för att definiera meningsfulla egenskaper', false),            -- Q235 (ID 460)
(460, 'A', 'Att generera testrapporter', false),
(460, 'B', 'Att upptäcka subtila fel eller prestandaproblem', true),
(460, 'C', 'Att automatisera all testning', false),
(460, 'D', 'Att ersätta traditionell enhetstestning', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (461, 1, 'API', '1. Vilket av följande är huvudsyftet med ett API?'),
       (462, 2, 'API', '2. Vilken påstående är korrekt angående API:ers funktion?'),
       (463, 3, 'API', '3. Vad är en viktig säkerhetsaspekt att överväga vid API-design?'),
       (464, 4, 'API', '4. Vilken av följande är inte en vanlig typ av API?'),
       (465, 5, 'API', '5. Vad är huvudsyftet med API-versionshantering?'),
       (466, 6, 'API', '6. Vilket verktyg används ofta för att testa och interagera med API:er?'),
       (467, 7, 'API', '7. Vad är en fördel med GraphQL jämfört med traditionella REST API:er?'),
       (468, 8, 'API', '8. Vilken är en viktig aspekt att tänka på vid optimering av API-prestanda?'),
       (469, 9, 'API', '9. Vad är en viktig del av god API-dokumentation?'),
       (470, 10, 'API', '10. Vilken är en viktig övervägande vid design av ett skalbart API?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
-- För fråga 1
(461, 'A', 'Att möjliggöra kommunikation mellan olika mjukvarusystem', true),
(461, 'B', 'Att lagra data i en databas', false),
(461, 'C', 'Att skapa grafiska användargränssnitt', false),
(461, 'D', 'Att optimera serverkonfigurationer', false),
-- För fråga 2
(462, 'A', 'API:er är alltid begränsade till webbaserade applikationer', false),
(462, 'B', 'API:er fungerar som en ersättning för databaser', false),
(462, 'C', 'API:er definierar regler för hur olika applikationer kan kommunicera', true),
(462, 'D', 'API:er är primärt designade för att förbättra användargränssnitt', false),
-- För fråga 3
(463, 'A', 'Att maximera antalet tillåtna anrop per sekund', false),
(463, 'B', 'Att använda HTTP istället för HTTPS', false),
(463, 'C', 'Att implementera OAuth 2.0 för säker åtkomst', true),
(463, 'D', 'Att lagra känslig information i klartext', false),
-- För fråga 4
(464, 'A', 'REST API', false),
(464, 'B', 'SOAP API', false),
(464, 'C', 'WebSocket API', false),
(464, 'D', 'SQL API', true),
-- För fråga 5
(465, 'A', 'Att öka antalet samtidiga användare', false),
(465, 'B', 'Att minska serverns belastning', false),
(465, 'C', 'Att förbättra databasernas prestanda', false),
(465, 'D', 'Att upprätthålla bakåtkompatibilitet vid uppdateringar', true),
-- För fråga 6
(466, 'A', 'Postman', true),
(466, 'B', 'MySQL Workbench', false),
(466, 'C', 'Visual Studio Code', false),
(466, 'D', 'Adobe Photoshop', false),
-- För fråga 7
(467, 'A', 'GraphQL kräver mindre serverresurser', false),
(467, 'B', 'GraphQL använder alltid mindre bandbredd', false),
(467, 'C', 'GraphQL tillåter klienten att specificera exakt vilken data som behövs', true),
(467, 'D', 'GraphQL är enklare att implementera för nybörjare', false),
-- För fråga 8
(468, 'A', 'Att alltid inkludera all tillgänglig data i varje svar', false),
(468, 'B', 'Att implementera effektiv caching', true),
(468, 'C', 'Att öka antalet nödvändiga API-anrop', false),
(468, 'D', 'Att undvika all form av datavalidering', false),
-- För fråga 9
(469, 'A', 'Detaljerade beskrivningar av intern serverarkitektur', false),
(469, 'B', 'Tydliga exempel på request/response för varje endpoint', true),
(469, 'C', 'Personlig information om API-utvecklarna', false),
(469, 'D', 'Fullständig källkod för hela API:et', false),
-- För fråga 10
(470, 'A', 'Att begränsa antalet samtidiga användare', false),
(470, 'B', 'Att alltid använda en enda central server', false),
(470, 'C', 'Att undvika all form av caching', false),
(470, 'D', 'Att implementera lastbalansering', true);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (471, 11, 'API', '11. Vilket av följande är inte en vanlig typ av API som diskuteras i moderna webbutveckling?'),
       (472, 12, 'API', '12. Vad är huvudsyftet med en API Gateway?'),
       (473, 13, 'API', '13. Vilken påstående är korrekt angående WebSocket API?'),
       (474, 14, 'API', '14. Vilket av följande är en fördel med GraphQL jämfört med traditionella REST API:er?'),
       (475, 15, 'API', '15. Vad menas med \"API-först design\" inom mjukvaruutveckling?'),
       (476, 16, 'API', '16. Vilken av följande är inte en vanlig best practice för API-design?'),
       (477, 17, 'API', '17. Vilket påstående om SOAP API är korrekt?'),
       (478, 18, 'API', '18. Vad är en av de största utmaningarna med att använda WebSockets i en skalbar applikation?'),
       (479, 19, 'API', '19. Vilken av följande är en korrekt beskrivning av REST API:er?'),
       (480, 20, 'API', '20. Vilket av följande är ett viktigt övervägande vid val av API-typ för ett projekt?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
-- För fråga 11
(471, 'A', 'REST', false),
(471, 'B', 'XML-RPC', true),
(471, 'C', 'GraphQL', false),
(471, 'D', 'SOAP', false),
-- För fråga 12
(472, 'A', 'Att generera API-dokumentation automatiskt', false),
(472, 'B', 'Att konvertera mellan olika programmeringsspråk', false),
(472, 'C', 'Att fungera som en central ingångspunkt för klientförfrågningar', true),
(472, 'D', 'Att optimera databasförfrågningar', false),
-- För fråga 13
(473, 'A', 'Det använder alltid XML för dataöverföring', false),
(473, 'B', 'Det möjliggör dubbelriktad kommunikation i realtid', true),
(473, 'C', 'Det är bäst lämpat för sporadiska datauppdateringar', false),
(473, 'D', 'Det är statiskt och kräver ny anslutning för varje förfrågan', false),
-- För fråga 14
(474, 'A', 'Möjlighet för klienten att specificera exakt vilken data som behövs', true),
(474, 'B', 'Inbyggd säkerhet och kryptering', false),
(474, 'C', 'Bättre prestanda för alla typer av förfrågningar', false),
(474, 'D', 'Enklare implementation på serversidan', false),
-- För fråga 15
(475, 'A', 'Att skapa API:er endast för externa användare', false),
(475, 'B', 'Att fokusera enbart på API-utveckling och ignorera frontend', false),
(475, 'C', 'Att definiera API:et innan implementation av backend eller frontend', true),
(475, 'D', 'Att alltid använda den senaste API-teknologin', false),
-- För fråga 16
(476, 'A', 'Tillhandahålla tydlig dokumentation', false),
(476, 'B', 'Använda HTTP för all kommunikation', true),
(476, 'C', 'Implementera versionshantering', false),
(476, 'D', 'Implementera konsekvent felhantering', false),
-- För fråga 17
(477, 'A', 'Det använder JSON som primärt dataformat', false),
(477, 'B', 'Det har inbyggda säkerhetsfunktioner som WS-Security', true),
(477, 'C', 'Det är stateful och kräver sessionshantering', false),
(477, 'D', 'Det är alltid snabbare än REST API:er', false),
-- För fråga 18
(478, 'A', 'Begränsad dataöverföringshastighet', false),
(478, 'B', 'Svårigheter att implementera säkerhetsprotokoll', false),
(478, 'C', 'Hantering av persistenta anslutningar', true),
(478, 'D', 'Kompatibilitetsproblem med moderna webbläsare', false),
-- För fråga 19
(479, 'A', 'De använder ett single endpoint för alla förfrågningar', false),
(479, 'B', 'De kräver alltid XML för dataöverföring', false),
(479, 'C', 'De är optimala för realtidskommunikation', false),
(479, 'D', 'De är stateless och varje förfrågan innehåller all nödvändig information', true),
-- För fråga 20
(480, 'A', 'Antalet tillgängliga tredjepartsbibliotek', false),
(480, 'B', 'Projektets specifika krav och användningsfall', true),
(480, 'C', 'Populariteten hos API-typen i branschpress', false),
(480, 'D', 'Personliga preferenser hos utvecklingsteamet', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (481, 21, 'API', '21. Vilket av följande är INTE ett lager i TCP/IP-modellen?'),
       (482, 22, 'API', '22. Vad är huvudsyftet med DNS (Domain Name System) i nätverkskommunikation?'),
       (483, 23, 'API', '23. Vilket protokoll används vanligtvis för att säkra HTTP-kommunikation?'),
       (484, 24, 'API', '24. Vilken påstående om portar i nätverkskommunikation är korrekt?'),
       (485, 25, 'API', '25. Vilket av följande är INTE en vanlig metod för att optimera nätverkskommunikation?'),
       (486, 26, 'API', '26. Vad är huvudsyftet med WebSockets i nätverkskommunikation?'),
       (487, 27, 'API', '27. Vilket av följande är en fördel med gRPC jämfört med traditionella REST API:er?'),
       (488, 28, 'API', '28. Vilken funktion har transportlagret i TCP/IP-modellen?'),
       (489, 29, 'API', '29. Vilket påstående om HTTPS är korrekt?'),
       (490, 30, 'API', '30. Vad är huvudsyftet med load balancing i nätverkskommunikation?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (481, 'A', 'Transportlager', false),
    (481, 'B', 'Applikationslager', false),
    (481, 'C', 'Presentationslager', true),
    (481, 'D', 'Internetlager', false),

    (482, 'A', 'Att hantera routing av datapaket', false),
    (482, 'B', 'Att översätta domännamn till IP-adresser', true),
    (482, 'C', 'Att kryptera data i transit', false),
    (482, 'D', 'Att kontrollera nätverkstrafik', false),

    (483, 'A', 'HTTPS', true),
    (483, 'B', 'FTP', false),
    (483, 'C', 'TCP', false),
    (483, 'D', 'UDP', false),

    (484, 'A', 'Portar är endast relevanta för UDP-protokollet', false),
    (484, 'B', 'Varje enhet har en unik port', false),
    (484, 'C', 'HTTP använder alltid port 443', false),
    (484, 'D', 'Portar används för att skilja mellan olika tjänster på samma IP-adress', true),

    (485, 'A', 'Implementera caching', false),
    (485, 'B', 'Öka antalet HTTP-förfrågningar', true),
    (485, 'C', 'Använda komprimering', false),
    (485, 'D', 'Implementera connection pooling', false),

    (486, 'A', 'Att ersätta HTTP-protokollet', false),
    (486, 'B', 'Att möjliggöra full-duplex, bi-direktionell kommunikation', true),
    (486, 'C', 'Att förbättra säkerheten i nätverkskommunikation', false),
    (486, 'D', 'Att öka bandbredden för dataöverföring', false),

    (487, 'A', 'Enklare att implementera för nybörjare', false),
    (487, 'B', 'Högre prestanda genom binär serialisering', true),
    (487, 'C', 'Bättre kompatibilitet med äldre system', false),
    (487, 'D', 'Mer flexibel datastruktur', false),

    (488, 'A', 'Att hantera fysisk överföring av data', false),
    (488, 'B', 'Att ansvara för end-to-end-kommunikation', true),
    (488, 'C', 'Att hantera applikationsspecifika protokoll', false),
    (488, 'D', 'Att adressera och routa datapaket', false),

    (489, 'A', 'HTTPS använder samma port som HTTP', false),
    (489, 'B', 'HTTPS garanterar fullständig säkerhet för all data på servern', false),
    (489, 'C', 'HTTPS eliminerar behovet av API-nycklar', false),
    (489, 'D', 'HTTPS krypterar data i transit', true),

    (490, 'A', 'Att översätta domännamn till IP-adresser', false),
    (490, 'B', 'Att fördela trafik över flera servrar', true),
    (490, 'C', 'Att komprimera nätverkstrafik', false),
    (490, 'D', 'Att öka säkerheten i nätverket', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (491, 31, 'API', '31. Vilket av följande är inte en huvudanledning till att Spring Boot har blivit ett populärt verktyg för utvecklare?'),
       (492, 32, 'API', '32. Vad är huvudsyftet med Spring Boots auto-konfiguration?'),
       (493, 33, 'API', '33. Vilken princip följer Spring Boot för att minska manuell konfiguration?'),
       (494, 34, 'API', '34. Vilket påstående om Spring Boots inbyggda applikationsserver är korrekt?'),
       (495, 35, 'API', '35. Vilken av följande är inte en vanlig missuppfattning om Spring Boot?'),
       (496, 36, 'API', '36. Vilket av följande är ett primärt syfte med Spring Boot Actuator?'),
       (497, 37, 'API', '37. Vad är huvudsyftet med @ControllerAdvice-annotationen i Spring Boot?'),
       (498, 38, 'API', '38. Vilket påstående om mikroservices med Spring Boot är korrekt?'),
       (499, 39, 'API', '39. Vilken best practice bör följas vid design av RESTful API:er med Spring Boot?'),
       (500, 40, 'API', '40. Vad är huvudsyftet med Spring Boot Starter-beroenden?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (491, 'A', 'Snabb utveckling', false),
    (491, 'B', 'Inbyggd säkerhet', false),
    (491, 'C', 'Stöd för legacy-system', true),
    (491, 'D', 'Skalbarhet', false),

    (492, 'A', 'Att automatiskt skapa databasscheman', false),
    (492, 'B', 'Att konfigurera applikationen baserat på tillagda beroenden', true),
    (492, 'C', 'Att eliminera behovet av all manuell kodning', false),
    (492, 'D', 'Att generera användargränssnitt', false),

    (493, 'A', 'Convention over configuration', true),
    (493, 'B', 'Configuration over convention', false),
    (493, 'C', 'Code first', false),
    (493, 'D', 'Dependency injection', false),

    (494, 'A', 'Den kräver separat installation och konfiguration', false),
    (494, 'B', 'Den ersätter behovet av externa servrar som Tomcat', true),
    (494, 'C', 'Den måste konfigureras manuellt för varje projekt', false),
    (494, 'D', 'Den fungerar endast med specifika databashanterare', false),

    (495, 'A', 'Det kräver omfattande konfiguration', false),
    (495, 'B', 'Det är endast lämpligt för stora företagsapplikationer', false),
    (495, 'C', 'Det är långsamt jämfört med lättviktiga ramverk', false),
    (495, 'D', 'Det är svårt att integrera med externa bibliotek', true),

    (496, 'A', 'Att optimera databasprestanda', false),
    (496, 'B', 'Att generera API-dokumentation', false),
    (496, 'C', 'Att övervaka och hantera applikationen i produktion', true),
    (496, 'D', 'Att automatisera enhetstester', false),

    (497, 'A', 'Att optimera API-prestanda', false),
    (497, 'B', 'Att konfigurera databasanslutningar', false),
    (497, 'C', 'Att definiera globala exception handlers', true),
    (497, 'D', 'Att hantera användarautentisering', false),

    (498, 'A', 'De kräver alltid en extern applikationsserver', false),
    (498, 'B', 'De underlättar oberoende skalning av tjänster', true),
    (498, 'C', 'De är olämpliga för små projekt', false),
    (498, 'D', 'De eliminerar behovet av distribuerad loggning', false),

    (499, 'A', 'Använda meningsfulla URL:er och rätt HTTP-metoder', true),
    (499, 'B', 'Använda samma HTTP-metod för alla endpoints', false),
    (499, 'C', 'Undvika användning av HTTP-statuskoder', false),
    (499, 'D', 'Implementera komplex affärslogik i controllers', false),

    (500, 'A', 'Att ersätta behovet av externa bibliotek', false),
    (500, 'B', 'Att förenkla konfigurationen av vanliga funktioner', true),
    (500, 'C', 'Att automatiskt generera kodstruktur', false),
    (500, 'D', 'Att optimera applikationens prestanda', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (501, 41, 'API', '41. Vilket av följande är inte en grundläggande princip för det kalkylator-API som beskrivs i materialet?'),
       (502, 42, 'API', '42. Vad är huvudsyftet med att använda DTO:er (Data Transfer Objects) i API-design?'),
       (503, 43, 'API', '43. Vilken HTTP-metod rekommenderas för idempotenta operationer som inte ändrar systemets tillstånd?'),
       (504, 44, 'API', '44. Vilket påstående är korrekt angående felhantering i API-design?'),
       (505, 45, 'API', '45. Vilken annotation används i Spring Boot för att markera en klass som en REST-controller?'),
       (506, 46, 'API', '46. Vad är huvudsyftet med att implementera API-versionshantering?'),
       (507, 47, 'API', '47. Vilket verktyg rekommenderas i materialet för att automatiskt generera API-dokumentation?'),
       (508, 48, 'API', '48. Vilken princip bör följas vid design av ett API enligt expertkommentaren i materialet?'),
       (509, 49, 'API', '49. Vad är en viktig aspekt att testa enligt expertkommentaren om teststrategi för API:er?'),
       (510, 50, 'API', '50. Vilken är en rekommenderad strategi för att hantera tidskrävande beräkningar i ett API?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (501, 'A', 'RESTful', false),
    (501, 'B', 'Stateless', false),
    (501, 'C', 'Synkronisering', true),
    (501, 'D', 'Modularitet', false),

    (502, 'A', 'Att strukturera svar och separera intern och extern datarepresentation', true),
    (502, 'B', 'Att öka systemets prestanda', false),
    (502, 'C', 'Att förbättra säkerheten genom kryptering', false),
    (502, 'D', 'Att möjliggöra realtidsuppdateringar', false),

    (503, 'A', 'PUT', false),
    (503, 'B', 'DELETE', false),
    (503, 'C', 'POST', false),
    (503, 'D', 'GET', true),

    (504, 'A', 'Felhantering är endast nödvändig för komplexa operationer', false),
    (504, 'B', 'Alla fel bör resultera i en 500 Internal Server Error', false),
    (504, 'C', 'Robust felhantering är kritisk även för enkla operationer', true),
    (504, 'D', 'Felmeddelanden bör alltid innehålla detaljerad teknisk information', false),

    (505, 'A', '@Service', false),
    (505, 'B', '@Repository', false),
    (505, 'C', '@Controller', false),
    (505, 'D', '@RestController', true),

    (506, 'A', 'Att öka API:ets prestanda', false),
    (506, 'B', 'Att möjliggöra utveckling utan att bryta befintliga klientintegrationer', true),
    (506, 'C', 'Att förbättra API:ets säkerhet', false),
    (506, 'D', 'Att minska serverbelastningen', false),

    (507, 'A', 'README.md filer', false),
    (507, 'B', 'JavaDoc', false),
    (507, 'C', 'Swagger/OpenAPI', true),
    (507, 'D', 'Postman', false),

    (508, 'A', 'Maximal komplexitet för att visa teknisk skicklighet', false),
    (508, 'B', 'Fokus på serveroptimering framför allt annat', false),
    (508, 'C', 'Minsta förvåning och självförklarande design', true),
    (508, 'D', 'Strikt adherence till ett specifikt programmeringsspråk', false),

    (509, 'A', 'Endast lyckade scenarier', false),
    (509, 'B', 'Gränsfall och felscenarier', true),
    (509, 'C', 'Endast prestandatester', false),
    (509, 'D', 'Utseendet på API-dokumentationen', false),

    (510, 'A', 'Alltid använda GET-metoden', false),
    (510, 'B', 'Implementera asynkron bearbetning', true),
    (510, 'C', 'Öka serverns RAM', false),
    (510, 'D', 'Begränsa antalet samtidiga användare', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (511, 51, 'API', '51. Vilket av följande är huvudsyftet med att implementera felhantering i ett API?'),
       (512, 52, 'API', '52. Vad är den primära funktionen av @RequestParam-annotationen i Spring Boot?'),
       (513, 53, 'API', '53. Vilken av följande är en best practice vid implementering av felhantering i ett REST API?'),
       (514, 54, 'API', '54. Vad är huvudsyftet med att använda anpassade undantag (custom exceptions) i ett API?'),
       (515, 55, 'API', '55. Vilken annotation används i Spring Boot för att definiera en metod som hanterar specifika undantag?'),
       (516, 56, 'API', '56. Vad är det bästa sättet att hantera känslig data i query-parametrar?'),
       (517, 57, 'API', '57. Vilket påstående om stateless design i API-utveckling är korrekt?'),
       (518, 58, 'API', '58. Vad är huvudsyftet med att implementera rate limiting i ett API?'),
       (519, 59, 'API', '59. Vilket av följande är en fördel med att använda pagination i API-design?'),
       (520, 60, 'API', '60. Vad är det primära syftet med att använda HTTPS i API-kommunikation?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (511, 'A', 'Att förbättra API:ets prestanda', false),
    (511, 'B', 'Att göra API:et mer användarvänligt och robust', true),
    (511, 'C', 'Att minska serverbelastningen', false),
    (511, 'D', 'Att öka antalet möjliga API-anrop', false),

    (512, 'A', 'Att validera inkommande data', false),
    (512, 'B', 'Att hantera exceptions', false),
    (512, 'C', 'Att binda query-parametrar till metodparametrar', true),
    (512, 'D', 'Att definiera API-rutter', false),

    (513, 'A', 'Att alltid returnera en 500 Internal Server Error vid fel', false),
    (513, 'B', 'Att inkludera stacktrace i API-svaret', false),
    (513, 'C', 'Att ge användarvänliga felmeddelanden', true),
    (513, 'D', 'Att ignorera alla fel för att förbättra prestandan', false),

    (514, 'A', 'Att förbättra API:ets prestanda', false),
    (514, 'B', 'Att ge mer specifik felrapportering', true),
    (514, 'C', 'Att minska kodkomplexiteten', false),
    (514, 'D', 'Att undvika all felhantering', false),

    (515, 'A', '@ControllerAdvice', false),
    (515, 'B', '@ExceptionHandler', true),
    (515, 'C', '@ErrorController', false),
    (515, 'D', '@HandleException', false),

    (516, 'A', 'Kryptera alla query-parametrar', false),
    (516, 'B', 'Använd alltid POST-metoden istället för GET', false),
    (516, 'C', 'Undvik att använda query-parametrar för känslig data', true),
    (516, 'D', 'Lagra känslig data i cookies', false),

    (517, 'A', 'Det försvårar skalning av API:et', false),
    (517, 'B', 'Det kräver alltid användning av sessioner', false),
    (517, 'C', 'Det underlättar horisontell skalning', true),
    (517, 'D', 'Det ökar belastningen på databasen', false),

    (518, 'A', 'Att förbättra API:ets prestanda', false),
    (518, 'B', 'Att skydda mot överbelastningsattacker', true),
    (518, 'C', 'Att minska serverns energiförbrukning', false),
    (518, 'D', 'Att förenkla API-dokumentationen', false),

    (519, 'A', 'Det eliminerar behovet av databaser', false),
    (519, 'B', 'Det möjliggör realtidsuppdateringar', false),
    (519, 'C', 'Det reducerar mängden data som överförs per request', true),
    (519, 'D', 'Det ökar säkerheten i API:et', false),

    (520, 'A', 'Att öka API:ets hastighet', false),
    (520, 'B', 'Att minska serverbelastningen', false),
    (520, 'C', 'Att skydda data under överföring', true),
    (520, 'D', 'Att förenkla API-implementationen', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (521, 61, 'API', '61. Vilket av följande är INTE en av de sex huvudprinciperna för REST?'),
       (522, 62, 'API', '62. Vad är huvudsyftet med att använda substantiv i plural för URI:er i RESTful API-design?'),
       (523, 63, 'API', '63. Vilken HTTP-metod används vanligtvis för att uppdatera en existerande resurs i ett RESTful API?'),
       (524, 64, 'API', '64. Vilket påstående är korrekt angående versionering av RESTful API:er?'),
       (525, 65, 'API', '65. Vad är huvudsyftet med HATEOAS i RESTful API-design?'),
       (526, 66, 'API', '66. Vilket av följande är ett exempel på en best practice för felhantering i RESTful API:er?'),
       (527, 67, 'API', '67. Vilken teknik används ofta för att begränsa antalet anrop en klient kan göra till ett API under en given tidsperiod?'),
       (528, 68, 'API', '68. Vilket påstående är korrekt angående användningen av HTTP-metoder i RESTful API-design?'),
       (529, 69, 'API', '69. Vad är huvudsyftet med att implementera caching i ett RESTful API?'),
       (530, 70, 'API', '70. Vilket av följande är en fördel med att använda en API Gateway i en mikroservicearkitektur?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (521, 'A', 'Stateless', false),
    (521, 'B', 'Cacheable', false),
    (521, 'C', 'Databas-driven', true),
    (521, 'D', 'Uniform interface', false),

    (522, 'A', 'För att förbättra databasens prestanda', false),
    (522, 'B', 'För att göra API:et mer säkert', false),
    (522, 'C', 'För att indikera att resursen är en samling', true),
    (522, 'D', 'För att minska nätverkslatensen', false),

    (523, 'A', 'DELETE', false),
    (523, 'B', 'PUT', true),
    (523, 'C', 'GET', false),
    (523, 'D', 'POST', false),

    (524, 'A', 'Versionering hjälper till att hantera API-evolution utan att bryta existerande klienter', true),
    (524, 'B', 'Versionering bör alltid implementeras genom URL-parametrar', false),
    (524, 'C', 'Versionering försämrar API:ets prestanda', false),
    (524, 'D', 'Versionering är onödigt för små API:er', false),

    (525, 'A', 'Att förenkla databasoperationer', false),
    (525, 'B', 'Att öka API:ets prestanda', false),
    (525, 'C', 'Att förbättra API:ets säkerhet', false),
    (525, 'D', 'Att göra API:et självbeskrivande och upptäckbart', true),

    (526, 'A', 'Inkludera stacktrace i felmeddelanden', false),
    (526, 'B', 'Använd lämpliga HTTP-statuskoder för olika typer av fel', true),
    (526, 'C', 'Returnera alltid HTTP-statuskod 200 OK', false),
    (526, 'D', 'Skicka aldrig felmeddelanden till klienten', false),

    (527, 'A', 'CORS', false),
    (527, 'B', 'OAuth 2.0', false),
    (527, 'C', 'API Throttling', true),
    (527, 'D', 'HTTPS', false),

    (528, 'A', 'PUT används endast för att skapa nya resurser', false),
    (528, 'B', 'DELETE är idempotent', true),
    (528, 'C', 'POST används för att hämta en resurs', false),
    (528, 'D', 'GET-anrop bör ändra serverdata', false),

    (529, 'A', 'Att möjliggöra offline-funktionalitet', false),
    (529, 'B', 'Att förenkla API-dokumentationen', false),
    (529, 'C', 'Att förbättra svarstider och minska serverbelastning', true),
    (529, 'D', 'Att öka säkerheten', false),

    (530, 'A', 'Det garanterar 100% upptid för alla tjänster', false),
    (530, 'B', 'Det eliminerar behovet av säkerhet i individuella tjänster', false),
    (530, 'C', 'Det ersätter behovet av lastbalansering', false),
    (530, 'D', 'Det centraliserar autentisering, auktorisering och övervakning', true);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (531, 71, 'API', '71. Vilket av följande är INTE en vanlig HTTP-metod i RESTful API-design?'),
       (532, 72, 'API', '72. Vad är huvudsyftet med resursmodellering i REST?'),
       (533, 73, 'API', '73. Vilken HTTP-metod används vanligtvis för att uppdatera en del av en befintlig resurs?'),
       (534, 74, 'API', '74. Vilket påstående är korrekt angående idempotens i RESTful API-design?'),
       (535, 75, 'API', '75. Vad är den främsta fördelen med att använda substantiv istället för verb i URI:er för RESTful API:er?'),
       (536, 76, 'API', '76. Vilken statuskod bör returneras när en ny resurs skapas framgångsrikt via en POST-förfrågan?'),
       (537, 77, 'API', '77. Vilket av följande är INTE en rekommenderad best practice för RESTful API-design?'),
       (538, 78, 'API', '78. Vad är huvudsyftet med att implementera paginering i ett RESTful API?'),
       (539, 79, 'API', '79. Vilken teknik används för att göra ett RESTful API mer självbeskrivande och lättare att navigera?'),
       (540, 80, 'API', '80. Vilket påstående är korrekt angående användningen av PUT-metoden i RESTful API:er?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (531, 'A', 'DELETE', false),
    (531, 'B', 'POST', false),
    (531, 'C', 'FETCH', true),
    (531, 'D', 'GET', false),

    (532, 'A', 'Att hantera nätverkskommunikation', false),
    (532, 'B', 'Att identifiera och strukturera API:ets entiteter', true),
    (532, 'C', 'Att implementera säkerhetsfunktioner', false),
    (532, 'D', 'Att optimera databasstrukturen', false),

    (533, 'A', 'PUT', false),
    (533, 'B', 'POST', false),
    (533, 'C', 'UPDATE', false),
    (533, 'D', 'PATCH', true),

    (534, 'A', 'POST är alltid idempotent', false),
    (534, 'B', 'GET, PUT och DELETE ska vara idempotenta', true),
    (534, 'C', 'Alla HTTP-metoder ska vara idempotenta', false),
    (534, 'D', 'Endast GET-metoden är idempotent', false),

    (535, 'A', 'Det följer RESTful principer och ökar tydligheten', true),
    (535, 'B', 'Det förbättrar API:ets prestanda', false),
    (535, 'C', 'Det gör API:et mer säkert', false),
    (535, 'D', 'Det möjliggör enklare databasqueries', false),

    (536, 'A', '202 Accepted', false),
    (536, 'B', '200 OK', false),
    (536, 'C', '201 Created', true),
    (536, 'D', '204 No Content', false),

    (537, 'A', 'Implementera versionering av API:et', false),
    (537, 'B', 'Alltid returnera fullständiga resursobjekt', true),
    (537, 'C', 'Använda rätt HTTP-statuskoder', false),
    (537, 'D', 'Validera indata för att säkerställa dataintegritet', false),

    (538, 'A', 'Att minska serverns belastning', false),
    (538, 'B', 'Att hantera stora datamängder effektivt', true),
    (538, 'C', 'Att förbättra API:ets säkerhet', false),
    (538, 'D', 'Att förenkla klientimplementationen', false),

    (539, 'A', 'OAuth 2.0', false),
    (539, 'B', 'GraphQL', false),
    (539, 'C', 'JWT', false),
    (539, 'D', 'HATEOAS', true),

    (540, 'A', 'PUT är idempotent och ersätter hela resursen', true),
    (540, 'B', 'PUT används för att skapa nya resurser', false),
    (540, 'C', 'PUT kan inte skapa resurser om de inte redan existerar', false),
    (540, 'D', 'PUT används för partiella uppdateringar av resurser', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (541, 81, 'API', '81. Vilket är det primära syftet med att använda HTTP-statuskoder i ett API?'),
       (542, 82, 'API', '82. Vilken av följande principer är INTE en del av god URL-design för RESTful API:er?'),
       (543, 83, 'API', '83. Vilken HTTP-statuskod används vanligtvis för att indikera att en resurs har skapats framgångsrikt?'),
       (544, 84, 'API', '84. Vad är huvudsyftet med att implementera paginering i ett API?'),
       (545, 85, 'API', '85. Vilket påstående om HTTP-statuskoder i 4xx-serien är korrekt?'),
       (546, 86, 'API', '86. Vilken av följande är INTE en rekommenderad metod för att optimera prestandan i ett RESTful API?'),
       (547, 87, 'API', '87. Vad är huvudsyftet med att implementera content negotiation i ett API?'),
       (548, 88, 'API', '88. Vilket av följande är ett exempel på en väl designad URL för ett RESTful API?'),
       (549, 89, 'API', '89. Vilken HTTP-statuskod bör användas när en begärd resurs inte längre är tillgänglig och inte kommer att bli tillgänglig igen?'),
       (550, 90, 'API', '90. Vad är huvudsyftet med att implementera HATEOAS i ett RESTful API?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (541, 'A', 'Att ge omedelbar feedback om resultatet av en förfrågan', true),
    (541, 'B', 'Att förbättra prestandan för API:et', false),
    (541, 'C', 'Att hantera versionshantering av API:et', false),
    (541, 'D', 'Att implementera säkerhetsåtgärder', false),

    (542, 'A', 'Använd substantiv istället för verb', false),
    (542, 'B', 'Använd plural för samlingar', false),
    (542, 'C', 'Inkludera API-nyckel i URL:en', true),
    (542, 'D', 'Använd hierarki för att visa relationer', false),

    (543, 'A', '200 OK', false),
    (543, 'B', '201 Created', true),
    (543, 'C', '204 No Content', false),
    (543, 'D', '302 Found', false),

    (544, 'A', 'Att förbättra API:ets säkerhet', false),
    (544, 'B', 'Att implementera HATEOAS', false),
    (544, 'C', 'Att förenkla versionshanteringen av API:et', false),
    (544, 'D', 'Att minska serverbelastningen vid stora datamängder', true),

    (545, 'A', 'De indikerar alltid ett serverfel', false),
    (545, 'B', 'De används endast för autentiseringsfel', false),
    (545, 'C', 'De signalerar att klienten behöver göra ytterligare åtgärder', false),
    (545, 'D', 'De indikerar vanligtvis ett problem med klientens förfrågan', true),

    (546, 'A', 'Implementera caching med ETag-headers', false),
    (546, 'B', 'Använda GZIP-komprimering', false),
    (546, 'C', 'Öka antalet nästlade resurser i URL:er', true),
    (546, 'D', 'Stödja partiella svar med fältfiltrering', false),

    (547, 'A', 'Att förbättra säkerheten', false),
    (547, 'B', 'Att möjliggöra olika datarepresentationer baserat på klientens preferenser', true),
    (547, 'C', 'Att hantera API-versioner', false),
    (547, 'D', 'Att implementera rate limiting', false),

    (548, 'A', '/api/users/123/posts', true),
    (548, 'B', '/api/users/123/delete', false),
    (548, 'C', '/api/getUserById?id=123', false),
    (548, 'D', '/api/executeUserUpdate/123', false),

    (549, 'A', '404 Not Found', false),
    (549, 'B', '410 Gone', true),
    (549, 'C', '204 No Content', false),
    (549, 'D', '304 Not Modified', false),

    (550, 'A', 'Att förbättra API-säkerheten', false),
    (550, 'B', 'Att göra API:et mer självbeskrivande och flexibelt', true),
    (550, 'C', 'Att öka prestandan för API-anrop', false),
    (550, 'D', 'Att hantera versionshantering av API:et', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (551, 91, 'API', '91. Vilket av följande är inte en fördel med att använda Spring Boot för API-utveckling?'),
       (552, 92, 'API', '92. Vad är huvudsyftet med @RestController-annotationen i Spring Boot?'),
       (553, 93, 'API', '93. Vilken annotation används för att binda inkommande JSON-data till Java-objekt i en controller-metod?'),
       (554, 94, 'API', '94. Vilket påstående är korrekt angående Spring Boots auto-konfiguration?'),
       (555, 95, 'API', '95. Vad är huvudsyftet med att använda ResponseEntity i en controller-metod?'),
       (556, 96, 'API', '96. Vilket av följande är inte en vanlig strategi för API-versionshantering?'),
       (557, 97, 'API', '97. Vad är huvudsyftet med att använda @ControllerAdvice i Spring Boot?'),
       (558, 98, 'API', '98. Vilket påstående är korrekt angående användningen av DTOs (Data Transfer Objects) i API-design?'),
       (559, 99, 'API', '99. Vilken av följande är inte en vanlig prestandaövervägande vid utveckling av Spring Boot API:er?'),
       (560, 100, 'API', '100. Vad är huvudsyftet med att använda @Valid-annotationen i en controller-metod?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
(551, 'A', 'Auto-konfiguration', false),
(551, 'B', 'Manuell databashantering', true),
(551, 'C', 'Inbyggd server', false),
(551, 'D', 'Produktionsredo funktioner', false),

(552, 'A', 'Att konfigurera applikationens säkerhetsinställningar', false),
(552, 'B', 'Att definiera URL-mappningar för alla metoder i klassen', false),
(552, 'C', 'Att markera en klass som en REST-controller', true),
(552, 'D', 'Att hantera databasoperationer', false),

(553, 'A', '@RequestBody', true),
(553, 'B', '@JsonBind', false),
(553, 'C', '@ResponseEntity', false),
(553, 'D', '@RequestParam', false),

(554, 'A', 'Den kan anpassas efter behov', true),
(554, 'B', 'Den är alltid optimal för alla typer av applikationer', false),
(554, 'C', 'Den kan inte åsidosättas av utvecklaren', false),
(554, 'D', 'Den kräver omfattande manuell konfiguration', false),

(555, 'A', 'Att definiera URL-mappningar', false),
(555, 'B', 'Att validera inkommande data', false),
(555, 'C', 'Att hantera databasoperationer', false),
(555, 'D', 'Att ge full kontroll över HTTP-svaret', true),

(556, 'A', 'URL-versioning', false),
(556, 'B', 'Database-versioning', true),
(556, 'C', 'Header-versioning', false),
(556, 'D', 'Media type versioning', false),

(557, 'A', 'Att konfigurera databasens connection pool', false),
(557, 'B', 'Att implementera caching-strategier', false),
(557, 'C', 'Att definiera globala exception handlers', true),
(557, 'D', 'Att hantera request routing', false),

(558, 'A', 'DTOs används enbart för databasoperationer', false),
(558, 'B', 'DTOs hjälper till att separera intern datamodell från extern representation', true),
(558, 'C', 'DTOs ersätter behovet av entitetsklasser', false),
(558, 'D', 'DTOs är obligatoriska för alla Spring Boot-applikationer', false),

(559, 'A', 'Manuell hantering av garbage collection', true),
(559, 'B', 'Implementering av caching', false),
(559, 'C', 'Användning av paginering för stora datamängder', false),
(559, 'D', 'Asynkron bearbetning av långvariga operationer', false),

(560, 'A', 'Att kontrollera API-versionskompabilitet', false),
(560, 'B', 'Att validera databasens schema', false),
(560, 'C', 'Att verifiera användarens autentisering', false),
(560, 'D', 'Att validera inkommande request-data', true);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (561, 101, 'API', '101. Vilket av följande är inte ett huvudsyfte med CRUD-operationer i moderna applikationer?'),
       (562, 102, 'API', '102. Vilken komponent i Spring Boot-arkitekturen ansvarar vanligtvis för direkt interaktion med databasen?'),
       (563, 103, 'API', '103. Vilken HTTP-metod används vanligtvis för att uppdatera befintlig data i en CRUD-operation?'),
       (564, 104, 'API', '104. Vad är huvudsyftet med att använda Data Transfer Objects (DTO) i en CRUD-implementation?'),
       (565, 105, 'API', '105. Vilket påstående är korrekt angående idempotens i CRUD-operationer?'),
       (566, 106, 'API', '106. Vad är huvudsyftet med att implementera paginering i CRUD-operationer?'),
       (567, 107, 'API', '107. Vilken funktion har @Transactional-annotationen i Spring Boot?'),
       (568, 108, 'API', '108. Vad är huvudsyftet med optimistisk låsning i CRUD-operationer?'),
       (569, 109, 'API', '109. Vilket av följande är inte en vanlig best practice för RESTful API-design i CRUD-operationer?'),
       (570, 110, 'API', '110. Vad är huvudsyftet med att använda @Valid-annotationen i en Spring Boot-controller?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
(561, 'A', 'Datamanipulation', false),
(561, 'B', 'Informationsåtkomst', false),
(561, 'C', 'Datakomprimering', true),
(561, 'D', 'Dataunderhåll', false),

(562, 'A', 'Repository', true),
(562, 'B', 'Service', false),
(562, 'C', 'Controller', false),
(562, 'D', 'Entity', false),

(563, 'A', 'DELETE', false),
(563, 'B', 'GET', false),
(563, 'C', 'POST', false),
(563, 'D', 'PUT', true),

(564, 'A', 'Möjliggöra realtidsuppdateringar', false),
(564, 'B', 'Separera API-representation från datamodellen', true),
(564, 'C', 'Öka databashastigheten', false),
(564, 'D', 'Förbättra säkerheten genom kryptering', false),

(565, 'A', 'Idempotens är irrelevant för CRUD-operationer', false),
(565, 'B', 'PUT-operationer bör vara idempotenta', true),
(565, 'C', 'Endast GET-operationer kan vara idempotenta', false),
(565, 'D', 'Alla CRUD-operationer måste vara idempotenta', false),

(566, 'A', 'Hantera stora datamängder effektivt', true),
(566, 'B', 'Möjliggöra offline-åtkomst till data', false),
(566, 'C', 'Öka databasens lagringsutrymme', false),
(566, 'D', 'Förbättra datasäkerheten', false),

(567, 'A', 'Implementera caching', false),
(567, 'B', 'Hantera transaktioner deklarativt', true),
(567, 'C', 'Konfigurera databaskopplingar', false),
(567, 'D', 'Hantera HTTP-sessioner', false),

(568, 'A', 'Automatisera backupprocesser', false),
(568, 'B', 'Förhindra obehörig åtkomst till data', false),
(568, 'C', 'Hantera samtidiga uppdateringar utan att låsa databasen', true),
(568, 'D', 'Öka hastigheten på databasoperationer', false),

(569, 'A', 'Använda korrekta HTTP-metoder för olika operationer', false),
(569, 'B', 'Använda komplexa URL-strukturer för ökad säkerhet', true),
(569, 'C', 'Implementera versionering av API:et', false),
(569, 'D', 'Hantera fel konsekvent med lämpliga statuskoder', false),

(570, 'A', 'Generera automatisk API-dokumentation', false),
(570, 'B', 'Optimera databasförfrågningar', false),
(570, 'C', 'Implementera caching för förbättrad prestanda', false),
(570, 'D', 'Validera inkommande data', true);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (571, 111, 'API', '111. Vilket av följande är inte en huvudanledning till varför effektiv hantering av request bodies och response entities är viktigt?'),
       (572, 112, 'API', '112. Vad är huvudsyftet med att använda DTO:er (Data Transfer Objects) i API-design?'),
       (573, 113, 'API', '113. Vilken annotation används i Spring Boot för att indikera att en metod-parameter ska bindas till request body?'),
       (574, 114, 'API', '114. Vilket påstående om ResponseEntity i Spring Boot är korrekt?'),
       (575, 115, 'API', '115. Vilken av följande är inte en rekommenderad best practice för hantering av request bodies och response entities?'),
       (576, 116, 'API', '116. Vilket av följande är ett vanligt användningsområde för anpassad deserialisering i Spring Boot?'),
       (577, 117, 'API', '117. Vilken teknik är mest lämplig för att hantera mycket stora datamängder i API-svar?'),
       (578, 118, 'API', '118. Vad är huvudsyftet med att använda @Valid annotation i en controller-metod?'),
       (579, 119, 'API', '119. Vilket påstående om felhantering i RESTful API:er är korrekt?'),
       (580, 120, 'API', '120. Vilket av följande är inte en vanlig prestandaoptimering för API:er som hanterar stora datamängder?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
(571, 'A', 'Garanterar alltid snabbare API-prestanda', true),
(571, 'B', 'Möjliggör hantering av komplexa datastrukturer', false),
(571, 'C', 'Säkerställer dataintegritet', false),
(571, 'D', 'Tillåter effektiv dataöverföring', false),

(572, 'A', 'Att automatiskt validera all inkommande data', false),
(572, 'B', 'Att separera API-representation från domänmodeller', true),
(572, 'C', 'Att ersätta alla domänmodeller', false),
(572, 'D', 'Att öka komplexiteten i API:et', false),

(573, 'A', '@PathVariable', false),
(573, 'B', '@ModelAttribute', false),
(573, 'C', '@RequestBody', true),
(573, 'D', '@RequestParam', false),

(574, 'A', 'Det kan endast användas för att returnera enkla datatyper', false),
(574, 'B', 'Det ersätter helt behovet av att använda @ResponseBody', false),
(574, 'C', 'Det kan endast användas i kombination med @RestController', false),
(574, 'D', 'Det ger fin kontroll över HTTP-svar, inklusive statuskoder och headers', true),

(575, 'A', 'Implementera global exception handling för konsistenta felsvar', false),
(575, 'B', 'Validera inkommande data med hjälp av Bean Validation-annotationer', false),
(575, 'C', 'Alltid returnera hela dataobjekt oavsett klientens behov', true),
(575, 'D', 'Använda DTO:er för att separera API-representation från domänmodeller', false),

(576, 'A', 'Att öka storleken på inkommande request bodies', false),
(576, 'B', 'Att ersätta alla standardserialiserare i applikationen', false),
(576, 'C', 'Att automatiskt kryptera all inkommande data', false),
(576, 'D', 'Att hantera datum i specifika format', true),

(577, 'A', 'Att kryptera all utgående data', false),
(577, 'B', 'Att implementera paginering', true),
(577, 'C', 'Att alltid skicka all data i ett enda svar', false),
(577, 'D', 'Att begränsa API:et till små datamängder', false),

(578, 'A', 'Att validera inkommande request data', true),
(578, 'B', 'Att öka prestandan för API-anrop', false),
(578, 'C', 'Att generera API-dokumentation', false),
(578, 'D', 'Att automatiskt serialisera svaret till JSON', false),

(579, 'A', 'Felhantering är onödigt i moderna API:er', false),
(579, 'B', 'Felmeddelanden bör alltid innehålla fullständiga stacktraces', false),
(579, 'C', 'Konsekvent felhantering och meningsfulla felmeddelanden är viktigt', true),
(579, 'D', 'Alla fel bör resultera i en 500 Internal Server Error', false),

(580, 'A', 'Överväga att implementera streaming för mycket stora dataset', false),
(580, 'B', 'Använda compression för stora response bodies', false),
(580, 'C', 'Implementera caching för frekventa förfrågningar', false),
(580, 'D', 'Öka komplexiteten i varje enskild API-endpoint', true);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (581, 121, 'API', '121. Vilket av följande är inte en datatyp som stöds av JSON?'),
       (582, 122, 'API', '122. Vad är huvudsyftet med JSON Schema?'),
       (583, 123, 'API', '123. Vilket påstående om JSON är korrekt?'),
       (584, 124, 'API', '124. Vilken metod används vanligtvis för att konvertera ett Java-objekt till JSON?'),
       (585, 125, 'API', '125. Vad är syftet med JSON Web Tokens (JWT)?'),
       (586, 126, 'API', '126. Vilket av följande är inte en del av en JSON Web Token (JWT)?'),
       (587, 127, 'API', '127. Vilken annotation används ofta i Java för att exkludera null-värden vid JSON-serialisering?'),
       (588, 128, 'API', '128. Vad är den huvudsakliga fördelen med att använda JSON i RESTful API:er?'),
       (589, 129, 'API', '129. Vilket av följande är ett vanligt användningsområde för JSON?'),
       (590, 130, 'API', '130. Vilken typ av attack är särskilt viktig att skydda sig mot när man hanterar inkommande JSON-data?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
(581, 'A', 'Array', false),
(581, 'B', 'Function', true),
(581, 'C', 'Boolean', false),
(581, 'D', 'Object', false),

(582, 'A', 'Att kryptera JSON-data', false),
(582, 'B', 'Att validera strukturen på JSON-data', true),
(582, 'C', 'Att konvertera JSON till XML', false),
(582, 'D', 'Att komprimera JSON-data', false),

(583, 'A', 'JSON kräver att alla värden är strängar', false),
(583, 'B', 'JSON är språkoberoende', true),
(583, 'C', 'JSON tillåter kommentarer i sin struktur', false),
(583, 'D', 'JSON är ett programmeringsspråk', false),

(584, 'A', 'Parsing', false),
(584, 'B', 'Encryption', false),
(584, 'C', 'Compilation', false),
(584, 'D', 'Serialization', true),

(585, 'A', 'Att validera JSON-syntax', false),
(585, 'B', 'Att kryptera hela JSON-dokument', false),
(585, 'C', 'Att säkert överföra information mellan parter', true),
(585, 'D', 'Att komprimera JSON-data', false),

(586, 'A', 'Schema', true),
(586, 'B', 'Header', false),
(586, 'C', 'Payload', false),
(586, 'D', 'Signature', false),

(587, 'A', '@JsonOmitNull', false),
(587, 'B', '@JsonIgnoreNull', false),
(587, 'C', '@JsonInclude(JsonInclude.Include.NON_NULL)', true),
(587, 'D', '@JsonExcludeNull', false),

(588, 'A', 'Det garanterar alltid korrekt datastruktur', false),
(588, 'B', 'Det är lättviktigt och lätt att tolka för både människor och maskiner', true),
(588, 'C', 'Det erbjuder inbyggd kryptering', false),
(588, 'D', 'Det är det enda formatet som stöds av HTTP', false),

(589, 'A', 'Direktmanipulation av binära filer', false),
(589, 'B', 'Konfiguration av databasscheman', false),
(589, 'C', 'Kompilering av källkod', false),
(589, 'D', 'Datautbyte i webbapplikationer', true),

(590, 'A', 'Denial-of-service-attacker', false),
(590, 'B', 'Man-in-the-middle-attacker', false),
(590, 'C', 'Injektionsattacker', true),
(590, 'D', 'Brute force-attacker', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (591, 131, 'API', '131. Vilket av följande är huvudsyftet med att använda Jackson-biblioteket i Spring Boot?'),
       (592, 132, 'API', '132. Vad är ObjectMapper i Jackson-biblioteket?'),
       (593, 133, 'API', '133. Vilken annotation används i Java för att mappar ett fält till ett annat namn i JSON?'),
       (594, 134, 'API', '134. Vilket påstående om DTO:er (Data Transfer Objects) i samband med JSON-hantering är korrekt?'),
       (595, 135, 'API', '135. Vad är huvudsyftet med att använda @JsonIgnore-annotationen?'),
       (596, 136, 'API', '136. Vilken funktion fyller @ControllerAdvice i samband med JSON-felhantering?'),
       (597, 137, 'API', '137. Vilket av följande är ett exempel på en prestandaoptimering vid hantering av stora JSON-strukturer?'),
       (598, 138, 'API', '138. Vad är huvudsyftet med JSON Patch i RESTful API:er?'),
       (599, 139, 'API', '139. Vilken annotation används för att hantera olika versioner av JSON-serialisering i samma API?'),
       (600, 140, 'API', '140. Vad är den främsta fördelen med att implementera paginering i JSON-svar från ett API?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
(591, 'A', 'Att konvertera mellan JSON och Java-objekt', true),
(591, 'B', 'Att hantera databasanslutningar', false),
(591, 'C', 'Att implementera säkerhetsfilter', false),
(591, 'D', 'Att optimera SQL-frågor', false),

(592, 'A', 'Ett verktyg för att generera Java-klasser från JSON', false),
(592, 'B', 'En klass för att mappa databastabeller', false),
(592, 'C', 'En mekanism för att hantera sessioner i webbapplikationer', false),
(592, 'D', 'Huvudkomponenten för konvertering mellan JSON och Java-objekt', true),

(593, 'A', '@JsonSerialize', false),
(593, 'B', '@JsonIgnore', false),
(593, 'C', '@JsonProperty', true),
(593, 'D', '@JsonFormat', false),

(594, 'A', 'De är obligatoriska för all JSON-serialisering', false),
(594, 'B', 'De kan separera API-representation från domänmodeller', true),
(594, 'C', 'De ersätter behovet av Jackson-biblioteket', false),
(594, 'D', 'De används enbart för databaspersistens', false),

(595, 'A', 'Att markera fält som ska krypteras', false),
(595, 'B', 'Att förhindra cirkulära referenser i JSON', false),
(595, 'C', 'Att exkludera känsliga eller onödiga fält från JSON-serialisering', true),
(595, 'D', 'Att ignorera inkommande JSON-data vid deserialisering', false),

(596, 'A', 'Den validerar inkommande JSON-data', false),
(596, 'B', 'Den möjliggör global felhantering för konsistenta JSON-svar', true),
(596, 'C', 'Den optimerar JSON-parsing', false),
(596, 'D', 'Den konfigurerar Jackson ObjectMapper', false),

(597, 'A', 'Att konvertera all JSON till XML', false),
(597, 'B', 'Att använda Jacksons streaming API', true),
(597, 'C', 'Att alltid använda DTO:er', false),
(597, 'D', 'Att öka serverminnet', false),

(598, 'A', 'Att komprimera JSON för snabbare överföring', false),
(598, 'B', 'Att kryptera JSON-data', false),
(598, 'C', 'Att validera inkommande JSON-struktur', false),
(598, 'D', 'Att möjliggöra partiella uppdateringar av resurser', true),

(599, 'A', '@JsonProperty', false),
(599, 'B', '@JsonTypeInfo', false),
(599, 'C', '@JsonSerialize', true),
(599, 'D', '@JsonFormat', false),

(600, 'A', 'Det eliminerar behovet av caching', false),
(600, 'B', 'Det ökar säkerheten i API:et', false),
(600, 'C', 'Det förbättrar JSON-parsningen på klientsidan', false),
(600, 'D', 'Det möjliggör effektiv hantering av stora datamängder', true);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (601, 141, 'API', '141. Vilket av följande är det primära syftet med JSON-serialisering?'),
       (602, 142, 'API', '142. Vad är huvudsyftet med Jackson-annotationer i kontexten av JSON-hantering?'),
       (603, 143, 'API', '143. Vilken av följande är en korrekt beskrivning av JSON-deserialisering?'),
       (604, 144, 'API', '144. Vilket påstående om ObjectMapper i Spring Boot är korrekt?'),
       (605, 145, 'API', '145. Vad är huvudsyftet med @JsonIgnore-annotationen?'),
       (606, 146, 'API', '146. Vilken av följande tekniker är mest lämplig för att hantera stora JSON-strukturer effektivt?'),
       (607, 147, 'API', '147. Vad är det primära syftet med DTO:er (Data Transfer Objects) i kontexten av JSON-API:er?'),
       (608, 148, 'API', '148. Vilket av följande är ett viktigt säkerhetsövervägande vid JSON-serialisering?'),
       (609, 149, 'API', '149. Vilken teknik är mest lämplig för att hantera versionshantering av JSON-API:er?'),
       (610, 150, 'API', '150. Vad är huvudsyftet med anpassade serialiserare och deserialiserare i Jackson?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
(601, 'A', 'Att konvertera Java-objekt till JSON-strängar', true),
(601, 'B', 'Att komprimera data för effektivare lagring', false),
(601, 'C', 'Att kryptera känslig information', false),
(601, 'D', 'Att validera datastrukturer', false),

(602, 'A', 'Att generera API-dokumentation automatiskt', false),
(602, 'B', 'Att optimera databasens prestanda', false),
(602, 'C', 'Att ge fin kontroll över serialiserings- och deserialiseringsprocessen', true),
(602, 'D', 'Att hantera felmeddelanden i Spring Boot-applikationer', false),

(603, 'A', 'Konverteringen av Java-objekt till JSON-strängar', false),
(603, 'B', 'Processen att komprimera JSON-data för effektiv lagring', false),
(603, 'C', 'Valideringen av JSON-strukturer mot ett schema', false),
(603, 'D', 'Omvandlingen av JSON-strängar till Java-objekt', true),

(604, 'A', 'Den konfigureras automatiskt av Spring Boot för grundläggande användning', true),
(604, 'B', 'Den måste skapas manuellt för varje serialiserings-/deserialiseringsoperation', false),
(604, 'C', 'Den är inte trådsäker och bör inte återanvändas', false),
(604, 'D', 'Den kan endast hantera enkla datatyper som strängar och heltal', false),

(605, 'A', 'Att ange ett anpassat datumformat för ett fält', false),
(605, 'B', 'Att markera ett fält som obligatoriskt vid deserialisering', false),
(605, 'C', 'Att exkludera ett fält från JSON-serialisering och -deserialisering', true),
(605, 'D', 'Att hantera cirkulära referenser i JSON-strukturer', false),

(606, 'A', 'Att konvertera all JSON till XML före bearbetning', false),
(606, 'B', 'Att alltid ladda hela JSON-strukturen i minnet', false),
(606, 'C', 'Att använda Jacksons streaming API för partiell parsing', true),
(606, 'D', 'Att begränsa alla JSON-strukturer till en maximal storlek', false),

(607, 'A', 'Att hantera autentisering och auktorisering', false),
(607, 'B', 'Att separera intern datamodell från API-representationen', true),
(607, 'C', 'Att öka prestandan för databastransaktioner', false),
(607, 'D', 'Att automatiskt generera API-dokumentation', false),

(608, 'A', 'Att alltid kryptera alla JSON-strängar', false),
(608, 'B', 'Att förhindra exponering av känslig information', true),
(608, 'C', 'Att begränsa JSON-strukturernas djup', false),
(608, 'D', 'Att använda Base64-kodning för alla värden', false),

(609, 'A', 'Att kryptera äldre versioner av API:et', false),
(609, 'B', 'Att använda olika URL:er för olika API-versioner', true),
(609, 'C', 'Att alltid kräva ett versionsnummer i varje JSON-objekt', false),
(609, 'D', 'Att ändra databasschema för varje API-version', false),

(610, 'A', 'Att automatiskt validera alla inkommande JSON-data', false),
(610, 'B', 'Att kryptera känslig information i JSON', false),
(610, 'C', 'Att förbättra prestandan för alla JSON-operationer', false),
(610, 'D', 'Att hantera komplex logik eller speciella dataformat', true);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (611, 151, 'API', '151. Vilket av följande är huvudsyftet med XML Schema (XSD)?'),
       (612, 152, 'API', '152. Vilken parsningsmetod är mest lämplig för att hantera mycket stora XML-dokument med begränsat minne?'),
       (613, 153, 'API', '153. Vad är en av de största säkerhetsriskerna associerade med XML-parsning?'),
       (614, 154, 'API', '154. Vilket påstående är korrekt angående XML:s användning i moderna system?'),
       (615, 155, 'API', '155. Vilken av följande är inte en fördel med att använda XML?'),
       (616, 156, 'API', '156. Vad är huvudsyftet med att använda namespaces i XML?'),
       (617, 157, 'API', '157. Vilket av följande är ett exempel på en XML-baserad teknologi som fortfarande används brett i företagsmiljöer?'),
       (618, 158, 'API', '158. Vilken teknik används ofta för att optimera prestandan vid hantering av stora XML-dokument?'),
       (619, 159, 'API', '159. Vad är den primära fördelen med att använda XML för konfigurationsfiler jämfört med andra format?'),
       (620, 160, 'API', '160. Vilken åtgärd är mest effektiv för att förhindra XML External Entity (XXE) attacker?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
(611, 'A', 'Att definiera layouten för XML-dokument', false),
(611, 'B', 'Att validera struktur och datatyper i XML-dokument', true),
(611, 'C', 'Att komprimera XML-data för effektiv lagring', false),
(611, 'D', 'Att konvertera XML till JSON-format', false),

(612, 'A', 'DOM (Document Object Model)', false),
(612, 'B', 'JAXB (Java Architecture for XML Binding)', false),
(612, 'C', 'SAX (Simple API for XML)', true),
(612, 'D', 'XPath', false),

(613, 'A', 'XML External Entity (XXE) attacker', true),
(613, 'B', 'SQL-injektion', false),
(613, 'C', 'Cross-site scripting (XSS)', false),
(613, 'D', 'Buffer overflow', false),

(614, 'A', 'XML används endast för webbdesign', false),
(614, 'B', 'XML används fortfarande brett i vissa branschspecifika applikationer', true),
(614, 'C', 'XML används enbart i föråldrade system', false),
(614, 'D', 'XML har helt ersatts av JSON i alla moderna applikationer', false),

(615, 'A', 'Flexibilitet i datastrukturer', false),
(615, 'B', 'Självdokumenterande natur', false),
(615, 'C', 'Snabb parsning av stora datamängder', true),
(615, 'D', 'Stöd för komplexa valideringsregler', false),

(616, 'A', 'Att komprimera XML-data', false),
(616, 'B', 'Att kryptera känslig information', false),
(616, 'C', 'Att förhindra namnkollisioner mellan element', true),
(616, 'D', 'Att öka läsbarheten för människor', false),

(617, 'A', 'RESTful API:er', false),
(617, 'B', 'SOAP Web Services', true),
(617, 'C', 'GraphQL', false),
(617, 'D', 'WebSocket', false),

(618, 'A', 'Implementera strömbaserad parsning', true),
(618, 'B', 'Öka RAM-minnet', false),
(618, 'C', 'Konvertera till JSON', false),
(618, 'D', 'Använda DOM-parsning', false),

(619, 'A', 'Bättre stöd för komplexa strukturer och validering', true),
(619, 'B', 'Snabbare läsning av data', false),
(619, 'C', 'Mindre filstorlek', false),
(619, 'D', 'Enklare att redigera manuellt', false),

(620, 'A', 'Kryptera XML-data', false),
(620, 'B', 'Använda HTTPS för dataöverföring', false),
(620, 'C', 'Öka timeouts för XML-parsning', false),
(620, 'D', 'Inaktivera DTD-processing i XML-parsern', true);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (621, 161, 'API', '161. Vilket av följande är inte en primär anledning till varför kunskap om både XML och JSON är viktig för utvecklare?'),
       (622, 162, 'API', '162. Vad är en korrekt beskrivning av strukturskillnaden mellan XML och JSON?'),
       (623, 163, 'API', '163. Vilken påstående om datatyper i XML och JSON är korrekt?'),
       (624, 164, 'API', '164. Vilket verktyg är mest lämpligt för att konvertera mellan XML och JSON i Java?'),
       (625, 165, 'API', '165. Vad är en best practice vid hantering av XML och JSON data?'),
       (626, 166, 'API', '166. Vilken säkerhetsrisk är specifikt associerad med XML?'),
       (627, 167, 'API', '167. Vad är en korrekt strategi för att hantera stora datamängder vid konvertering mellan XML och JSON?'),
       (628, 168, 'API', '168. Vilket påstående om prestanda mellan XML och JSON är generellt accepterat?'),
       (629, 169, 'API', '169. Vilken teknik är mest lämplig för att förbättra skalbarheten i system som hanterar både XML och JSON?'),
       (630, 170, 'API', '170. Vad är huvudsyftet med att använda både XML och JSON i moderna system?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
(621, 'A', 'Interoperabilitet mellan system', false),
(621, 'B', 'Prestandaoptimering av API:er', false),
(621, 'C', 'Grafisk representation av data', true),
(621, 'D', 'Framtidssäkring av designbeslut', false),

(622, 'A', 'XML använder en trädstruktur, JSON använder objekt och arrayer', true),
(622, 'B', 'XML använder objekt, JSON använder element', false),
(622, 'C', 'XML använder arrayer, JSON använder key-value par', false),
(622, 'D', 'XML och JSON har identisk struktur men olika syntax', false),

(623, 'A', 'XML kräver schema för typvalidering', true),
(623, 'B', 'XML har inbyggt stöd för nummer och booleaner', false),
(623, 'C', 'JSON lagrar allt som text och kräver schema för validering', false),
(623, 'D', 'JSON och XML hanterar datatyper på exakt samma sätt', false),

(624, 'A', 'JDBC', false),
(624, 'B', 'SAX Parser', false),
(624, 'C', 'DOM Parser', false),
(624, 'D', 'Jackson biblioteket', true),

(625, 'A', 'Konvertera all data till plaintext före bearbetning', false),
(625, 'B', 'Alltid skriva egen parsningslogik', false),
(625, 'C', 'Ignorera namnrymder i XML', false),
(625, 'D', 'Validera inkommande data före konvertering', true),

(626, 'A', 'Cross-Site Scripting (XSS)', false),
(626, 'B', 'SQL Injection', false),
(626, 'C', 'XML External Entity (XXE) attacker', true),
(626, 'D', 'JSON Injection', false),

(627, 'A', 'Öka RAM-minnet i servern', false),
(627, 'B', 'Använda strömbaserade API:er', true),
(627, 'C', 'Alltid läsa hela dokumentet i minnet', false),
(627, 'D', 'Konvertera data till binärt format först', false),

(628, 'A', 'XML-serialisering är alltid snabbare än JSON-serialisering', false),
(628, 'B', 'Filstorleken är identisk för samma data i XML och JSON', false),
(628, 'C', 'XML är alltid snabbare att parsa än JSON', false),
(628, 'D', 'JSON är generellt mer kompakt än XML', true),

(629, 'A', 'Konvertera all data till ett gemensamt format', false),
(629, 'B', 'Implementera lastbalansering', true),
(629, 'C', 'Öka processorhastigheten på servern', false),
(629, 'D', 'Begränsa API-anrop till endast XML', false),

(630, 'A', 'Att försvåra för hackers', false),
(630, 'B', 'Att möta olika klientbehov och integrationsscenarion', true),
(630, 'C', 'Att minska nätverkstrafiken', false),
(630, 'D', 'Att öka datamängden', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (631, 171, 'API', '171. Vilket är det primära syftet med att implementera stöd för både JSON och XML i ett Spring Boot API?'),
       (632, 172, 'API', '172. Vilken mekanism använder Spring Boot främst för att bestämma vilket dataformat som ska användas i en API-respons?'),
       (633, 173, 'API', '173. Vad är huvudfunktionen av en HttpMessageConverter i Spring Boot?'),
       (634, 174, 'API', '174. Vilket av följande är inte en vanlig missuppfattning om att implementera stöd för både JSON och XML i ett API?'),
       (635, 175, 'API', '175. Vilken annotation används vanligtvis i Spring Boot för att indikera att en klass är en RESTful controller som kan hantera både JSON och XML?'),
       (636, 176, 'API', '176. Vilket säkerhetsproblem är särskilt relevant när man hanterar XML-data i ett API?'),
       (637, 177, 'API', '177. Vilken prestandaaspekt är särskilt viktig att överväga när man hanterar både JSON och XML i samma API?'),
       (638, 178, 'API', '178. Vilket av följande är ett effektivt sätt att hantera stora datamängder i ett API som stöder både JSON och XML?'),
       (639, 179, 'API', '179. Vad är huvudsyftet med att implementera versionering i ett API som stöder både JSON och XML?'),
       (640, 180, 'API', '180. Vilken teknik kan användas för att förbättra prestandan i ett API som hanterar både JSON och XML för ofta efterfrågade resurser?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
(631, 'A', 'Att öka API:ets komplexitet', false),
(631, 'B', 'Att förbättra API:ets prestanda', false),
(631, 'C', 'Att öka API:ets flexibilitet och användbarhet', true),
(631, 'D', 'Att minska API:ets säkerhet', false),

(632, 'A', 'URL-parametrar', false),
(632, 'B', 'Content negotiation', true),
(632, 'C', 'Hårdkodade inställningar', false),
(632, 'D', 'Slumpmässigt val', false),

(633, 'A', 'Att komprimera HTTP-meddelanden', false),
(633, 'B', 'Att kryptera data under överföring', false),
(633, 'C', 'Att konvertera mellan Java-objekt och olika representationsformat', true),
(633, 'D', 'Att validera inkommande HTTP-förfrågningar', false),

(634, 'A', 'Det kräver separata endpoints för varje format', false),
(634, 'B', 'Det är komplicerat att konfigurera', false),
(634, 'C', 'Det påverkar alltid prestandan negativt', false),
(634, 'D', 'Det ökar API:ets användbarhet för olika klienter', true),

(635, 'A', '@Controller', false),
(635, 'B', '@ResponseBody', false),
(635, 'C', '@RestController', true),
(635, 'D', '@XMLJSONController', false),

(636, 'A', 'SQL-injektion', false),
(636, 'B', 'Cross-Site Scripting (XSS)', false),
(636, 'C', 'XML External Entity (XXE) attacker', true),
(636, 'D', 'Broken Authentication', false),

(637, 'A', 'CPU-användning', false),
(637, 'B', 'Nätverkslatens', false),
(637, 'C', 'Serialisering/deserialisering-hastighet', true),
(637, 'D', 'Databasanslutningar', false),

(638, 'A', 'Öka serverkapaciteten', false),
(638, 'B', 'Begränsa API-anrop per användare', false),
(638, 'C', 'Implementera lazy loading', true),
(638, 'D', 'Använda endast JSON för stora datamängder', false),

(639, 'A', 'Att öka API:ets prestanda', false),
(639, 'B', 'Att förenkla utvecklingsprocessen', false),
(639, 'C', 'Att möjliggöra framtida ändringar utan att bryta befintliga integrationer', true),
(639, 'D', 'Att minska API:ets attackyta', false),

(640, 'A', 'Komprimering', false),
(640, 'B', 'Caching', true),
(640, 'C', 'Kryptering', false),
(640, 'D', 'Paginering', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (641, 181, 'API', '181. Vilket av följande är inte en grundläggande princip för API-säkerhet?'),
       (642, 182, 'API', '182. Vad är huvudsyftet med auktorisering i API-säkerhet?'),
       (643, 183, 'API', '183. Vilken påstående om HTTPS är korrekt när det gäller API-säkerhet?'),
       (644, 184, 'API', '184. Vilket av följande är inte en vanlig metod för autentisering i API-kontext?'),
       (645, 185, 'API', '185. Vilken är den främsta fördelen med att använda JWT (JSON Web Tokens) för autentisering?'),
       (646, 186, 'API', '186. Vad är huvudsyftet med att implementera rate limiting i en API?'),
       (647, 187, 'API', '187. Vilket av följande är inte en rekommenderad praxis för lösenordshantering i API-säkerhet?'),
       (648, 188, 'API', '188. Vad är huvudsyftet med OAuth 2.0 i API-säkerhet?'),
       (649, 189, 'API', '189. Vilket påstående om intern API-säkerhet är korrekt?'),
       (650, 190, 'API', '190. Vilken är den främsta fördelen med att använda token-baserad autentisering i en mikroservicearkitektur?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
(641, 'A', 'Autentisering', false),
(641, 'B', 'Kryptering', false),
(641, 'C', 'Normalisering', true),
(641, 'D', 'Validering', false),

(642, 'A', 'Att verifiera användarens identitet', false),
(642, 'B', 'Att validera inkommande data', false),
(642, 'C', 'Att bestämma vad en autentiserad användare får göra', true),
(642, 'D', 'Att kryptera data under överföring', false),

(643, 'A', 'HTTPS ersätter behovet av autentisering', false),
(643, 'B', 'HTTPS skyddar endast data under överföring', true),
(643, 'C', 'HTTPS garanterar att användaren är behörig', false),
(643, 'D', 'HTTPS är tillräckligt för att fullständigt säkra ett API', false),

(644, 'A', 'Basic Authentication', false),
(644, 'B', 'IP-filtrering', true),
(644, 'C', 'Token-baserad autentisering', false),
(644, 'D', 'OAuth 2.0', false),

(645, 'A', 'De eliminerar behovet av serversessioner', true),
(645, 'B', 'De fungerar utan HTTPS', false),
(645, 'C', 'De är oknäckbara', false),
(645, 'D', 'De kan inte bli stulna', false),

(646, 'A', 'Att minska serverkostnaderna', false),
(646, 'B', 'Att förhindra brute force-attacker', true),
(646, 'C', 'Att öka API:ets prestanda', false),
(646, 'D', 'Att förbättra databasåtkomsten', false),

(647, 'A', 'Använda säkra hashningsfunktioner', false),
(647, 'B', 'Lagra lösenord i klartext för snabb åtkomst', true),
(647, 'C', 'Implementera multi-factor authentication', false),
(647, 'D', 'Använda starka, slumpmässiga lösenord', false),

(648, 'A', 'Att ersätta HTTPS', false),
(648, 'B', 'Att möjliggöra säker delegerad åtkomst', true),
(648, 'C', 'Att kryptera all datatrafik', false),
(648, 'D', 'Att automatiskt generera API-nycklar', false),

(649, 'A', 'Interna API:er behöver inte säkras', false),
(649, 'B', 'Interna API:er bör skyddas för att förhindra lateral rörelse vid intrång', true),
(649, 'C', 'Interna API:er kräver mindre säkerhet än publika API:er', false),
(649, 'D', 'Säkerhet för interna API:er hanteras automatiskt av företagets brandvägg', false),

(650, 'A', 'Det eliminerar behovet av kryptering', false),
(650, 'B', 'Det ersätter behovet av HTTPS', false),
(650, 'C', 'Det möjliggör stateless autentisering mellan tjänster', true),
(650, 'D', 'Det garanterar 100% säkerhet mot alla typer av attacker', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (651, 191, 'API', '191. Vilket av följande är inte en del av JWT-strukturen?'),
       (652, 192, 'API', '192. Vad är huvudsyftet med HTTPS/TLS i API-säkerhet?'),
       (653, 193, 'API', '193. Vilken påstående om JWT är korrekt?'),
       (654, 194, 'API', '194. Vilket av följande är inte en standardclaim i JWT?'),
       (655, 195, 'API', '195. Vad är huvudsyftet med JwtRequestFilter i en Spring Boot-applikation?'),
       (656, 196, 'API', '196. Vilken av följande är en fördel med TLS 1.3 jämfört med tidigare versioner?'),
       (657, 197, 'API', '197. Vad är best practice för hantering av känslig information i JWT-payload?'),
       (658, 198, 'API', '198. Vilket påstående om HTTPS är felaktigt?'),
       (659, 199, 'API', '199. Vad är huvudsyftet med att implementera token-förnyelse i en JWT-baserad autentiseringslösning?'),
       (660, 200, 'API', '200. Vilken av följande är inte en rekommenderad praxis vid implementering av JWT-autentisering?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
(651, 'A', 'Signature', false),
(651, 'B', 'Header', false),
(651, 'C', 'Encryption', true),
(651, 'D', 'Payload', false),

(652, 'A', 'Att generera JWT-tokens', false),
(652, 'B', 'Att kryptera kommunikationen mellan klient och server', true),
(652, 'C', 'Att verifiera användarens identitet', false),
(652, 'D', 'Att hantera användarrättigheter', false),

(653, 'A', 'JWT kräver en databas för validering', false),
(653, 'B', 'JWT kan inte innehålla anpassade claims', false),
(653, 'C', 'JWT är alltid krypterade', false),
(653, 'D', 'JWT är stateless och självinnehållande', true),

(654, 'A', 'exp (Expiration Time)', false),
(654, 'B', 'role (User Role)', true),
(654, 'C', 'iss (Issuer)', false),
(654, 'D', 'sub (Subject)', false),

(655, 'A', 'Att kryptera känslig information', false),
(655, 'B', 'Att hantera användarregistrering', false),
(655, 'C', 'Att validera inkommande JWT-tokens', true),
(655, 'D', 'Att generera nya JWT-tokens', false),

(656, 'A', 'Ökad komplexitet i konfigurationen', false),
(656, 'B', 'Stöd för äldre krypteringsalgoritmer', false),
(656, 'C', 'Längre handskakningsprocess', false),
(656, 'D', 'Reducerad handskakningtid', true),

(657, 'A', 'Öka token-storleken för att rymma mer data', false),
(657, 'B', 'Kryptera hela payload-delen', false),
(657, 'C', 'Alltid inkludera all användarinformation', false),
(657, 'D', 'Undvika att lagra känslig information om möjligt', true),

(658, 'A', 'HTTPS skyddar mot alla typer av cyberattacker', true),
(658, 'B', 'HTTPS använder TLS för kryptering', false),
(658, 'C', 'HTTPS verifierar serverns identitet', false),
(658, 'D', 'HTTPS säkerställer dataintegritet under överföring', false),

(659, 'A', 'Att eliminera behovet av HTTPS', false),
(659, 'B', 'Att öka storleken på token', false),
(659, 'C', 'Att minska serverbelastningen', false),
(659, 'D', 'Att förbättra användarsäkerheten', true),

(660, 'A', 'Använda korta utgångstider för tokens', false),
(660, 'B', 'Implementera token-förnyelse', false),
(660, 'C', 'Rotera signeringsnycklar regelbundet', false),
(660, 'D', 'Lagra JWT i localStorage i webbläsaren', true);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (661, 201, 'API', '201. Vilket av följande är INTE ett huvudsyfte med säker API-nyckelhantering?'),
       (662, 202, 'API', '202. Vad är det huvudsakliga syftet med token-förnyelse i JWT-hantering?'),
       (663, 203, 'API', '203. Vilken av följande är en best practice för API-nyckelhantering?'),
       (664, 204, 'API', '204. Vilket påstående är korrekt angående JWT (JSON Web Tokens)?'),
       (665, 205, 'API', '205. Vad är huvudsyftet med att använda en Hardware Security Module (HSM) i API-säkerhetskontext?'),
       (666, 206, 'API', '206. Vilken av följande är INTE en vanlig komponent i livscykeln för API-nycklar?'),
       (667, 207, 'API', '207. Vad är huvudsyftet med att implementera rate limiting för API-nycklar?'),
       (668, 208, 'API', '208. Vilket av följande är ett exempel på en avancerad JWT-teknik?'),
       (669, 209, 'API', '209. Vilken är den primära fördelen med att implementera dynamisk API-nyckelhantering?'),
       (670, 210, 'API', '210. Vad är det främsta syftet med att implementera token-revokering i ett JWT-baserat system?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
(661, 'A', 'Förhindra obehörig åtkomst', false),
(661, 'B', 'Skydda företagets resurser', false),
(661, 'C', 'Öka hastigheten på API-anrop', true),
(661, 'D', 'Upprätthålla användarnas förtroende', false),

(662, 'A', 'Att minska serverbelastningen', false),
(662, 'B', 'Att eliminera behovet av initial autentisering', false),
(662, 'C', 'Att möjliggöra obegränsad åtkomst till API:er', false),
(662, 'D', 'Att öka säkerheten genom att regelbundet byta ut tokens', true),

(663, 'A', 'Implementera regelbunden nyckelrotation', true),
(663, 'B', 'Lagra API-nycklar i klartext i databasen', false),
(663, 'C', 'Använda samma API-nyckel för alla klienter', false),
(663, 'D', 'Inkludera API-nycklar direkt i frontend-kod', false),

(664, 'A', 'JWT kan aldrig återkallas', false),
(664, 'B', 'JWT är stateful och kräver serversessioner', false),
(664, 'C', 'JWT kan implementeras med återkallelsesmekanismer', true),
(664, 'D', 'JWT är endast lämpliga för engångsautentisering', false),

(665, 'A', 'Att automatisera API-dokumentation', false),
(665, 'B', 'Att förbättra användarupplevelsen för API-konsumenter', false),
(665, 'C', 'Att säkert generera och lagra kryptografiska nycklar', true),
(665, 'D', 'Att öka hastigheten på API-anrop', false),

(666, 'A', 'Generering', false),
(666, 'B', 'Validering', false),
(666, 'C', 'Kompilering', true),
(666, 'D', 'Rotation', false),

(667, 'A', 'Att förbättra API:ets dokumentation', false),
(667, 'B', 'Att minska latensen för API-anrop', false),
(667, 'C', 'Att öka API:ets tillgänglighet', false),
(667, 'D', 'Att förhindra missbruk av API:et', true),

(668, 'A', 'Sliding sessions', true),
(668, 'B', 'Statisk token-generering', false),
(668, 'C', 'Obegränsad token-livslängd', false),
(668, 'D', 'Lagring av tokens i klartext', false),

(669, 'A', 'Att eliminera behovet av autentisering', false),
(669, 'B', 'Att öka flexibiliteten och säkerheten', true),
(669, 'C', 'Att minska kostnaderna för API-drift', false),
(669, 'D', 'Att förenkla API-dokumentationen', false),

(670, 'A', 'Att omedelbart kunna ogiltigförklara åtkomst vid säkerhetsincidenter', true),
(670, 'B', 'Att öka systemets prestanda', false),
(670, 'C', 'Att förenkla användarregistreringen', false),
(670, 'D', 'Att automatisera token-generering', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (671, 211, 'API', '211. Vad är huvudsyftet med JwtUtil-klassen i en Spring Boot-applikation?'),
       (672, 212, 'API', '212. Vilken information bör INTE lagras i en JWT-token?'),
       (673, 213, 'API', '213. Vilken dependency krävs för att implementera JWT i ett Spring Boot-projekt?'),
       (674, 214, 'API', '214. Hur bör tokens skickas från klienten till servern?'),
       (675, 215, 'API', '215. Vad är en säker lagringstid för JWT-tokens?'),
       (676, 216, 'API', '216. Vilket påstående om SignatureAlgorithm.HS512 är korrekt?'),
       (677, 217, 'API', '217. Vad är bästa praxis för att hantera secretKey i en produktionsmiljö?'),
       (678, 218, 'API', '218. Vilken HTTP-metod bör användas för login-endpointen i AuthController?'),
       (679, 219, 'API', '219. Vad händer om en JWT-token har gått ut?'),
       (680, 220, 'API', '220. Vilket är det första steget när en användare försöker komma åt en skyddad endpoint?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
(671, 'A', 'Att hantera databasanslutningar', false),
(671, 'B', 'Att generera och validera JWT-tokens', true),
(671, 'C', 'Att kryptera lösenord', false),
(671, 'D', 'Att hantera HTTP-requests', false),

(672, 'A', 'Användarens ID', false),
(672, 'B', 'Tokens utgångsdatum', false),
       (672, 'C', 'Lösenord', true),
       (672, 'D', 'Användarnamn', false),

       (673, 'A', 'spring-boot-starter-web', false),
       (673, 'B', 'spring-boot-starter-data-jpa', false),
       (673, 'C', 'io.jsonwebtoken:jjwt', true),
       (673, 'D', 'spring-boot-starter-test', false),

       (674, 'A', 'I URL:en som en parameter', false),
       (674, 'B', 'I request body', false),
       (674, 'C', 'I Authorization-headern med Bearer-prefix', true),
       (674, 'D', 'Som en cookie', false),

       (675, 'A', '30 dagar', false),
       (675, 'B', '10 timmar', true),
       (675, 'C', 'Permanent', false),
       (675, 'D', '1 år', false),

       (676, 'A', 'Det är en asymmetrisk krypteringsalgoritm', false),
       (676, 'B', 'Det är den minst säkra JWT-signeringsalgoritmen', false),
       (676, 'C', 'Det är en HMAC SHA-512 signeringsalgoritm', true),
       (676, 'D', 'Det kräver ett publikt och privat nyckelpar', false),

       (677, 'A', 'Hårdkoda den i JwtUtil-klassen', false),
       (677, 'B', 'Lagra den i en miljövariabel eller konfigurationsfil', true),
       (677, 'C', 'Använda samma nyckel i alla miljöer', false),
       (677, 'D', 'Dela nyckeln i versionskontroll', false),

       (678, 'A', 'GET', false),
       (678, 'B', 'PUT', false),
       (678, 'C', 'POST', true),
       (678, 'D', 'DELETE', false),

       (679, 'A', 'Den förnyas automatiskt', false),
       (679, 'B', 'Användaren får fortsätta använda systemet', false),
       (679, 'C', 'Servern returnerar ett felmeddelande', true),
       (679, 'D', 'Token blir giltig igen vid nästa request', false),

       (680, 'A', 'Databasen kontrolleras', false),
       (680, 'B', 'Token valideras', true),
       (680, 'C', 'Lösenordet hashas', false),
       (680, 'D', 'En ny token genereras', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (681, 221, 'API', '221. Vad är den fundamentala skillnaden mellan OAuth2 och OpenID Connect?'),
       (682, 222, 'API', '222. Vad representerar "scope" i OAuth2/OpenID Connect?'),
       (683, 223, 'API', '223. Vilken typ av token innehåller användarinformation i OpenID Connect?'),
       (684, 224, 'API', '224. Vilket scope måste inkluderas för att använda OpenID Connect?'),
       (685, 225, 'API', '225. Var bör OAuth2/OpenID Connect tokens lagras i en webbapplikation?'),
       (686, 226, 'API', '226. Vad är huvudsyftet med en ID Token i OpenID Connect?'),
       (687, 227, 'API', '227. Vilket påstående om OAuth2 callback/redirect URI är korrekt?'),
       (688, 228, 'API', '228. Vilken information bör INTE inkluderas i en access token?'),
       (689, 229, 'API', '229. Vad är ett typiskt användningsfall för OpenID Connect?'),
       (690, 230, 'API', '230. Vilken HTTP-metod används vanligtvis för att hämta tokens från token-endpointen?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (681, 'A', 'OAuth2 är nyare än OpenID Connect', false),
    (681, 'B', 'OAuth2 hanterar auktorisation medan OpenID Connect hanterar autentisering', true),
    (681, 'C', 'OAuth2 är mindre säkert än OpenID Connect', false),
    (681, 'D', 'OAuth2 kan endast användas med Google', false),

    (682, 'A', 'Tiden som en token är giltig', false),
    (682, 'B', 'Storleken på användarens profil', false),
    (682, 'C', 'Behörigheterna som appen begär', true),
    (682, 'D', 'Antalet tillåtna inloggningsförsök', false),

    (683, 'A', 'Refresh Token', false),
    (683, 'B', 'Access Token', false),
    (683, 'C', 'ID Token', true),
    (683, 'D', 'Bearer Token', false),

    (684, 'A', 'profile', false),
    (684, 'B', 'openid', true),
    (684, 'C', 'email', false),
    (684, 'D', 'auth', false),

    (685, 'A', 'I localStorage', false),
    (685, 'B', 'I sessionStorage', false),
    (685, 'C', 'I säkra cookies', true),
    (685, 'D', 'I URL:en', false),

    (686, 'A', 'Att förnya utgångna tokens', false),
    (686, 'B', 'Att auktorisera API-anrop', false),
    (686, 'C', 'Att bevisa användarens identitet', true),
    (686, 'D', 'Att kryptera data', false),

    (687, 'A', 'Den kan vara vilken URL som helst', false),
    (687, 'B', 'Den måste vara exakt samma som registrerad i OAuth2-providern', true),
    (687, 'C', 'Den behöver inte använda HTTPS', false),
    (687, 'D', 'Den kan ändras dynamiskt under körning', false),

    (688, 'A', 'Utgångstid', false),
    (688, 'B', 'Användarens lösenord', true),
    (688, 'C', 'Scope', false),
    (688, 'D', 'Client ID', false),

    (689, 'A', 'Filöverföring mellan servrar', false),
    (689, 'B', 'Databasbackup', false),
    (689, 'C', '"Logga in med Google"', true),
    (689, 'D', 'Nätverksövervakning', false),

    (690, 'A', 'GET', false),
    (690, 'B', 'POST', true),
    (690, 'C', 'PUT', false),
    (690, 'D', 'DELETE', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (691, 231, 'API', '231. Vad är det grundläggande syftet med RBAC?'),
       (692, 232, 'API', '232. Vilken annotation används i Spring Boot för att säkra en endpoint med rollbehörighet?'),
       (693, 233, 'API', '233. Vad är bästa praxis gällande antal roller i ett system?'),
       (694, 234, 'API', '234. Hur implementeras rollhierarki i Spring Security?'),
       (695, 235, 'API', '235. Hur bör roller lagras i en JWT-token?'),
       (696, 236, 'API', '236. Vilket är ett exempel på god praxis vid testning av RBAC?'),
       (697, 237, 'API', '237. Hur bör felhantering implementeras för otillåten åtkomst?'),
       (698, 238, 'API', '238. Vad är syftet med @EnableGlobalMethodSecurity i Spring Security?'),
       (699, 239, 'API', '239. Vad betyder det när en admin-roll ärver från en moderator-roll?'),
       (700, 240, 'API', '240. Vilken är den rekommenderade metoden för att strukturera roller i ett system?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (691, 'A', 'Att kryptera användardata', false),
    (691, 'B', 'Att kontrollera användares behörigheter baserat på roller', true),
    (691, 'C', 'Att hantera databasanslutningar', false),
    (691, 'D', 'Att generera JWT tokens', false),

    (692, 'A', '@Secured', false),
    (692, 'B', '@RoleRequired', false),
    (692, 'C', '@PreAuthorize', true),
    (692, 'D', '@RoleProtected', false),

    (693, 'A', 'Ju fler roller desto bättre', false),
    (693, 'B', 'Håll det enkelt med få, väldefinierade roller', true),
    (693, 'C', 'Skapa en unik roll för varje användare', false),
    (693, 'D', 'Använd endast admin och användarroller', false),

    (694, 'A', 'Genom att använda @Hierarchy annotation', false),
    (694, 'B', 'Genom att implementera RoleHierarchyImpl', true),
    (694, 'C', 'Det går inte att implementera rollhierarki', false),
    (694, 'D', 'Genom att använda @RoleInheritance', false),

    (695, 'A', 'I header', false),
    (695, 'B', 'I signature', false),
    (695, 'C', 'I claims', true),
    (695, 'D', 'I URL:en', false),

    (696, 'A', 'Testa endast admin-behörigheter', false),
    (696, 'B', 'Skippa testning av behörigheter', false),
    (696, 'C', 'Testa att användare inte kan nå otillåtna resurser', true),
    (696, 'D', 'Bara testa i produktion', false),

    (697, 'A', 'Ignorera felet tyst', false),
    (697, 'B', 'Returnera en detaljerad stacktrace', false),
    (697, 'C', 'Returnera HTTP 403 med ett tydligt meddelande', true),
    (697, 'D', 'Omdirigera till startsidan', false),

    (698, 'A', 'Aktiverar databaskoppling', false),
    (698, 'B', 'Möjliggör användning av säkerhetsannotationer', true),
    (698, 'C', 'Skapar automatiskt roller', false),
    (698, 'D', 'Krypterar all kommunikation', false),

    (699, 'A', 'Moderatorn får admin-rättigheter', false),
    (699, 'B', 'Admin förlorar sina specifika rättigheter', false),
    (699, 'C', 'Admin får moderatorns rättigheter plus sina egna', true),
    (699, 'D', 'Rollerna blir identiska', false),

    (700, 'A', 'Basera roller på användare istället för behörigheter', false),
    (700, 'B', 'Skapa en ny roll för varje behörighet', false),
    (700, 'C', 'Basera roller på behörigheter och ansvar', true),
    (700, 'D', 'Kopiera roller från andra system', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (701, 241, 'API', '241. Vilket är INTE ett exempel på känslig information?'),
       (702, 242, 'API', '242. Hur bör API-nycklar hanteras i en applikation?'),
       (703, 243, 'API', '243. Vilken är den rekommenderade metoden för lösenordslagring?'),
       (704, 244, 'API', '244. Vad är bästa praxis för felhantering i API:er?'),
       (705, 245, 'API', '245. Vilket protokoll bör användas för säker dataöverföring?'),
       (706, 246, 'API', '246. Vad är syftet med "kryptering i vila" (encryption at rest)?'),
       (707, 247, 'API', '247. Hur bör känslig information hanteras i loggar?'),
       (708, 248, 'API', '248. Vilken är den säkraste metoden för att lagra kryptografiska nycklar?'),
       (709, 249, 'API', '249. Vad är bästa praxis för datalagring enligt GDPR?'),
       (710, 250, 'API', '250. Hur ofta bör säkerhetsgranskningar av API:er genomföras?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (701, 'A', 'Personnummer', false),
    (701, 'B', 'Publika API-endpoints', true),
    (701, 'C', 'Kreditkortsnummer', false),
    (701, 'D', 'Hälsodata', false),

    (702, 'A', 'Lagras i miljövariabler', true),
    (702, 'B', 'Hårdkodas i källkoden', false),
    (702, 'C', 'Sparas i publika repositories', false),
    (702, 'D', 'Lagras i kommentarer', false),

    (703, 'A', 'Base64-kodning', false),
    (703, 'B', 'Klartext', false),
    (703, 'C', 'Kryptering', false),
    (703, 'D', 'Hashning med salt', true),

    (704, 'A', 'Visa fullständig stacktrace', false),
    (704, 'B', 'Returnera generiska felmeddelanden', true),
    (704, 'C', 'Ignorera fel', false),
    (704, 'D', 'Logga användardata', false),

    (705, 'A', 'HTTP', false),
    (705, 'B', 'FTP', false),
    (705, 'C', 'HTTPS', true),
    (705, 'D', 'Telnet', false),

    (706, 'A', 'Att spara bandbredd', false),
    (706, 'B', 'Att skydda lagrad data', true),
    (706, 'C', 'Att öka prestandan', false),
    (706, 'D', 'Att förenkla backup', false),

    (707, 'A', 'Logga all information', false),
    (707, 'B', 'Aldrig logga något', false),
    (707, 'C', 'Maskera känslig data', true),
    (707, 'D', 'Bara logga felmeddelanden', false),

    (708, 'A', 'I källkoden', false),
    (708, 'B', 'I databasen', false),
    (708, 'C', 'I en HSM (Hardware Security Module)', true),
    (708, 'D', 'I konfigurationsfiler', false),

    (709, 'A', 'Spara all data permanent', false),
    (709, 'B', 'Samla bara nödvändig data', true),
    (709, 'C', 'Kopiera data för säkerhet', false),
    (709, 'D', 'Dela data fritt', false),

    (710, 'A', 'Regelbundet och vid större ändringar', true),
    (710, 'B', 'Aldrig', false),
    (710, 'C', 'Bara efter incidenter', false),
    (710, 'D', 'En gång per år', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (711, 251, 'API', '251. Vad är huvudsyftet med CORS?'),
       (712, 252, 'API', '252. Hur bör CORS konfigureras i produktion?'),
       (713, 253, 'API', '253. Vad är en "preflight request"?'),
       (714, 254, 'API', '254. Vilken header används för att specificera tillåtna origins?'),
       (715, 255, 'API', '255. Hur hanteras CORS i utvecklingsmiljö?'),
       (716, 256, 'API', '256. Vilken HTTP-metod används för preflight-requests?'),
       (717, 257, 'API', '257. Hur bör cookies hanteras i CORS-konfigurationen?'),
       (718, 258, 'API', '258. Vad är bästa praxis för att hantera CORS-fel i utveckling?'),
       (719, 259, 'API', '259. Vilken CORS-header används för att specificera tillåtna HTTP-metoder?'),
       (720, 260, 'API', '260. Hur länge bör preflight-svar cachas?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (711, 'A', 'Att öka prestandan', false),
    (711, 'B', 'Att begränsa vilka domäner som får anropa API:et', true),
    (711, 'C', 'Att kryptera data', false),
    (711, 'D', 'Att hantera databaskopplingar', false),

    (712, 'A', 'Tillåt alla origins med "*"', false),
    (712, 'B', 'Blockera alla anrop', false),
    (712, 'C', 'Specificera exakta tillåtna domäner', true),
    (712, 'D', 'Ignorera CORS helt', false),

    (713, 'A', 'En kontroll innan huvudanropet', true),
    (713, 'B', 'En typ av autentisering', false),
    (713, 'C', 'En cachningsstrategi', false),
    (713, 'D', 'En databasförfrågan', false),

    (714, 'A', 'Allow-Origins', false),
    (714, 'B', 'Origin-Control', false),
    (714, 'C', 'Access-Control-Allow-Origin', true),
    (714, 'D', 'Cross-Origin-Allow', false),

    (715, 'A', 'Stäng av all CORS-kontroll', false),
    (715, 'B', 'Tillåt localhost och specifika utvecklingsportar', true),
    (715, 'C', 'Använd samma inställningar som i produktion', false),
    (715, 'D', 'Ignorera CORS-fel', false),

    (716, 'A', 'GET', false),
    (716, 'B', 'POST', false),
    (716, 'C', 'OPTIONS', true),
    (716, 'D', 'PUT', false),

    (717, 'A', 'Alltid tillåta alla cookies', false),
    (717, 'B', 'Aldrig tillåta cookies', false),
    (717, 'C', 'Sätta allowCredentials till true och specificera origin', true),
    (717, 'D', 'Ignorera cookie-inställningar', false),

    (718, 'A', 'Ignorera felen', false),
    (718, 'B', 'Använda wildcard ("*")', false),
    (718, 'C', 'Logga och analysera felen', true),
    (718, 'D', 'Stänga av webbläsarens säkerhet', false),

    (719, 'A', 'Access-Control-Allow-Methods', true),
    (719, 'B', 'Allow-Methods', false),
    (719, 'C', 'Allowed-HTTP-Methods', false),
    (719, 'D', 'CORS-Methods-Allowed', false),

    (720, 'A', 'För alltid', false),
    (720, 'B', 'Aldrig', false),
    (720, 'C', 'En rimlig tid som 1-24 timmar', true),
    (720, 'D', '1 minut', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (721, 261, 'API', '261. Vad är huvudsyftet med OpenAPI Specification (OAS)?'),
       (722, 262, 'API', '262. Vilken av följande är INTE en del av Swagger-verktygen?'),
       (723, 263, 'API', '263. Vad är en fördel med att använda OpenAPI för API-dokumentation?'),
       (724, 264, 'API', '264. Vilket format används vanligtvis för att skriva OpenAPI-specifikationer?'),
       (725, 265, 'API', '265. Vad är huvudsyftet med Swagger UI?'),
       (726, 266, 'API', '266. Vad är en fördel med att använda en "design-first" approach när man skapar API-dokumentation med OpenAPI?'),
       (727, 267, 'API', '267. Vilken av följande är INTE en rekommenderad praxis för att upprätthålla API-dokumentation?'),
       (728, 268, 'API', '268. Vilket verktyg används ofta för att skapa interaktiv API-dokumentation baserad på OpenAPI-specifikationer?'),
       (729, 269, 'API', '269. Vad är syftet med komponentsektionen i en OpenAPI-specifikation?'),
       (730, 270, 'API', '270. Vilken information bör INTE inkluderas i en API-dokumentation av säkerhetsskäl?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (721, 'A', 'Att optimera API-prestanda', false),
    (721, 'B', 'Att generera API-kod automatiskt', false),
    (721, 'C', 'Att standardisera beskrivningen av RESTful API:er', true),
    (721, 'D', 'Att hantera databaskopplingar för API:er', false),

    (722, 'A', 'Swagger UI', false),
    (722, 'B', 'Swagger Editor', false),
    (722, 'C', 'Swagger Database', true),
    (722, 'D', 'Swagger Codegen', false),

    (723, 'A', 'Det eliminerar behovet av manuell testning', false),
    (723, 'B', 'Det garanterar 100% felfri API-implementering', false),
    (723, 'C', 'Det möjliggör automatisk generering av uppdaterad dokumentation', true),
    (723, 'D', 'Det ersätter behovet av utvecklare i API-designprocessen', false),

    (724, 'A', 'XML och HTML', false),
    (724, 'B', 'JSON och YAML', true),
    (724, 'C', 'CSV och TXT', false),
    (724, 'D', 'SQL och PHP', false),

    (725, 'A', 'Att kompilera API-kod', false),
    (725, 'B', 'Att generera interaktiv API-dokumentation', true),
    (725, 'C', 'Att hantera databasmigrationer', false),
    (725, 'D', 'Att övervaka API-prestanda i realtid', false),

    (726, 'A', 'Det eliminerar behovet av att skriva kod', false),
    (726, 'B', 'Det garanterar felfri API-implementering', false),
    (726, 'C', 'Det möjliggör tidig feedback och förbättrad API-design', true),
    (726, 'D', 'Det ersätter behovet av utvecklare i API-processen', false),

    (727, 'A', 'Använda en enda källa för dokumentationen', false),
    (727, 'B', 'Inkludera interaktiva exempel', false),
    (727, 'C', 'Uppdatera dokumentationen manuellt efter varje kodändring', true),
    (727, 'D', 'Använda versionshantering för dokumentationen', false),

    (728, 'A', 'Postman', false),
    (728, 'B', 'Swagger UI', true),
    (728, 'C', 'Git', false),
    (728, 'D', 'Visual Studio Code', false),

    (729, 'A', 'Att definiera API:ns endpoints', false),
    (729, 'B', 'Att specificera serverns URL', false),
    (729, 'C', 'Att definiera återanvändbara element som scheman och parametrar', true),
    (729, 'D', 'Att hantera autentisering och auktorisering', false),

    (730, 'A', 'Autentiseringsmetoder', false),
    (730, 'B', 'Felkoder och deras betydelser', false),
    (730, 'C', 'Exempel på API-anrop', false),
    (730, 'D', 'Faktiska API-nycklar eller lösenord', true);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (731, 271, 'API', '271. Vad är huvudsyftet med att implementera Swagger i ett Spring Boot-projekt?'),
       (732, 272, 'API', '272. Vilken annotation används för att aktivera Swagger i en Spring Boot-applikation?'),
       (733, 273, 'API', '273. Vilken URL används vanligtvis för att komma åt Swagger UI i en Spring Boot-applikation?'),
       (734, 274, 'API', '274. Vilken annotation används för att beskriva en enskild API-operation i Swagger?'),
       (735, 275, 'API', '275. Vad är syftet med OpenAPI-klassen i Swagger-konfigurationen?'),
       (736, 276, 'API', '276. Vilken annotation används för att gruppera relaterade API-operationer i Swagger?'),
       (737, 277, 'API', '277. Vad är huvudfördelen med att använda Swagger i ett Spring Boot-projekt?'),
       (738, 278, 'API', '278. Vilken annotation används för att beskriva möjliga svar från en API-operation i Swagger?'),
       (739, 279, 'API', '279. Vad är syftet med @Schema-annotationen i Swagger?'),
       (740, 280, 'API', '280. Vilken typ av information kan Swagger automatiskt generera för ett Spring Boot API?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (731, 'A', 'Att öka applikationens prestanda', false),
    (731, 'B', 'Att generera automatisk API-dokumentation', true),
    (731, 'C', 'Att hantera databasanslutningar', false),
    (731, 'D', 'Att implementera säkerhetsfunktioner', false),

    (732, 'A', '@SwaggerConfig', false),
    (732, 'B', '@SpringBootApplication', false),
    (732, 'C', '@EnableSwagger2', false),
    (732, 'D', '@Configuration', true),

    (733, 'A', 'http://localhost:8080/swagger-ui/index.html', true),
    (733, 'B', 'http://localhost:8080/api-docs', false),
    (733, 'C', 'http://localhost:8080/api/documentation', false),
    (733, 'D', 'http://localhost:8080/swagger', false),

    (734, 'A', '@ApiResponse', false),
    (734, 'B', '@Parameter', false),
    (734, 'C', '@Operation', true),
    (734, 'D', '@ApiModel', false),

    (735, 'A', 'Att hantera databasanslutningar', false),
    (735, 'B', 'Att definiera säkerhetsinställningar', false),
    (735, 'C', 'Att konfigurera Swaggers dokumentationsgenerering', true),
    (735, 'D', 'Att skapa API-endpoints', false),

    (736, 'A', '@Tag', true),
    (736, 'B', '@ApiGroup', false),
    (736, 'C', '@Operation', false),
    (736, 'D', '@ApiModel', false),

    (737, 'A', 'Det genererar automatiskt klientkod', false),
    (737, 'B', 'Det ger interaktiv API-dokumentation', true),
    (737, 'C', 'Det ökar API:ets prestanda', false),
    (737, 'D', 'Det förbättrar API:ets säkerhet', false),

    (738, 'A', '@ApiResponse', true),
    (738, 'B', '@ApiModel', false),
    (738, 'C', '@Operation', false),
    (738, 'D', '@Parameter', false),

    (739, 'A', 'Att beskriva egenskaper i en modellklass', true),
    (739, 'B', 'Att gruppera relaterade API-operationer', false),
    (739, 'C', 'Att definiera säkerhetskrav för API:et', false),
    (739, 'D', 'Att beskriva en hel API-operation', false),

    (740, 'A', 'Prestandastatistik', false),
    (740, 'B', 'API-endpoints och deras parametrar', true),
    (740, 'C', 'Databasschema', false),
    (740, 'D', 'Användarautentiseringslogik', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (741, 281, 'API', '281. Vad är huvudsyftet med Swagger?'),
       (742, 282, 'API', '282. Vilken av följande är INTE en del av grundläggande Swagger-koncept?'),
       (743, 283, 'API', '283. Hur implementerar man vanligtvis Swagger i ett Spring Boot-projekt?'),
       (744, 284, 'API', '284. Vilken annotation används för att beskriva en API-operation i Swagger?'),
       (745, 285, 'API', '285. Vad är syftet med @ApiResponses-annotationen i Swagger?'),
       (746, 286, 'API', '286. Vilken av följande är INTE en fördel med att använda Swagger?'),
       (747, 287, 'API', '287. Vad är huvudsyftet med Swagger UI?'),
       (748, 288, 'API', '288. Vilken fil används vanligtvis för att definiera Swagger/OpenAPI-specifikationen i ett projekt?'),
       (749, 289, 'API', '289. Vad är en best practice för att strukturera Swagger-dokumentation?'),
       (750, 290, 'API', '290. Vilken av följande är INTE en del av avancerade funktioner i Swagger?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (741, 'A', 'Att generera kod automatiskt', false),
    (741, 'B', 'Att testa API:er', false),
    (741, 'C', 'Att standardisera API-dokumentation', true),
    (741, 'D', 'Att optimera API-prestanda', false),

    (742, 'A', 'Components', false),
    (742, 'B', 'Operations', false),
    (742, 'C', 'Paths', false),
    (742, 'D', 'Middleware', true),

    (743, 'A', 'Genom att använda en extern dokumentationstjänst', false),
    (743, 'B', 'Genom att skriva manuell HTML-dokumentation', false),
    (743, 'C', 'Genom att skriva kommentarer i koden', false),
    (743, 'D', 'Genom att lägga till en Swagger-beroende och konfigurera den', true),

    (744, 'A', '@ApiOperation', false),
    (744, 'B', '@Operation', true),
    (744, 'C', '@SwaggerOperation', false),
    (744, 'D', '@DocumentOperation', false),

    (745, 'A', 'Att beskriva API:ets övergripande struktur', false),
    (745, 'B', 'Att dokumentera möjliga svarskoder och deras betydelser', true),
    (745, 'C', 'Att specificera förfrågningsparametrar', false),
    (745, 'D', 'Att definiera säkerhetsscheman', false),

    (746, 'A', 'Det förbättrar utvecklarupplevelsen', false),
    (746, 'B', 'Det underlättar API-underhåll och uppdateringar', false),
    (746, 'C', 'Det eliminerar behovet av manuell testning', true),
    (746, 'D', 'Det minskar supportkostnader', false),

    (747, 'A', 'Att automatisera API-testning', false),
    (747, 'B', 'Att generera klientbibliotek', false),
    (747, 'C', 'Att optimera API-prestanda', false),
    (747, 'D', 'Att tillhandahålla interaktiv API-dokumentation', true),

    (748, 'A', 'swagger.json', false),
    (748, 'B', 'swagger-config.xml', false),
    (748, 'C', 'api-docs.yaml', false),
    (748, 'D', 'openapi.yaml', true),

    (749, 'A', 'Att gruppera relaterade operationer med taggning', true),
    (749, 'B', 'Att använda olika namngivningskonventioner för varje endpoint', false),
    (749, 'C', 'Att inkludera så mycket teknisk jargong som möjligt', false),
    (749, 'D', 'Att undvika att dokumentera felkoder', false),

    (750, 'A', 'Återanvändbara komponenter', false),
    (750, 'B', 'Anpassade scheman', false),
    (750, 'C', 'Automatisk kodgenerering', true),
    (750, 'D', 'Säkerhetsdefinitioner', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (751, 291, 'API', '291. Vad är huvudsyftet med att generera klientbibliotek från API-specifikationer?'),
       (752, 292, 'API', '292. Vilket verktyg används primärt för att generera klientbibliotek från OpenAPI-specifikationer?'),
       (753, 293, 'API', '293. Vilken av följande är INTE en fördel med att använda genererade klientbibliotek?'),
       (754, 294, 'API', '294. Hur kan man installera Swagger Codegen i ett Maven-projekt?'),
       (755, 295, 'API', '295. Vilken fil används för att anpassa genereringen av klientbibliotek med Swagger Codegen?'),
       (756, 296, 'API', '296. Vilken av följande är INTE en typisk katalog i den genererade biblioteksstrukturen?'),
       (757, 297, 'API', '297. Vad är en best practice när man arbetar med genererade klientbibliotek?'),
       (758, 298, 'API', '298. Vilken av följande är en utmaning när man använder genererade klientbibliotek?'),
       (759, 299, 'API', '299. Hur integrerar man vanligtvis ett genererat klientbibliotek i ett Java-projekt?'),
       (760, 300, 'API', '300. Vad är en fördel med att använda genererade klientbibliotek jämfört med att skriva egen kod för API-interaktioner?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (751, 'A', 'Att förbättra API:ets prestanda', false),
    (751, 'B', 'Att automatisera skapandet av API-dokumentation', false),
    (751, 'C', 'Att förenkla interaktionen med API:er för utvecklare', true),
    (751, 'D', 'Att öka säkerheten i API-anrop', false),

    (752, 'A', 'Spring Boot', false),
    (752, 'B', 'Postman', false),
    (752, 'C', 'Maven', false),
    (752, 'D', 'Swagger Codegen', true),

    (753, 'A', 'Minskad utvecklingstid', false),
    (753, 'B', 'Förbättrad typsäkerhet', false),
    (753, 'C', 'Garanterad felfri API-implementation', true),
    (753, 'D', 'Konsekvent användning av API:et', false),

    (754, 'A', 'Genom att lägga till en dependency i pom.xml', false),
    (754, 'B', 'Genom att installera en global CLI-verktyg', false),
    (754, 'C', 'Genom att lägga till en plugin i pom.xml', true),
    (754, 'D', 'Genom att använda npm install', false),

    (755, 'A', 'pom.xml', false),
    (755, 'B', 'application.properties', false),
    (755, 'C', 'swagger.yaml', false),
    (755, 'D', 'config.json', true),

    (756, 'A', 'api', false),
    (756, 'B', 'client', false),
    (756, 'C', 'controllers', true),
    (756, 'D', 'model', false),

    (757, 'A', 'Manuellt uppdatera genererad kod', false),
    (757, 'B', 'Ignorera versionskontroll för genererade bibliotek', false),
    (757, 'C', 'Automatisera genereringsprocessen', true),
    (757, 'D', 'Undvika att testa genererade bibliotek', false),

    (758, 'A', 'Ökad säkerhet i API-anrop', false),
    (758, 'B', 'Komplexitet i genererad kod', true),
    (758, 'C', 'Minskad flexibilitet i API-design', false),
    (758, 'D', 'Ökad nätverksbelastning', false),

    (759, 'A', 'Genom att kopiera källkoden manuellt', false),
    (759, 'B', 'Genom att lägga till en Maven-dependency', true),
    (759, 'C', 'Genom att använda en CDN-länk', false),
    (759, 'D', 'Genom att inkludera en JAR-fil i classpath', false),

    (760, 'A', 'Garanterad bakåtkompatibilitet', false),
    (760, 'B', 'Eliminering av alla runtime-fel', false),
    (760, 'C', 'Automatisk hantering av autentisering', true),
    (760, 'D', 'Obegränsad anpassningsbarhet', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (761, 301, 'API', '301. Vad är huvudsyftet med semantisk versionering (SemVer) i API-dokumentation?'),
       (762, 302, 'API', '302. Vilken metod för versionhantering inkluderar versionsnumret i API:ets bas-URL?'),
       (763, 303, 'API', '303. Vilken är en fördel med att använda tags i Swagger/OpenAPI-dokumentation?'),
       (764, 304, 'API', '304. Vad är syftet med att inkludera exempel och scheman i API-dokumentationen?'),
       (765, 305, 'API', '305. Vad är en rekommenderad metod för att hantera föråldrade (deprecated) API-funktioner?'),
       (766, 306, 'API', '306. Vilken är en fördel med att använda Git för versionskontroll av API-dokumentation?'),
       (767, 307, 'API', '307. Vad är en utmaning med att hantera flera aktiva versioner av ett API samtidigt?'),
       (768, 308, 'API', '308. Vilken är en rekommenderad metod för att kommunicera API-ändringar till användare?'),
       (769, 309, 'API', '309. Vad är syftet med att använda deprecation-flaggan i Swagger/OpenAPI?'),
       (770, 310, 'API', '310. Vilken är en fördel med att använda semantisk versionering (SemVer) i API-dokumentation?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (761, 'A', 'Att göra versioner lättare att minnas', false),
    (761, 'B', 'Att indikera vilka ändringar som gjorts mellan versioner', true),
    (761, 'C', 'Att förhindra bakåtkompatibilitet', false),
    (761, 'D', 'Att öka antalet versioner som släpps', false),

    (762, 'A', 'Semantisk versionering', false),
    (762, 'B', 'Git-baserad versionering', false),
    (762, 'C', 'Header-baserad versionering', false),
    (762, 'D', 'URL-baserad versionering', true),

    (763, 'A', 'Det förbättrar API:ets säkerhet', false),
    (763, 'B', 'Det ökar hastigheten på API-anrop', false),
    (763, 'C', 'Det automatiserar testning av API:et', false),
    (763, 'D', 'Det gör det enklare att navigera i dokumentationen', true),

    (764, 'A', 'Att öka storleken på dokumentationen', false),
    (764, 'B', 'Att göra dokumentationen mer visuellt tilltalande', false),
    (764, 'C', 'Att ge användare en tydlig förståelse för hur API:et fungerar', true),
    (764, 'D', 'Att försvåra för konkurrenter att förstå API:et', false),

    (765, 'A', 'Markera dem som föråldrade i dokumentationen', true),
    (765, 'B', 'Ignorera dem och låta dem vara kvar oförändrade', false),
    (765, 'C', 'Byta namn på dem för att dölja att de är föråldrade', false),
    (765, 'D', 'Ta bort dem omedelbart utan förvarning', false),

    (766, 'A', 'Det möjliggör spårning av ändringar över tid', true),
    (766, 'B', 'Det förhindrar alla konflikter mellan utvecklare', false),
    (766, 'C', 'Det eliminerar behovet av manuell dokumentation', false),
    (766, 'D', 'Det automatiskt genererar API-kod', false),

    (767, 'A', 'Det gör API:et snabbare', false),
    (767, 'B', 'Det kräver mer lagringsutrymme', false),
    (767, 'C', 'Det förbättrar automatiskt bakåtkompatibiliteten', false),
    (767, 'D', 'Det ökar komplexiteten i kodbasen och underhållet', true),

    (768, 'A', 'Genom att ändra API:et utan förvarning', false),
    (768, 'B', 'Genom att skicka personliga e-postmeddelanden till varje användare', false),
    (768, 'C', 'Genom att tillhandahålla en detaljerad changelog', true),
    (768, 'D', 'Genom att ignorera ändringar och låta användare upptäcka dem själva', false),

    (769, 'A', 'Att förbättra säkerheten i API:et', false),
    (769, 'B', 'Att markera funktioner som kommer att tas bort i framtiden', true),
    (769, 'C', 'Att lägga till nya funktioner i API:et', false),
    (769, 'D', 'Att öka prestandan för API:et', false),

    (770, 'A', 'Det automatiserar kodgenerering', false),
    (770, 'B', 'Det tydliggör omfattningen av ändringar mellan versioner', true),
    (770, 'C', 'Det gör API:et snabbare', false),
    (770, 'D', 'Det förbättrar säkerheten i API:et', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (771, 311, 'API', '311. Vilken av följande är INTE en av de huvudsakliga strategierna för API-testning enligt artikeln?'),
       (772, 312, 'API', '312. Vilken testtyp fokuserar på att verifiera att olika delar av API:et fungerar korrekt tillsammans och med externa system?'),
       (773, 313, 'API', '313. Vilken testmetodik är särskilt viktig i mikroservicemiljöer där flera team kan utveckla olika API:er som behöver interagera med varandra?'),
       (774, 314, 'API', '314. Vilket verktyg används typiskt för att simulera beroenden och externa tjänster under API-testning?'),
       (775, 315, 'API', '315. Vilken aspekt av API-testning hjälper till att identifiera områden med bristande testning genom att mäta hur mycket av koden som exekveras under tester?'),
       (776, 316, 'API', '316. Vad är det primära syftet med prestandatestning av API:er?'),
       (777, 317, 'API', '317. Vilken API-testningspraktik hjälper till att säkerställa att API:et uppför sig korrekt när anrop tar längre tid än förväntat?'),
       (778, 318, 'API', '318. Vilket av följande är ett exempel på negativ testning av ett API?'),
       (779, 319, 'API', '319. Vilken teknik används för att möjliggöra mer flexibel testning av nya API-funktioner i produktionsmiljö med minskad risk?'),
       (780, 320, 'API', '320. Vad är det främsta syftet med bakåtkompatibilitetstestning av API:er?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (771, 'A', 'Skiktad testning', false),
    (771, 'B', 'Automatiserad testning', false),
    (771, 'C', 'Kodgenereringsstyrd testning', true),
    (771, 'D', 'Kontraktsbaserad testning', false),

    (772, 'A', 'Enhetstestning', false),
    (772, 'B', 'Integrationstestning', true),
    (772, 'C', 'Systemtestning', false),
    (772, 'D', 'Acceptanstestning', false),

    (773, 'A', 'Datadriven testning', false),
    (773, 'B', 'End-to-end testning', false),
    (773, 'C', 'Kontraktsbaserad testning', true),
    (773, 'D', 'Prestandatestning', false),

    (774, 'A', 'JUnit', false),
    (774, 'B', 'RestAssured', false),
    (774, 'C', 'Apache JMeter', false),
    (774, 'D', 'WireMock', true),

    (775, 'A', 'Testprioritering', false),
    (775, 'B', 'Kodtäckningsanalys', true),
    (775, 'C', 'Felinjicering', false),
    (775, 'D', 'Kontraktsbaserad testning', false),

    (776, 'A', 'Att säkerställa att API:et fungerar enligt funktionella krav', false),
    (776, 'B', 'Att verifiera att API:et kan hantera förväntade volymer av samtidiga anrop', true),
    (776, 'C', 'Att kontrollera att API:et följer säkerhetsstandarder', false),
    (776, 'D', 'Att validera att API:et kan integreras med andra system', false),

    (777, 'A', 'Belastningstestning', false),
    (777, 'B', 'Timeout-testning', true),
    (777, 'C', 'Kontraktsbaserad testning', false),
    (777, 'D', 'Felinjicering', false),

    (778, 'A', 'Testa att API:et kan hantera tusentals samtidiga anrop', false),
    (778, 'B', 'Verifiera att API:et returnerar förväntade resultat för giltiga ingångar', false),
    (778, 'C', 'Kontrollera att API:et ger lämpliga felmeddelanden för ogiltig indata', true),
    (778, 'D', 'Mäta responstiden för API-anrop under normal belastning', false),

    (779, 'A', 'A/B-testning', false),
    (779, 'B', 'Kodtäckningsanalys', false),
    (779, 'C', 'Testautomatisering', false),
    (779, 'D', 'Feature flagging', true),

    (780, 'A', 'Att säkerställa att nya versioner av API:et har förbättrad prestanda', false),
    (780, 'B', 'Att verifiera att API:et fungerar med äldre versioner av programmeringsspråk', false),
    (780, 'C', 'Att kontrollera att API-förändringar inte bryter befintliga integrationer', true),
    (780, 'D', 'Att testa API:et mot äldre operativsystem', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (781, 321, 'API', '321. Vilken av följande är INTE en av de huvudsakliga strategierna för API-testning enligt artikeln?'),
       (782, 322, 'API', '322. Vilken testtyp fokuserar på att verifiera att olika delar av API:et fungerar korrekt tillsammans och med externa system?'),
       (783, 323, 'API', '323. Vilken testmetodik är särskilt viktig i mikroservicemiljöer där flera team kan utveckla olika API:er som behöver interagera med varandra?'),
       (784, 324, 'API', '324. Vilket verktyg används typiskt för att simulera beroenden och externa tjänster under API-testning?'),
       (785, 325, 'API', '325. Vilken aspekt av API-testning hjälper till att identifiera områden med bristande testning genom att mäta hur mycket av koden som exekveras under tester?'),
       (786, 326, 'API', '326. Vad är det primära syftet med prestandatestning av API:er?'),
       (787, 327, 'API', '327. Vilken API-testningspraktik hjälper till att säkerställa att API:et uppför sig korrekt när anrop tar längre tid än förväntat?'),
       (788, 328, 'API', '328. Vilket av följande är ett exempel på negativ testning av ett API?'),
       (789, 329, 'API', '329. Vilken teknik används för att möjliggöra mer flexibel testning av nya API-funktioner i produktionsmiljö med minskad risk?'),
       (790, 330, 'API', '330. Vad är det främsta syftet med bakåtkompatibilitetstestning av API:er?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (781, 'A', 'Skiktad testning', false),
    (781, 'B', 'Automatiserad testning', false),
    (781, 'C', 'Kodgenereringsstyrd testning', true),
    (781, 'D', 'Kontraktsbaserad testning', false),

    (782, 'A', 'Enhetstestning', false),
    (782, 'B', 'Integrationstestning', true),
    (782, 'C', 'Systemtestning', false),
    (782, 'D', 'Acceptanstestning', false),

    (783, 'A', 'Datadriven testning', false),
    (783, 'B', 'End-to-end testning', false),
    (783, 'C', 'Kontraktsbaserad testning', true),
    (783, 'D', 'Prestandatestning', false),

    (784, 'A', 'JUnit', false),
    (784, 'B', 'RestAssured', false),
    (784, 'C', 'Apache JMeter', false),
    (784, 'D', 'WireMock', true),

    (785, 'A', 'Testprioritering', false),
    (785, 'B', 'Kodtäckningsanalys', true),
    (785, 'C', 'Felinjicering', false),
    (785, 'D', 'Kontraktsbaserad testning', false),

    (786, 'A', 'Att säkerställa att API:et fungerar enligt funktionella krav', false),
    (786, 'B', 'Att verifiera att API:et kan hantera förväntade volymer av samtidiga anrop', true),
    (786, 'C', 'Att kontrollera att API:et följer säkerhetsstandarder', false),
    (786, 'D', 'Att validera att API:et kan integreras med andra system', false),

    (787, 'A', 'Belastningstestning', false),
    (787, 'B', 'Timeout-testning', true),
    (787, 'C', 'Kontraktsbaserad testning', false),
    (787, 'D', 'Felinjicering', false),

    (788, 'A', 'Testa att API:et kan hantera tusentals samtidiga anrop', false),
    (788, 'B', 'Verifiera att API:et returnerar förväntade resultat för giltiga ingångar', false),
    (788, 'C', 'Kontrollera att API:et ger lämpliga felmeddelanden för ogiltig indata', true),
    (788, 'D', 'Mäta responstiden för API-anrop under normal belastning', false),

    (789, 'A', 'A/B-testning', false),
    (789, 'B', 'Kodtäckningsanalys', false),
    (789, 'C', 'Testautomatisering', false),
    (789, 'D', 'Feature flagging', true),

    (790, 'A', 'Att säkerställa att nya versioner av API:et har förbättrad prestanda', false),
    (790, 'B', 'Att verifiera att API:et fungerar med äldre versioner av programmeringsspråk', false),
    (790, 'C', 'Att kontrollera att API-förändringar inte bryter befintliga integrationer', true),
    (790, 'D', 'Att testa API:et mot äldre operativsystem', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (791, 331, 'API', '331. Vad är den primära funktionen i Postman?'),
       (792, 332, 'API', '332. Vilken typ av språk används för att skriva tester i Postman?'),
       (793, 333, 'API', '333. Vad är syftet med "Collection Runner" i Postman?'),
       (794, 334, 'API', '334. Vad är miljövariabler i Postman?'),
       (795, 335, 'API', '335. Hur refererar du till en miljövariabel i en Postman-förfrågan?'),
       (796, 336, 'API', '336. Vad är huvudsyftet med pre-request skript i Postman?'),
       (797, 337, 'API', '337. Hur kan du göra datadrivna tester i Postman?'),
       (798, 338, 'API', '338. Vilken av följande är ett korrekt test för att verifiera en 201-statuskod i Postman?'),
       (799, 339, 'API', '339. Vilket Newman-kommando skulle du använda för att köra en Postman-collection med en specifik miljö från kommandoraden?'),
       (800, 340, 'API', '340. Vad är Postman Monitors?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (791, 'A', 'Kodeditor för API-utveckling', false),
    (791, 'B', 'Plattform för API-utveckling, testning och dokumentation', true),
    (791, 'C', 'Databas för API-nyckelhantering', false),
    (791, 'D', 'Verktyg för att generera kod för API-anrop', false),

    (792, 'A', 'Python', false),
    (792, 'B', 'Java', false),
    (792, 'C', 'JavaScript', true),
    (792, 'D', 'SQL', false),

    (793, 'A', 'Att skapa nya API-endpoints', false),
    (793, 'B', 'Att köra serier av förfrågningar i en specifik ordning', true),
    (793, 'C', 'Att generera klientkod för API:er', false),
    (793, 'D', 'Att jämföra prestanda mellan olika API:er', false),

    (794, 'A', 'Variabler som ställer in miljön där Postman körs', false),
    (794, 'B', 'Konfigurerbara värden som kan användas i förfrågningar och tester', true),
    (794, 'C', 'Variabler som endast kan användas i produktionsmiljö', false),
    (794, 'D', 'Inställningar som definierar hur Postman-gränssnittet ser ut', false),

    (795, 'A', '$variableName', false),
    (795, 'B', '%variableName%', false),
    (795, 'C', '{{variableName}}', true),
    (795, 'D', '$(variableName)', false),

    (796, 'A', 'Att validera API-svar', false),
    (796, 'B', 'Att dokumentera API-anrop', false),
    (796, 'C', 'Att förbereda data eller miljön innan förfrågan skickas', true),
    (796, 'D', 'Att skapa automatiska testrapporter', false),

    (797, 'A', 'Genom att manuellt ändra testdata för varje testkörning', false),
    (797, 'B', 'Genom att använda miljövariabler för att lagra testfall', false),
    (797, 'C', 'Genom att använda Collection Runner med en CSV- eller JSON-fil', true),
    (797, 'D', 'Genom att skapa separata collections för varje testfall', false),

    (798, 'A', 'pm.expect(status).to.equal(201);', false),
    (798, 'B', 'pm.test("Status is created", function() { status === 201 });', false),
    (798, 'C', 'pm.test("Status code is 201", function() { pm.response.to.have.status(201); });', true),
    (798, 'D', 'assert.equal(pm.response.code, 201);', false),

    (799, 'A', 'newman start collection.json --env environment.json', false),
    (799, 'B', 'newman execute collection.json -environment environment.json', false),
    (799, 'C', 'newman run collection.json -e environment.json', true),
    (799, 'D', 'newman test collection.json --environment environment.json', false),

    (800, 'A', 'Verktyg för att övervaka Postman-applikationens prestanda', false),
    (800, 'B', 'Schemalagda körningar av collections för att övervaka API-hälsa över tid', true),
    (800, 'C', 'Verktyg för att logga och analysera API-användning', false),
    (800, 'D', 'Användargränssnitt för att visa testresultat', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (801, 341, 'API', '341. Vilket mönster används för att strukturera tester i RestAssured?'),
       (802, 342, 'API', '342. Hur specificerar du en path-parameter i RestAssured?'),
       (803, 343, 'API', '343. Vilken import-sats behöver du inkludera för att använda RestAssured:s fluent API med static imports?'),
       (804, 344, 'API', '344. Hur validerar du att en JSON-respons har ett specifikt värde i RestAssured?'),
       (805, 345, 'API', '345. Vilket Maven-beroende behöver du för att kunna använda RestAssured i ditt projekt?'),
       (806, 346, 'API', '346. Hur extraherar du data från en respons för att använda i ett senare test i RestAssured?'),
       (807, 347, 'API', '347. Hur konfigurerar du RequestSpecification för återanvändbara förfrågningsinställningar i RestAssured?'),
       (808, 348, 'API', '348. Vilket av följande är INTE ett sätt att validera JSON-scheman i RestAssured?'),
       (809, 349, 'API', '349. Vilken metod använder du för att testa en HTTP POST-förfrågan i RestAssured?'),
       (810, 350, 'API', '350. Hur konfigurerar du Basic Authentication i RestAssured?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (801, 'A', 'Setup-Execute-Verify', false),
    (801, 'B', 'Arrange-Act-Assert', false),
    (801, 'C', 'Given-When-Then', true),
    (801, 'D', 'Build-Run-Check', false),

    (802, 'A', '.pathParam("id", 1)', true),
    (802, 'B', '.pathVariable("id", 1)', false),
    (802, 'C', '.path("id", 1)', false),
    (802, 'D', '.urlParam("id", 1)', false),

    (803, 'A', 'import io.restassured.api.*;', false),
    (803, 'B', 'import static io.restassured.RestAssured.*;', true),
    (803, 'C', 'import io.restassured.RestAssured;', false),
    (803, 'D', 'import static io.rest.assured.Api.*;', false),

    (804, 'A', '.body("field", matches("value"))', false),
    (804, 'B', '.body("field", equalTo("value"))', true),
    (804, 'C', '.assertThat("field", is("value"))', false),
    (804, 'D', '.expect("field").toEqual("value")', false),

    (805, 'A', 'org.rest-assured:rest-assured', false),
    (805, 'B', 'com.jayway.restassured:rest-assured', false),
    (805, 'C', 'io.rest-assured:rest-assured', true),
    (805, 'D', 'io.restassured:restassured', false),

    (806, 'A', '.extract().path("field")', true),
    (806, 'B', '.extract().json("field")', false),
    (806, 'C', '.get("field")', false),
    (806, 'D', '.jsonPath().get("field")', false),

    (807, 'A', 'Genom att skapa en instans med new RequestSpecification()', false),
    (807, 'B', 'Genom att använda RequestSpecBuilder', true),
    (807, 'C', 'Genom att använda RestAssured.specification()', false),
    (807, 'D', 'Genom att extrahera från en tidigare förfrågan', false),

    (808, 'A', '.body(matchesJsonSchema(jsonSchema))', false),
    (808, 'B', '.body(matchesJsonSchemaInClasspath("schema.json"))', false),
    (808, 'C', '.assertThat().body(JsonSchemaValidator.matchesJsonSchema(jsonSchema))', false),
    (808, 'D', '.validateSchema("schema.json")', true),

    (809, 'A', '.post(url)', true),
    (809, 'B', '.request("POST", url)', false),
    (809, 'C', '.method(HttpMethod.POST, url)', false),
    (809, 'D', '.send(HttpMethod.POST, url)', false),

    (810, 'A', '.auth().basic(username, password)', true),
    (810, 'B', '.basicAuth(username, password)', false),
    (810, 'C', '.header("Authorization", "Basic " + encodedCredentials)', false),
    (810, 'D', '.authentication().basic(username, password)', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (811, 351, 'API', '351. Vad är den primära skillnaden mellan SOAP och REST?'),
       (812, 352, 'API', '352. Vad står WSDL för och vad är dess primära syfte i SOAP-webbtjänster?'),
       (813, 353, 'API', '353. Vilket av följande är INTE ett standardelement i ett SOAP-meddelande?'),
       (814, 354, 'API', '354. Vilken annotation används för att markera en metod som SOAP-operation i Spring Boot?'),
       (815, 355, 'API', '355. Vilket av följande är en fördel med SOAP jämfört med REST?'),
       (816, 356, 'API', '356. Vilket svar representerar bäst ett typiskt användningsområde för SOAP?'),
       (817, 357, 'API', '357. Vilken säkerhetsspecifikation används ofta tillsammans med SOAP för att implementera avancerade säkerhetsfunktioner?'),
       (818, 358, 'API', '358. Vilken av följande komponenter krävs för att generera Java-klasser från ett XSD-schema i ett Spring Boot SOAP-projekt?'),
       (819, 359, 'API', '359. Vilken av följande påståenden om SOAP och REST är korrekt?'),
       (820, 360, 'API', '360. Vilket steg är INTE nödvändigt när man implementerar en SOAP-webbtjänst med Spring Boot?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (811, 'A', 'SOAP använder JSON, REST använder XML', false),
    (811, 'B', 'SOAP är ett protokoll, REST är en arkitekturell stil', true),
    (811, 'C', 'SOAP är nyare än REST', false),
    (811, 'D', 'SOAP är begränsat till HTTP, REST stödjer flera protokoll', false),

    (812, 'A', 'Web Service Documentation Language - för att generera API-dokumentation', false),
    (812, 'B', 'Web Service Definition Language - för att definiera kod för klienten', false),
    (812, 'C', 'Web Services Description Language - för att beskriva funktionaliteten i en webbtjänst', true),
    (812, 'D', 'Web Standard Description Logic - för validering av XML-syntax', false),

    (813, 'A', 'Envelope', false),
    (813, 'B', 'Header', false),
    (813, 'C', 'Body', false),
    (813, 'D', 'Resource', true),

    (814, 'A', '@SoapOperation', false),
    (814, 'B', '@WebMethod', false),
    (814, 'C', '@PayloadRoot', true),
    (814, 'D', '@SoapAction', false),

    (815, 'A', 'Mindre meddelandestorlek', false),
    (815, 'B', 'Bättre prestanda', false),
    (815, 'C', 'Inbyggt stöd för transaktionshantering', true),
    (815, 'D', 'Enklare att implementera', false),

    (816, 'A', 'Mobilapplikation som behöver minimal dataöverföring', false),
    (816, 'B', 'Publik API som ska vara enkel att använda för många webbutvecklare', false),
    (816, 'C', 'Finansiell tjänst med behov av avancerad säkerhet och transaktionshantering', true),
    (816, 'D', 'IoT-enhet med begränsad processor- och minneskraft', false),

    (817, 'A', 'OAuth', false),
    (817, 'B', 'JWT', false),
    (817, 'C', 'WS-Security', true),
    (817, 'D', 'OpenID Connect', false),

    (818, 'A', 'Jackson', false),
    (818, 'B', 'JAXB', true),
    (818, 'C', 'Gson', false),
    (818, 'D', 'Hibernate', false),

    (819, 'A', 'SOAP använder enbart HTTP som transportprotokoll', false),
    (819, 'B', 'REST kräver ett formellt definierat WSDL-dokument', false),
    (819, 'C', 'SOAP kan inte använda JSON som dataformat', false),
    (819, 'D', 'REST tillåter användning av HTTP-metoder för att representera olika operationer', true),

    (820, 'A', 'Skapa ett XSD-schema för att definiera datatyper', false),
    (820, 'B', 'Konfigurera en MessageDispatcherServlet', false),
    (820, 'C', 'Implementera RESTController-klasser', true),
    (820, 'D', 'Konfigurera WSDL-generation', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (821, 361, 'API', '361. Vilka är de två huvudsakliga komponenterna i ett SOAP-meddelande?'),
       (822, 362, 'API', '362. Vilket attribut i SOAP-header indikerar att mottagaren måste förstå och bearbeta headern?'),
       (823, 363, 'API', '363. Vilken komponent i ett SOAP-meddelande används för att rapportera fel?'),
       (824, 364, 'API', '364. Vilken är korrekt hierarki för ett SOAP-meddelande?'),
       (825, 365, 'API', '365. Vilket av följande transportprotokoll kan INTE användas för att transportera SOAP-meddelanden?'),
       (826, 366, 'API', '366. Vad är den primära skillnaden mellan RPC Style och Document Style i SOAP?'),
       (827, 367, 'API', '367. Vilken standard används för att implementera säkerhet i SOAP-meddelanden?'),
       (828, 368, 'API', '368. Vilken felkod i SOAP Fault indikerar att mottagaren inte kunde tolka ett obligatoriskt header-element?'),
       (829, 369, 'API', '369. Vad är syftet med soap:role-attributet i en SOAP-header?'),
       (830, 370, 'API', '370. Vilken kombination av SOAP-stil och kodning är mest rekommenderad för moderna SOAP-webbtjänster?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (821, 'A', 'Request och Response', false),
    (821, 'B', 'Header och Footer', false),
    (821, 'C', 'Envelope och Body', false),
    (821, 'D', 'Header och Body', true),

    (822, 'A', 'soap:required', false),
    (822, 'B', 'soap:mustUnderstand', true),
    (822, 'C', 'soap:mandatory', false),
    (822, 'D', 'soap:process', false),

    (823, 'A', 'Error', false),
    (823, 'B', 'Exception', false),
    (823, 'C', 'Fault', true),
    (823, 'D', 'Failure', false),

    (824, 'A', 'Message > Header > Envelope > Body', false),
    (824, 'B', 'Envelope > Body > Header > Data', false),
    (824, 'C', 'Request > Envelope > Header > Body', false),
    (824, 'D', 'Envelope > (Header) > Body', true),

    (825, 'A', 'HTTP', false),
    (825, 'B', 'SMTP', false),
    (825, 'C', 'FTP', false),
    (825, 'D', 'UDP', true),

    (826, 'A', 'RPC Style använder endast GET-förfrågningar, Document Style använder POST', false),
    (826, 'B', 'RPC Style fokuserar på metodanrop, Document Style fokuserar på datastrukturer', true),
    (826, 'C', 'RPC Style stödjer endast Java, Document Style stödjer alla programmeringsspråk', false),
    (826, 'D', 'RPC Style är snabbare men mindre säker än Document Style', false),

    (827, 'A', 'SOAP-SEC', false),
    (827, 'B', 'WS-Security', true),
    (827, 'C', 'XML-SEC', false),
    (827, 'D', 'SOAP-Auth', false),

    (828, 'A', 'soap:Server', false),
    (828, 'B', 'soap:Client', false),
    (828, 'C', 'soap:MustUnderstand', true),
    (828, 'D', 'soap:HeaderFault', false),

    (829, 'A', 'Det anger vilken roll användaren har i systemet', false),
    (829, 'B', 'Det specificerar vem som skapade header-elementet', false),
    (829, 'C', 'Det anger vilken mellanhand eller slutmottagare som ska bearbeta header-elementet', true),
    (829, 'D', 'Det definerar behörighetsnivån för header-elementet', false),

    (830, 'A', 'RPC/Encoded', false),
    (830, 'B', 'Document/Encoded', false),
    (830, 'C', 'RPC/Literal', false),
    (830, 'D', 'Document/Literal', true);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (831, 371, 'API', '371. Vad står WSDL för?'),
       (832, 372, 'API', '372. Vilken av följande komponenter i WSDL definierar konkreta protokolldetaljer och format för operationer?'),
       (833, 373, 'API', '373. Vilken komponent i ett WSDL-dokument definierar ett specifikt nätverksendpoint där en webbtjänst kan nås?'),
       (834, 374, 'API', '374. Vilket av följande är det primära syftet med WSDL i webbtjänstutveckling?'),
       (835, 375, 'API', '375. Vilken sektion i ett WSDL-dokument innehåller definitioner av datatyper som används i meddelanden?'),
       (836, 376, 'API', '376. Vilken approach för WSDL-användning rekommenderas oftast för att säkerställa ett tydligt kontrakt mellan tjänst och klient?'),
       (837, 377, 'API', '377. Vilken kombination av stilar i WSDL rekommenderas för moderna webbtjänster?'),
       (838, 378, 'API', '378. Vilket verktyg används ofta i Java för att generera klientkod från ett WSDL-dokument?'),
       (839, 379, 'API', '379. Hur exponeraras automatiskt genererade WSDL-dokument i en Spring Boot-applikation?'),
       (840, 380, 'API', '380. Vilken relation har XSD-schema till WSDL?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (831, 'A', 'Web Service Definition Language', false),
    (831, 'B', 'Web Services Description Language', true),
    (831, 'C', 'Web Service Deployment Language', false),
    (831, 'D', 'Web Service Documentation Language', false),

    (832, 'A', 'Types', false),
    (832, 'B', 'PortType', false),
    (832, 'C', 'Binding', true),
    (832, 'D', 'Service', false),

    (833, 'A', 'Port', true),
    (833, 'B', 'Location', false),
    (833, 'C', 'Endpoint', false),
    (833, 'D', 'Address', false),

    (834, 'A', 'Att definiera HTML-strukturen för webbtjänstens användargränssnitt', false),
    (834, 'B', 'Att tillhandahålla ett formellt kontrakt mellan tjänsteleverantör och klienter', true),
    (834, 'C', 'Att validera XML-formaterade data som skickas mellan tjänster', false),
    (834, 'D', 'Att hantera säkerheten i webbtjänstanrop', false),

    (835, 'A', 'messages', false),
    (835, 'B', 'types', true),
    (835, 'C', 'portType', false),
    (835, 'D', 'definitions', false),

    (836, 'A', 'Code-First (Bottom-up)', false),
    (836, 'B', 'Design-First (Top-down)', true),
    (836, 'C', 'Meet-in-the-Middle', false),
    (836, 'D', 'Incremental Design', false),

    (837, 'A', 'RPC/Encoded', false),
    (837, 'B', 'Document/Encoded', false),
    (837, 'C', 'RPC/Literal', false),
    (837, 'D', 'Document/Literal', true),

    (838, 'A', 'javac', false),
    (838, 'B', 'wsimport', true),
    (838, 'C', 'xjc', false),
    (838, 'D', 'wsdl2java', false),

    (839, 'A', 'Via en specialfil i resursmappen', false),
    (839, 'B', 'Genom att konfigurera en WebServiceTemplate', false),
    (839, 'C', 'Genom att definiera DefaultWsdl11Definition-bean och konfigurera MessageDispatcherServlet', true),
    (839, 'D', 'Via SwaggerUI', false),

    (840, 'A', 'XSD används för att validera WSDL', false),
    (840, 'B', 'XSD definierar datatyper som används i WSDL', true),
    (840, 'C', 'XSD ersätter WSDL i moderna webbtjänster', false),
    (840, 'D', 'XSD och WSDL har ingen relation till varandra', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (841, 381, 'API', '381. Vilken annotation används för att markera en klass som en SOAP-endpoint i Spring-WS?'),
       (842, 382, 'API', '382. Vilken annotation används för att mappa inkommande SOAP-meddelanden till rätt metod i en endpoint-klass?'),
       (843, 383, 'API', '383. Vilket verktyg används vanligtvis för att generera Java-klasser från XSD-schema i ett Maven-projekt?'),
       (844, 384, 'API', '384. Vilken klass används i Spring Boot för att definiera WSDL-dokumentet?'),
       (845, 385, 'API', '385. Vilken servlet-klass används av Spring-WS för att hantera SOAP-meddelanden?'),
       (846, 386, 'API', '386. Vilken annotation används för att markera en metod som en SOAP-operationshanterare i Spring-WS?'),
       (847, 387, 'API', '387. Vilken av följande är INTE en del av contract-first-metoden för SOAP-webbtjänstutveckling?'),
       (848, 388, 'API', '388. Vilken annotation används i Spring-WS för att skapa skräddarsydda SOAP-fel?'),
       (849, 389, 'API', '389. Vilken klass används i Spring-WS för att konfigurera WS-Security?'),
       (850, 390, 'API', '390. Vilken klass används vanligtvis för att testa SOAP-tjänster i Spring Boot?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (841, 'A', '@Controller', false),
    (841, 'B', '@RestController', false),
    (841, 'C', '@Endpoint', true),
    (841, 'D', '@WebService', false),

    (842, 'A', '@RequestMapping', false),
    (842, 'B', '@SoapMapping', false),
    (842, 'C', '@WebMethod', false),
    (842, 'D', '@PayloadRoot', true),

    (843, 'A', 'JAXB', true),
    (843, 'B', 'Hibernate', false),
    (843, 'C', 'Jackson', false),
    (843, 'D', 'Gson', false),

    (844, 'A', 'WsdlDefinition', false),
    (844, 'B', 'DefaultWsdl11Definition', true),
    (844, 'C', 'SpringWsdlGenerator', false),
    (844, 'D', 'WsdlFactory', false),

    (845, 'A', 'DispatcherServlet', false),
    (845, 'B', 'SoapServlet', false),
    (845, 'C', 'MessageDispatcherServlet', true),
    (845, 'D', 'WebServiceServlet', false),

    (846, 'A', '@SoapMapping', false),
    (846, 'B', '@RequestPayload', false),
    (846, 'C', '@ResponsePayload', true),
    (846, 'D', '@SoapAction', false),

    (847, 'A', 'Definiera XSD-schema först', false),
    (847, 'B', 'Generera Java-klasser från XSD', false),
    (847, 'C', 'Generera XSD från Java-klasser', true),
    (847, 'D', 'Implementera endpoint-klasser baserat på genererade Java-klasser', false),

    (848, 'A', '@SoapFault', true),
    (848, 'B', '@FaultDefinition', false),
    (848, 'C', '@SoapError', false),
    (848, 'D', '@WebFault', false),

    (849, 'A', 'SoapSecurityConfiguration', false),
    (849, 'B', 'Wss4jSecurityInterceptor', true),
    (849, 'C', 'WebServiceSecurity', false),
    (849, 'D', 'WsSecurityHandler', false),

    (850, 'A', 'TestRestTemplate', false),
    (850, 'B', 'SoapClient', false),
    (850, 'C', 'WebServiceTemplate', true),
    (850, 'D', 'SoapServiceTester', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (851, 391, 'API', '391. Vilket av följande påståenden om SOAP och REST är korrekt?'),
       (852, 392, 'API', '392. Vilken av följande säkerhetsmetoder används oftast i SOAP?'),
       (853, 393, 'API', '393. Vilken av följande är en av de största nackdelarna med SOAP?'),
       (854, 394, 'API', '394. Vilken HTTP-metod används vanligtvis för att hämta data i REST?'),
       (855, 395, 'API', '395. Vilket scenario är bäst lämpat för att använda SOAP istället för REST?'),
       (856, 396, 'API', '396. Vilken av följande funktioner är en fördel med REST jämfört med SOAP?'),
       (857, 397, 'API', '397. Hur hanterar SOAP fel?'),
       (858, 398, 'API', '398. Vilken är en nackdel med REST jämfört med SOAP?'),
       (859, 399, 'API', '399. Vad betyder det att REST är tillståndslöst?'),
       (860, 400, 'API', '400. Vilken HTTP-statuskod används när en resurs inte hittas i REST?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (851, 'A', 'SOAP är en arkitekturstil och REST är ett strikt protokoll', false),
    (851, 'B', 'REST kräver att all data skickas i XML-format', false),
    (851, 'C', 'SOAP är ett protokoll medan REST är en arkitekturstil', true),
    (851, 'D', 'REST kräver WSDL för att definiera sina tjänster', false),

    (852, 'A', 'OAuth', false),
    (852, 'B', 'JWT (JSON Web Tokens)', false),
    (852, 'C', 'WS-Security', true),
    (852, 'D', 'HMAC', false),

    (853, 'A', 'Brist på säkerhetsstöd', false),
    (853, 'B', 'Kräver mer bandbredd på grund av XML-formatet', true),
    (853, 'C', 'Kan endast användas över HTTP', false),
    (853, 'D', 'Saknar stöd för komplexa transaktioner', false),

    (854, 'A', 'POST', false),
    (854, 'B', 'GET', true),
    (854, 'C', 'PUT', false),
    (854, 'D', 'DELETE', false),

    (855, 'A', 'Ett öppet API för en mobilapp', false),
    (855, 'B', 'En mikroservice-arkitektur med hög prestanda', false),
    (855, 'C', 'Ett banktransaktionssystem med krav på meddelandesäkerhet', true),
    (855, 'D', 'Ett API för att hämta väderdata', false),

    (856, 'A', 'Bättre stöd för statfulla tjänster', false),
    (856, 'B', 'Kan endast använda XML för datautbyte', false),
    (856, 'C', 'Lättare att integrera med webbläsare och mobilappar', true),
    (856, 'D', 'Kräver mer resurser för att bearbeta svar', false),

    (857, 'A', 'Genom standardiserade XML-felmeddelanden i SOAP Faults', true),
    (857, 'B', 'Genom att skicka en HTTP 404-statuskod', false),
    (857, 'C', 'Genom att returnera JSON-error-meddelanden', false),
    (857, 'D', 'Genom att ignorera fel och fortsätta köra', false),

    (858, 'A', 'REST har svagare inbyggt stöd för säkerhet på meddelandenivå', true),
    (858, 'B', 'REST kan inte använda JSON som dataformat', false),
    (858, 'C', 'REST kräver användning av WSDL', false),
    (858, 'D', 'REST kan inte använda caching', false),

    (859, 'A', 'Servern måste spara varje klients tillstånd', false),
    (859, 'B', 'Varje förfrågan måste innehålla all nödvändig information för att behandlas', true),
    (859, 'C', 'REST kräver en sessionshanteringsmekanism', false),
    (859, 'D', 'REST kan endast hantera en förfrågan åt gången', false),

    (860, 'A', '200', false),
    (860, 'B', '201', false),
    (860, 'C', '404', true),
    (860, 'D', '500', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (861, 401, 'API', '401. Vilken av följande är en vanlig sårbarhet i SOAP-webbtjänster relaterad till autentisering?'),
       (862, 402, 'API', '402. Vad är XML-injektioner i SOAP-webbtjänster ett exempel på?'),
       (863, 403, 'API', '403. Vilken typ av attack kan uppstå när en angripare manipulerar XML-strukturer för att överbelasta XML-parsern?'),
       (864, 404, 'API', '404. Vilken säkerhetsåtgärd kan förhindra Man-in-the-Middle (MITM) attacker i SOAP-webbtjänster?'),
       (865, 405, 'API', '405. Vilken komponent i en SOAP-webbtjänst används för att definiera säkerhetspolicys som kan kommuniceras mellan tjänster?'),
       (866, 406, 'API', '406. Vad innebär "Defense-in-Depth" som en säkerhetsstrategi för SOAP-webbtjänster?'),
       (867, 407, 'API', '407. Vilken metod rekommenderas för att hantera säkerhet i SOAP-webbtjänster genom att lägga till ett extra lager för säkerhetstjänster?'),
       (868, 408, 'API', '408. Vad innebär XML-kryptering för meddelanden i en SOAP-webbtjänst?'),
       (869, 409, 'API', '409. Vad bör du göra för att förhindra XXE-attacker i SOAP-webbtjänster?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (861, 'A', 'Svag kryptering', false),
    (861, 'B', 'Användning av klartext lösenord utan nonce eller salt', true),
    (861, 'C', 'Överbelastning av XML-strukturer', false),
    (861, 'D', 'För detaljerade felmeddelanden', false),

    (862, 'A', 'Svag autentisering', false),
    (862, 'B', 'XML-injektionsattacker', true),
    (862, 'C', 'DoS-attacker', false),
    (862, 'D', 'Man-in-the-Middle (MITM) attacker', false),

    (863, 'A', 'XML Bomb', false),
    (863, 'B', 'XXE (XML External Entity)', false),
    (863, 'C', 'Coercive Parsing', true),
    (863, 'D', 'DoS genom stora arrayer', false),

    (864, 'A', 'Validering av XML-signaturer', false),
    (864, 'B', 'Transportlagersäkerhet (TLS/SSL)', true),
    (864, 'C', 'Användning av SAML-tokens', false),
    (864, 'D', 'Rate limiting', false),

    (865, 'A', 'WS-Security', false),
    (865, 'B', 'WS-SecurityPolicy', true),
    (865, 'C', 'WS-Trust', false),
    (865, 'D', 'WS-SecureConversation', false),

    (866, 'A', 'Att endast använda en säkerhetsmekanism för att skydda tjänsten', false),
    (866, 'B', 'Att integrera flera säkerhetsmekanismer för att skydda tjänsten på olika nivåer', true),
    (866, 'C', 'Att helt förlita sig på transportsäkerhet som TLS', false),
    (866, 'D', 'Att bara fokusera på autentisering', false),

    (867, 'A', 'Secure Service Façade', true),
    (867, 'B', 'Message Interceptor Gateway', false),
    (867, 'C', 'Security Context Establishment', false),
    (867, 'D', 'Transport Layer Security', false),

    (868, 'A', 'Att hela meddelandet krypteras för att säkerställa konfidentialitet', true),
    (868, 'B', 'Att endast metadata i meddelandet krypteras', false),
    (868, 'C', 'Att meddelandets signatur verifieras', false),
    (868, 'D', 'Att autentiseringsdata skyddas genom tokenisering', false),

    (869, 'A', 'Implementera korrekt XML-parsingkonfiguration', true),
    (869, 'B', 'Använda komplexa XML-strukturer', false),
    (869, 'C', 'Aktivera XML External Entities', false),
    (869, 'D', 'Minimera användningen av XML-signaturer', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (871, 411, 'API', '411. Vad är GraphQL?'),
       (872, 412, 'API', '412. Vad är en av de huvudsakliga fördelarna med GraphQL jämfört med REST?'),
       (873, 413, 'API', '413. Hur anges ett obligatoriskt fält i ett GraphQL-schema?'),
       (874, 414, 'API', '414. Vilken annotation används i Spring Boot för att mappa en metod till en GraphQL-query?'),
       (875, 415, 'API', '415. Vad är en "resolver" i GraphQL?'),
       (876, 416, 'API', '416. Vilket N+1-problem kan uppstå i GraphQL och hur kan det lösas?'),
       (877, 417, 'API', '417. Vilken typ av operation används för att modifiera data i GraphQL?'),
       (878, 418, 'API', '418. Hur bör du hantera filuppladdning i GraphQL med Spring Boot?'),
       (879, 419, 'API', '419. Vilken av följande är INTE en fördel med GraphQL?'),
       (880, 420, 'API', '420. Vilken Spring Boot-annotation används för att mappa en metod till ett specifikt fält i en GraphQL-typ?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (871, 'A', 'Ett nytt programmeringsspråk utvecklat av Facebook', false),
    (871, 'B', 'Ett databashanteringssystem för grafdatabaser', false),
    (871, 'C', 'Ett query-språk och en runtime för API:er', true),
    (871, 'D', 'En ersättning för JSON Web Tokens', false),

    (872, 'A', 'GraphQL är alltid snabbare än REST', false),
    (872, 'B', 'GraphQL kräver mindre serverkod', false),
    (872, 'C', 'GraphQL eliminerar problem med över- och underfetching', true),
    (872, 'D', 'GraphQL stödjer fler programmeringsspråk än REST', false),

    (873, 'A', 'Med nyckelordet "required"', false),
    (873, 'B', 'Med ett utropstecken (!)', true),
    (873, 'C', 'Med nyckelordet "mandatory"', false),
    (873, 'D', 'Med en asterisk (*)', false),

    (874, 'A', '@GraphQLMapping', false),
    (874, 'B', '@RequestMapping', false),
    (874, 'C', '@QueryMapping', true),
    (874, 'D', '@GraphQLQuery', false),

    (875, 'A', 'En funktion som löser konflikter mellan överlappande queries', false),
    (875, 'B', 'En komponent som översätter GraphQL-queries till SQL', false),
    (875, 'C', 'En funktion som mappar ett fält i ett schema till faktisk data', true),
    (875, 'D', 'En del av GraphQL-syntaxen för att hantera fel', false),

    (876, 'A', 'När en server måste hantera N+1 samtidiga förfrågningar; lösning: begränsa antalet samtidiga förfrågningar', false),
    (876, 'B', 'När en query resulterar i N+1 databasförfrågningar; lösning: använda DataLoader för att batcha förfrågningar', true),
    (876, 'C', 'När ett schema har N+1 typer; lösning: konsolidera typer', false),
    (876, 'D', 'När servern måste hantera N+1 versioner av API:et; lösning: versionslös design', false),

    (877, 'A', 'Query', false),
    (877, 'B', 'Mutation', true),
    (877, 'C', 'Subscription', false),
    (877, 'D', 'Update', false),

    (878, 'A', 'GraphQL har inbyggt stöd för filuppladdning med binära typer', false),
    (878, 'B', 'Använda base64-kodad sträng för att representera filen', false),
    (878, 'C', 'Använda multipart/form-data med GraphQL-förfrågan', true),
    (878, 'D', 'Filuppladdning är inte möjligt med GraphQL och bör hanteras separat', false),

    (879, 'A', 'Klienter kan begära exakt den data de behöver', false),
    (879, 'B', 'Automatisk caching av svar', true),
    (879, 'C', 'Starkt typat schema som fungerar som kontrakt', false),
    (879, 'D', 'Möjlighet att hämta relaterad data i ett enda anrop', false),

    (880, 'A', '@FieldMapping', false),
    (880, 'B', '@ResolverMapping', false),
    (880, 'C', '@SchemaMapping', true),
    (880, 'D', '@FieldResolver', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (881, 421, 'API', '421. Vad är huvudsyftet med ett GraphQL-schema?'),
       (882, 422, 'API', '422. Vad betyder utropstecknet (!) efter en typ i ett GraphQL-schema?'),
       (883, 423, 'API', '423. Vilken av följande är INTE en inbyggd skalär typ i GraphQL?'),
       (884, 424, 'API', '424. Vad är skillnaden mellan `type` och `input` i GraphQL?'),
       (885, 425, 'API', '425. Vad är N+1-problemet i GraphQL?'),
       (886, 426, 'API', '426. I GraphQL, vad är skillnaden mellan `[Type]` och `[Type!]!`?'),
       (887, 427, 'API', '427. Vilken metod används i Spring for GraphQL för att mappa en Java-metod till ett GraphQL-fält?'),
       (888, 428, 'API', '428. Vilken av följande är bästa lösningen på N+1-problemet i GraphQL?'),
       (889, 429, 'API', '429. Vad är en "union type" i GraphQL?'),
       (890, 430, 'API', '430. Vilken av följande är INTE en giltig operation i GraphQL?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (881, 'A', 'Att generera automatisk databaskod', false),
    (881, 'B', 'Att definiera ett kontrakt mellan klient och server', true),
    (881, 'C', 'Att optimera databasförfrågningar', false),
    (881, 'D', 'Att ersätta REST API:er helt', false),

    (882, 'A', 'Att fältet är viktigt', false),
    (882, 'B', 'Att fältet är skrivskyddat', false),
    (882, 'C', 'Att fältet inte kan vara null', true),
    (882, 'D', 'Att fältet kräver autentisering', false),

    (883, 'A', 'Int', false),
    (883, 'B', 'Date', true),
    (883, 'C', 'String', false),
    (883, 'D', 'Boolean', false),

    (884, 'A', '`type` används för frågor, `input` för mutationer', false),
    (884, 'B', '`type` definierar strukturen för utdata, `input` definierar strukturen för indata', true),
    (884, 'C', '`type` är för konkreta implementationer, `input` är för abstrakta definitioner', false),
    (884, 'D', '`type` är för systemdefinierade typer, `input` är för användardefinierade typer', false),

    (885, 'A', 'Ett problem där servern behöver göra N+1 valideringar', false),
    (885, 'B', 'Ett problem där GraphQL genererar N+1 rader kod', false),
    (885, 'C', 'Ett problem där servern behöver göra N+1 databasfrågor', true),
    (885, 'D', 'Ett problem där scheman blir N+1 gånger större än nödvändigt', false),

    (886, 'A', 'Ingen skillnad, de är identiska', false),
    (886, 'B', '`[Type]` kan vara null eller en lista som innehåller null-värden, `[Type!]!` är en lista som inte kan vara null och inte kan innehålla null-värden', true),
    (886, 'C', '`[Type]` är en lista som inte kan vara null, `[Type!]!` är en lista där elementen inte kan vara null', false),
    (886, 'D', '`[Type]` är för enkla listor, `[Type!]!` är för nästlade listor', false),

    (887, 'A', '@GraphQLMapping', false),
    (887, 'B', '@FieldResolver', false),
    (887, 'C', '@SchemaMapping', true),
    (887, 'D', '@GraphQLField', false),

    (888, 'A', 'Öka antalet databasservrar', false),
    (888, 'B', 'Använda DataLoader för att batcha och cacha frågor', true),
    (888, 'C', 'Implementera pagination för att begränsa resultatmängden', false),
    (888, 'D', 'Förenkla GraphQL-schemat', false),

    (889, 'A', 'En typ som kombinerar flera objekt med gemensamma fält', false),
    (889, 'B', 'En typ som kan returnera objekt av flera olika typer', true),
    (889, 'C', 'En typ som endast kan innehålla enkla skalära värden', false),
    (889, 'D', 'En typ som representerar ett objekt som kan vara null', false),

    (890, 'A', 'Query', false),
    (890, 'B', 'Mutation', false),
    (890, 'C', 'Update', true),
    (890, 'D', 'Subscription', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (891, 431, 'API', '431. Vad är det främsta syftet med GraphQL jämfört med traditionella REST API:er?'),
       (892, 432, 'API', '432. Vilken typ av operation används i GraphQL för att hämta data?'),
       (893, 433, 'API', '433. Vad är skillnaden mellan en Mutation och en Query i GraphQL?'),
       (894, 434, 'API', '434. Vad är huvudsyftet med Subscriptions i GraphQL?'),
       (895, 435, 'API', '435. Vilken av följande är INTE en fördel med GraphQL?'),
       (896, 436, 'API', '436. Vad är N+1-problemet i GraphQL?'),
       (897, 437, 'API', '437. Vilken annotation används i Spring for GraphQL för att mappa en metod till en GraphQL Query?'),
       (898, 438, 'API', '438. Hur hanteras typiskt prenumerationer (Subscriptions) i Spring för GraphQL?'),
       (899, 439, 'API', '439. Vilken typ av operation skulle vara lämpligast för att implementera en funktion där användare kan lägga till produkter i sin kundvagn?'),
       (900, 440, 'API', '440. Vilken komponent i Spring Boot GraphQL används för att mappa ett fält till en relaterad entitet?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (891, 'A', 'Göra API:er snabbare genom caching', false),
    (891, 'B', 'Ge klienter möjlighet att specificera exakt vilken data de behöver', true),
    (891, 'C', 'Förenkla autentisering och auktorisering', false),
    (891, 'D', 'Eliminera behovet av HTTP-protokollet', false),

    (892, 'A', 'GET', false),
    (892, 'B', 'Mutation', false),
    (892, 'C', 'Subscription', false),
    (892, 'D', 'Query', true),

    (893, 'A', 'Queries kan ha argument, men Mutations kan inte', false),
    (893, 'B', 'Queries är asynkrona, Mutations är synkrona', false),
    (893, 'C', 'Mutations ändrar data på servern, Queries hämtar bara data', true),
    (893, 'D', 'Queries stöds av alla GraphQL-servrar, Mutations är valfria', false),

    (894, 'A', 'Förbättra säkerheten i GraphQL-förfrågningar', false),
    (894, 'B', 'Optimera caching för upprepade frågor', false),
    (894, 'C', 'Möjliggöra realtidsuppdateringar från servern', true),
    (894, 'D', 'Gruppera flera mutations i en atomisk enhet', false),

    (895, 'A', 'Klienter kan få exakt den data de behöver', false),
    (895, 'B', 'Enklare HTTP-caching jämfört med REST', true),
    (895, 'C', 'Möjlighet att hämta relaterad data i en enda förfrågan', false),
    (895, 'D', 'Starkt typat schema som fungerar som kontrakt', false),

    (896, 'A', 'Ett problem där en GraphQL-fråga måste göra N+1 förfrågningar till databasen', true),
    (896, 'B', 'När ett schema har N typer plus 1 query-typ', false),
    (896, 'C', 'En bugg som uppstår när en query innehåller mer än N+1 fält', false),
    (896, 'D', 'Problem med att hantera mer än N+1 samtidiga användare', false),

    (897, 'A', '@GraphQLQuery', false),
    (897, 'B', '@QueryMapping', true),
    (897, 'C', '@GraphQLResolver', false),
    (897, 'D', '@RequestMapping', false),

    (898, 'A', 'Genom REST-endpoints med long polling', false),
    (898, 'B', 'Genom att använda JMS Queue', false),
    (898, 'C', 'Med WebSockets och reaktiva streams (Flux/Publisher)', true),
    (898, 'D', 'Med gRPC-anslutningar', false),

    (899, 'A', 'Query', false),
    (899, 'B', 'Subscription', false),
    (899, 'C', 'Mutation', true),
    (899, 'D', 'Fragment', false),

    (900, 'A', '@FieldResolver', false),
    (900, 'B', '@SchemaMapping', true),
    (900, 'C', '@RelationMapping', false),
    (900, 'D', '@DataLoader', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (901, 441, 'API', '441. Vad är GraphQL?'),
       (902, 442, 'API', '442. Vilken är den huvudsakliga fördelen med GraphQL jämfört med REST?'),
       (903, 443, 'API', '443. Vilka är de tre huvudsakliga byggstenarna i ett GraphQL-schema?'),
       (904, 444, 'API', '444. Var ska GraphQL-schemat placeras i ett Spring Boot-projekt med Spring for GraphQL?'),
       (905, 445, 'API', '445. Vilken annotation används i Spring for GraphQL för att mappa en metod till en query i schemat?'),
       (906, 446, 'API', '446. Vad är N+1-problemet i GraphQL?'),
       (907, 447, 'API', '447. Vilken mekanism i Spring for GraphQL används för att lösa N+1-problemet?'),
       (908, 448, 'API', '448. Hur definieras ett obligatoriskt fält i ett GraphQL-schema?'),
       (909, 449, 'API', '449. Hur definieras en lista av objekt i GraphQL-schema?'),
       (910, 450, 'API', '450. Vilken Spring Boot-annotation används för att mappa en metod till ett specifikt fält i en GraphQL-typ?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (901, 'A', 'Ett webbaserat IDE för SQL-databaser', false),
    (901, 'B', 'Ett query-språk för API:er utvecklat av Facebook', true),
    (901, 'C', 'Ett ORM-ramverk för Java', false),
    (901, 'D', 'En ersättning för Spring Data JPA', false),

    (902, 'A', 'GraphQL är enklare att implementera', false),
    (902, 'B', 'GraphQL har bättre säkerhet inbyggt', false),
    (902, 'C', 'GraphQL gör det möjligt för klienten att bestämma exakt vilken data den behöver', true),
    (902, 'D', 'GraphQL har bättre prestanda för alla typer av API:er', false),

    (903, 'A', 'Controllers, Services, Repositories', false),
    (903, 'B', 'Types, Queries, Mutations', true),
    (903, 'C', 'Models, Views, Controllers', false),
    (903, 'D', 'Entities, Repositories, Services', false),

    (904, 'A', 'src/main/java/com/example/schema/', false),
    (904, 'B', 'src/main/resources/', false),
    (904, 'C', 'src/main/resources/graphql/', true),
    (904, 'D', 'src/main/schema/graphql/', false),

    (905, 'A', '@QueryMapping', true),
    (905, 'B', '@GetMapping', false),
    (905, 'C', '@GraphQLQuery', false),
    (905, 'D', '@Resolver', false),

    (906, 'A', 'En begränsning där GraphQL bara kan hantera N+1 samtidiga anslutningar', false),
    (906, 'B', 'Ett problem där en query resulterar i N+1 databasanrop istället för 2', true),
    (906, 'C', 'Ett problem där GraphQL-schemat måste uppdateras för varje ny fråga', false),
    (906, 'D', 'En begränsning där GraphQL bara kan returnera N+1 poster i resultat', false),

    (907, 'A', 'Caching', false),
    (907, 'B', 'Eager Loading', false),
    (907, 'C', 'Lazy Loading', false),
    (907, 'D', 'DataLoader', true),

    (908, 'A', 'required: true', false),
    (908, 'B', '@NotNull', false),
    (908, 'C', '(mandatory)', false),
    (908, 'D', 'Genom att lägga till utropstecken (!) efter typen', true),

    (909, 'A', 'Array<Type>', false),
    (909, 'B', 'List<Type>', false),
    (909, 'C', '[Type]', true),
    (909, 'D', 'Type[]', false),

    (910, 'A', '@FieldMapping', false),
    (910, 'B', '@ResolverMapping', false),
    (910, 'C', '@SchemaMapping', true),
    (910, 'D', '@FieldResolver', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (911, 451, 'API', '451. När utvecklades respektive teknologi?'),
       (912, 452, 'API', '452. Vilket av följande är INTE en princip i REST?'),
       (913, 453, 'API', '453. Vilket format används vanligtvis med SOAP?'),
       (914, 454, 'API', '454. Vad är N+1-problemet som ofta associeras med GraphQL?'),
       (915, 455, 'API', '455. Vilken teknologi använder en WSDL-fil?'),
       (916, 456, 'API', '456. Hur hanterar GraphQL typiskt relationer mellan objekt?'),
       (917, 457, 'API', '457. Vilket av följande är ett exempel på en RESTful endpoint?'),
       (918, 458, 'API', '458. Vilken teknologi kräver vanligtvis minst bandbredd vid överföring av samma data?'),
       (919, 459, 'API', '459. Vilken Spring Boot-annotation används för att hantera GraphQL-queries?'),
       (920, 460, 'API', '460. Vilket påstående om versionering är sant?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (911, 'A', 'SOAP: 1990, REST: 1995, GraphQL: 2010', false),
    (911, 'B', 'SOAP: 1998, REST: 2000, GraphQL: 2015', true),
    (911, 'C', 'SOAP: 2000, REST: 2005, GraphQL: 2012', false),
    (911, 'D', 'SOAP: 2001, REST: 1998, GraphQL: 2008', false),

    (912, 'A', 'Tillståndslöshet (statelessness)', false),
    (912, 'B', 'Enhetligt gränssnitt (uniform interface)', false),
    (912, 'C', 'Klienten definierar vilken data som returneras', true),
    (912, 'D', 'Cacheable responser', false),

    (913, 'A', 'JSON', false),
    (913, 'B', 'YAML', false),
    (913, 'C', 'XML', true),
    (913, 'D', 'HTML', false),

    (914, 'A', 'Ett problem där servern gör N+1 databasanrop för att hämta relaterad data', true),
    (914, 'B', 'Ett namngivningsmönster för GraphQL-typer', false),
    (914, 'C', 'En begränsning på antalet samtidiga anrop till en GraphQL-server', false),
    (914, 'D', 'Ett optimeringsmönster för GraphQL-queries', false),

    (915, 'A', 'REST', false),
    (915, 'B', 'GraphQL', false),
    (915, 'C', 'SOAP', true),
    (915, 'D', 'JSON-RPC', false),

    (916, 'A', 'Genom separata API-anrop för varje relation', false),
    (916, 'B', 'Genom att klienten definierar vilka relaterade data som ska hämtas i query', true),
    (916, 'C', 'Genom att använda hypermedia-länkar', false),
    (916, 'D', 'Genom att servern alltid inkluderar alla relaterade objekt', false),

    (917, 'A', 'POST /createUser', false),
    (917, 'B', 'GET /getUserData?id=123', false),
    (917, 'C', 'GET /users/123', true),
    (917, 'D', 'GET /users/findByEmail?email=user@example.com', false),

    (918, 'A', 'SOAP', false),
    (918, 'B', 'REST med JSON', false),
    (918, 'C', 'GraphQL', false),
    (918, 'D', 'Det beror på användningsfallet', true),

    (919, 'A', '@RequestMapping', false),
    (919, 'B', '@QueryMapping', true),
    (919, 'C', '@GraphQLMapping', false),
    (919, 'D', '@GetMapping', false),

    (920, 'A', 'REST API:er behöver inte versionshantering', false),
    (920, 'B', 'GraphQL kräver explicit versionshantering', false),
    (920, 'C', 'SOAP API:er har inbyggt versionsstöd', false),
    (920, 'D', 'GraphQL undviker ofta explicit versionshantering genom att tillåta evolution av schemat', true);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (921, 461, 'API', '461. Vad står HATEOAS för?'),
       (922, 462, 'API', '462. Vilken är den främsta fördelen med HATEOAS?'),
       (923, 463, 'API', '463. Vilket av följande format är vanligtvis associerat med HATEOAS?'),
       (924, 464, 'API', '464. Vad är ett vanligt element som representerar länkar i HAL?'),
       (925, 465, 'API', '465. Vilket Java-bibliotek tillhandahålls av Spring för att underlätta HATEOAS-implementering?'),
       (926, 466, 'API', '466. Vilken av följande Java-klasser i Spring HATEOAS används för att omvandla domänobjekt till resurser med länkar?'),
       (927, 467, 'API', '467. Enligt Roy Fielding, skaparen av REST, vad är det som gör ett API verkligt RESTful?'),
       (928, 468, 'API', '468. Vad är det viktigaste första steget när en klient interagerar med ett HATEOAS API?'),
       (929, 469, 'API', '469. På vilken nivå i Richardson Maturity Model återfinns HATEOAS?'),
       (930, 470, 'API', '470. Vilket av följande påståenden beskriver BÄST en central princip i HATEOAS?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (921, 'A', 'Hyperlinks And Text Enabling Object Access Systems', false),
    (921, 'B', 'Hypermedia As The Engine Of Application State', true),
    (921, 'C', 'HTTP Architecture That Enables Object Access Services', false),
    (921, 'D', 'Handling Applications Through External Object Access Systems', false),

    (922, 'A', 'Det reducerar datamängden som skickas över nätverket', false),
    (922, 'B', 'Det möjliggör löst kopplade klienter som kan anpassa sig till API-förändringar', true),
    (922, 'C', 'Det gör API:et snabbare genom att använda HTTP-caching', false),
    (922, 'D', 'Det ökar säkerheten genom att dölja implementationsdetaljer', false),

    (923, 'A', 'JWT (JSON Web Token)', false),
    (923, 'B', 'HAL (Hypertext Application Language)', true),
    (923, 'C', 'XML-RPC', false),
    (923, 'D', 'Protocol Buffers', false),

    (924, 'A', '_embedded', false),
    (924, 'B', '_actions', false),
    (924, 'C', '_links', true),
    (924, 'D', '_relations', false),

    (925, 'A', 'Spring Links', false),
    (925, 'B', 'Spring REST Links', false),
    (925, 'C', 'Spring HATEOAS', true),
    (925, 'D', 'Spring Hypermedia', false),

    (926, 'A', 'ResourceBuilder', false),
    (926, 'B', 'LinkGenerator', false),
    (926, 'C', 'RepresentationModelAssembler', true),
    (926, 'D', 'HypermediaConverter', false),

    (927, 'A', 'Användning av HTTP-verb och statuskoder', false),
    (927, 'B', 'JSON som dataformat', false),
    (927, 'C', 'Hypermedia-länkar som driver applikationstillståndet', true),
    (927, 'D', 'Versionshantering via URL-sökvägar', false),

    (928, 'A', 'Hämta API-dokumentationen via Swagger', false),
    (928, 'B', 'Börja med en välkänd entry point URL (ofta kallad "rot"-resurs)', true),
    (928, 'C', 'Läsa in alla möjliga resurser i ett lokalt cache', false),
    (928, 'D', 'Verifiera API-nycklar och autentiseringsmetoder', false),

    (929, 'A', 'Nivå 0', false),
    (929, 'B', 'Nivå 1', false),
    (929, 'C', 'Nivå 2', false),
    (929, 'D', 'Nivå 3', true),

    (930, 'A', 'Klienten förlitar sig på servern för att få veta vilka åtgärder som är möjliga i det aktuella tillståndet', true),
    (930, 'B', 'Alla möjliga URL:er måste dokumenteras i API-specifikationen', false),
    (930, 'C', 'Klienten måste känna till hela API-strukturen i förväg', false),
    (930, 'D', 'Servern måste använda HTTP-caching för alla resurser', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (931, 471, 'API', '471. Vad är huvudsyftet med API-versionshantering?'),
       (932, 472, 'API', '472. Vilken av följande ändringar är INTE en brytande förändring i ett REST API?'),
       (933, 473, 'API', '473. Vilken versionshanteringsstrategi följer bäst REST-principerna?'),
       (934, 474, 'API', '474. Vad innebär semantisk versionshantering (SemVer)?'),
       (935, 475, 'API', '475. Vilken är den bästa metoden för att hantera föråldrade (deprecated) API-metoder i Java?'),
       (936, 476, 'API', '476. Vilket av följande är INTE en fördel med URI-baserad versionshantering?'),
       (937, 477, 'API', '477. Vilken är den bästa strategin för att gradvis rulla ut nya API-funktioner?'),
       (938, 478, 'API', '478. Hur bör du strukturera din kod för att hantera flera API-versioner på ett effektivt sätt?'),
       (939, 479, 'API', '479. Vilket HTTP-statuskod bör returneras om en klient begär en API-version som inte längre stöds?'),
       (940, 480, 'API', '480. Vilken approach är bäst för att hantera API-versionshantering i en mikrotjänstarkitektur?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (931, 'A', 'Att maximera antalet API-anrop', false),
    (931, 'B', 'Att introducera förändringar utan att bryta befintliga klienter', true),
    (931, 'C', 'Att minska behovet av dokumentation', false),
    (931, 'D', 'Att öka komplexiteten i API-designen', false),

    (932, 'A', 'Att byta namn på ett fält i JSON-responsen', false),
    (932, 'B', 'Att lägga till ett nytt valfritt fält i JSON-responsen', true),
    (932, 'C', 'Att ändra datatypen för ett befintligt fält från sträng till heltal', false),
    (932, 'D', 'Att ta bort en endpoint', false),

    (933, 'A', 'URI-baserad versionshantering (t.ex. /v1/users)', false),
    (933, 'B', 'Query parameter-baserad versionshantering (t.ex. /users?version=1)', false),
    (933, 'C', 'Header-baserad versionshantering (t.ex. Accept-header)', true),
    (933, 'D', 'SOAP-baserad versionshantering', false),

    (934, 'A', 'Att varje version får ett slumpmässigt nummer', false),
    (934, 'B', 'Att versioner numreras som MAJOR.MINOR.PATCH där MAJOR ändras vid brytande förändringar', true),
    (934, 'C', 'Att versioner bara inkrementeras när API:et är helt omskrivet', false),
    (934, 'D', 'Att versioner följer den semantiska webben (Web 3.0)', false),

    (935, 'A', 'Ta bort dem omedelbart', false),
    (935, 'B', 'Markera dem med @Deprecated-annotationen och dokumentera alternativen', true),
    (935, 'C', 'Behåll dem för evigt utan någon indikation på att de är föråldrade', false),
    (935, 'D', 'Ändra deras beteende men behåll samma namn', false),

    (936, 'A', 'Enkel att implementera', false),
    (936, 'B', 'Tydlig och synlig för utvecklare', false),
    (936, 'C', 'Enkel cachning', false),
    (936, 'D', 'Följer REST-principer för resursmodellering', true),

    (937, 'A', 'Tvinga alla användare att migrera på samma dag', false),
    (937, 'B', 'Skapa en helt ny API-version för varje ny funktion', false),
    (937, 'C', 'Använda feature flags för att aktivera funktioner selektivt', true),
    (937, 'D', 'Släppa nya funktioner utan versionshantering', false),

    (938, 'A', 'Duplicera all kod för varje version', false),
    (938, 'B', 'Använd arv och/eller composition för att dela gemensam kod mellan versioner', true),
    (938, 'C', 'Skriv om allt från grunden för varje ny version', false),
    (938, 'D', 'Ha en enda kodbas utan versionsuppdelning', false),

    (939, 'A', '404 Not Found', false),
    (939, 'B', '410 Gone', true),
    (939, 'C', '400 Bad Request', false),
    (939, 'D', '501 Not Implemented', false),

    (940, 'A', 'Alla mikrotjänster måste använda exakt samma versionsnummer', false),
    (940, 'B', 'Använda en API-gateway för att hantera routing till olika versioner av mikrotjänster', true),
    (940, 'C', 'Aldrig versionshantera mikrotjänster', false),
    (940, 'D', 'Skapa helt nya tjänster med nya namn istället för att versionshantera', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (941, 481, 'API', '481. Vad är huvudsyftet med en JAR-fil i Java?'),
       (942, 482, 'API', '482. Vilken av följande är en fördel med att använda Maven för att bygga JAR-filer?'),
       (943, 483, 'API', '483. Vad används filen `pom.xml` till i ett Maven-projekt?'),
       (944, 484, 'API', '484. Vad måste finnas i en körbar JAR-fil för att den ska kunna startas?'),
       (945, 485, 'API', '485. Vilket kommando används för att bygga en JAR-fil med Maven?'),
       (946, 486, 'API', '486. Vad är en "Fat JAR"?'),
       (947, 487, 'API', '487. Vad är en fördel med att använda Gradle istället för Maven?'),
       (948, 488, 'API', '488. Vilket kommando används för att bygga en JAR-fil i Gradle?'),
       (949, 489, 'API', '489. Vilken av följande egenskaper gör Gradle mer flexibel än Maven?'),
       (950, 490, 'API', '490. Vad gör `mvn clean` i Maven?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (941, 'A', 'Den används för att lagra bilder', false),
    (941, 'B', 'Det är en komprimerad arkivfil med kompilerade Java-klasser', true),
    (941, 'C', 'Det är ett format för databaser', false),
    (941, 'D', 'Den används för att köra Python-skript', false),

    (942, 'A', 'Det låter dig skriva Java-kod utan en `main`-metod', false),
    (942, 'B', 'Det automatiserar hanteringen av beroenden och byggprocessen', true),
    (942, 'C', 'Det gör att du kan köra Python-kod i Java-projekt', false),
    (942, 'D', 'Det ersätter behovet av en JDK', false),

    (943, 'A', 'För att skriva Java-kod', false),
    (943, 'B', 'För att definiera projektets struktur, beroenden och byggprocess', true),
    (943, 'C', 'För att köra en JAR-fil', false),
    (943, 'D', 'För att hantera serverinställningar', false),

    (944, 'A', 'En `manifest.mf`-fil med en specificerad `Main-Class`', true),
    (944, 'B', 'En `config.xml`-fil', false),
    (944, 'C', 'En `settings.gradle`-fil', false),
    (944, 'D', 'En `README.md`-fil', false),

    (945, 'A', '`mvn compile`', false),
    (945, 'B', '`mvn package`', true),
    (945, 'C', '`mvn install`', false),
    (945, 'D', '`mvn run`', false),

    (946, 'A', 'En JAR-fil som endast innehåller `.class`-filer', false),
    (946, 'B', 'En JAR-fil som innehåller alla beroenden', true),
    (946, 'C', 'En JAR-fil som används enbart för testning', false),
    (946, 'D', 'En JAR-fil som innehåller endast resursfiler', false),

    (947, 'A', 'Gradle använder XML vilket gör det enklare att konfigurera', false),
    (947, 'B', 'Gradle är snabbare eftersom det stödjer inkrementell byggning', true),
    (947, 'C', 'Gradle används bara för små projekt', false),
    (947, 'D', 'Gradle har färre plugins än Maven', false),

    (948, 'A', '`gradle package`', false),
    (948, 'B', '`gradle jar`', false),
    (948, 'C', '`gradle build`', true),
    (948, 'D', '`gradle install`', false),

    (949, 'A', 'Gradle låter dig skriva byggskript i Groovy eller Kotlin', true),
    (949, 'B', 'Gradle tvingar dig att använda XML för konfiguration', false),
    (949, 'C', 'Gradle kan endast användas med små projekt', false),
    (949, 'D', 'Gradle är långsammare än Maven', false),

    (950, 'A', 'Rensar bort kompilerade filer och byggrester', true),
    (950, 'B', 'Rensar bort `pom.xml`-filen', false),
    (950, 'C', 'Rensar bort alla beroenden', false),
    (950, 'D', 'Rensar bort själva projektet', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (951, 491, 'API', '491. Vad är det främsta syftet med att köra ett API på en lokal server under utveckling?'),
       (952, 492, 'API', '492. Vilken annotation används i Spring Boot för att markera en klass som en API-controller?'),
       (953, 493, 'API', '493. När du ändrar serverporten i Spring Boot, vilken fil modifierar du?'),
       (954, 494, 'API', '494. Vilket Maven-kommando används för att starta en Spring Boot-server från terminalen?'),
       (955, 495, 'API', '495. Vilken annotation används för att hantera HTTP GET-förfrågningar i Spring Boot?'),
       (956, 496, 'API', '496. Vad är en server i grund och botten enligt föreläsningsmaterialet?'),
       (957, 497, 'API', '497. Vilken inbyggd server använder Spring Boot som standard?'),
       (958, 498, 'API', '498. Vilken standardport använder Spring Boot?'),
       (959, 499, 'API', '499. Vilket verktyg rekommenderas i föreläsningsmaterialet för att testa API:et?'),
       (960, 500, 'API', '500. Vilken annotation används i Spring Boot för att ange bas-URL:en för ett API?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (951, 'A', 'För att minimera serverbelastning', false),
    (951, 'B', 'För att undvika att betala för hostingtjänster', false),
    (951, 'C', 'För att testa och felsöka utan att störa live-användare', true),
    (951, 'D', 'För att öka API-hastigheten', false),

    (952, 'A', '@ApiController', false),
    (952, 'B', '@Controller', false),
    (952, 'C', '@SpringController', false),
    (952, 'D', '@RestController', true),

    (953, 'A', 'server.xml', false),
    (953, 'B', 'application.properties', true),
    (953, 'C', 'pom.xml', false),
    (953, 'D', 'web.xml', false),

    (954, 'A', 'maven run', false),
    (954, 'B', 'mvn run:server', false),
    (954, 'C', 'mvn spring-boot:run', true),
    (954, 'D', 'mvn start', false),

    (955, 'A', '@GetRequest', false),
    (955, 'B', '@GetMapping', true),
    (955, 'C', '@RequestGet', false),
    (955, 'D', '@HttpGet', false),

    (956, 'A', 'En fysisk dator placerad i ett datacenter', false),
    (956, 'B', 'En applikation som lyssnar efter inkommande förfrågningar på en port', true),
    (956, 'C', 'En virtuell maskin i molnet', false),
    (956, 'D', 'Ett operativsystem som bara kör en webbapplikation', false),

    (957, 'A', 'Apache HTTP Server', false),
    (957, 'B', 'Nginx', false),
    (957, 'C', 'Tomcat', true),
    (957, 'D', 'Jetty', false),

    (958, 'A', '80', false),
    (958, 'B', '8080', true),
    (958, 'C', '8000', false),
    (958, 'D', '3000', false),

    (959, 'A', 'cURL', false),
    (959, 'B', 'Postman', true),
    (959, 'C', 'Swagger', false),
    (959, 'D', 'Insomnia', false),

    (960, 'A', '@PathVariable', false),
    (960, 'B', '@RequestBody', false),
    (960, 'C', '@RequestMapping', true),
    (960, 'D', '@UrlPattern', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (961, 501, 'API', '501. Vad är huvudsyftet med API-hälsokontroller?'),
       (962, 502, 'API', '502. Vilken av följande Actuator-endpoints används för att kontrollera API-hälsa?'),
       (963, 503, 'API', '503. Vilket av följande är en fördel med Spring Boot Actuator?'),
       (964, 504, 'API', '504. Vilket kommando kan användas för att testa hälsostatus för ett Spring Boot API?'),
       (965, 505, 'API', '505. Vilken av följande Actuator-metrics används för att övervaka HTTP-förfrågningar?'),
       (966, 506, 'API', '506. Vilket bibliotek används oftast för loggning i Spring Boot?'),
       (967, 507, 'API', '507. Vad är syftet med en custom HealthIndicator i Spring Boot?'),
       (968, 508, 'API', '508. Vad innebär en API-hälsostatus `DOWN` från Actuator?'),
       (969, 509, 'API', '509. Hur kan man se detaljer om en hälsokontroll i Actuator?'),
       (970, 510, 'API', '510. Vilket av följande är ett vanligt verktyg för att samla in och analysera API-metrics?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (961, 'A', 'De förbättrar API:ets hastighet genom optimeringar', false),
    (961, 'B', 'De används för att övervaka API:ets tillgänglighet och beroenden', true),
    (961, 'C', 'De gör att API:et kan hantera fler simultana förfrågningar', false),
    (961, 'D', 'De lagrar API-data i en extern loggserver', false),

    (962, 'A', '/actuator/logs', false),
    (962, 'B', '/actuator/status', false),
    (962, 'C', '/actuator/health', true),
    (962, 'D', '/actuator/monitor', false),

    (963, 'A', 'Det gör API:et snabbare genom att optimera kod', false),
    (963, 'B', 'Det tillhandahåller hälsokontroller och prestandametrics', true),
    (963, 'C', 'Det skapar automatiskt API-dokumentation', false),
    (963, 'D', 'Det blockerar obehöriga API-anrop', false),

    (964, 'A', 'ping http://localhost:8080/health', false),
    (964, 'B', 'curl http://localhost:8080/actuator/health', true),
    (964, 'C', 'telnet http://localhost:8080', false),
    (964, 'D', 'systemctl status api-server', false),

    (965, 'A', 'http.server.requests', true),
    (965, 'B', 'server.uptime', false),
    (965, 'C', 'system.load.average', false),
    (965, 'D', 'database.connection.pool', false),

    (966, 'A', 'Log4j', false),
    (966, 'B', 'SLF4J', true),
    (966, 'C', 'Hibernate', false),
    (966, 'D', 'Lombok', false),

    (967, 'A', 'Att hantera API-autentisering', false),
    (967, 'B', 'Att övervaka externa beroenden såsom databaser', true),
    (967, 'C', 'Att optimera API-prestanda', false),
    (967, 'D', 'Att automatisera kodgenerering', false),

    (968, 'A', 'API:et är långsamt men fungerar', false),
    (968, 'B', 'API:et fungerar men är i underhållsläge', false),
    (968, 'C', 'API:et eller något av dess beroenden har ett allvarligt problem', true),
    (968, 'D', 'API:et har för många samtidiga användare', false),

    (969, 'A', 'Genom att aktivera `management.endpoint.health.show-details=always`', true),
    (969, 'B', 'Genom att starta Actuator i debug-läge', false),
    (969, 'C', 'Genom att använda kommandot `systemctl actuator-info`', false),
    (969, 'D', 'Genom att köra `mvn actuator:status`', false),

    (970, 'A', 'Prometheus', true),
    (970, 'B', 'Docker', false),
    (970, 'C', 'PostgreSQL', false),
    (970, 'D', 'Postman', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (971, 511, 'API', '511. Vad är huvudsyftet med caching i API:er?'),
       (972, 512, 'API', '512. Vilket av följande är en vanlig metod för HTTP-caching?'),
       (973, 513, 'API', '513. Vilken typ av caching används för att lagra data på klientens sida?'),
       (974, 514, 'API', '514. Vad gör `@Cacheable` i Spring Boot?'),
       (975, 515, 'API', '515. Vilken av följande teknologier är en populär lösning för server-side caching?'),
       (976, 516, 'API', '516. Vad gör `@CacheEvict` i Spring Boot?'),
       (977, 517, 'API', '517. Hur kan du sätta en tidsgräns för cachade objekt i Redis?'),
       (978, 518, 'API', '518. Vilket av följande problem kan caching lösa?'),
       (979, 519, 'API', '519. Vad händer om ett cachelagrat objekt blir inaktuellt?'),
       (980, 520, 'API', '520. Vilken caching-strategi minskar risken för att returnera föråldrad data?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (971, 'A', 'Att minska antalet förfrågningar till databasen och förbättra prestandan.', true),
    (971, 'B', 'Att spara användardata permanent på servern.', false),
    (971, 'C', 'Att kryptera API-responsen för ökad säkerhet.', false),
    (971, 'D', 'Att ersätta databasen helt och hållet.', false),

    (972, 'A', 'API Rate Limiting', false),
    (972, 'B', 'Cache-Control header', true),
    (972, 'C', 'OAuth-token validering', false),
    (972, 'D', 'RESTful CRUD-operationer', false),

    (973, 'A', 'Proxy-caching', false),
    (973, 'B', 'Klient-caching', true),
    (973, 'C', 'Server-caching', false),
    (973, 'D', 'Distributed caching', false),

    (974, 'A', 'Den tömmer cacheminnet.', false),
    (974, 'B', 'Den lagrar en metods returvärde i cache för framtida användning.', true),
    (974, 'C', 'Den stänger av caching för en specifik metod.', false),
    (974, 'D', 'Den tvingar en metod att hämta nytt data varje gång den anropas.', false),

    (975, 'A', 'MySQL', false),
    (975, 'B', 'Redis', true),
    (975, 'C', 'Spring Boot Actuator', false),
    (975, 'D', 'OAuth', false),

    (976, 'A', 'Det sparar data i cache.', false),
    (976, 'B', 'Det rensar cachelagrade data.', true),
    (976, 'C', 'Det förhindrar att data cachelagras.', false),
    (976, 'D', 'Det kontrollerar om cache finns tillgängligt.', false),

    (977, 'A', 'Med en MySQL-trigger', false),
    (977, 'B', 'Genom att använda en TTL-inställning', true),
    (977, 'C', 'Med `@CacheEvict`', false),
    (977, 'D', 'Genom att inaktivera Spring Boot Actuator', false),

    (978, 'A', 'Datakorruption i databaser', false),
    (978, 'B', 'Höga svarstider i API:er', true),
    (978, 'C', 'Autentiseringsproblem', false),
    (978, 'D', 'Felhantering i kod', false),

    (979, 'A', 'Det raderas automatiskt från databasen.', false),
    (979, 'B', 'API:et kan returnera gamla data om cachen inte uppdateras.', true),
    (979, 'C', 'API:et slutar att fungera.', false),
    (979, 'D', 'API:et tvingar alla klienter att uppdatera sin cache.', false),

    (980, 'A', 'Write-through caching', true),
    (980, 'B', 'Lazy loading', false),
    (980, 'C', 'Rate limiting', false),
    (980, 'D', 'RESTful design', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (981, 521, 'API', '521. Vad är det primära syftet med caching i Spring Boot API:er?'),
       (982, 522, 'API', '522. Vilken beroende (dependency) behöver du lägga till i pom.xml för grundläggande caching i Spring Boot?'),
       (983, 523, 'API', '523. Vilken annotation används för att aktivera caching i hela Spring Boot-applikationen?'),
       (984, 524, 'API', '524. Vilken annotation används för att cacha resultat av en metod?'),
       (985, 525, 'API', '525. Vad gör `@CachePut`-annotationen?'),
       (986, 526, 'API', '526. Vad är huvudsyftet med `@CacheEvict`-annotationen?'),
       (987, 527, 'API', '527. Vilken cachinglösning används som standard i Spring Boot om ingen specifik konfiguration görs?'),
       (988, 528, 'API', '528. Hur implementeras villkorlig caching i Spring Boot?'),
       (989, 529, 'API', '529. Varför är det viktigt att cacheade objekt implementerar `Serializable` i Spring Boot?'),
       (990, 530, 'API', '530. Vad är syftet med attributet `key` i cacheannotationer som `@Cacheable`?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (981, 'A', 'Att förhindra obehörig åtkomst till API:et', false),
    (981, 'B', 'Att öka svarstider för att hantera belastning', false),
    (981, 'C', 'Att förbättra prestanda genom att återanvända tidigare beräknade resultat', true),
    (981, 'D', 'Att skapa säkerhetskopior av API-data', false),

    (982, 'A', '`spring-boot-starter-security`', false),
    (982, 'B', '`spring-boot-starter-cache`', true),
    (982, 'C', '`spring-boot-starter-redis`', false),
    (982, 'D', '`spring-boot-starter-memory-cache`', false),

    (983, 'A', '`@EnableCache`', false),
    (983, 'B', '`@CachingEnabled`', false),
    (983, 'C', '`@EnableCaching`', true),
    (983, 'D', '`@CacheConfig`', false),

    (984, 'A', '`@CacheResult`', false),
    (984, 'B', '`@CachePut`', false),
    (984, 'C', '`@CacheStore`', false),
    (984, 'D', '`@Cacheable`', true),

    (985, 'A', 'Den cachar metodresultat endast om de inte redan finns i cachen', false),
    (985, 'B', 'Den exekverar metoden och uppdaterar cachen med resultatet', true),
    (985, 'C', 'Den rensar cachen när metoden anropas', false),
    (985, 'D', 'Den deaktiverar caching för en specifik metod', false),

    (986, 'A', 'Att rensa poster från cachen', true),
    (986, 'B', 'Att förhindra att specifika objekt cachas', false),
    (986, 'C', 'Att flytta data från cachen till databasen', false),
    (986, 'D', 'Att sätta en utgångstid på cachade objekt', false),

    (987, 'A', 'Redis', false),
    (987, 'B', 'Ehcache', false),
    (987, 'C', 'Caffeine', false),
    (987, 'D', 'ConcurrentMapCache (enkel minnescache)', true),

    (988, 'A', 'Genom att använda en if-sats runt cacheannotationen', false),
    (988, 'B', 'Genom att använda attributet `condition` i cacheannotationen', true),
    (988, 'C', 'Genom att skapa en separat CacheCondition-klass', false),
    (988, 'D', 'Genom att konfigurera villkor i application.properties', false),

    (989, 'A', 'För att göra objekten synliga i loggfiler', false),
    (989, 'B', 'För att möjliggöra JSON-serialisering i API-responser', false),
    (989, 'C', 'För att tillåta att objekten kan skickas över nätverk', false),
    (989, 'D', 'För att säkerställa att objekten kan lagras i vissa typer av caches som Redis', true),

    (990, 'A', 'Att ge cachen ett unikt namn', false),
    (990, 'B', 'Att definiera vilken nyckel som används för att lagra och hämta värden från cachen', true),
    (990, 'C', 'Att ange vilken databastabellkolumn som ska användas för caching', false),
    (990, 'D', 'Att specificera krypteringsnyckeln för säker caching', false);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (991, 531, 'API', '531. Vad är huvudsyftet med att utföra prestandaanalys på ett API?'),
       (992, 532, 'API', '532. Vilken av följande metriker är vanligtvis INTE viktig vid grundläggande prestandaanalys av API:er?'),
       (993, 533, 'API', '533. Vilket verktyg är lämpligt för att belastningstesta ett API?'),
       (994, 534, 'API', '534. Vilken av följande är ett vanligt prestandaproblem i API:er med databasinteraktion?'),
       (995, 535, 'API', '535. Vilken komponent i Spring Boot används specifikt för att samla in och visa prestandametriker?'),
       (996, 536, 'API', '536. Vad är Micrometer i kontexten av Spring Boot-applikationer?'),
       (997, 537, 'API', '537. Vilken metrik är mest lämplig för att mäta ett API:s kapacitet att hantera många användare samtidigt?'),
       (998, 538, 'API', '538. Vad är en lämplig åtgärd för att lösa problem med långsamma databasförfrågningar i ett API?'),
       (999, 539, 'API', '539. Vad är syftet med 95:e percentilen i prestandaanalys av API:er?'),
       (1000, 540, 'API', '540. Vilket av följande är INTE ett symptom på minnesluckor (memory leaks) i ett API?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (991, 'A', 'Att minska antalet funktioner i API:et', false),
    (991, 'B', 'Att förbättra API-dokumentationen', false),
    (991, 'C', 'Att identifiera och åtgärda flaskhalsar som påverkar svarstider', true),
    (991, 'D', 'Att minska antalet anrop till API:et', false),

    (992, 'A', 'Svarstid (Response Time)', false),
    (992, 'B', 'Genomströmning (Throughput)', false),
    (992, 'C', 'Antal kodlinjer i API-implementeringen', true),
    (992, 'D', 'Felfrekvens (Error Rate)', false),

    (993, 'A', 'Postman', false),
    (993, 'B', 'Apache JMeter', true),
    (993, 'C', 'React DevTools', false),
    (993, 'D', 'Microsoft Word', false),

    (994, 'A', 'För få HTTP-anrop', false),
    (994, 'B', 'För enkel autentisering', false),
    (994, 'C', 'N+1 problemet', true),
    (994, 'D', 'För mycket minne allokerat till servern', false),

    (995, 'A', 'Spring Boot DevTools', false),
    (995, 'B', 'Spring Data JPA', false),
    (995, 'C', 'Spring Boot Actuator', true),
    (995, 'D', 'Spring Security', false),

    (996, 'A', 'En hårdvarukomponent för att mäta CPU-användning', false),
    (996, 'B', 'Ett bibliotek för att mäta prestanda oavsett övervakningssystem', true),
    (996, 'C', 'En inbyggd databas för att lagra prestandadata', false),
    (996, 'D', 'Ett verktyg för att testa API-säkerhet', false),

    (997, 'A', 'Genomströmning (Requests per second)', true),
    (997, 'B', 'Svarstid (Response time)', false),
    (997, 'C', 'CPU-användning', false),
    (997, 'D', 'Antalet felmeddelanden', false),

    (998, 'A', 'Öka mängden RAM på servern', false),
    (998, 'B', 'Lägga till fler API-endpoints', false),
    (998, 'C', 'Implementera caching för ofta använda data', true),
    (998, 'D', 'Byta till ett annat programmeringsspråk', false),

    (999, 'A', 'Att mäta förfrågningar som tar längst tid att behandla', false),
    (999, 'B', 'Att representera den typiska svarstiden för API:et', false),
    (999, 'C', 'Att visa svarstiden som 95% av förfrågningarna ligger under', true),
    (999, 'D', 'Att indikera antalet förfrågningar som misslyckas', false),

    (1000, 'A', 'Ökande minnesanvändning över tid', false),
    (1000, 'B', 'OutOfMemoryError-undantag', false),
    (1000, 'C', 'API:et blir långsammare över tid utan omstart', false),
    (1000, 'D', 'Snabbare svarstider efter att applikationen har körts länge', true);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (1001, 541, 'API', '541. Vad är det huvudsakliga syftet med att använda cache i ett API?'),
       (1002, 542, 'API', '542. Vilket av följande är ett vanligt problem med in-memory caching?'),
       (1003, 543, 'API', '543. Vilken Spring-annotering används för att markera en metod vars resultat ska cachas?'),
       (1004, 544, 'API', '544. När är det INTE lämpligt att använda cache?'),
       (1005, 545, 'API', '545. Vad är en cache-nyckel?'),
       (1006, 546, 'API', '546. Vilket av följande är ett exempel på en distribuerad cache-lösning?'),
       (1007, 547, 'API', '547. Vilken Spring-annotering används för att ta bort eller ogiltigförklara cachad data?'),
       (1008, 548, 'API', '548. Vad är en cache-utgångstid (expiration time)?'),
       (1009, 549, 'API', '549. Vilket av följande är ett exempel på en situation där cache-konsistens kan bli ett problem?'),
       (1010, 550, 'API', '550. Vilken är den främsta fördelen med att använda en "läs-genom"-cache (read-through cache)?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (1001, 'A', 'Att minska antalet rader kod i applikationen', false),
    (1001, 'B', 'Att förbättra svarstider genom att undvika upprepade databasanrop', true),
    (1001, 'C', 'Att göra API:et mer säkert mot attacker', false),
    (1001, 'D', 'Att förenkla databasstrukturen', false),

    (1002, 'A', 'Det är för långsamt jämfört med databasanrop', false),
    (1002, 'B', 'Det är begränsat av serverns tillgängliga minne', true),
    (1002, 'C', 'Det fungerar inte med relationsdatabaser', false),
    (1002, 'D', 'Det kräver specialiserad hårdvara', false),

    (1003, 'A', '@EnableCache', false),
    (1003, 'B', '@CacheResult', false),
    (1003, 'C', '@Cacheable', true),
    (1003, 'D', '@CacheMethod', false),

    (1004, 'A', 'För data som sällan ändras', false),
    (1004, 'B', 'För beräkningstunga operationer', false),
    (1004, 'C', 'För data som uppdateras mycket ofta', true),
    (1004, 'D', 'För data som används av många användare samtidigt', false),

    (1005, 'A', 'En krypteringsnyckel för att säkra cachad data', false),
    (1005, 'B', 'En unik identifierare som används för att hitta data i cachen', true),
    (1005, 'C', 'En API-nyckel som krävs för att använda cachningsbibliotek', false),
    (1005, 'D', 'En databasnyckel som måste cachas för snabbare sökningar', false),

    (1006, 'A', 'Spring’s ConcurrentMapCacheManager', false),
    (1006, 'B', 'Java’s HashMap', false),
    (1006, 'C', 'Redis', true),
    (1006, 'D', 'Browser localStorage', false),

    (1007, 'A', '@CacheRemove', false),
    (1007, 'B', '@CacheEvict', true),
    (1007, 'C', '@CacheInvalidate', false),
    (1007, 'D', '@CacheDelete', false),

    (1008, 'A', 'Tiden det tar att hämta data från cachen', false),
    (1008, 'B', 'Tiden det tar att spara data i cachen', false),
    (1008, 'C', 'Tiden efter vilken cachad data anses vara inaktuell', true),
    (1008, 'D', 'Tiden mellan cache-uppdateringar', false),

    (1009, 'A', 'När en enda användare gör upprepade förfrågningar', false),
    (1009, 'B', 'När cachen är för liten för att lagra all data', false),
    (1009, 'C', 'När flera servrar använder samma distribuerade cache', false),
    (1009, 'D', 'När flera applikationsservrar har sina egna lokala cacher', true),

    (1010, 'A', 'Den är alltid snabbare än andra cachningsstrategier', false),
    (1010, 'B', 'Den kräver mindre minne än andra cachningsstrategier', false),
    (1010, 'C', 'Den säkerställer att cachen alltid är uppdaterad med den senaste datan', false),
    (1010, 'D', 'Den hanterar automatiskt saknad data genom att hämta från databasen', true);

INSERT INTO questions (course_name_question_number, question_number, course_name, question_text)
VALUES (1011, 551, 'API', '551. Vad är huvudsyftet med att använda `@Async` i Spring Boot?'),
       (1012, 552, 'API', '552. Vilken returtyp är vanligast för asynkrona metoder i Spring Boot?'),
       (1013, 553, 'API', '553. Hur kan vi hantera fel i en `CompletableFuture`?'),
       (1014, 554, 'API', '554. Vad gör `.thenApply()` i `CompletableFuture`?'),
       (1015, 555, 'API', '555. Vilken av följande metoder är blockerande?'),
       (1016, 556, 'API', '556. Vad används `CompletableFuture.allOf()` till?'),
       (1017, 557, 'API', '557. Vad händer om en `CompletableFuture`-metod kastar en `TimeoutException`?'),
       (1018, 558, 'API', '558. Hur kan vi tidsbegränsa en asynkron operation i `CompletableFuture`?'),
       (1019, 559, 'API', '559. Vad är en nackdel med att använda `@Async` i Spring Boot?'),
       (1020, 560, 'API', '560. Vilken är en viktig skillnad mellan `@Async` och `CompletableFuture.supplyAsync()`?');

INSERT INTO question_options (course_name_question_number, option_label, option_text, is_correct)
VALUES
    (1011, 'A', 'Det gör att metoder körs i huvudtråden och blir snabbare.', false),
    (1011, 'B', 'Det tillåter metoder att köras i en separat tråd, vilket förbättrar prestanda.', true),
    (1011, 'C', 'Det blockerar alla inkommande förfrågningar tills metoden är klar.', false),
    (1011, 'D', 'Det används för att förbättra säkerheten i applikationen.', false),

    (1012, 'A', 'String', false),
    (1012, 'B', 'void', false),
    (1012, 'C', 'CompletableFuture<T>', true),
    (1012, 'D', 'Optional<T>', false),

    (1013, 'A', 'Genom att använda `.exceptionally()`', true),
    (1013, 'B', 'Genom att lägga till `throws Exception` i metodsdeklarationen', false),
    (1013, 'C', 'Genom att ignorera felet och låta Spring hantera det', false),
    (1013, 'D', 'Genom att omvandla det till en synkron metod', false),

    (1014, 'A', 'Kör en funktion på resultatet av en asynkron operation.', true),
    (1014, 'B', 'Väntar på att alla asynkrona operationer ska slutföras.', false),
    (1014, 'C', 'Startar en ny tråd för att exekvera koden.', false),
    (1014, 'D', 'Returnerar ett nytt `CompletableFuture` utan att ändra resultatet.', false),

    (1015, 'A', 'future.get()', true),
    (1015, 'B', 'future.thenApply()', false),
    (1015, 'C', 'future.thenAccept()', false),
    (1015, 'D', 'future.whenComplete()', false),

    (1016, 'A', 'Att skapa en ny tråd för varje framtid.', false),
    (1016, 'B', 'Att vänta på att flera `CompletableFuture`-objekt ska slutföras.', true),
    (1016, 'C', 'Att kombinera resultatet av flera asynkrona operationer.', false),
    (1016, 'D', 'Att avbryta alla asynkrona operationer.', false),

    (1017, 'A', 'Inget, den ignoreras.', false),
    (1017, 'B', 'Den hanteras automatiskt av Spring Boot.', false),
    (1017, 'C', 'Den måste fångas i `.exceptionally()` eller `.handle()`.', true),
    (1017, 'D', 'Programmet kraschar direkt.', false),

    (1018, 'A', 'Genom att använda `.orTimeout()`', true),
    (1018, 'B', 'Genom att använda `Thread.sleep()`', false),
    (1018, 'C', 'Genom att sätta en manuell timer i kod', false),
    (1018, 'D', 'Det går inte att tidsbegränsa en asynkron operation', false),

    (1019, 'A', 'Det kan göra det svårare att hantera fel och exceptions.', true),
    (1019, 'B', 'Det förbättrar prestanda för alla metoder automatiskt.', false),
    (1019, 'C', 'Det förhindrar synkrona metoder från att köras.', false),
    (1019, 'D', 'Det kräver att alla metoder returnerar en `String`.', false),

    (1020, 'A', '`@Async` hanteras av Spring Boot, medan `CompletableFuture.supplyAsync()` hanteras manuellt.', true),
    (1020, 'B', '`@Async` kan bara användas för synkrona metoder.', false),
    (1020, 'C', '`CompletableFuture.supplyAsync()` kan inte hantera flera trådar.', false),
    (1020, 'D', '`@Async` skapar automatiskt en ny framtid utan att returnera något.', false);

