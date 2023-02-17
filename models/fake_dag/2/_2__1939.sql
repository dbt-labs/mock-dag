select * from {{ ref('_1__1939') }} 
  union all 
select * from {{ ref('_1__1940') }} 
  union all 
select 1 as dummmy_column_1 
