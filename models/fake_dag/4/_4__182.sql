select * from {{ ref('_3__182') }} 
  union all 
select * from {{ ref('_3__183') }} 
  union all 
select * from {{ ref('_3__184') }} 
  union all 
select * from {{ ref('_3__185') }} 
  union all 
select * from {{ ref('_2__2191') }} 
  union all 
select 1 as dummmy_column_1 
