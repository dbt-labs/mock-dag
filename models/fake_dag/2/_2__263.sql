select * from {{ ref('_1__526') }} 
  union all 
select * from {{ ref('_1__527') }} 
  union all 
select * from {{ ref('_1__528') }} 
  union all 
select * from {{ ref('_1__529') }} 
  union all 
select * from {{ ref('_0__2652') }} 
  union all 
select 1 as dummmy_column_1 
