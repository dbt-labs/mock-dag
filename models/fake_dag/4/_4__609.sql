select * from {{ ref('_3__609') }} 
  union all 
select * from {{ ref('_3__610') }} 
  union all 
select * from {{ ref('_2__3213') }} 
  union all 
select 1 as dummmy_column_1 