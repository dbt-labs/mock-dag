select * from {{ ref('_2__1943') }} 
  union all 
select * from {{ ref('_2__1944') }} 
  union all 
select * from {{ ref('_2__1945') }} 
  union all 
select * from {{ ref('_2__1946') }} 
  union all 
select 1 as dummmy_column_1 
