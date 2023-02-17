select * from {{ ref('_1__1197') }} 
  union all 
select * from {{ ref('_0__18641') }} 
  union all 
select 1 as dummmy_column_1 
