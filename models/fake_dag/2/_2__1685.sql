select * from {{ ref('_1__1685') }} 
  union all 
select * from {{ ref('_0__5182') }} 
  union all 
select 1 as dummmy_column_1 
