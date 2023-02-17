select * from {{ ref('_1__2316') }} 
  union all 
select * from {{ ref('_1__2317') }} 
  union all 
select * from {{ ref('_0__18414') }} 
  union all 
select 1 as dummmy_column_1 
