select * from {{ ref('_6__327') }} 
  union all 
select * from {{ ref('_6__328') }} 
  union all 
select * from {{ ref('_6__329') }} 
  union all 
select * from {{ ref('_5__717') }} 
  union all 
select 1 as dummmy_column_1 
