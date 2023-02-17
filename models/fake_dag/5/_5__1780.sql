select * from {{ ref('_4__1780') }} 
  union all 
select * from {{ ref('_4__1781') }} 
  union all 
select * from {{ ref('_4__1782') }} 
  union all 
select * from {{ ref('_3__1519') }} 
  union all 
select 1 as dummmy_column_1 
