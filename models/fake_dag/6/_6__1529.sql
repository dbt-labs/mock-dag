select * from {{ ref('_5__1529') }} 
  union all 
select * from {{ ref('_4__239') }} 
  union all 
select 1 as dummmy_column_1 
