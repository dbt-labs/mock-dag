select * from {{ ref('_6__1326') }} 
  union all 
select * from {{ ref('_6__1327') }} 
  union all 
select * from {{ ref('_6__1328') }} 
  union all 
select * from {{ ref('_6__1329') }} 
  union all 
select 1 as dummmy_column_1 
