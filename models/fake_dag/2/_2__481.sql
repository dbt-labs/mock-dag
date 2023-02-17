select * from {{ ref('_1__481') }} 
  union all 
select * from {{ ref('_1__482') }} 
  union all 
select * from {{ ref('_1__483') }} 
  union all 
select * from {{ ref('_0__546') }} 
  union all 
select 1 as dummmy_column_1 
