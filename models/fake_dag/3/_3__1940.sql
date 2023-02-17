select * from {{ ref('_2__1940') }} 
  union all 
select * from {{ ref('_2__1941') }} 
  union all 
select * from {{ ref('_1__2848') }} 
  union all 
select 1 as dummmy_column_1 
