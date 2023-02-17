select * from {{ ref('_7__1257') }} 
  union all 
select * from {{ ref('_7__1258') }} 
  union all 
select 1 as dummmy_column_1 
