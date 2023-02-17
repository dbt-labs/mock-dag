select * from {{ ref('_1__1325') }} 
  union all 
select * from {{ ref('_1__1326') }} 
  union all 
select * from {{ ref('_1__1327') }} 
  union all 
select 1 as dummmy_column_1 
