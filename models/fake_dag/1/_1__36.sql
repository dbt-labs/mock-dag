select * from {{ ref('_0__180') }} 
  union all 
select * from {{ ref('_0__181') }} 
  union all 
select * from {{ ref('_0__182') }} 
  union all 
select * from {{ ref('_0__183') }} 
  union all 
select * from {{ ref('_0__184') }} 
  union all 
select 1 as dummmy_column_1 
