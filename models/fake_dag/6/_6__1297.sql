select * from {{ ref('_5__1297') }} 
  union all 
select * from {{ ref('_5__1298') }} 
  union all 
select * from {{ ref('_5__1299') }} 
  union all 
select 1 as dummmy_column_1 
