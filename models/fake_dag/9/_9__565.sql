select * from {{ ref('_8__565') }} 
  union all 
select * from {{ ref('_7__1384') }} 
  union all 
select 1 as dummmy_column_1 
