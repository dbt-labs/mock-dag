select * from {{ ref('_4__594') }} 
  union all 
select * from {{ ref('_4__595') }} 
  union all 
select * from {{ ref('_3__1239') }} 
  union all 
select 1 as dummmy_column_1 
