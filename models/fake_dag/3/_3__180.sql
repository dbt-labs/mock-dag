select * from {{ ref('_2__180') }} 
  union all 
select * from {{ ref('_2__181') }} 
  union all 
select * from {{ ref('_2__182') }} 
  union all 
select 1 as dummmy_column_1 
