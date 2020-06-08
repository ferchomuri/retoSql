Select P20.playerfirstname, P20.playerlastname, P20.year, P20.prevcollege1 FROM dbo.players2019 P19
RIGHT JOIN dbo.players2020 P20
ON P19.playerfirstname =P20.playerfirstname AND P19.playerlastname = P20.playerlastname
WHERE P19.year is null

