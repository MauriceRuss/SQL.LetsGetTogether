select * from Enrolments
left join Students
on Enrolments.StudentID = Students.StudentID;
