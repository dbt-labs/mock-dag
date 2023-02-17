select * from {{ ref('_1__1551') }} 
  union all 
select * from {{ ref('_0__2369') }} 
  union all 
select 1 as dummmy_column_1 
