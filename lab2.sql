SELECT 'Практические работы' AS "Таблица",
       COUNT(*) AS "Количество записей"
FROM practical_works
UNION ALL
SELECT 'Этапы', COUNT(*) FROM work_steps
UNION ALL
SELECT 'Задания', COUNT(*) FROM tasks
UNION ALL
SELECT 'Ресурсы', COUNT(*) FROM resources
UNION ALL
SELECT 'Результаты', COUNT(*) FROM work_results;