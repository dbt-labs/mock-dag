select * from {{ ref('_3__1868') }} 
  union all 
select * from {{ ref('_3__1869') }} 
  union all 
select 1 as dummmy_column_1 
