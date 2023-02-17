select * from {{ ref('_3__1609') }} 
  union all 
select * from {{ ref('_3__1610') }} 
  union all 
select 1 as dummmy_column_1 
