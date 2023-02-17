select * from {{ ref('_3__240') }} 
  union all 
select * from {{ ref('_3__241') }} 
  union all 
select * from {{ ref('_3__242') }} 
  union all 
select * from {{ ref('_2__1765') }} 
  union all 
select 1 as dummmy_column_1 
