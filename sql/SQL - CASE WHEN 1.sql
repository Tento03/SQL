SELECT * FROM Students;

SELECT studentname,examscore,
CASE WHEN examscore > 60 then 'Lulus' else 'Gagal'
END AS status_lulus,
CASE WHEN examscore >= 80 then 'C'
	WHEN examscore >=70 then 'B'
	WHEN examscore >=60 then 'B+'
	WHEN examscore >=50 then 'A'
	ELSE 'E'
END AS predikat
FROM Students;
	