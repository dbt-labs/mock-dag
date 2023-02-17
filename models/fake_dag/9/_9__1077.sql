select * from {{ ref('_8__1077') }} 
  union all 
select * from {{ ref('_8__1078') }} 
  union all 
select 1 as dummmy_column_1 
