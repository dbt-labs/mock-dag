select * from {{ ref('_7__715') }} 
  union all 
select * from {{ ref('_6__1457') }} 
  union all 
select 1 as dummmy_column_1 
