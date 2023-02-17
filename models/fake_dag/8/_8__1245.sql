select * from {{ ref('_7__1245') }} 
  union all 
select * from {{ ref('_7__1246') }} 
  union all 
select * from {{ ref('_7__1247') }} 
  union all 
select * from {{ ref('_7__1248') }} 
  union all 
select 1 as dummmy_column_1 
