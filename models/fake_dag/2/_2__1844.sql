select * from {{ ref('_1__1844') }} 
  union all 
select * from {{ ref('_1__1845') }} 
  union all 
select * from {{ ref('_0__7046') }} 
  union all 
select 1 as dummmy_column_1 
