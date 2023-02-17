select * from {{ ref('_8__1051') }} 
  union all 
select * from {{ ref('_8__1052') }} 
  union all 
select * from {{ ref('_8__1053') }} 
  union all 
select 1 as dummmy_column_1 
