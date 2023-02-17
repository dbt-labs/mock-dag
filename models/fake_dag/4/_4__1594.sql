select * from {{ ref('_3__1594') }} 
  union all 
select * from {{ ref('_3__1595') }} 
  union all 
select 1 as dummmy_column_1 
