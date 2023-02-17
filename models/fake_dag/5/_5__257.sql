select * from {{ ref('_4__257') }} 
  union all 
select * from {{ ref('_4__258') }} 
  union all 
select * from {{ ref('_4__259') }} 
  union all 
select 1 as dummmy_column_1 
