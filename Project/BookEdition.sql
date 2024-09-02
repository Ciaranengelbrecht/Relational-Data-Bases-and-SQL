CREATE TABLE 
	 BookEdition (ISBN TEXT PRIMARY KEY,
   title TEXT,
   author TEXT,
   publicationDate TEXT,
	 genre TEXT,
	 CHECK (CAST(ISBN AS INT) == ISBN)
	 CHECK (LENGTH(ISBN) == 5)
   CHECK (SUBSTR(ISBN, 5, 1) = SUBSTR(
  		(3 * (SUBSTR(ISBN, 1, 1) + SUBSTR(ISBN, 3, 1)) + 7 *
      (SUBSTR(ISBN, 2, 1) + SUBSTR(ISBN, 4, 1))), 
			length((3 * (SUBSTR(ISBN, 1, 1) + SUBSTR(ISBN, 3, 1)) + 7 *
      (SUBSTR(ISBN, 2, 1) + SUBSTR(ISBN, 4, 1)))), 1))
  );