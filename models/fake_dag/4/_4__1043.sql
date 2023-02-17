select * from {{ ref('_3__1043') }} 
  union all 
select * from {{ ref('_2__3178') }} 
  union all 
select 1 as dummmy_column_1 
