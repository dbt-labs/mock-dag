select * from {{ ref('_3__1417') }} 
  union all 
select * from {{ ref('_2__3195') }} 
  union all 
select 1 as dummmy_column_1 
