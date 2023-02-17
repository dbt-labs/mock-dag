select * from {{ ref('_1__2707') }} 
  union all 
select * from {{ ref('_1__2708') }} 
  union all 
select * from {{ ref('_1__2709') }} 
  union all 
select 1 as dummmy_column_1 
