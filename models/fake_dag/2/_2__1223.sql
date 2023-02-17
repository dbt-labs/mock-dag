select * from {{ ref('_1__1223') }} 
  union all 
select * from {{ ref('_0__7264') }} 
  union all 
select 1 as dummmy_column_1 
