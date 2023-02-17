select * from {{ ref('_3__1006') }} 
  union all 
select * from {{ ref('_3__1007') }} 
  union all 
select 1 as dummmy_column_1 
