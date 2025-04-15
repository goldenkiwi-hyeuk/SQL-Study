WITH
  mentee AS (
    SELECT
      employee_id,
      name,
      department
    FROM
      employees
    WHERE
      join_date > '2021-09-30'
  ),
  mentor AS (
    SELECT
      employee_id,
      name,
      department
    FROM
      employees
    WHERE
      join_date < '2019-12-31'
  )

  
SELECT
  mentee.employee_id AS mentee_id,
  mentee.name AS mentee_name,
  mentor.employee_id AS mentor_id,
  mentor.name AS mentor_name
FROM
  mentee
  LEFT JOIN mentor ON mentee.department != mentor.department
ORDER BY
  mentee.employee_id ASC,
  mentor.employee_id ASC;