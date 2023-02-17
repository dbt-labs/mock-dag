select * from {{ ref('_1__2821') }} 
  union all 
select * from {{ ref('_0__17927') }} 
  union all 
select 1 as dummmy_column_1 
