select * from {{ ref('_6__1206') }} 
  union all 
select * from {{ ref('_6__1207') }} 
  union all 
select 1 as dummmy_column_1 
