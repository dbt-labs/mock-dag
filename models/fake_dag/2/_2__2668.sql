select * from {{ ref('_1__2668') }} 
  union all 
select * from {{ ref('_0__9838') }} 
  union all 
select 1 as dummmy_column_1 
