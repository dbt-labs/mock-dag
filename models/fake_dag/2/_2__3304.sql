select * from {{ ref('_1__3304') }} 
  union all 
select * from {{ ref('_0__17572') }} 
  union all 
select 1 as dummmy_column_1 
