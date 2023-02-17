select * from {{ ref('_7__1180') }} 
  union all 
select * from {{ ref('_7__1181') }} 
  union all 
select * from {{ ref('_7__1182') }} 
  union all 
select * from {{ ref('_7__1183') }} 
  union all 
select * from {{ ref('_6__1102') }} 
  union all 
select 1 as dummmy_column_1 
