select * from {{ ref('_4__1938') }} 
  union all 
select * from {{ ref('_4__1939') }} 
  union all 
select * from {{ ref('_4__1940') }} 
  union all 
select * from {{ ref('_3__1381') }} 
  union all 
select 1 as dummmy_column_1 
