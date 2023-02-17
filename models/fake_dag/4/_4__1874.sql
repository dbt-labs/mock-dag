select * from {{ ref('_3__1874') }} 
  union all 
select * from {{ ref('_3__1875') }} 
  union all 
select * from {{ ref('_2__3196') }} 
  union all 
select 1 as dummmy_column_1 
