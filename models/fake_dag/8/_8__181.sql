select * from {{ ref('_7__181') }} 
  union all 
select * from {{ ref('_7__182') }} 
  union all 
select * from {{ ref('_7__183') }} 
  union all 
select 1 as dummmy_column_1 
