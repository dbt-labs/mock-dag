select * from {{ ref('_7__32') }} 
  union all 
select * from {{ ref('_7__33') }} 
  union all 
select * from {{ ref('_6__1608') }} 
  union all 
select 1 as dummmy_column_1 
