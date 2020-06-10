SELECT 
	CASE 
		WHEN n % 15 = 0
			THEN 'fizzbuzz'
		WHEN n % 3 = 0 
			THEN 'fizz'
		WHEN n % 5 = 0
			THEN 'buzz'
		ELSE n::TEXT
	END
FROM generate_series(1, 100) AS a(n);
