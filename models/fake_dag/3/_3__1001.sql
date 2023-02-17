select * from {{ ref('_2__1001') }} 
  union all 
select * from {{ ref('_2__1002') }} 
  union all 
select * from {{ ref('_2__1003') }} 
  union all 
select * from {{ ref('_2__1004') }} 
  union all 
select * from {{ ref('_1__359') }} 
  union all 
select 1 as dummmy_column_1 
