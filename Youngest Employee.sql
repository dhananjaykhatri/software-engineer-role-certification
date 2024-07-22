/*
Enter your query here.
Please append a semicolon ";" at the end of the query
*/ SELECT E_U.UIN, E.NAME
FROM EMPLOYEE E
JOIN EMPLOYEE_UIN E_U ON E.ID = E_U.ID
WHERE E.AGE < 25
ORDER BY E.NAME ASC, E.ID ASC;
