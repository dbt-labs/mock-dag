select * from {{ ref('_1__1195') }} 
  union all 
select * from {{ ref('_1__1196') }} 
  union all 
select * from {{ ref('_0__10760') }} 
  union all 
select 1 as dummmy_column_1 
