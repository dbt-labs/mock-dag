select * from {{ ref('_2__1941') }} 
  union all 
select * from {{ ref('_2__1942') }} 
  union all 
select * from {{ ref('_2__1943') }} 
  union all 
select * from {{ ref('_2__1944') }} 
  union all 
select 1 as dummmy_column_1 
