select * from {{ ref('_8__1321') }} 
  union all 
select * from {{ ref('_8__1322') }} 
  union all 
select * from {{ ref('_8__1323') }} 
  union all 
select * from {{ ref('_7__1622') }} 
  union all 
select 1 as dummmy_column_1 
