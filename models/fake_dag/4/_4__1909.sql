select * from {{ ref('_3__1909') }} 
  union all 
select * from {{ ref('_3__1910') }} 
  union all 
select 1 as dummmy_column_1 
