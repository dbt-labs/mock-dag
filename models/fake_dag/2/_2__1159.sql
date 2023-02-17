select * from {{ ref('_1__1159') }} 
  union all 
select * from {{ ref('_1__1160') }} 
  union all 
select * from {{ ref('_0__13782') }} 
  union all 
select 1 as dummmy_column_1 
