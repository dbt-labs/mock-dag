select * from {{ ref('_1__178') }} 
  union all 
select * from {{ ref('_1__179') }} 
  union all 
select * from {{ ref('_1__180') }} 
  union all 
select * from {{ ref('_0__2994') }} 
  union all 
select 1 as dummmy_column_1 
