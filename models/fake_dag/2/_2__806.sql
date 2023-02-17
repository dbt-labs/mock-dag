select * from {{ ref('_1__806') }} 
  union all 
select * from {{ ref('_1__807') }} 
  union all 
select * from {{ ref('_0__13913') }} 
  union all 
select 1 as dummmy_column_1 
