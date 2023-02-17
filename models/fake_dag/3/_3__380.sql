select * from {{ ref('_2__380') }} 
  union all 
select * from {{ ref('_2__381') }} 
  union all 
select * from {{ ref('_1__1190') }} 
  union all 
select 1 as dummmy_column_1 
