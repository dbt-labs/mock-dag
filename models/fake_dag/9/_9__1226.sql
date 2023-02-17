select * from {{ ref('_8__1226') }} 
  union all 
select * from {{ ref('_8__1227') }} 
  union all 
select * from {{ ref('_8__1228') }} 
  union all 
select * from {{ ref('_7__71') }} 
  union all 
select 1 as dummmy_column_1 
