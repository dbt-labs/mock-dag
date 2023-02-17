select * from {{ ref('_8__1070') }} 
  union all 
select * from {{ ref('_8__1071') }} 
  union all 
select * from {{ ref('_7__1228') }} 
  union all 
select 1 as dummmy_column_1 
