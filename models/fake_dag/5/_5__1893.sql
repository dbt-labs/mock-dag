select * from {{ ref('_4__1893') }} 
  union all 
select * from {{ ref('_3__1398') }} 
  union all 
select 1 as dummmy_column_1 
