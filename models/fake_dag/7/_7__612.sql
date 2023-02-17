select * from {{ ref('_6__612') }} 
  union all 
select * from {{ ref('_6__613') }} 
  union all 
select * from {{ ref('_6__614') }} 
  union all 
select * from {{ ref('_5__1476') }} 
  union all 
select 1 as dummmy_column_1 
