select * from {{ ref('_8__1398') }} 
  union all 
select * from {{ ref('_8__1399') }} 
  union all 
select 1 as dummmy_column_1 