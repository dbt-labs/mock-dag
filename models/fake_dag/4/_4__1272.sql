select * from {{ ref('_3__1272') }} 
  union all 
select * from {{ ref('_3__1273') }} 
  union all 
select * from {{ ref('_2__730') }} 
  union all 
select 1 as dummmy_column_1 
