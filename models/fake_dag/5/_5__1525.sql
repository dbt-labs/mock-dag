select * from {{ ref('_4__1525') }} 
  union all 
select * from {{ ref('_3__1941') }} 
  union all 
select 1 as dummmy_column_1 
