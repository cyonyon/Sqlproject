Last login: Sun Jul  2 15:20:29 on ttys001

The default interactive shell is now zsh.
To update your account to use zsh, please run `chsh -s /bin/zsh`.
For more details, please visit https://support.apple.com/kb/HT208050.
chrissys-MacBook-Pro:jobproject Chrissy$ sqlite3
SQLite version 3.32.3 2020-06-18 14:16:19
Enter ".help" for usage hints.
Connected to a transient in-memory database.
Use ".open FILENAME" to reopen on a persistent database.
sqlite> .open main
sqlite> CREATE TABLE jobsearch (CompanyName varchar(50), DateApplied date, DateRejected date, Interview bool, JobOffer bool);
sqlite> INSERT INTO jobsearch (CompanyName, DateApplied, Interview, JobOffer)
   ...> VALUES ('Planned Parenthood', '2022-12-30', 1, 0),
   ...> ('Whatnot', '2023-01-31', 0, 0),
   ...> ('The Trevor Proj', '2023-01-31', 0, 0),
   ...> ('Aldi', '2023-02-01', 0, 0),
   ...> ('Elevance Health', '2023-02-01', 0, 0),
   ...> ('GM', '2023-02-02', 0, 0),
   ...> ('Cogeco', '2023-02-02', 0, 0),
   ...> ('Cogeco', '2023-02-02', 0, 0);
sqlite> INSERT INTO jobsearch (CompanyName, DateApplied, Interview, JobOffer)
   ...> VALUES ('Signify Health', '2023-02-03', 0, 0),
   ...> ('Cigna', '2023-02-03', 0, 0),
   ...> ('Cigna', '2023-02-03', 0, 0),
   ...> ('Magellan Health', '2023-04-16', 0, 0),
   ...> ('Caresource', '2023-04-16', 0, 0),
   ...> ('CVS', '2023-04-17', 0, 0),
   ...> ('Maximus', '2023-04-24', 0, 0),
   ...> ('pulseData', '2023-04-24', 0, 0),
   ...> ('Oscar', '2023-04-24', 0, 0),
   ...> ('LTK', '2023-04-26', 0, 0),
   ...> ('Nationwide CH', '2023-04-26', 0, 0),
   ...> ('State of OH', '2023-04-27', 0, 0),
   ...> ('Cohere Health', '2023-04-27', 0,0),
   ...> ('Encova', '2023-04-27', 0, 0),
   ...> ('Honest Medical Group', '2023-04-27', 0, 0),
   ...> ('Live Nation', '2023-04-28', 0, 0),
   ...> ('Sun Life', '2023-04-28', 0, 0);
sqlite> INSERT INTO jobsearch (CompanyName, DateApplied, Interview, JobOffer)
   ...> VALUES ('Mercy Health', '2023-04-28', 0, 0),
   ...> ('Oscar', '2023-04-29', 0, 0),
   ...> ('Bread Financial', '2023-04-29', 0, 0),
   ...> ('Ford', '2023-05-05', 0, 0),
   ...> ('Maximus', '2023-05-05', 0, 0),
   ...> ('Key Bank', '2023-05-05', 0, 0),
   ...> ('Nationwide CH', '2023-05-12', 0, 0),
   ...> ('Village Care', '2023-05-12', 0, 0),
   ...> ('City of Columbus', '2023-05-12', 0, 0),
   ...> ('M3USA', '2023-05-18', 0, 0),
   ...> ('LTK', '2023-05-18', 0, 0),
   ...> ('Crossover', '2023-05-18', 0, 0),
   ...> ('Elevance Health', '2023-05-18', 0, 0),
   ...> ('GEHA', '2023-05-18', 0, 0),
   ...> ('Lucet', '2023-05-18', 0, 0),
   ...> ('Elevance Health', '2023-05-18', 0, 0);
sqlite> INSERT INTO jobsearch (CompanyName, DateApplied, Interview, JobOffer)
   ...> VALUES ('Ascension', '2023-05-22', 0, 0),
   ...> ('Vatica Health', '2023-05-22', 1, 0),
   ...> ('Privia Health', '2023-05-22', 0, 0),
   ...> ('TIP Program', '2023-05-22', 0, 0),
   ...> ('Modernizing Medicine', '2023-05-22', 0, 0),
   ...> ('Storable', '2023-05-22', 0, 0),
   ...> ('Healthcare Systems', '2023-05-22', 0, 0),
   ...> ('angi', '2023-05-22', 0, 0),
   ...> ('National Interstate', '2023-05-22', 0, 0),
   ...> ('Pfizer', '2023-05-22', 0, 0);
sqlite> INSERT INTO jobsearch (CompanyName, DateApplied, Interview, JobOffer)
   ...> VALUES ('Micro Center', '2023-06-06', 0, 0),
   ...> ('Citizens Bank', '2023-06-06', 0, 0),
   ...> ('Nesco', '2023-06-06', 0, 0),
   ...> ('KIPP', '2023-06-06', 0, 0),
   ...> ('OhioHealth', '2023-06-06', 0, 0),
   ...> ('Post Acute Analytics', '2023-06-08', 0, 0),
   ...> ('Veeva', '2023-06-14', 0, 0),
   ...> ('ADAMHS', '2023-06-15', 0, 0),
   ...> ('CVS', '2023-06-15', 0, 0),
   ...> ('Privia Health', '2023-06-15', 0, 0),
   ...> ('OhioHealth', '2023-06-15', 0, 0),
   ...> ('Cardinal Health', '2023-06-15', 0, 0),
   ...> ('Cardinal Health', '2023-06-15', 0, 0),
   ...> ('Cardinal Health', '2023-06-15', 0, 0);
sqlite> INSERT INTO jobsearch (CompanyName, DateApplied, Interview, JobOffer)
   ...> VALUES ('State of OH', '2023-06-15', 0, 0),
   ...> ('Cogeco', '2023-06-15', 0, 0),
   ...> ('Cogeco', '2023-06-15', 0, 0),
   ...> ('Cogeco', '2023-06-15', 0, 0),
   ...> ('Phoenix CH', '2023-06-15', 0, 0),
   ...> ('OCLC', '2023-06-16', 0, 0),
   ...> ('Veeva', '2023-06-24', 0, 0),
   ...> ('OSU', '2023-06-29', 0, 0);
sqlite> SELECT * FROM jobsearch
   ...> ;
