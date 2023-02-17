select * from {{ ref('_2__1590') }} 
  union all 
select * from {{ ref('_2__1591') }} 
  union all 
select * from {{ ref('_1__3262') }} 
  union all 
select 1 as dummmy_column_1 
