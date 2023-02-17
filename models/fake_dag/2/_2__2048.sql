select * from {{ ref('_1__2048') }} 
  union all 
select * from {{ ref('_0__18793') }} 
  union all 
select 1 as dummmy_column_1 
