select * from {{ ref('_6__643') }} 
  union all 
select * from {{ ref('_6__644') }} 
  union all 
select * from {{ ref('_6__645') }} 
  union all 
select 1 as dummmy_column_1 
