select * from {{ ref('_2__1326') }} 
  union all 
select * from {{ ref('_2__1327') }} 
  union all 
select * from {{ ref('_1__2905') }} 
  union all 
select 1 as dummmy_column_1 
