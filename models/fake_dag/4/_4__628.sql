select * from {{ ref('_3__628') }} 
  union all 
select * from {{ ref('_3__629') }} 
  union all 
select * from {{ ref('_2__3192') }} 
  union all 
select 1 as dummmy_column_1 
