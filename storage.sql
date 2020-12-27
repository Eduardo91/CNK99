select
	name,
	state,
	size,
	age
from user
where name = 'Eduardo'
and state = 'Gto'
and age = 25
and size = 'Large'
group by size