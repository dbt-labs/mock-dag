select * from {{ ref('_1__1158') }} 
  union all 
select * from {{ ref('_1__1159') }} 
  union all 
select * from {{ ref('_0__18085') }} 
  union all 
select 1 as dummmy_column_1 
