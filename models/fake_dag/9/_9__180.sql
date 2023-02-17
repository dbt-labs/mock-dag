select * from {{ ref('_8__180') }} 
  union all 
select * from {{ ref('_8__181') }} 
  union all 
select * from {{ ref('_8__182') }} 
  union all 
select * from {{ ref('_8__183') }} 
  union all 
select 1 as dummmy_column_1 
