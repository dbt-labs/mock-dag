select * from {{ ref('_7__1226') }} 
  union all 
select * from {{ ref('_7__1227') }} 
  union all 
select * from {{ ref('_7__1228') }} 
  union all 
select * from {{ ref('_7__1229') }} 
  union all 
select 1 as dummmy_column_1 
