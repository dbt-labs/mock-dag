select * from {{ ref('_5__1628') }} 
  union all 
select * from {{ ref('_5__1629') }} 
  union all 
select * from {{ ref('_5__1630') }} 
  union all 
select 1 as dummmy_column_1 
