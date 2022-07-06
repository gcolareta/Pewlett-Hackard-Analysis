-- Challenge Deliverable 1 Retirement titles
SELECT e.emp_no,
	e.first_name,
	e.last_name,
	tl.title,
	tl.from_date,
	tl.to_date
INTO retirement_titles
FROM employees as e
	INNER JOIN titles as tl
	ON (e.emp_no = tl.emp_no)
	WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
	ORDER BY emp_no ASC;
SELECT * FROM retirement_titles
	ORDER BY emp_no DESC;
-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
	rt.first_name,
	rt.last_name,
	rt.title,
	rt.from_date,
	rt.to_date
INTO unique_titles
FROM retirement_titles as rt
WHERE rt.to_date =('9999-01-01')
ORDER BY emp_no DESC;

SELECT * FROM unique_titles
ORDER BY emp_no ASC;

-- Count of retiring employees by title
SELECT COUNT(ut.emp_no), ut.title
INTO retiring_titles
FROM unique_titles as ut
GROUP BY ut.title
ORDER BY COUNT(ut. emp_no) DESC;
SELECT * FROM retiring_titles;

-- Challenge Deliverable 2: Mentorship Eligibility table
SELECT DISTINCT ON (e.emp_no) e.emp_no,
	e.first_name,
	e.last_name,
	e.birth_date,
	de.from_date,
	de.to_date,
	tl.title
INTO mentorship_eligibility
FROM employees as e
INNER JOIN dept_emp as de -- first join: employees + dept_emp
ON (e.emp_no = de.emp_no)
INNER JOIN titles as tl -- second join: + titles
ON (e.emp_no = tl.emp_no)
WHERE (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31') -- filters
AND (de.to_date = '9999-01-01')
ORDER BY emp_no ASC;
SELECT * FROM mentorship_eligibility;

