SELECT 
    Ordrar.OrderID,
    Kunder.Namn AS KundNamn,
    Produkter.Produktnamn AS ProduktNamn,
    Ordrar.OrderDatum
FROM 
    Ordrar
INNER JOIN 
    Kunder ON Ordrar.KundID = Kunder.KundID
INNER JOIN 
    Produkter ON Ordrar.ProduktID = Produkter.ProduktID;
