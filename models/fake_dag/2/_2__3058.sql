select * from {{ ref('_1__3058') }} 
  union all 
select * from {{ ref('_0__2019') }} 
  union all 
select 1 as dummmy_column_1 
