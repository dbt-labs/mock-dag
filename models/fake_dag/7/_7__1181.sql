select * from {{ ref('_6__1181') }} 
  union all 
select * from {{ ref('_6__1182') }} 
  union all 
select * from {{ ref('_6__1183') }} 
  union all 
select * from {{ ref('_6__1184') }} 
  union all 
select * from {{ ref('_5__2026') }} 
  union all 
select 1 as dummmy_column_1 
