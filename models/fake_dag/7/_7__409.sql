select * from {{ ref('_6__409') }} 
  union all 
select * from {{ ref('_6__410') }} 
  union all 
select * from {{ ref('_5__1543') }} 
  union all 
select 1 as dummmy_column_1 