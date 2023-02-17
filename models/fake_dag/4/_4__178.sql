select * from {{ ref('_3__178') }} 
  union all 
select * from {{ ref('_3__179') }} 
  union all 
select * from {{ ref('_3__180') }} 
  union all 
select * from {{ ref('_3__181') }} 
  union all 
select 1 as dummmy_column_1 
