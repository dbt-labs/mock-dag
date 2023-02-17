select * from {{ ref('_4__1326') }} 
  union all 
select * from {{ ref('_4__1327') }} 
  union all 
select * from {{ ref('_4__1328') }} 
  union all 
select 1 as dummmy_column_1 
