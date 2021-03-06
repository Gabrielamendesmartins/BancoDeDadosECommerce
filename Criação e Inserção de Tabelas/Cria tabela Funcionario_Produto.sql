CREATE TABLE "FUNCIONARIO_PRODUTO" (
	"ID "	INTEGER NOT NULL,
	"ID_FUNCIONARIO"	INTEGER NOT NULL,
	"ID_PRODUTO"	INTEGER NOT NULL,
	"ACAO"	TEXT NOT NULL,
	"DATA_ACAO"	TEXT NOT NULL,
	FOREIGN KEY("ID_FUNCIONARIO") REFERENCES "FUNCIONARIO"("ID"),
	FOREIGN KEY("ID_PRODUTO") REFERENCES "PRODUTO"("ID"),
	PRIMARY KEY("ID " AUTOINCREMENT)
);