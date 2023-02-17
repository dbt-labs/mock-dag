select * from {{ ref('_3__5') }} 
  union all 
select * from {{ ref('_2__3277') }} 
  union all 
select 1 as dummmy_column_1 
