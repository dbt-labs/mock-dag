select * from {{ ref('_6__355') }} 
  union all 
select * from {{ ref('_5__1524') }} 
  union all 
select 1 as dummmy_column_1 
