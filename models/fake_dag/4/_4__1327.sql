select * from {{ ref('_3__1327') }} 
  union all 
select * from {{ ref('_3__1328') }} 
  union all 
select * from {{ ref('_2__506') }} 
  union all 
select 1 as dummmy_column_1 
