select * from {{ ref('_2__241') }} 
  union all 
select * from {{ ref('_2__242') }} 
  union all 
select 1 as dummmy_column_1 
