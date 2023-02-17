select * from {{ ref('_1__306') }} 
  union all 
select * from {{ ref('_1__307') }} 
  union all 
select * from {{ ref('_0__18802') }} 
  union all 
select 1 as dummmy_column_1 
