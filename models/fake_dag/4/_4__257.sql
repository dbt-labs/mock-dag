select * from {{ ref('_3__257') }} 
  union all 
select * from {{ ref('_3__258') }} 
  union all 
select * from {{ ref('_3__259') }} 
  union all 
select * from {{ ref('_2__708') }} 
  union all 
select 1 as dummmy_column_1 
