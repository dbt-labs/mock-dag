select * from {{ ref('_1__1366') }} 
  union all 
select * from {{ ref('_0__19042') }} 
  union all 
select 1 as dummmy_column_1 
