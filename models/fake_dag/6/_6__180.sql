select * from {{ ref('_5__180') }} 
  union all 
select * from {{ ref('_5__181') }} 
  union all 
select * from {{ ref('_5__182') }} 
  union all 
select * from {{ ref('_4__800') }} 
  union all 
select 1 as dummmy_column_1 
