select * from {{ ref('_2__2706') }} 
  union all 
select * from {{ ref('_2__2707') }} 
  union all 
select * from {{ ref('_2__2708') }} 
  union all 
select 1 as dummmy_column_1 
