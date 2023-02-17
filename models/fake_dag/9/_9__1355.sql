select * from {{ ref('_8__1355') }} 
  union all 
select * from {{ ref('_8__1356') }} 
  union all 
select * from {{ ref('_7__368') }} 
  union all 
select 1 as dummmy_column_1 
