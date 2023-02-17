select * from {{ ref('_1__133') }} 
  union all 
select * from {{ ref('_1__134') }} 
  union all 
select * from {{ ref('_0__12355') }} 
  union all 
select 1 as dummmy_column_1 
