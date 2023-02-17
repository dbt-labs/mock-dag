select * from {{ ref('_6__461') }} 
  union all 
select * from {{ ref('_6__462') }} 
  union all 
select * from {{ ref('_6__463') }} 
  union all 
select * from {{ ref('_5__1999') }} 
  union all 
select 1 as dummmy_column_1 
