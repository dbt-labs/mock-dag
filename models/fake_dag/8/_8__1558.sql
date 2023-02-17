select * from {{ ref('_7__1558') }} 
  union all 
select * from {{ ref('_6__216') }} 
  union all 
select 1 as dummmy_column_1 
