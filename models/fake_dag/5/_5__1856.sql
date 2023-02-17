select * from {{ ref('_4__1856') }} 
  union all 
select * from {{ ref('_4__1857') }} 
  union all 
select * from {{ ref('_4__1858') }} 
  union all 
select * from {{ ref('_4__1859') }} 
  union all 
select * from {{ ref('_3__565') }} 
  union all 
select 1 as dummmy_column_1 
