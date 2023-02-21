select * from {{ ref('_0__62') }} 
  union all 
select * from {{ ref('_0__63') }} 
  union all 
select * from {{ ref('_0__64') }} 
  union all 
select 1 as dummmy_column_1 
