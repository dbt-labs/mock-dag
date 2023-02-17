select * from {{ ref('_6__216') }} 
  union all 
select * from {{ ref('_6__217') }} 
  union all 
select * from {{ ref('_6__218') }} 
  union all 
select 1 as dummmy_column_1 
