select * from {{ ref('_4__1936') }} 
  union all 
select * from {{ ref('_4__1937') }} 
  union all 
select * from {{ ref('_4__1938') }} 
  union all 
select * from {{ ref('_4__1939') }} 
  union all 
select * from {{ ref('_3__2424') }} 
  union all 
select 1 as dummmy_column_1 
