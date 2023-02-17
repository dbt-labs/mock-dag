select * from {{ ref('_3__99') }} 
  union all 
select * from {{ ref('_2__3187') }} 
  union all 
select 1 as dummmy_column_1 
