using Ranking

n_students = 2
n_questions = 5

D = [1 1 1.0;
     1 2 1.0;
     1 3 1.0;
     1 4 1.0;
     1 5 0.0;
	 2 1 1.0;
     2 2 1.0;
     2 3 1.0;
     2 4 0.0;
     2 5 0.0;]

m = fit(Rasch, D, n_students, n_questions)
