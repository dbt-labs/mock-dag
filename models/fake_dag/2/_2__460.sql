select * from {{ ref('_1__460') }} 
  union all 
select * from {{ ref('_1__461') }} 
  union all 
select * from {{ ref('_0__498') }} 
  union all 
select 1 as dummmy_column_1 
