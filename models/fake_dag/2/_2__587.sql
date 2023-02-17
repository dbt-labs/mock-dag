select * from {{ ref('_1__587') }} 
  union all 
select * from {{ ref('_0__7790') }} 
  union all 
select 1 as dummmy_column_1 
