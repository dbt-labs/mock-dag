select * from {{ ref('_1__258') }} 
  union all 
select * from {{ ref('_1__259') }} 
  union all 
select * from {{ ref('_1__260') }} 
  union all 
select 1 as dummmy_column_1 
