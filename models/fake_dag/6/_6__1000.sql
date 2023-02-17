select * from {{ ref('_5__1000') }} 
  union all 
select * from {{ ref('_5__1001') }} 
  union all 
select * from {{ ref('_5__1002') }} 
  union all 
select * from {{ ref('_5__1003') }} 
  union all 
select * from {{ ref('_4__1585') }} 
  union all 
select 1 as dummmy_column_1 
