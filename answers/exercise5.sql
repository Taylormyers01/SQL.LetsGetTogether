SELECT COUNT(StudentID), Country FROM Students
GROUP BY Contry
ORDER BY COUNT(StudentID);