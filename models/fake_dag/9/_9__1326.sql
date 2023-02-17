select * from {{ ref('_8__1326') }} 
  union all 
select * from {{ ref('_8__1327') }} 
  union all 
select * from {{ ref('_8__1328') }} 
  union all 
select * from {{ ref('_7__1452') }} 
  union all 
select 1 as dummmy_column_1 
