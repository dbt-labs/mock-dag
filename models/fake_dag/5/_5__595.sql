select * from {{ ref('_4__595') }} 
  union all 
select * from {{ ref('_4__596') }} 
  union all 
select 1 as dummmy_column_1 
