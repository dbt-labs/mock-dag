select * from {{ ref('_1__594') }} 
  union all 
select * from {{ ref('_1__595') }} 
  union all 
select * from {{ ref('_0__13820') }} 
  union all 
select 1 as dummmy_column_1 
