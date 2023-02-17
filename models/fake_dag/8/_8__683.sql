select * from {{ ref('_7__683') }} 
  union all 
select * from {{ ref('_7__684') }} 
  union all 
select * from {{ ref('_7__685') }} 
  union all 
select * from {{ ref('_6__1366') }} 
  union all 
select 1 as dummmy_column_1 
