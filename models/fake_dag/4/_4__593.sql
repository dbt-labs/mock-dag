select * from {{ ref('_3__593') }} 
  union all 
select * from {{ ref('_3__594') }} 
  union all 
select * from {{ ref('_3__595') }} 
  union all 
select * from {{ ref('_3__596') }} 
  union all 
select 1 as dummmy_column_1 
