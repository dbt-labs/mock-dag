select * from {{ ref('_3__1444') }} 
  union all 
select * from {{ ref('_2__2537') }} 
  union all 
select 1 as dummmy_column_1 
