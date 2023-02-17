select * from {{ ref('_4__904') }} 
  union all 
select * from {{ ref('_4__905') }} 
  union all 
select 1 as dummmy_column_1 
