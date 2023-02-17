select * from {{ ref('_7__903') }} 
  union all 
select * from {{ ref('_7__904') }} 
  union all 
select * from {{ ref('_7__905') }} 
  union all 
select 1 as dummmy_column_1 
