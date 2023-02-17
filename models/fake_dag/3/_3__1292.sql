select * from {{ ref('_2__1292') }} 
  union all 
select * from {{ ref('_2__1293') }} 
  union all 
select * from {{ ref('_2__1294') }} 
  union all 
select * from {{ ref('_1__2166') }} 
  union all 
select 1 as dummmy_column_1 
