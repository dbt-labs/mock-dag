select * from {{ ref('_4__179') }} 
  union all 
select * from {{ ref('_4__180') }} 
  union all 
select * from {{ ref('_4__181') }} 
  union all 
select * from {{ ref('_4__182') }} 
  union all 
select 1 as dummmy_column_1 
