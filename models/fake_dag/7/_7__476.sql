select * from {{ ref('_6__476') }} 
  union all 
select * from {{ ref('_6__477') }} 
  union all 
select * from {{ ref('_6__478') }} 
  union all 
select 1 as dummmy_column_1 
