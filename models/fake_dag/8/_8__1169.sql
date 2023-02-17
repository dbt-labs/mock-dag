select * from {{ ref('_7__1169') }} 
  union all 
select * from {{ ref('_7__1170') }} 
  union all 
select * from {{ ref('_6__1188') }} 
  union all 
select 1 as dummmy_column_1 
