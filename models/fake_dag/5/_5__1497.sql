select * from {{ ref('_4__1497') }} 
  union all 
select * from {{ ref('_4__1498') }} 
  union all 
select * from {{ ref('_3__894') }} 
  union all 
select 1 as dummmy_column_1 
