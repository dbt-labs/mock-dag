select * from {{ ref('_4__1528') }} 
  union all 
select * from {{ ref('_4__1529') }} 
  union all 
select 1 as dummmy_column_1 
