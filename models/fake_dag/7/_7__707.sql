select * from {{ ref('_6__707') }} 
  union all 
select * from {{ ref('_6__708') }} 
  union all 
select 1 as dummmy_column_1 
