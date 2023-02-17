select * from {{ ref('_5__1497') }} 
  union all 
select * from {{ ref('_5__1498') }} 
  union all 
select * from {{ ref('_4__5') }} 
  union all 
select 1 as dummmy_column_1 
