select * from {{ ref('_3__2182') }} 
  union all 
select * from {{ ref('_3__2183') }} 
  union all 
select * from {{ ref('_3__2184') }} 
  union all 
select * from {{ ref('_2__2413') }} 
  union all 
select 1 as dummmy_column_1 
