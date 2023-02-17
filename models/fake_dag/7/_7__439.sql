select * from {{ ref('_6__439') }} 
  union all 
select * from {{ ref('_5__1458') }} 
  union all 
select 1 as dummmy_column_1 
