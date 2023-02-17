select * from {{ ref('_4__1628') }} 
  union all 
select * from {{ ref('_4__1629') }} 
  union all 
select * from {{ ref('_4__1630') }} 
  union all 
select 1 as dummmy_column_1 
