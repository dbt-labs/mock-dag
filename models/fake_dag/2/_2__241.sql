select * from {{ ref('_1__241') }} 
  union all 
select * from {{ ref('_1__242') }} 
  union all 
select 1 as dummmy_column_1 
