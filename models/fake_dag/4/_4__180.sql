select * from {{ ref('_3__180') }} 
  union all 
select * from {{ ref('_3__181') }} 
  union all 
select * from {{ ref('_3__182') }} 
  union all 
select * from {{ ref('_2__369') }} 
  union all 
select 1 as dummmy_column_1 
