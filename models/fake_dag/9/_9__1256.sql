select * from {{ ref('_8__1256') }} 
  union all 
select * from {{ ref('_8__1257') }} 
  union all 
select * from {{ ref('_7__1086') }} 
  union all 
select 1 as dummmy_column_1 
