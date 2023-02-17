select * from {{ ref('_2__1935') }} 
  union all 
select * from {{ ref('_2__1936') }} 
  union all 
select * from {{ ref('_2__1937') }} 
  union all 
select * from {{ ref('_2__1938') }} 
  union all 
select * from {{ ref('_1__1443') }} 
  union all 
select 1 as dummmy_column_1 
