select * from {{ ref('_5__322') }} 
  union all 
select * from {{ ref('_5__323') }} 
  union all 
select * from {{ ref('_5__324') }} 
  union all 
select * from {{ ref('_4__9') }} 
  union all 
select 1 as dummmy_column_1 
