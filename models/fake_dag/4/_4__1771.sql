select * from {{ ref('_3__1771') }} 
  union all 
select * from {{ ref('_2__2403') }} 
  union all 
select 1 as dummmy_column_1 
