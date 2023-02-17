select * from {{ ref('_6__940') }} 
  union all 
select * from {{ ref('_5__1869') }} 
  union all 
select 1 as dummmy_column_1 
