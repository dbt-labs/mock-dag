select * from {{ ref('_1__2462') }} 
  union all 
select * from {{ ref('_0__7023') }} 
  union all 
select 1 as dummmy_column_1 
