select * from {{ ref('_3__1165') }} 
  union all 
select * from {{ ref('_2__3116') }} 
  union all 
select 1 as dummmy_column_1 
