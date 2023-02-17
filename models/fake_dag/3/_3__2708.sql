select * from {{ ref('_2__2708') }} 
  union all 
select * from {{ ref('_2__2709') }} 
  union all 
select * from {{ ref('_2__2710') }} 
  union all 
select 1 as dummmy_column_1 
