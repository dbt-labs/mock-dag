select * from {{ ref('_4__1051') }} 
  union all 
select * from {{ ref('_4__1052') }} 
  union all 
select 1 as dummmy_column_1 
