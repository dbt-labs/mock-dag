select * from {{ ref('_8__1063') }} 
  union all 
select * from {{ ref('_8__1064') }} 
  union all 
select * from {{ ref('_7__872') }} 
  union all 
select 1 as dummmy_column_1 
