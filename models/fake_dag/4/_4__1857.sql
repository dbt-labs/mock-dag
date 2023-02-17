select * from {{ ref('_3__1857') }} 
  union all 
select * from {{ ref('_3__1858') }} 
  union all 
select 1 as dummmy_column_1 
