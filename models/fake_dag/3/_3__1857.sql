select * from {{ ref('_2__1857') }} 
  union all 
select * from {{ ref('_2__1858') }} 
  union all 
select * from {{ ref('_2__1859') }} 
  union all 
select * from {{ ref('_2__1860') }} 
  union all 
select 1 as dummmy_column_1 
