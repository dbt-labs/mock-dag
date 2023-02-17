select * from {{ ref('_1__2378') }} 
  union all 
select * from {{ ref('_0__11443') }} 
  union all 
select 1 as dummmy_column_1 
