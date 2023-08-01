SELECT COUNT(StudentID), Country FROM Students
GROUP BY Contry
WHERE COUNT(StudentID) > 10
ORDER BY COUNT(StudentID);