select * from {{ ref('_2__1223') }} 
  union all 
select * from {{ ref('_2__1224') }} 
  union all 
select * from {{ ref('_1__2441') }} 
  union all 
select 1 as dummmy_column_1 
