select * from {{ ref('_6__103') }} 
  union all 
select * from {{ ref('_5__1729') }} 
  union all 
select 1 as dummmy_column_1 
