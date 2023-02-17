select * from {{ ref('_3__408') }} 
  union all 
select * from {{ ref('_2__3299') }} 
  union all 
select 1 as dummmy_column_1 
