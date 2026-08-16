BEGIN TRANSACTION;
CREATE TABLE Clientes (
        CustomerID INTEGER PRIMARY KEY,
        CustomerName TEXT,
        ContactName TEXT,
        Address TEXT,
        City TEXT,
        PostalCode TEXT,
        Country TEXT,
        PurchaseUSD INT
        );
INSERT INTO "Clientes" VALUES(1,'Alfreds Futterkiste','Maria Anders','Obere Str. 57','Berlin','12209','Germany',14861);
INSERT INTO "Clientes" VALUES(2,'Ana Trujillo Emparedados y helados','Ana Trujillo','Avda. de la Constituci?n 2222','M?xico D.F.','5021','Mexico',9900);
INSERT INTO "Clientes" VALUES(3,'Antonio Moreno Taquer?a','Antonio Moreno','Mataderos 2312','M?xico D.F.','5023','Mexico',7735);
INSERT INTO "Clientes" VALUES(4,'Around the Horn','Thomas Hardy','120 Hanover Sq.','London','WA1 1DP','UK',10295);
INSERT INTO "Clientes" VALUES(5,'Berglunds snabbk?p','Christina Berglund','Berguvsv?gen 8','Lule?','S-958 22','Sweden',6755);
COMMIT;
