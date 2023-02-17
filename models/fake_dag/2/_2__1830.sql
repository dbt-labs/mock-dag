select * from {{ ref('_1__1830') }} 
  union all 
select * from {{ ref('_0__18478') }} 
  union all 
select 1 as dummmy_column_1 
