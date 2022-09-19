CREATE DATABASE BaseBall;
USE BaseBall;

CREATE TABLE Player
(
	Name varchar(20),
    Position varchar(10),
    Score INT,
    Avg DECIMAL(4,3)
);

INSERT INTO Player(Name, Position, Score, AVG) VALUES('손아섭','타자', 98, 0.352);
INSERT INTO Player(Name, Position, Score, AVG) VALUES('전준우','타자', 95, 0.279);
INSERT INTO Player(Name, Position, Score, AVG) VALUES('마차도','타자', 79, 0.280);
INSERT INTO Player(Name, Position, Score, AVG) VALUES('정훈','타자', 72, 0.295);
INSERT INTO Player(Name, Position, Score, AVG) VALUES('이대호','타자', 67, 0.292);
INSERT INTO Player(Name, Position, Score, AVG) VALUES('한동희','타자', 62,0.278);
INSERT INTO Player(Name, Position, Score, AVG) VALUES('안치홍','타자', 49, 0.286);
INSERT INTO Player(Name, Position, Score, AVG) VALUES('민병헌','타자', 42, 0.233);
INSERT INTO Player(Name, Position, Score, AVG) VALUES('김준태','타자', 38, 0.225);
INSERT INTO Player(Name, Position, Score, AVG) VALUES('오윤석','타자', 31, 0.298);
