select * from {{ ref('_2__590') }} 
  union all 
select * from {{ ref('_1__971') }} 
  union all 
select 1 as dummmy_column_1 
