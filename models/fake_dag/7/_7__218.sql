select * from {{ ref('_6__218') }} 
  union all 
select * from {{ ref('_6__219') }} 
  union all 
select * from {{ ref('_6__220') }} 
  union all 
select * from {{ ref('_5__1461') }} 
  union all 
select 1 as dummmy_column_1 
