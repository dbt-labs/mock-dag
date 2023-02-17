select * from {{ ref('_3__258') }} 
  union all 
select * from {{ ref('_3__259') }} 
  union all 
select * from {{ ref('_3__260') }} 
  union all 
select * from {{ ref('_2__1480') }} 
  union all 
select 1 as dummmy_column_1 
