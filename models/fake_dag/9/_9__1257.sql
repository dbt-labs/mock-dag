select * from {{ ref('_8__1257') }} 
  union all 
select * from {{ ref('_8__1258') }} 
  union all 
select * from {{ ref('_8__1259') }} 
  union all 
select 1 as dummmy_column_1 
