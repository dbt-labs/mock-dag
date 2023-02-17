select * from {{ ref('_4__1940') }} 
  union all 
select * from {{ ref('_4__1941') }} 
  union all 
select * from {{ ref('_4__1942') }} 
  union all 
select * from {{ ref('_3__1326') }} 
  union all 
select 1 as dummmy_column_1 
