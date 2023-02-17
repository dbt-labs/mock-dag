select * from {{ ref('_2__594') }} 
  union all 
select * from {{ ref('_2__595') }} 
  union all 
select * from {{ ref('_1__3020') }} 
  union all 
select 1 as dummmy_column_1 
