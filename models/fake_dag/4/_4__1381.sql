select * from {{ ref('_3__1381') }} 
  union all 
select * from {{ ref('_2__1772') }} 
  union all 
select 1 as dummmy_column_1 
