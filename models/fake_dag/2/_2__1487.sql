select * from {{ ref('_1__1487') }} 
  union all 
select * from {{ ref('_0__7057') }} 
  union all 
select 1 as dummmy_column_1 
