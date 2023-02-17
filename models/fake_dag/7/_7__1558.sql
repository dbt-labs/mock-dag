select * from {{ ref('_6__1558') }} 
  union all 
select * from {{ ref('_5__1742') }} 
  union all 
select 1 as dummmy_column_1 
