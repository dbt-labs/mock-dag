select * from {{ ref('_2__1934') }} 
  union all 
select * from {{ ref('_2__1935') }} 
  union all 
select * from {{ ref('_2__1936') }} 
  union all 
select * from {{ ref('_2__1937') }} 
  union all 
select * from {{ ref('_1__1819') }} 
  union all 
select 1 as dummmy_column_1 
