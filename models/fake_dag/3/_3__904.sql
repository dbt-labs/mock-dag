select * from {{ ref('_2__904') }} 
  union all 
select * from {{ ref('_2__905') }} 
  union all 
select 1 as dummmy_column_1 
