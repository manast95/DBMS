SELECT s.department_code,m.member_type 
FROM students s,members m 
WHERE m.member_no IN (SELECT b.member_no FROM book_issue b WHERE doi='2021-08-02')
AND m.roll_no = s.roll_no