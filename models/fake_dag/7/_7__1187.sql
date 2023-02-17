select * from {{ ref('_6__1187') }} 
  union all 
select * from {{ ref('_6__1188') }} 
  union all 
select * from {{ ref('_6__1189') }} 
  union all 
select 1 as dummmy_column_1 
