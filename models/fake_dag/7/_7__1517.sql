select * from {{ ref('_6__1517') }} 
  union all 
select * from {{ ref('_6__1518') }} 
  union all 
select * from {{ ref('_6__1519') }} 
  union all 
select * from {{ ref('_6__1520') }} 
  union all 
select 1 as dummmy_column_1 
