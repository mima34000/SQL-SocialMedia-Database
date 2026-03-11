# SQL-SocialMedia-Database
# Mirjana Ristic
# Projektbeskrivning Detta projekt visar hur man kan designa och arbeta med en relationsdatabas med hjälp av SQL Server och C# med Entity Framework. Databasen representerar ett enkelt socialt nätverk där användare kan skapa inlägg och gilla inlägg från andra användare. Syftet med projektet är att träna på SQL-kommandon, CRUD-operationer, JOIN-queries och att förstå hur SQL motsvaras av LINQ i C#
## Databasstruktur: Databasen består av tre tabeller: Users Lagrar information om användare. Kolumner: Id (Primary Key) Username Email Posts Lagrar inlägg som skapats av användare. Kolumner: Id (Primary Key) Content UserId (Foreign Key → Users) CreatedAt Likes Lagrar vilka användare som har gillat vilka inlägg. Kolumner: Id (Primary Key) UserId (Foreign Key → Users) PostId (Foreign Key → Posts)
# Relationer Users → Posts (1:N) En användare kan skapa många inlägg. Users → Likes (1:N) En användare kan gilla många inlägg. Posts → Likes (1:N) Ett inlägg kan ha många likes.
# SQL-filer Projektet innehåller följande SQL-filer: create_tables.sql insert_data.sql select_basic.sql select_join.sql updates.sql deletes.sql
#Dessa filer innehåller SQL-kommandon för att skapa tabeller, lägga till data, läsa data, uppdatera data och ta bort data.
# SQL och LINQ jämförelse : 
Exempel på SQL-query: SELECT Username FROM Users; Motsvarande LINQ-query i C#: var users = db.Users.ToList(); foreach (var user in users) { Console.WriteLine(user.Username); } Detta visar hur SQL-frågor kan översättas till LINQ när man arbetar med Entity Framework.
# Säkerhet:
När man arbetar med databaser är säkerhet viktigt. Det är viktigt att skydda databasen från obehörig åtkomst och att undvika SQL injection. Entity Framework använder parametriserade queries vilket minskar risken för SQL injection. Det är också viktigt att kontrollera och validera data innan den sparas i databasen.
# Reflektion
Under detta projekt har jag lärt mig hur relationsdatabaser fungerar och hur man kan koppla en databas till en C# applikation med hjälp av Entity Framework.
Jag har arbetat med att skapa tabeller, definiera relationer mellan tabeller och skriva olika SQL-queries som SELECT, JOIN, UPDATE och DELETE.
En utmaning var att förstå hur foreign keys kopplar tabellerna och hur man använder JOIN för att kombinera data från flera tabeller.
Projektet hjälpte mig också att förstå skillnaden mellan SQL-queries och LINQ-queries i C#.
I framtiden skulle projektet kunna förbättras genom att lägga till fler funktioner, fler tabeller och mer avancerade queries.
