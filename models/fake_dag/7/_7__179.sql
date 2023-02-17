select * from {{ ref('_6__179') }} 
  union all 
select * from {{ ref('_6__180') }} 
  union all 
select * from {{ ref('_6__181') }} 
  union all 
select * from {{ ref('_6__182') }} 
  union all 
select 1 as dummmy_column_1 
