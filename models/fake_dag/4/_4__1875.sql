select * from {{ ref('_3__1875') }} 
  union all 
select * from {{ ref('_2__565') }} 
  union all 
select 1 as dummmy_column_1 
