select * from {{ ref('_1__874') }} 
  union all 
select * from {{ ref('_1__875') }} 
  union all 
select * from {{ ref('_1__876') }} 
  union all 
select * from {{ ref('_0__757') }} 
  union all 
select 1 as dummmy_column_1 
