select * from {{ ref('_3__216') }} 
  union all 
select * from {{ ref('_3__217') }} 
  union all 
select * from {{ ref('_3__218') }} 
  union all 
select 1 as dummmy_column_1 
