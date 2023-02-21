select * from {{ ref('_1__100') }} 
  union all 
select * from {{ ref('_1__101') }} 
  union all 
select * from {{ ref('_0__1335') }} 
  union all 
select 1 as dummmy_column_1 
