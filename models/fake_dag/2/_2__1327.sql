select * from {{ ref('_1__1327') }} 
  union all 
select * from {{ ref('_0__1699') }} 
  union all 
select 1 as dummmy_column_1 
