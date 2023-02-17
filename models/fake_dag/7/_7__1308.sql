select * from {{ ref('_6__1308') }} 
  union all 
select * from {{ ref('_6__1309') }} 
  union all 
select 1 as dummmy_column_1 
