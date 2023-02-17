select * from {{ ref('_7__1183') }} 
  union all 
select * from {{ ref('_7__1184') }} 
  union all 
select * from {{ ref('_6__1274') }} 
  union all 
select 1 as dummmy_column_1 
