select * from {{ ref('_6__598') }} 
  union all 
select * from {{ ref('_6__599') }} 
  union all 
select * from {{ ref('_5__432') }} 
  union all 
select 1 as dummmy_column_1 
