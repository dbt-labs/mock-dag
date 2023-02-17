select * from {{ ref('_3__1942') }} 
  union all 
select * from {{ ref('_3__1943') }} 
  union all 
select * from {{ ref('_3__1944') }} 
  union all 
select * from {{ ref('_3__1945') }} 
  union all 
select * from {{ ref('_2__2007') }} 
  union all 
select 1 as dummmy_column_1 
