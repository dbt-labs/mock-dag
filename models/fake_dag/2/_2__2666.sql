select * from {{ ref('_1__2666') }} 
  union all 
select * from {{ ref('_0__7208') }} 
  union all 
select 1 as dummmy_column_1 
