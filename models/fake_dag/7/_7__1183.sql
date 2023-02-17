select * from {{ ref('_6__1183') }} 
  union all 
select * from {{ ref('_6__1184') }} 
  union all 
select * from {{ ref('_6__1185') }} 
  union all 
select * from {{ ref('_6__1186') }} 
  union all 
select 1 as dummmy_column_1 
