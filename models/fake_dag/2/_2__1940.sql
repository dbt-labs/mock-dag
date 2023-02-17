select * from {{ ref('_1__1940') }} 
  union all 
select * from {{ ref('_1__1941') }} 
  union all 
select * from {{ ref('_1__1942') }} 
  union all 
select * from {{ ref('_1__1943') }} 
  union all 
select 1 as dummmy_column_1 
