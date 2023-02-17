select * from {{ ref('_5__1630') }} 
  union all 
select * from {{ ref('_5__1631') }} 
  union all 
select * from {{ ref('_5__1632') }} 
  union all 
select * from {{ ref('_4__953') }} 
  union all 
select 1 as dummmy_column_1 
