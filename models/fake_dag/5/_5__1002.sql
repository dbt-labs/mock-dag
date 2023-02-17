select * from {{ ref('_4__1002') }} 
  union all 
select * from {{ ref('_4__1003') }} 
  union all 
select * from {{ ref('_4__1004') }} 
  union all 
select 1 as dummmy_column_1 
