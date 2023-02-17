select * from {{ ref('_2__2517') }} 
  union all 
select * from {{ ref('_1__1586') }} 
  union all 
select 1 as dummmy_column_1 
