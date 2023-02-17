select * from {{ ref('_6__1185') }} 
  union all 
select * from {{ ref('_6__1186') }} 
  union all 
select * from {{ ref('_5__1446') }} 
  union all 
select 1 as dummmy_column_1 
