select * from {{ ref('_6__181') }} 
  union all 
select * from {{ ref('_6__182') }} 
  union all 
select * from {{ ref('_6__183') }} 
  union all 
select * from {{ ref('_5__1213') }} 
  union all 
select 1 as dummmy_column_1 
