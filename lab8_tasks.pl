% Task 2: sum of a list of numbers
sumlist([], 0).
sumlist([H|T], Sum) :-
    sumlist(T, Rest),
    Sum is H + Rest.

% Task 3: total and average of three numbers
total_average :-
    write('Enter the first number: '), nl,
    read(A),
    write('Enter the second number: '), nl,
    read(B),
    write('Enter the third number: '), nl,
    read(C),
    Total is A + B + C,
    Average is Total / 3,
    write('Total = '), write(Total), nl,
    write('Average = '), write(Average), nl.
