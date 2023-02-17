select * from {{ ref('_6__1034') }} 
  union all 
select * from {{ ref('_6__1035') }} 
  union all 
select * from {{ ref('_6__1036') }} 
  union all 
select * from {{ ref('_5__36') }} 
  union all 
select 1 as dummmy_column_1 
