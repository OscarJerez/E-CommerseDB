SELECT 
    Kunder.Namn AS KundNamn,
    COUNT(Ordrar.OrderID) AS AntalOrdrar
FROM 
    Ordrar
INNER JOIN 
    Kunder ON Ordrar.KundID = Kunder.KundID
GROUP BY 
    Kunder.Namn
HAVING 
    COUNT(Ordrar.OrderID) > 2;
