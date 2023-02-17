select * from {{ ref('_8__1247') }} 
  union all 
select * from {{ ref('_8__1248') }} 
  union all 
select * from {{ ref('_7__667') }} 
  union all 
select 1 as dummmy_column_1 
