select * from {{ ref('_1__182') }} 
  union all 
select * from {{ ref('_1__183') }} 
  union all 
select * from {{ ref('_1__184') }} 
  union all 
select 1 as dummmy_column_1 
