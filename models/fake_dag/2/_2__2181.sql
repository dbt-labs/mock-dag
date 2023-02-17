select * from {{ ref('_1__2181') }} 
  union all 
select * from {{ ref('_0__1398') }} 
  union all 
select 1 as dummmy_column_1 
