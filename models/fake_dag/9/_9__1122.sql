select * from {{ ref('_8__1122') }} 
  union all 
select * from {{ ref('_8__1123') }} 
  union all 
select * from {{ ref('_7__351') }} 
  union all 
select 1 as dummmy_column_1 
