select * from {{ ref('_6__950') }} 
  union all 
select * from {{ ref('_6__951') }} 
  union all 
select * from {{ ref('_5__762') }} 
  union all 
select 1 as dummmy_column_1 
