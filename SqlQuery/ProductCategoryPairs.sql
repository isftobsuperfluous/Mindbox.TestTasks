SELECT P."Name", C."Name"
FROM Products AS P
LEFT JOIN ProductCategories AS PC
	ON P.Id = PC.ProductId
LEFT JOIN Categories AS C
	ON PC.ProductId = C.Id