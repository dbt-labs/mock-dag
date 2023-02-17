select * from {{ ref('_7__1211') }} 
  union all 
select * from {{ ref('_7__1212') }} 
  union all 
select * from {{ ref('_6__496') }} 
  union all 
select 1 as dummmy_column_1 
