select * from {{ ref('_3__297') }} 
  union all 
select * from {{ ref('_2__2537') }} 
  union all 
select 1 as dummmy_column_1 
