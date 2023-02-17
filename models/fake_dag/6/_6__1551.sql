select * from {{ ref('_5__1551') }} 
  union all 
select * from {{ ref('_5__1552') }} 
  union all 
select 1 as dummmy_column_1 
