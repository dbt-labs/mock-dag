select * from {{ ref('_5__179') }} 
  union all 
select * from {{ ref('_5__180') }} 
  union all 
select 1 as dummmy_column_1 
