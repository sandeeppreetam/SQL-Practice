
(select 'a' as vary, min(HP) as val
from pokemon_data 
union
select 'b' as vary , min(Attack) as val
from pokemon_data 
UNION
select 'c' as vary, max(HP) as val
from pokemon_data 
union
select 'd' as vary, max(Attack) as val
from pokemon_data) 