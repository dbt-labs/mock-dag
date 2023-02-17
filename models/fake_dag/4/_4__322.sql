select * from {{ ref('_3__322') }} 
  union all 
select * from {{ ref('_3__323') }} 
  union all 
select 1 as dummmy_column_1 
