select * from {{ ref('_5__1580') }} 
  union all 
select * from {{ ref('_5__1581') }} 
  union all 
select * from {{ ref('_5__1582') }} 
  union all 
select * from {{ ref('_5__1583') }} 
  union all 
select 1 as dummmy_column_1 
