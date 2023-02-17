select * from {{ ref('_6__1330') }} 
  union all 
select * from {{ ref('_6__1331') }} 
  union all 
select 1 as dummmy_column_1 
