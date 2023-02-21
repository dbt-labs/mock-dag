select * from {{ ref('_1__63') }} 
  union all 
select * from {{ ref('_1__64') }} 
  union all 
select * from {{ ref('_0__713') }} 
  union all 
select 1 as dummmy_column_1 
