select * from {{ ref('_8__1096') }} 
  union all 
select * from {{ ref('_8__1097') }} 
  union all 
select * from {{ ref('_8__1098') }} 
  union all 
select 1 as dummmy_column_1 
