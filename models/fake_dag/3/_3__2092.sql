select * from {{ ref('_2__2092') }} 
  union all 
select * from {{ ref('_2__2093') }} 
  union all 
select * from {{ ref('_2__2094') }} 
  union all 
select * from {{ ref('_2__2095') }} 
  union all 
select 1 as dummmy_column_1 
