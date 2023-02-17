select * from {{ ref('_6__730') }} 
  union all 
select * from {{ ref('_6__731') }} 
  union all 
select * from {{ ref('_6__732') }} 
  union all 
select 1 as dummmy_column_1 
