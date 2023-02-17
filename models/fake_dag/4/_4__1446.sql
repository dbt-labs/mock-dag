select * from {{ ref('_3__1446') }} 
  union all 
select * from {{ ref('_3__1447') }} 
  union all 
select 1 as dummmy_column_1 
