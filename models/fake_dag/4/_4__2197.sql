select * from {{ ref('_3__2197') }} 
  union all 
select * from {{ ref('_3__2198') }} 
  union all 
select * from {{ ref('_2__3171') }} 
  union all 
select 1 as dummmy_column_1 
