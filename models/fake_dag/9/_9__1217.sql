select * from {{ ref('_8__1217') }} 
  union all 
select * from {{ ref('_8__1218') }} 
  union all 
select * from {{ ref('_8__1219') }} 
  union all 
select * from {{ ref('_8__1220') }} 
  union all 
select * from {{ ref('_7__190') }} 
  union all 
select 1 as dummmy_column_1 
