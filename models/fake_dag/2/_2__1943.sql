select * from {{ ref('_1__1943') }} 
  union all 
select * from {{ ref('_1__1944') }} 
  union all 
select * from {{ ref('_1__1945') }} 
  union all 
select * from {{ ref('_1__1946') }} 
  union all 
select 1 as dummmy_column_1 
