select * from {{ ref('_1__1936') }} 
  union all 
select * from {{ ref('_1__1937') }} 
  union all 
select * from {{ ref('_1__1938') }} 
  union all 
select * from {{ ref('_0__2895') }} 
  union all 
select 1 as dummmy_column_1 
