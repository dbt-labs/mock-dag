select * from {{ ref('_5__752') }} 
  union all 
select * from {{ ref('_5__753') }} 
  union all 
select * from {{ ref('_5__754') }} 
  union all 
select * from {{ ref('_4__1401') }} 
  union all 
select 1 as dummmy_column_1 
