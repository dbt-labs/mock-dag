select * from {{ ref('_0__90') }} 
  union all 
select * from {{ ref('_0__91') }} 
  union all 
select * from {{ ref('_0__92') }} 
  union all 
select * from {{ ref('_0__93') }} 
  union all 
select 1 as dummmy_column_1 
