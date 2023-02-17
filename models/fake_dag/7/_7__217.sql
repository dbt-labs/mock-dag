select * from {{ ref('_6__217') }} 
  union all 
select * from {{ ref('_6__218') }} 
  union all 
select * from {{ ref('_6__219') }} 
  union all 
select * from {{ ref('_5__1372') }} 
  union all 
select 1 as dummmy_column_1 
