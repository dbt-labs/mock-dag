select * from {{ ref('_7__1267') }} 
  union all 
select * from {{ ref('_7__1268') }} 
  union all 
select * from {{ ref('_6__167') }} 
  union all 
select 1 as dummmy_column_1 
