select * from {{ ref('_6__1398') }} 
  union all 
select * from {{ ref('_6__1399') }} 
  union all 
select * from {{ ref('_6__1400') }} 
  union all 
select 1 as dummmy_column_1 
