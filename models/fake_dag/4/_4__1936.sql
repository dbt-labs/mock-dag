select * from {{ ref('_3__1936') }} 
  union all 
select * from {{ ref('_3__1937') }} 
  union all 
select * from {{ ref('_3__1938') }} 
  union all 
select * from {{ ref('_3__1939') }} 
  union all 
select * from {{ ref('_2__947') }} 
  union all 
select 1 as dummmy_column_1 
