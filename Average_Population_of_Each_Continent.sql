SELECT Country.Continent, FLOOR(AVG((City.Population)))
FROM Country
JOIN City On Country.Code = City.CountryCode
GROUP BY Country.Continent;
