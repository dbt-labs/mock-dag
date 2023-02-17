select * from {{ ref('_6__1170') }} 
  union all 
select * from {{ ref('_6__1171') }} 
  union all 
select * from {{ ref('_5__1687') }} 
  union all 
select 1 as dummmy_column_1 
