-- 103-max_state.sql

SELECT state, MAX(value) as max_temp FROM temperatures GROUP BY state ORDER BY state;
