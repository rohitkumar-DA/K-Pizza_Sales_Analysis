select * from ['K Pizza$'];



------ Query for calculating the most amount of revenue generated in which day of the week.


Select Day, Sum([Total amount]) as Revenue from ['K Pizza$'] where [Total amount] is not null
Group by Day
Order by sum([Total amount]) Desc;



------ Query for calculating the most amount of revenue generated in which day of the week at which time.

Select Day,Shifts, Sum([Total amount]) as Revenue from ['K Pizza$'] where [Total amount] is not null
Group by Day, Shifts
Order by Day, Sum([Total amount]) Desc;




------ Query for calculating the most amount of revenue generated in which month.

Select Month,Sum([Total amount]) as Revenue from ['K Pizza$'] where [Total amount] is not null
Group by Month
Order by Sum([Total amount]) Desc;



------ Query for calculating the most amount of revenue generated in which shift.


Select Shifts, Sum([Total amount]) as Revenue from ['K Pizza$'] where [Total amount] is not null
Group by Shifts
Order by Sum([Total amount]) Desc;

