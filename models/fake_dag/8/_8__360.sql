select * from {{ ref('_7__360') }} 
  union all 
select * from {{ ref('_6__1487') }} 
  union all 
select 1 as dummmy_column_1 
