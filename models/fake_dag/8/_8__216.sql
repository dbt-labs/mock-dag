select * from {{ ref('_7__216') }} 
  union all 
select * from {{ ref('_7__217') }} 
  union all 
select * from {{ ref('_6__899') }} 
  union all 
select 1 as dummmy_column_1 
