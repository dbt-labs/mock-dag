select * from {{ ref('_2__2090') }} 
  union all 
select * from {{ ref('_2__2091') }} 
  union all 
select * from {{ ref('_2__2092') }} 
  union all 
select * from {{ ref('_2__2093') }} 
  union all 
select 1 as dummmy_column_1 
