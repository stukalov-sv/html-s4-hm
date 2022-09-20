
-- create
CREATE TABLE EMPLOYEE (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (1, 'Иван', 18, "Первая ул., д.1");
INSERT INTO EMPLOYEE VALUES (2, 'Петр', 22, "Вторая ул., д.2");
INSERT INTO EMPLOYEE VALUES (3, 'Анна', 35, "Третья ул., д.3");
INSERT INTO EMPLOYEE VALUES (4, 'Юлия', 18, "Четвертая ул., д.4");
INSERT INTO EMPLOYEE VALUES (5, 'Николай', 36, "Пятая ул., д.5");

-- fetch 
SELECT * FROM EMPLOYEE WHERE age > 18;
