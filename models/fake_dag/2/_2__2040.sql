select * from {{ ref('_1__2040') }} 
  union all 
select * from {{ ref('_0__4912') }} 
  union all 
select 1 as dummmy_column_1 
