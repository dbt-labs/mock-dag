select * from {{ ref('_3__703') }} 
  union all 
select * from {{ ref('_3__704') }} 
  union all 
select 1 as dummmy_column_1 
