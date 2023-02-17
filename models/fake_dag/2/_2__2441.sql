select * from {{ ref('_1__2441') }} 
  union all 
select * from {{ ref('_0__4213') }} 
  union all 
select 1 as dummmy_column_1 
