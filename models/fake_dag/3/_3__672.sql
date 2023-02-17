select * from {{ ref('_2__672') }} 
  union all 
select * from {{ ref('_2__673') }} 
  union all 
select * from {{ ref('_1__1066') }} 
  union all 
select 1 as dummmy_column_1 
