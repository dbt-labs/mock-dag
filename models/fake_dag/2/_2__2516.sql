select * from {{ ref('_1__2516') }} 
  union all 
select * from {{ ref('_1__2517') }} 
  union all 
select * from {{ ref('_0__4812') }} 
  union all 
select 1 as dummmy_column_1 
