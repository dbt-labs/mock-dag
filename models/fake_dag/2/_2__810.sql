select * from {{ ref('_1__810') }} 
  union all 
select * from {{ ref('_0__8808') }} 
  union all 
select 1 as dummmy_column_1 
